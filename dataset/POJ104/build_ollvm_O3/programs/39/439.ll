; ModuleID = 'build_ollvm/programs/39/439.ll'
source_filename = "source-C-CXX/39/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem329 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem329, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1323579461, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1323579461, label %first
    i32 -1221510959, label %originalBB
    i32 1738861179, label %originalBBpart2
    i32 1402554383, label %if.then
    i32 274827804, label %if.else
    i32 470657632, label %if.end
    i32 1531256744, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i1, i1* %.reg2mem329, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330
  %8 = select i1 %7, i32 -1221510959, i32 1531256744
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
  %mul = fmul double %add2, 5.000000e-01
  %13 = load double, double* %e, align 8
  %mul3 = fmul double %13, 0x400921FB4D12D84A
  %div = fdiv double %mul3, 3.600000e+02
  %sub = fsub double %mul, %9
  %sub4 = fsub double %mul, %10
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %mul, %11
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %mul, %12
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %9, %10
  %mul11 = fmul double %mul10, %11
  %mul12 = fmul double %mul11, %12
  %call13 = call double @cos(double %div) #4
  %mul14 = fmul double %mul12, %call13
  %call15 = call double @cos(double %div) #4
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload331 = load volatile double*, double** %S.reg2mem, align 8
  store double %call18, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload331, align 8
  %14 = load double, double* %a, align 8
  %sub19 = fsub double %mul, %14
  %15 = load double, double* %b, align 8
  %sub20 = fsub double %mul, %15
  %mul21 = fmul double %sub19, %sub20
  %16 = load double, double* %c, align 8
  %sub22 = fsub double %mul, %16
  %mul23 = fmul double %mul21, %sub22
  %17 = load double, double* %d, align 8
  %sub24 = fsub double %mul, %17
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %14, %15
  %mul27 = fmul double %mul26, %16
  %mul28 = fmul double %mul27, %17
  %18 = load double, double* %e, align 8
  %mul29 = fmul double %18, 0x400921FB4D12D84A
  %div30 = fmul double %mul29, 5.000000e-01
  %div31 = fdiv double %div30, 1.800000e+02
  %call32 = call double @cos(double %div31) #4
  %mul33 = fmul double %mul28, %call32
  %19 = load double, double* %e, align 8
  %mul34 = fmul double %19, 0x400921FB4D12D84A
  %div35 = fmul double %mul34, 5.000000e-01
  %div36 = fdiv double %div35, 1.800000e+02
  %call37 = call double @cos(double %div36) #4
  %mul38 = fmul double %mul33, %call37
  %sub39 = fsub double %mul25, %mul38
  %cmp = fcmp olt double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1738861179, i32 1531256744
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1402554383, i32 274827804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %30 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %30)
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
  %31 = load double, double* %aalteredBB, align 8
  %32 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %31, %32
  %33 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %33
  %34 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %34
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %35 = load double, double* %ealteredBB, align 8
  %mul3alteredBB = fmul double %35, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul3alteredBB, 3.600000e+02
  %_108 = fsub double %mulalteredBB, %31
  %_116 = fsub double %mulalteredBB, %32
  %mul5alteredBB = fmul double %_108, %_116
  %_130 = fsub double %mulalteredBB, %33
  %mul7alteredBB = fmul double %_130, %mul5alteredBB
  %_132 = fsub double %mulalteredBB, %34
  %mul9alteredBB = fmul double %_132, %mul7alteredBB
  %mul10alteredBB = fmul double %31, %32
  %mul11alteredBB = fmul double %mul10alteredBB, %33
  %mul12alteredBB = fmul double %mul11alteredBB, %34
  %call13alteredBB = call double @cos(double %divalteredBB) #4
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %call15alteredBB = call double @cos(double %divalteredBB) #4
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_192 = fsub double %mul9alteredBB, %mul16alteredBB
  %36 = fcmp olt double %_192, 0.000000e+00
  br i1 %36, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @sqrt(double %_192) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %37 = load double, double* %ealteredBB, align 8
  %mul29alteredBB = fmul double %37, 0x400921FB4D12D84A
  %div30alteredBB = fmul double %mul29alteredBB, 5.000000e-01
  %div31alteredBB = fdiv double %div30alteredBB, 1.800000e+02
  %38 = fcmp oeq double %div31alteredBB, 0xFFF0000000000000
  %39 = fcmp oeq double %div31alteredBB, 0x7FF0000000000000
  %40 = or i1 %39, %38
  br i1 %40, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call32alteredBB = call double @cos(double %div31alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre5 = fmul double %.pre, 0x400921FB4D12D84A
  %.pre6 = fmul double %.pre5, 5.000000e-01
  %.pre7 = fdiv double %.pre6, 1.800000e+02
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %div36alteredBB.pre-phi = phi double [ %div31alteredBB, %cdce.end ], [ %.pre7, %cdce.call1 ]
  %41 = fcmp oeq double %div36alteredBB.pre-phi, 0xFFF0000000000000
  %42 = fcmp oeq double %div36alteredBB.pre-phi, 0x7FF0000000000000
  %43 = or i1 %42, %41
  br i1 %43, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call37alteredBB = call double @cos(double %div36alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470657632, %if.else ], [ 470657632, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %first ], [ -1221510959, %cdce.end2 ], [ -1221510959, %cdce.call3 ]
  br label %loopEntry
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
