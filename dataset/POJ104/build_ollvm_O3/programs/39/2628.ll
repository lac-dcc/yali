; ModuleID = 'build_ollvm/programs/39/2628.ll'
source_filename = "source-C-CXX/39/2628.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload310.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %S.0 = phi double [ 0.000000e+00, %entry ], [ %S.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1084278294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem309.0 = phi i1 [ undef, %entry ], [ %.reg2mem309.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084278294, label %first
    i32 -46566182, label %land.rhs
    i32 -1944110771, label %originalBB
    i32 2055853037, label %originalBBpart2
    i32 -447279137, label %land.end
    i32 882997596, label %originalBB44
    i32 -826823187, label %originalBBpart2302
    i32 -1071944861, label %if.then
    i32 26627182, label %if.else
    i32 -2136849302, label %if.end
    i32 1451444789, label %originalBB304
    i32 270764195, label %originalBBpart2306
    i32 -320371482, label %originalBBalteredBB
    i32 1598974080, label %originalBB44alteredBB
    i32 1833536627, label %originalBB304alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp ogt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %0 = select i1 %cmp, i32 -46566182, i32 -447279137
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1944110771, i32 -320371482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load double, double* %f, align 8
  %cmp1 = fcmp olt double %10, 3.600000e+02
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2055853037, i32 -320371482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem309.0, i1* %.reload310.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 882997596, i32 1598974080
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.reload310.reg2mem.0..reload310.reg2mem.0..reload310.reg2mem.0..reload310.reload = load volatile i1, i1* %.reload310.reg2mem, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %f)
  %29 = load double, double* %a, align 8
  %30 = load double, double* %b, align 8
  %add = fadd double %29, %30
  %31 = load double, double* %c, align 8
  %add2 = fadd double %add, %31
  %32 = load double, double* %d, align 8
  %add3 = fadd double %add2, %32
  %div = fmul double %add3, 5.000000e-01
  %sub = fsub double %div, %29
  %sub4 = fsub double %div, %30
  %mul = fmul double %sub, %sub4
  %sub5 = fsub double %div, %31
  %mul6 = fmul double %sub5, %mul
  %sub7 = fsub double %div, %32
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %29, %30
  %mul10 = fmul double %mul9, %31
  %mul11 = fmul double %mul10, %32
  %33 = load double, double* %f, align 8
  %mul12 = fmul double %33, 1.000000e+02
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #4
  %mul15 = fmul double %mul11, %call14
  %34 = load double, double* %f, align 8
  %mul16 = fmul double %34, 1.000000e+02
  %div17 = fdiv double %mul16, 3.600000e+02
  %call18 = call double @cos(double %div17) #4
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #4
  %35 = load double, double* %a, align 8
  %sub22 = fsub double %div, %35
  %36 = load double, double* %b, align 8
  %sub23 = fsub double %div, %36
  %mul24 = fmul double %sub22, %sub23
  %37 = load double, double* %c, align 8
  %sub25 = fsub double %div, %37
  %mul26 = fmul double %mul24, %sub25
  %38 = load double, double* %d, align 8
  %sub27 = fsub double %div, %38
  %mul28 = fmul double %mul26, %sub27
  %mul29 = fmul double %35, %36
  %mul30 = fmul double %mul29, %37
  %mul31 = fmul double %mul30, %38
  %39 = load double, double* %f, align 8
  %mul32 = fmul double %39, 1.000000e+02
  %div33 = fdiv double %mul32, 1.800000e+02
  %call34 = call double @cos(double %div33) #4
  %mul35 = fmul double %mul31, %call34
  %40 = load double, double* %f, align 8
  %mul36 = fmul double %40, 1.000000e+02
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #4
  %mul39 = fmul double %mul35, %call38
  %sub40 = fsub double %mul28, %mul39
  %cmp41 = fcmp ogt double %sub40, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -826823187, i32 1598974080
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %50 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1071944861, i32 26627182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %S.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1451444789, i32 1833536627
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 270764195, i32 1833536627
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.reload310.reg2mem.0..reload310.reg2mem.0..reload310.reg2mem.0..reload310.reload311 = load volatile i1, i1* %.reload310.reg2mem, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %f)
  %69 = load double, double* %a, align 8
  %70 = load double, double* %b, align 8
  %addalteredBB = fadd double %69, %70
  %71 = load double, double* %c, align 8
  %add2alteredBB = fadd double %addalteredBB, %71
  %72 = load double, double* %d, align 8
  %add3alteredBB = fadd double %add2alteredBB, %72
  %divalteredBB = fmul double %add3alteredBB, 5.000000e-01
  %_71 = fsub double %divalteredBB, %69
  %sub4alteredBB = fsub double %divalteredBB, %70
  %mulalteredBB = fmul double %_71, %sub4alteredBB
  %_93 = fsub double %divalteredBB, %71
  %mul6alteredBB = fmul double %_93, %mulalteredBB
  %_113 = fsub double %divalteredBB, %72
  %mul8alteredBB = fmul double %_113, %mul6alteredBB
  %mul9alteredBB = fmul double %69, %70
  %mul10alteredBB = fmul double %mul9alteredBB, %71
  %mul11alteredBB = fmul double %mul10alteredBB, %72
  %73 = load double, double* %f, align 8
  %mul12alteredBB = fmul double %73, 1.000000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #4
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %74 = load double, double* %f, align 8
  %mul16alteredBB = fmul double %74, 1.000000e+02
  %div17alteredBB = fdiv double %mul16alteredBB, 3.600000e+02
  %call18alteredBB = call double @cos(double %div17alteredBB) #4
  %mul19alteredBB = fmul double %mul15alteredBB, %call18alteredBB
  %_181 = fsub double %mul8alteredBB, %mul19alteredBB
  %call21alteredBB = call double @sqrt(double %_181) #4
  %75 = load double, double* %f, align 8
  %mul32alteredBB = fmul double %75, 1.000000e+02
  %div33alteredBB = fdiv double %mul32alteredBB, 1.800000e+02
  %76 = fcmp oeq double %div33alteredBB, 0xFFF0000000000000
  %77 = fcmp oeq double %div33alteredBB, 0x7FF0000000000000
  %78 = or i1 %77, %76
  br i1 %78, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBB44alteredBB
  %call34alteredBB = call double @cos(double %div33alteredBB) #4
  %.pre = load double, double* %f, align 8
  %.pre18 = fmul double %.pre, 1.000000e+02
  %.pre19 = fdiv double %.pre18, 1.800000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBB44alteredBB, %cdce.call
  %div37alteredBB.pre-phi = phi double [ %div33alteredBB, %originalBB44alteredBB ], [ %.pre19, %cdce.call ]
  %79 = fcmp oeq double %div37alteredBB.pre-phi, 0xFFF0000000000000
  %80 = fcmp oeq double %div37alteredBB.pre-phi, 0x7FF0000000000000
  %81 = or i1 %80, %79
  br i1 %81, label %cdce.call16, label %loopEntry.backedge, !prof !1

