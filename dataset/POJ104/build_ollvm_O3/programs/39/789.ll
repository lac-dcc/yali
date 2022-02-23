; ModuleID = 'build_ollvm/programs/39/789.ll'
source_filename = "source-C-CXX/39/789.c"
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
  %Y.reg2mem = alloca double*, align 8
  %.reg2mem307 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem307, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1364881692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364881692, label %first
    i32 989140665, label %originalBB
    i32 5107264, label %originalBBpart2
    i32 -486505131, label %if.then
    i32 704286243, label %originalBB302
    i32 199533610, label %originalBBpart2304
    i32 279406078, label %if.else
    i32 -1731601078, label %if.end
    i32 -619578505, label %originalBBalteredBB
    i32 1798140127, label %originalBB302alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308 = load volatile i1, i1* %.reg2mem307, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem307.0..reg2mem307.0..reg2mem307.0..reload308
  %8 = select i1 %7, i32 989140665, i32 -619578505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %Y = alloca double, align 8
  store double* %Y, double** %Y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
  %13 = load double, double* %x, align 8
  %div = fmul double %13, 5.000000e-01
  store double %div, double* %x, align 8
  %sub = fsub double %mul, %9
  %sub3 = fsub double %mul, %10
  %mul4 = fmul double %sub, %sub3
  %sub5 = fsub double %mul, %11
  %mul6 = fmul double %sub5, %mul4
  %sub7 = fsub double %mul, %12
  %mul8 = fmul double %sub7, %mul6
  %mul9 = fmul double %9, %10
  %mul10 = fmul double %mul9, %11
  %mul11 = fmul double %mul10, %12
  %mul12 = fmul double %div, 0x400921FB4D12D84A
  %div13 = fdiv double %mul12, 1.800000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %14 = load double, double* %x, align 8
  %mul16 = fmul double %14, 0x400921FB4D12D84A
  %div17 = fdiv double %mul16, 1.800000e+02
  %call18 = call double @cos(double %div17) #3
  %mul19 = fmul double %mul15, %call18
  %sub20 = fsub double %mul8, %mul19
  %call21 = call double @sqrt(double %sub20) #3
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload309 = load volatile double*, double** %Y.reg2mem, align 8
  store double %call21, double* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload309, align 8
  %15 = load double, double* %a, align 8
  %sub22 = fsub double %mul, %15
  %16 = load double, double* %b, align 8
  %sub23 = fsub double %mul, %16
  %mul24 = fmul double %sub22, %sub23
  %17 = load double, double* %c, align 8
  %sub25 = fsub double %mul, %17
  %mul26 = fmul double %mul24, %sub25
  %18 = load double, double* %d, align 8
  %sub27 = fsub double %mul, %18
  %mul28 = fmul double %mul26, %sub27
  %mul29 = fmul double %15, %16
  %mul30 = fmul double %mul29, %17
  %mul31 = fmul double %mul30, %18
  %19 = load double, double* %x, align 8
  %mul32 = fmul double %19, 0x400921FB4D12D84A
  %div33 = fdiv double %mul32, 1.800000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %20 = load double, double* %x, align 8
  %mul36 = fmul double %20, 0x400921FB4D12D84A
  %div37 = fdiv double %mul36, 1.800000e+02
  %call38 = call double @cos(double %div37) #3
  %mul39 = fmul double %mul35, %call38
  %cmp = fcmp olt double %mul28, %mul39
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 5107264, i32 -619578505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -486505131, i32 279406078
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
  %39 = select i1 %38, i32 704286243, i32 1798140127
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 199533610, i32 1798140127
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile double*, double** %Y.reg2mem, align 8
  %49 = load double, double* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %50 = load double, double* %aalteredBB, align 8
  %51 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %50, %51
  %52 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %52
  %53 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %53
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %54 = load double, double* %xalteredBB, align 8
  %divalteredBB = fmul double %54, 5.000000e-01
  store double %divalteredBB, double* %xalteredBB, align 8
  %_70 = fsub double %mulalteredBB, %50
  %_82 = fsub double %mulalteredBB, %51
  %mul4alteredBB = fmul double %_70, %_82
  %_98 = fsub double %mulalteredBB, %52
  %mul6alteredBB = fmul double %_98, %mul4alteredBB
  %_108 = fsub double %mulalteredBB, %53
  %mul8alteredBB = fmul double %_108, %mul6alteredBB
  %mul9alteredBB = fmul double %50, %51
  %mul10alteredBB = fmul double %mul9alteredBB, %52
  %mul11alteredBB = fmul double %mul10alteredBB, %53
  %mul12alteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  %div13alteredBB = fdiv double %mul12alteredBB, 1.800000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %55 = load double, double* %xalteredBB, align 8
  %mul16alteredBB = fmul double %55, 0x400921FB4D12D84A
  %div17alteredBB = fdiv double %mul16alteredBB, 1.800000e+02
  %call18alteredBB = call double @cos(double %div17alteredBB) #3
  %mul19alteredBB = fmul double %mul15alteredBB, %call18alteredBB
  %_180 = fsub double %mul8alteredBB, %mul19alteredBB
  %56 = fcmp olt double %_180, 0.000000e+00
  br i1 %56, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call21alteredBB = call double @sqrt(double %_180) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %57 = load double, double* %xalteredBB, align 8
  %mul32alteredBB = fmul double %57, 0x400921FB4D12D84A
  %div33alteredBB = fdiv double %mul32alteredBB, 1.800000e+02
  %58 = fcmp oeq double %div33alteredBB, 0xFFF0000000000000
  %59 = fcmp oeq double %div33alteredBB, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call34alteredBB = call double @cos(double %div33alteredBB) #3
  %.pre = load double, double* %xalteredBB, align 8
  %.pre5 = fmul double %.pre, 0x400921FB4D12D84A
  %.pre6 = fdiv double %.pre5, 1.800000e+02
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %div37alteredBB.pre-phi = phi double [ %div33alteredBB, %cdce.end ], [ %.pre6, %cdce.call1 ]
  %61 = fcmp oeq double %div37alteredBB.pre-phi, 0xFFF0000000000000
  %62 = fcmp oeq double %div37alteredBB.pre-phi, 0x7FF0000000000000
  %63 = or i1 %62, %61
  br i1 %63, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call38alteredBB = call double @cos(double %div37alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %originalBB302alteredBB, %if.else, %originalBBpart2304, %originalBB302, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 704286243, %originalBB302alteredBB ], [ -1731601078, %if.else ], [ -1731601078, %originalBBpart2304 ], [ %48, %originalBB302 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ 989140665, %cdce.end2 ], [ 989140665, %cdce.call3 ]
  br label %loopEntry

originalBB302alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
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
