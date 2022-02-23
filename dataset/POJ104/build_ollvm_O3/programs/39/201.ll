; ModuleID = 'build_ollvm/programs/39/201.ll'
source_filename = "source-C-CXX/39/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %.reg2mem202 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem202, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 613207395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613207395, label %first
    i32 1199600150, label %originalBB
    i32 -526054277, label %originalBBpart2
    i32 -101457305, label %if.then
    i32 -54669487, label %if.else
    i32 -1127227663, label %if.end
    i32 -1902671847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203 = load volatile i1, i1* %.reg2mem202, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem202.0..reg2mem202.0..reg2mem202.0..reload203
  %8 = select i1 %7, i32 1199600150, i32 -1902671847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
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
  %13 = load double, double* %e, align 8
  %mul12 = fmul double %13, 1.000000e+02
  %div = fmul double %mul12, 5.000000e-01
  %div14 = fdiv double %div, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul11, %call15
  %14 = load double, double* %e, align 8
  %mul17 = fmul double %14, 1.000000e+02
  %div19 = fmul double %mul17, 5.000000e-01
  %div20 = fdiv double %div19, 1.800000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul16, %call21
  %sub23 = fsub double %mul8, %mul22
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile double*, double** %t.reg2mem, align 8
  store double %sub23, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile double*, double** %t.reg2mem, align 8
  %15 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 8
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
  %24 = select i1 %23, i32 -526054277, i32 -1902671847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -101457305, i32 -54669487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %26 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %call25 = call double @sqrt(double %26) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload206 = load volatile double*, double** %S.reg2mem, align 8
  store double %call25, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload206, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %27 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %27)
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
  %28 = load double, double* %ealteredBB, align 8
  %mul12alteredBB = fmul double %28, 1.000000e+02
  %divalteredBB = fmul double %mul12alteredBB, 5.000000e-01
  %div14alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %29 = fcmp oeq double %div14alteredBB, 0xFFF0000000000000
  %30 = fcmp oeq double %div14alteredBB, 0x7FF0000000000000
  %31 = or i1 %30, %29
  br i1 %31, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %.pre = load double, double* %ealteredBB, align 8
  %.pre3 = fmul double %.pre, 1.000000e+02
  %.pre4 = fmul double %.pre3, 5.000000e-01
  %.pre5 = fdiv double %.pre4, 1.800000e+02
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div20alteredBB.pre-phi = phi double [ %div14alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %32 = fcmp oeq double %div20alteredBB.pre-phi, 0xFFF0000000000000
  %33 = fcmp oeq double %div20alteredBB.pre-phi, 0x7FF0000000000000
  %34 = or i1 %33, %32
  br i1 %34, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call21alteredBB = call double @cos(double %div20alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1127227663, %if.else ], [ -1127227663, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ 1199600150, %cdce.end ], [ 1199600150, %cdce.call1 ]
  br label %loopEntry
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
