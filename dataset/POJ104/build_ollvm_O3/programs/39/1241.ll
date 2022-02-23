; ModuleID = 'build_ollvm/programs/39/1241.ll'
source_filename = "source-C-CXX/39/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca float*, align 8
  %.reg2mem342 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem342, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1664039425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1664039425, label %first
    i32 -337738110, label %originalBB
    i32 -1037398857, label %originalBBpart2
    i32 673096654, label %if.then
    i32 1205592004, label %originalBB337
    i32 1597079131, label %originalBBpart2339
    i32 -1022859849, label %if.else
    i32 1492593245, label %if.end
    i32 892904441, label %originalBBalteredBB
    i32 -1587830575, label %originalBB337alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload343 = load volatile i1, i1* %.reg2mem342, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem342.0..reg2mem342.0..reg2mem342.0..reload343
  %8 = select i1 %7, i32 -337738110, i32 892904441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %e)
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %add = fadd float %9, %10
  %11 = load float, float* %c, align 4
  %add5 = fadd float %add, %11
  %12 = load float, float* %d, align 4
  %add6 = fadd float %add5, %12
  %conv7 = fmul float %add6, 5.000000e-01
  %sub = fsub float %conv7, %9
  %sub8 = fsub float %conv7, %10
  %mul = fmul float %sub, %sub8
  %sub9 = fsub float %conv7, %11
  %mul10 = fmul float %sub9, %mul
  %sub11 = fsub float %conv7, %12
  %mul12 = fmul float %sub11, %mul10
  %conv13 = fpext float %mul12 to double
  %mul14 = fmul float %9, %10
  %mul15 = fmul float %mul14, %11
  %mul16 = fmul float %mul15, %12
  %conv17 = fpext float %mul16 to double
  %13 = load float, float* %e, align 4
  %div18 = fmul float %13, 5.000000e-01
  %div19 = fdiv float %div18, 1.800000e+02
  %mul20 = fmul float %div19, 1.000000e+02
  %conv21 = fpext float %mul20 to double
  %call22 = call double @cos(double %conv21) #3
  %mul23 = fmul double %call22, %conv17
  %14 = load float, float* %e, align 4
  %div24 = fmul float %14, 5.000000e-01
  %div25 = fdiv float %div24, 1.800000e+02
  %mul26 = fmul float %div25, 1.000000e+02
  %conv27 = fpext float %mul26 to double
  %call28 = call double @cos(double %conv27) #3
  %mul29 = fmul double %mul23, %call28
  %sub30 = fsub double %conv13, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %conv32 = fptrunc double %call31 to float
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload345 = load volatile float*, float** %S.reg2mem, align 8
  store float %conv32, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload345, align 4
  %15 = load float, float* %a, align 4
  %sub33 = fsub float %conv7, %15
  %16 = load float, float* %b, align 4
  %sub34 = fsub float %conv7, %16
  %mul35 = fmul float %sub33, %sub34
  %17 = load float, float* %c, align 4
  %sub36 = fsub float %conv7, %17
  %mul37 = fmul float %mul35, %sub36
  %18 = load float, float* %d, align 4
  %sub38 = fsub float %conv7, %18
  %mul39 = fmul float %mul37, %sub38
  %conv40 = fpext float %mul39 to double
  %mul41 = fmul float %15, %16
  %mul42 = fmul float %mul41, %17
  %mul43 = fmul float %mul42, %18
  %conv44 = fpext float %mul43 to double
  %19 = load float, float* %e, align 4
  %div45 = fmul float %19, 5.000000e-01
  %div46 = fdiv float %div45, 1.800000e+02
  %mul47 = fmul float %div46, 1.000000e+02
  %conv48 = fpext float %mul47 to double
  %call49 = call double @cos(double %conv48) #3
  %mul50 = fmul double %call49, %conv44
  %20 = load float, float* %e, align 4
  %div51 = fmul float %20, 5.000000e-01
  %div52 = fdiv float %div51, 1.800000e+02
  %mul53 = fmul float %div52, 1.000000e+02
  %conv54 = fpext float %mul53 to double
  %call55 = call double @cos(double %conv54) #3
  %mul56 = fmul double %mul50, %call55
  %sub57 = fsub double %conv40, %mul56
  %conv58 = fptrunc double %sub57 to float
  %cmp = fcmp ogt float %conv58, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1037398857, i32 892904441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 673096654, i32 -1022859849
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
  %39 = select i1 %38, i32 1205592004, i32 -1587830575
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload344 = load volatile float*, float** %S.reg2mem, align 8
  %40 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload344, align 4
  %conv60 = fpext float %40 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv60)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1597079131, i32 -1587830575
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %ealteredBB)
  %50 = load float, float* %aalteredBB, align 4
  %51 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %50, %51
  %52 = load float, float* %calteredBB, align 4
  %add5alteredBB = fadd float %addalteredBB, %52
  %53 = load float, float* %dalteredBB, align 4
  %add6alteredBB = fadd float %add5alteredBB, %53
  %conv7alteredBB = fmul float %add6alteredBB, 5.000000e-01
  %_83 = fsub float %conv7alteredBB, %50
  %_91 = fsub float %conv7alteredBB, %51
  %mulalteredBB = fmul float %_83, %_91
  %_109 = fsub float %conv7alteredBB, %52
  %mul10alteredBB = fmul float %_109, %mulalteredBB
  %_123 = fsub float %conv7alteredBB, %53
  %mul12alteredBB = fmul float %_123, %mul10alteredBB
  %conv13alteredBB = fpext float %mul12alteredBB to double
  %mul14alteredBB = fmul float %50, %51
  %mul15alteredBB = fmul float %mul14alteredBB, %52
  %mul16alteredBB = fmul float %mul15alteredBB, %53
  %conv17alteredBB = fpext float %mul16alteredBB to double
  %54 = load float, float* %ealteredBB, align 4
  %div18alteredBB = fmul float %54, 5.000000e-01
  %div19alteredBB = fdiv float %div18alteredBB, 1.800000e+02
  %mul20alteredBB = fmul float %div19alteredBB, 1.000000e+02
  %conv21alteredBB = fpext float %mul20alteredBB to double
  %call22alteredBB = call double @cos(double %conv21alteredBB) #3
  %mul23alteredBB = fmul double %call22alteredBB, %conv17alteredBB
  %55 = load float, float* %ealteredBB, align 4
  %div24alteredBB = fmul float %55, 5.000000e-01
  %div25alteredBB = fdiv float %div24alteredBB, 1.800000e+02
  %mul26alteredBB = fmul float %div25alteredBB, 1.000000e+02
  %conv27alteredBB = fpext float %mul26alteredBB to double
  %call28alteredBB = call double @cos(double %conv27alteredBB) #3
  %mul29alteredBB = fmul double %mul23alteredBB, %call28alteredBB
  %_193 = fsub double %conv13alteredBB, %mul29alteredBB
  %56 = fcmp olt double %_193, 0.000000e+00
  br i1 %56, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call31alteredBB = call double @sqrt(double %_193) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %57 = load float, float* %ealteredBB, align 4
  %div45alteredBB = fmul float %57, 5.000000e-01
  %div46alteredBB = fdiv float %div45alteredBB, 1.800000e+02
  %mul47alteredBB = fmul float %div46alteredBB, 1.000000e+02
  %58 = fcmp oeq float %mul47alteredBB, 0xFFF0000000000000
  %59 = fcmp oeq float %mul47alteredBB, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %conv48alteredBB = fpext float %mul47alteredBB to double
  %call49alteredBB = call double @cos(double %conv48alteredBB) #3
  %.pre = load float, float* %ealteredBB, align 4
  %.pre5 = fmul float %.pre, 5.000000e-01
  %.pre6 = fdiv float %.pre5, 1.800000e+02
  %.pre7 = fmul float %.pre6, 1.000000e+02
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %mul53alteredBB.pre-phi = phi float [ %mul47alteredBB, %cdce.end ], [ %.pre7, %cdce.call1 ]
  %61 = fcmp oeq float %mul53alteredBB.pre-phi, 0xFFF0000000000000
  %62 = fcmp oeq float %mul53alteredBB.pre-phi, 0x7FF0000000000000
  %63 = or i1 %62, %61
  br i1 %63, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %conv54alteredBB = fpext float %mul53alteredBB.pre-phi to double
  %call55alteredBB = call double @cos(double %conv54alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB337alteredBB, %if.else, %originalBBpart2339, %originalBB337, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1205592004, %originalBB337alteredBB ], [ 1492593245, %if.else ], [ 1492593245, %originalBBpart2339 ], [ %49, %originalBB337 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ -337738110, %cdce.end2 ], [ -337738110, %cdce.call3 ]
  br label %loopEntry

originalBB337alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile float*, float** %S.reg2mem, align 8
  %64 = load float, float* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 4
  %conv60alteredBB = fpext float %64 to double
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv60alteredBB)
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
