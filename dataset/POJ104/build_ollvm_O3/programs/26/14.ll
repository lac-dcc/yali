; ModuleID = 'build_ollvm/programs/26/14.ll'
source_filename = "source-C-CXX/26/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1509550941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1509550941, label %while.cond
    i32 1180129105, label %while.body
    i32 -990486436, label %if.then
    i32 1972656205, label %originalBB
    i32 -555487010, label %originalBBpart2
    i32 -820728948, label %if.end
    i32 1835397200, label %if.then13
    i32 -382202206, label %originalBB106
    i32 775139505, label %originalBBpart2234
    i32 375345239, label %if.end38
    i32 -287632968, label %if.then45
    i32 1326931444, label %if.end75
    i32 2037168756, label %while.end
    i32 891027308, label %originalBBalteredBB
    i32 2068447334, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBBalteredBB, %if.end75, %if.then45, %if.end38, %originalBBpart2234, %originalBB106, %if.then13, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -382202206, %originalBB106alteredBB ], [ 1972656205, %originalBBalteredBB ], [ -1509550941, %if.end75 ], [ 1326931444, %if.then45 ], [ %59, %if.end38 ], [ 375345239, %originalBBpart2234 ], [ %55, %originalBB106 ], [ %39, %if.then13 ], [ %30, %if.end ], [ -820728948, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 2037168756, i32 1180129105
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %3 = load float, float* %b, align 4
  %mul = fmul float %3, %3
  %4 = load float, float* %a, align 4
  %mul2 = fmul float %4, 4.000000e+00
  %5 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %5
  %sub = fsub float %mul, %mul3
  %cmp = fcmp oeq float %sub, 0.000000e+00
  %6 = select i1 %cmp, i32 -990486436, i32 -820728948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1972656205, i32 891027308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load float, float* %b, align 4
  %sub4 = fneg float %16
  %17 = load float, float* %a, align 4
  %mul5 = fmul float %17, 2.000000e+00
  %div = fdiv float %sub4, %mul5
  %conv = fpext float %div to double
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -555487010, i32 891027308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %mul7 = fmul float %27, %27
  %28 = load float, float* %a, align 4
  %mul8 = fmul float %28, 4.000000e+00
  %29 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %29
  %sub10 = fsub float %mul7, %mul9
  %cmp11 = fcmp ogt float %sub10, 0.000000e+00
  %30 = select i1 %cmp11, i32 1835397200, i32 375345239
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -382202206, i32 2068447334
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %40 = load float, float* %b, align 4
  %sub14 = fneg float %40
  %conv15 = fpext float %sub14 to double
  %mul16 = fmul float %40, %40
  %41 = load float, float* %a, align 4
  %mul17 = fmul float %41, 4.000000e+00
  %42 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %42
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %add = fadd double %call21, %conv15
  %43 = load float, float* %a, align 4
  %mul22 = fmul float %43, 2.000000e+00
  %conv23 = fpext float %mul22 to double
  %div24 = fdiv double %add, %conv23
  %44 = load float, float* %b, align 4
  %sub25 = fneg float %44
  %conv26 = fpext float %sub25 to double
  %mul27 = fmul float %44, %44
  %mul28 = fmul float %43, 4.000000e+00
  %45 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %45
  %sub30 = fsub float %mul27, %mul29
  %conv31 = fpext float %sub30 to double
  %call32 = call double @sqrt(double %conv31) #3
  %sub33 = fsub double %conv26, %call32
  %46 = load float, float* %a, align 4
  %mul34 = fmul float %46, 2.000000e+00
  %conv35 = fpext float %mul34 to double
  %div36 = fdiv double %sub33, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div24, double %div36)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 775139505, i32 2068447334
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %56 = load float, float* %b, align 4
  %mul39 = fmul float %56, %56
  %57 = load float, float* %a, align 4
  %mul40 = fmul float %57, 4.000000e+00
  %58 = load float, float* %c, align 4
  %mul41 = fmul float %mul40, %58
  %sub42 = fsub float %mul39, %mul41
  %cmp43 = fcmp olt float %sub42, 0.000000e+00
  %59 = select i1 %cmp43, i32 -287632968, i32 1326931444
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %60 = load float, float* %b, align 4
  %sub46 = fneg float %60
  %61 = load float, float* %a, align 4
  %mul47 = fmul float %61, 2.000000e+00
  %div48 = fdiv float %sub46, %mul47
  %conv49 = fpext float %div48 to double
  %mul52 = fmul float %61, 4.000000e+00
  %62 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %62
  %63 = fmul float %60, %60
  %add54 = fsub float %mul53, %63
  %conv55 = fpext float %add54 to double
  %call56 = call double @sqrt(double %conv55) #3
  %64 = load float, float* %a, align 4
  %mul57 = fmul float %64, 2.000000e+00
  %conv58 = fpext float %mul57 to double
  %div59 = fdiv double %call56, %conv58
  %65 = load float, float* %b, align 4
  %sub60 = fneg float %65
  %div62 = fdiv float %sub60, %mul57
  %conv63 = fpext float %div62 to double
  %mul66 = fmul float %64, 4.000000e+00
  %66 = load float, float* %c, align 4
  %mul67 = fmul float %mul66, %66
  %67 = fmul float %65, %65
  %add68 = fsub float %mul67, %67
  %conv69 = fpext float %add68 to double
  %call70 = call double @sqrt(double %conv69) #3
  %68 = load float, float* %a, align 4
  %mul71 = fmul float %68, 2.000000e+00
  %conv72 = fpext float %mul71 to double
  %div73 = fdiv double %call70, %conv72
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv49, double %div59, double %conv63, double %div73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load float, float* %b, align 4
  %_80 = fneg float %69
  %70 = load float, float* %a, align 4
  %mul5alteredBB = fmul float %70, 2.000000e+00
  %divalteredBB = fdiv float %_80, %mul5alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %71 = load float, float* %b, align 4
  %_109 = fneg float %71
  %conv15alteredBB = fpext float %_109 to double
  %mul16alteredBB = fmul float %71, %71
  %72 = load float, float* %a, align 4
  %mul17alteredBB = fmul float %72, 4.000000e+00
  %73 = load float, float* %c, align 4
  %mul18alteredBB = fmul float %mul17alteredBB, %73
  %_133 = fsub float %mul16alteredBB, %mul18alteredBB
  %conv20alteredBB = fpext float %_133 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %addalteredBB = fadd double %call21alteredBB, %conv15alteredBB
  %74 = load float, float* %a, align 4
  %mul22alteredBB = fmul float %74, 2.000000e+00
  %conv23alteredBB = fpext float %mul22alteredBB to double
  %div24alteredBB = fdiv double %addalteredBB, %conv23alteredBB
  %75 = load float, float* %b, align 4
  %_175 = fneg float %75
  %conv26alteredBB = fpext float %_175 to double
  %mul27alteredBB = fmul float %75, %75
  %mul28alteredBB = fmul float %74, 4.000000e+00
  %76 = load float, float* %c, align 4
  %mul29alteredBB = fmul float %mul28alteredBB, %76
  %_203 = fsub float %mul27alteredBB, %mul29alteredBB
  %conv31alteredBB = fpext float %_203 to double
  %call32alteredBB = call double @sqrt(double %conv31alteredBB) #3
  %sub33alteredBB = fsub double %conv26alteredBB, %call32alteredBB
  %77 = load float, float* %a, align 4
  %mul34alteredBB = fmul float %77, 2.000000e+00
  %conv35alteredBB = fpext float %mul34alteredBB to double
  %div36alteredBB = fdiv double %sub33alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div24alteredBB, double %div36alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
