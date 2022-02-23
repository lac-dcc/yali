; ModuleID = 'build_ollvm/programs/39/2972.ll'
source_filename = "source-C-CXX/39/2972.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%0.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca double*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1866440349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1866440349, label %first
    i32 -456492338, label %originalBB
    i32 468540199, label %originalBBpart2
    i32 7104115, label %if.then
    i32 1927785822, label %if.else
    i32 -1309383903, label %if.end
    i32 -22516232, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 -456492338, i32 -22516232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %w = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %w)
  %9 = load double, double* %w, align 8
  %mul = fmul double %9, 0x400921FB4D12D84A
  %div = fdiv double %mul, 1.800000e+02
  %div1 = fmul double %div, 5.000000e-01
  store double %div1, double* %w, align 8
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add2 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add3 = fadd double %add2, %13
  %mul4 = fmul double %add3, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile double*, double** %s.reg2mem, align 8
  store double %mul4, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile double*, double** %s.reg2mem, align 8
  %14 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 8
  %15 = load double, double* %a, align 8
  %sub = fsub double %14, %15
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile double*, double** %s.reg2mem, align 8
  %16 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 8
  %17 = load double, double* %b, align 8
  %sub5 = fsub double %16, %17
  %mul6 = fmul double %sub, %sub5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile double*, double** %s.reg2mem, align 8
  %18 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 8
  %19 = load double, double* %c, align 8
  %sub7 = fsub double %18, %19
  %mul8 = fmul double %mul6, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile double*, double** %s.reg2mem, align 8
  %20 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 8
  %21 = load double, double* %d, align 8
  %sub9 = fsub double %20, %21
  %mul10 = fmul double %mul8, %sub9
  %mul11 = fmul double %15, %17
  %mul12 = fmul double %mul11, %19
  %mul13 = fmul double %mul12, %21
  %22 = load double, double* %w, align 8
  %call14 = call double @cos(double %22) #3
  %mul15 = fmul double %mul13, %call14
  %23 = load double, double* %w, align 8
  %call16 = call double @cos(double %23) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile double*, double** %s.reg2mem, align 8
  store double %sub18, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile double*, double** %s.reg2mem, align 8
  %24 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 8
  %cmp = fcmp olt double %24, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 468540199, i32 -22516232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %34 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 7104115, i32 1927785822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %35 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call20 = call double @sqrt(double %35) #3
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %walteredBB)
  %36 = load double, double* %walteredBB, align 8
  %mulalteredBB = fmul double %36, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %div1alteredBB = fmul double %divalteredBB, 5.000000e-01
  store double %div1alteredBB, double* %walteredBB, align 8
  %37 = fcmp oeq double %div1alteredBB, 0xFFF0000000000000
  %38 = fcmp oeq double %div1alteredBB, 0x7FF0000000000000
  %39 = or i1 %38, %37
  br i1 %39, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div1alteredBB) #3
  %.pre = load double, double* %walteredBB, align 8
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %40 = phi double [ %div1alteredBB, %originalBBalteredBB ], [ %.pre, %cdce.call ]
  %41 = fcmp oeq double %40, 0xFFF0000000000000
  %42 = fcmp oeq double %40, 0x7FF0000000000000
  %43 = or i1 %42, %41
  br i1 %43, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call16alteredBB = call double @cos(double %40) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1309383903, %if.else ], [ -1309383903, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %8, %first ], [ -456492338, %cdce.end ], [ -456492338, %cdce.call1 ]
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
