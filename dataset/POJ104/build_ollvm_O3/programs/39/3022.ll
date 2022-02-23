; ModuleID = 'build_ollvm/programs/39/3022.ll'
source_filename = "source-C-CXX/39/3022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem194 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 343867744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 343867744, label %first
    i32 -889825565, label %originalBB
    i32 1341549886, label %originalBBpart2
    i32 -1211349545, label %if.then
    i32 2063247517, label %if.else
    i32 1673855118, label %if.end
    i32 -61314352, label %originalBB183
    i32 86409004, label %originalBBpart2185
    i32 568072930, label %originalBBalteredBB
    i32 -2029945572, label %originalBB183alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -889825565, i32 568072930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload191, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %m)
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
  %13 = load double, double* %m, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fmul double %div12, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %14 = load double, double* %m, align 8
  %mul16 = fmul double %14, 1.000000e+02
  %div17 = fdiv double %mul16, 1.800000e+02
  %div18 = fmul double %div17, 5.000000e-01
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile double*, double** %n.reg2mem, align 8
  store double %sub21, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile double*, double** %n.reg2mem, align 8
  %15 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 8
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
  %24 = select i1 %23, i32 1341549886, i32 568072930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1211349545, i32 2063247517
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %26 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call23 = call double @sqrt(double %26) #3
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -61314352, i32 -2029945572
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190 = load volatile i32*, i32** %retval.reg2mem, align 8
  %36 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload190, align 4
  store i32 %36, i32* %.reg2mem194, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 86409004, i32 -2029945572
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i32, i32* %.reg2mem194, align 4
  ret i32 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %malteredBB)
  %46 = load double, double* %malteredBB, align 8
  %mul11alteredBB = fmul double %46, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 1.800000e+02
  %div13alteredBB = fmul double %div12alteredBB, 5.000000e-01
  %47 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %48 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %49 = or i1 %48, %47
  br i1 %49, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %.pre = load double, double* %malteredBB, align 8
  %.pre3 = fmul double %.pre, 1.000000e+02
  %.pre4 = fdiv double %.pre3, 1.800000e+02
  %.pre5 = fmul double %.pre4, 5.000000e-01
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div18alteredBB.pre-phi = phi double [ %div13alteredBB, %originalBBalteredBB ], [ %.pre5, %cdce.call ]
  %50 = fcmp oeq double %div18alteredBB.pre-phi, 0xFFF0000000000000
  %51 = fcmp oeq double %div18alteredBB.pre-phi, 0x7FF0000000000000
  %52 = or i1 %51, %50
  br i1 %52, label %cdce.call1, label %loopEntry.backedge, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call19alteredBB = call double @cos(double %div18alteredBB.pre-phi) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call1, %cdce.end, %loopEntry, %originalBB183alteredBB, %originalBB183, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -61314352, %originalBB183alteredBB ], [ %45, %originalBB183 ], [ %35, %if.end ], [ 1673855118, %if.else ], [ 1673855118, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ], [ -889825565, %cdce.end ], [ -889825565, %cdce.call1 ]
  br label %loopEntry

originalBB183alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
