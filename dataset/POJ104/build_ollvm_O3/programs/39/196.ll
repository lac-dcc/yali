; ModuleID = 'build_ollvm/programs/39/196.ll'
source_filename = "source-C-CXX/39/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %h.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 453640973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 453640973, label %first
    i32 1891610969, label %originalBB
    i32 -747355021, label %originalBBpart2
    i32 -446348894, label %if.then
    i32 -2062403391, label %if.else
    i32 2090350596, label %originalBB273
    i32 903725776, label %originalBBpart2275
    i32 -1256360859, label %if.end
    i32 -1473260284, label %originalBBalteredBB
    i32 425356044, label %originalBB273alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 1891610969, i32 -1473260284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %e)
  %9 = load float, float* %b, align 4
  %10 = load float, float* %c, align 4
  %add = fadd float %9, %10
  %11 = load float, float* %d, align 4
  %add5 = fadd float %add, %11
  %12 = load float, float* %a, align 4
  %sub = fsub float %add5, %12
  %div = fmul float %sub, 5.000000e-01
  %sub6 = fsub float %12, %9
  %add7 = fadd float %10, %sub6
  %add8 = fadd float %11, %add7
  %div9 = fmul float %add8, 5.000000e-01
  %mul = fmul float %div, %div9
  %add10 = fadd float %9, %12
  %sub11 = fsub float %add10, %10
  %add12 = fadd float %11, %sub11
  %div13 = fmul float %add12, 5.000000e-01
  %mul14 = fmul float %div13, %mul
  %add16 = fadd float %10, %add10
  %sub17 = fsub float %add16, %11
  %div18 = fmul float %sub17, 5.000000e-01
  %mul19 = fmul float %div18, %mul14
  %conv = fpext float %mul19 to double
  %mul20 = fmul float %9, %12
  %mul21 = fmul float %10, %mul20
  %mul22 = fmul float %11, %mul21
  %conv23 = fpext float %mul22 to double
  %13 = load float, float* %e, align 4
  %conv24 = fpext float %13 to double
  %mul25 = fmul double %conv24, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %call27, %conv23
  %14 = load float, float* %e, align 4
  %conv29 = fpext float %14 to double
  %mul30 = fmul double %conv29, 0x400921FB4D12D84A
  %div31 = fdiv double %mul30, 3.600000e+02
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %call32, %mul28
  %sub34 = fsub double %conv, %mul33
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286 = load volatile double*, double** %h.reg2mem, align 8
  store double %sub34, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload286, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285 = load volatile double*, double** %h.reg2mem, align 8
  %15 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload285, align 8
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
  %24 = select i1 %23, i32 -747355021, i32 -1473260284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -446348894, i32 -2062403391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
  %34 = select i1 %33, i32 2090350596, i32 425356044
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284 = load volatile double*, double** %h.reg2mem, align 8
  %35 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload284, align 8
  %call37 = call double @sqrt(double %35) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile double*, double** %s.reg2mem, align 8
  store double %call37, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile double*, double** %s.reg2mem, align 8
  %36 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %36)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 903725776, i32 425356044
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %46 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %46

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
  %47 = load float, float* %ealteredBB, align 4
  %conv24alteredBB = fpext float %47 to double
  %mul25alteredBB = fmul double %conv24alteredBB, 0x400921FB4D12D84A
  %div26alteredBB = fdiv double %mul25alteredBB, 3.600000e+02
  %48 = fcmp oeq double %div26alteredBB, 0xFFF0000000000000
  %49 = fcmp oeq double %div26alteredBB, 0x7FF0000000000000
  %50 = or i1 %49, %48
  br i1 %50, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %.pre = load float, float* %ealteredBB, align 4
  %.pre3 = fpext float %.pre to double
  %.pre4 = fmul double %.pre3, 0x400921FB4D12D84A
  %.pre5 = fdiv double %.pre4, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div31alteredBB.pre-phi = phi double [ %div26alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %51 = fcmp oeq double %div31alteredBB.pre-phi, 0xFFF0000000000000
  %52 = fcmp oeq double %div31alteredBB.pre-phi, 0x7FF0000000000000
  %53 = or i1 %52, %51
  br i1 %53, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call32alteredBB = call double @cos(double %div31alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB273alteredBB, %originalBBpart2275, %originalBB273, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2090350596, %originalBB273alteredBB ], [ -1256360859, %originalBBpart2275 ], [ %45, %originalBB273 ], [ %34, %if.else ], [ -1256360859, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 1891610969, %cdce.end ], [ 1891610969, %cdce.call1 ]
  br label %loopEntry

originalBB273alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %54 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %call37alteredBB = call double @sqrt(double %54) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile double*, double** %s.reg2mem, align 8
  store double %call37alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %55 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %55)
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
