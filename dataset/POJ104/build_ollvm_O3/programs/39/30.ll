; ModuleID = 'build_ollvm/programs/39/30.ll'
source_filename = "source-C-CXX/39/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 484265905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484265905, label %first
    i32 197339355, label %originalBB
    i32 -1074844488, label %originalBBpart2
    i32 34477548, label %if.then
    i32 -1215703314, label %if.else
    i32 1996541385, label %if.end
    i32 -1340060722, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 197339355, i32 -1340060722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %angle = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %angle)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %mul = fmul double %add2, 5.000000e-01
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
  %13 = load double, double* %angle, align 8
  %div = fdiv double %13, 3.600000e+02
  %mul12 = fmul double %div, 3.140000e+00
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul11, %call13
  %14 = load double, double* %angle, align 8
  %div15 = fdiv double %14, 3.600000e+02
  %mul16 = fmul double %div15, 3.140000e+00
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul8, %mul18
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile double*, double** %e.reg2mem, align 8
  store double %sub19, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile double*, double** %e.reg2mem, align 8
  %15 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 8
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
  %24 = select i1 %23, i32 -1074844488, i32 -1340060722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 34477548, i32 -1215703314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %26 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %call20 = call double @sqrt(double %26) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172 = load volatile double*, double** %S.reg2mem, align 8
  store double %call20, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload172, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %27 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %anglealteredBB)
  %28 = load double, double* %anglealteredBB, align 8
  %divalteredBB = fdiv double %28, 3.600000e+02
  %mul12alteredBB = fmul double %divalteredBB, 3.140000e+00
  %29 = fcmp oeq double %mul12alteredBB, 0xFFF0000000000000
  %30 = fcmp oeq double %mul12alteredBB, 0x7FF0000000000000
  %31 = or i1 %30, %29
  br i1 %31, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %.pre = load double, double* %anglealteredBB, align 8
  %.pre3 = fdiv double %.pre, 3.600000e+02
  %.pre4 = fmul double %.pre3, 3.140000e+00
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %mul16alteredBB.pre-phi = phi double [ %mul12alteredBB, %originalBBalteredBB ], [ %.pre4, %cdce.call ]
  %32 = fcmp oeq double %mul16alteredBB.pre-phi, 0xFFF0000000000000
  %33 = fcmp oeq double %mul16alteredBB.pre-phi, 0x7FF0000000000000
  %34 = or i1 %33, %32
  br i1 %34, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call17alteredBB = call double @cos(double %mul16alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1996541385, %if.else ], [ 1996541385, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 197339355, %cdce.end ], [ 197339355, %cdce.call1 ]
  br label %loopEntry
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