cdce.call16:                                      ; preds = %cdce.end
  %call38alteredBB = call double @cos(double %div37alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call16, %cdce.end, %loopEntry, %originalBB304alteredBB, %originalBBalteredBB, %originalBB304, %if.end, %if.else, %if.then, %originalBBpart2302, %originalBB44, %land.end, %originalBBpart2, %originalBB, %land.rhs, %first
  %S.0.be = phi double [ %S.0, %loopEntry ], [ %S.0, %originalBB304alteredBB ], [ %S.0, %originalBBalteredBB ], [ %S.0, %originalBB304 ], [ %S.0, %if.end ], [ %S.0, %if.else ], [ %S.0, %if.then ], [ %S.0, %originalBBpart2302 ], [ %call21, %originalBB44 ], [ %S.0, %land.end ], [ %S.0, %originalBBpart2 ], [ %S.0, %originalBB ], [ %S.0, %land.rhs ], [ %S.0, %first ], [ %call21alteredBB, %cdce.end ], [ %call21alteredBB, %cdce.call16 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451444789, %originalBB304alteredBB ], [ -1944110771, %originalBBalteredBB ], [ %68, %originalBB304 ], [ %59, %if.end ], [ -2136849302, %if.else ], [ -2136849302, %if.then ], [ %50, %originalBBpart2302 ], [ %49, %originalBB44 ], [ %28, %land.end ], [ -447279137, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %land.rhs ], [ %0, %first ], [ 882997596, %cdce.end ], [ 882997596, %cdce.call16 ]
  %.reg2mem309.0.be = phi i1 [ %.reg2mem309.0, %loopEntry ], [ %.reg2mem309.0, %originalBB304alteredBB ], [ %.reg2mem309.0, %originalBBalteredBB ], [ %.reg2mem309.0, %originalBB304 ], [ %.reg2mem309.0, %if.end ], [ %.reg2mem309.0, %if.else ], [ %.reg2mem309.0, %if.then ], [ %.reg2mem309.0, %originalBBpart2302 ], [ %.reg2mem309.0, %originalBB44 ], [ %.reg2mem309.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart2 ], [ %.reg2mem309.0, %originalBB ], [ %.reg2mem309.0, %land.rhs ], [ false, %first ], [ %.reg2mem309.0, %cdce.end ], [ %.reg2mem309.0, %cdce.call16 ]
  br label %loopEntry

originalBB304alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
