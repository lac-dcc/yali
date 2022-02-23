; ModuleID = 'build_ollvm/programs/39/430.ll'
source_filename = "source-C-CXX/39/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 121263318, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121263318, label %first
    i32 -779291319, label %originalBB
    i32 -677304996, label %originalBBpart2
    i32 1600675092, label %if.then
    i32 1466172718, label %if.end
    i32 -1444800540, label %if.then27
    i32 200244238, label %originalBB198
    i32 1237959272, label %originalBBpart2200
    i32 -1783995348, label %if.end29
    i32 393419940, label %originalBBalteredBB
    i32 -1240246824, label %originalBB198alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -779291319, i32 393419940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
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
  %div11 = fmul double %13, 5.000000e-01
  %mul12 = fmul double %div11, 2.000000e+00
  %mul13 = fmul double %mul12, 1.000000e+02
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul10, %call15
  %14 = load double, double* %x, align 8
  %div17 = fmul double %14, 5.000000e-01
  %mul18 = fmul double %div17, 2.000000e+00
  %mul19 = fmul double %mul18, 1.000000e+02
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %mul7, %mul22
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile double*, double** %t.reg2mem, align 8
  store double %sub23, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile double*, double** %t.reg2mem, align 8
  %15 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 8
  %cmp = fcmp oge double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -677304996, i32 393419940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1600675092, i32 1466172718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile double*, double** %t.reg2mem, align 8
  %26 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %call24 = call double @sqrt(double %26) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload208 = load volatile double*, double** %S.reg2mem, align 8
  store double %call24, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload208, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %27 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %28 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %cmp26 = fcmp olt double %28, 0.000000e+00
  %29 = select i1 %cmp26, i32 -1444800540, i32 -1783995348
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 200244238, i32 -1240246824
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1237959272, i32 -1240246824
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %48 = load double, double* %xalteredBB, align 8
  %div11alteredBB = fmul double %48, 5.000000e-01
  %mul12alteredBB = fmul double %div11alteredBB, 2.000000e+00
  %mul13alteredBB = fmul double %mul12alteredBB, 1.000000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 3.600000e+02
  %49 = fcmp oeq double %div14alteredBB, 0xFFF0000000000000
  %50 = fcmp oeq double %div14alteredBB, 0x7FF0000000000000
  %51 = or i1 %50, %49
  br i1 %51, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %.pre = load double, double* %xalteredBB, align 8
  %.pre3 = fmul double %.pre, 5.000000e-01
  %.pre4 = fmul double %.pre3, 2.000000e+00
  %.pre5 = fmul double %.pre4, 1.000000e+02
  %.pre6 = fdiv double %.pre5, 3.600000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div20alteredBB.pre-phi = phi double [ %div14alteredBB, %originalBBalteredBB ], [ %.pre6, %cdce.call ]
  %52 = fcmp oeq double %div20alteredBB.pre-phi, 0xFFF0000000000000
  %53 = fcmp oeq double %div20alteredBB.pre-phi, 0x7FF0000000000000
  %54 = or i1 %53, %52
  br i1 %54, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call21alteredBB = call double @cos(double %div20alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB198alteredBB, %originalBBpart2200, %originalBB198, %if.then27, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200244238, %originalBB198alteredBB ], [ -1783995348, %originalBBpart2200 ], [ %47, %originalBB198 ], [ %38, %if.then27 ], [ %29, %if.end ], [ 1466172718, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ -779291319, %cdce.end ], [ -779291319, %cdce.call1 ]
  br label %loopEntry

originalBB198alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
