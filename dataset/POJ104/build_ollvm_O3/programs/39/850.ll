; ModuleID = 'build_ollvm/programs/39/850.ll'
source_filename = "source-C-CXX/39/850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem359 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem359, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1145381611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1145381611, label %first
    i32 -1726816720, label %originalBB
    i32 68181397, label %originalBBpart2
    i32 -1762044863, label %if.then
    i32 -53805793, label %if.else
    i32 -646401163, label %if.end
    i32 -2086830757, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360 = load volatile i1, i1* %.reg2mem359, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem359.0..reg2mem359.0..reg2mem359.0..reload360
  %8 = select i1 %7, i32 -1726816720, i32 -2086830757
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %k)
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
  %13 = load double, double* %k, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 1.800000e+02
  %div13 = fmul double %div12, 5.000000e-01
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul10, %call14
  %14 = load double, double* %k, align 8
  %mul16 = fmul double %14, 1.000000e+02
  %div17 = fdiv double %mul16, 1.800000e+02
  %div18 = fmul double %div17, 5.000000e-01
  %call19 = call double @cos(double %div18) #3
  %mul20 = fmul double %mul15, %call19
  %sub21 = fsub double %mul7, %mul20
  %15 = load double, double* %a, align 8
  %sub22 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub23 = fsub double %div, %16
  %mul24 = fmul double %sub22, %sub23
  %17 = load double, double* %c, align 8
  %sub25 = fsub double %div, %17
  %mul26 = fmul double %mul24, %sub25
  %18 = load double, double* %d, align 8
  %sub27 = fsub double %div, %18
  %mul28 = fmul double %mul26, %sub27
  %mul29 = fmul double %15, %16
  %mul30 = fmul double %mul29, %17
  %mul31 = fmul double %mul30, %18
  %19 = load double, double* %k, align 8
  %mul32 = fmul double %19, 1.000000e+02
  %div33 = fdiv double %mul32, 1.800000e+02
  %div34 = fmul double %div33, 5.000000e-01
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul31, %call35
  %20 = load double, double* %k, align 8
  %mul37 = fmul double %20, 1.000000e+02
  %div38 = fdiv double %mul37, 1.800000e+02
  %div39 = fmul double %div38, 5.000000e-01
  %call40 = call double @cos(double %div39) #3
  %mul41 = fmul double %mul36, %call40
  %sub42 = fsub double %mul28, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload361 = load volatile double*, double** %S.reg2mem, align 8
  store double %call43, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload361, align 8
  %cmp = fcmp olt double %sub21, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 68181397, i32 -2086830757
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1762044863, i32 -53805793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %31 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %kalteredBB)
  %32 = load double, double* %aalteredBB, align 8
  %33 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %32, %33
  %34 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %34
  %35 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %35
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %36 = load double, double* %kalteredBB, align 8
  %mul11alteredBB = fmul double %36, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 1.800000e+02
  %div13alteredBB = fmul double %div12alteredBB, 5.000000e-01
  %37 = fcmp oeq double %div13alteredBB, 0xFFF0000000000000
  %38 = fcmp oeq double %div13alteredBB, 0x7FF0000000000000
  %39 = or i1 %38, %37
  br i1 %39, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %.pre = load double, double* %kalteredBB, align 8
  %.pre6 = fmul double %.pre, 1.000000e+02
  %.pre7 = fdiv double %.pre6, 1.800000e+02
  %.pre8 = fmul double %.pre7, 5.000000e-01
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %div18alteredBB.pre-phi = phi double [ %div13alteredBB, %originalBBalteredBB ], [ %.pre8, %cdce.call ]
  %40 = fcmp oeq double %div18alteredBB.pre-phi, 0xFFF0000000000000
  %41 = fcmp oeq double %div18alteredBB.pre-phi, 0x7FF0000000000000
  %42 = or i1 %41, %40
  br i1 %42, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call19alteredBB = call double @cos(double %div18alteredBB.pre-phi) #3
  %.pre5 = load double, double* %kalteredBB, align 8
  %.pre9 = fmul double %.pre5, 1.000000e+02
  %.pre10 = fdiv double %.pre9, 1.800000e+02
  %.pre11 = fmul double %.pre10, 5.000000e-01
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %div34alteredBB.pre-phi = phi double [ %div18alteredBB.pre-phi, %cdce.end ], [ %.pre11, %cdce.call1 ]
  %43 = load double, double* %aalteredBB, align 8
  %_224 = fsub double %divalteredBB, %43
  %44 = load double, double* %balteredBB, align 8
  %_232 = fsub double %divalteredBB, %44
  %mul24alteredBB = fmul double %_224, %_232
  %45 = load double, double* %calteredBB, align 8
  %sub25alteredBB = fsub double %divalteredBB, %45
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %46 = load double, double* %dalteredBB, align 8
  %_274 = fsub double %divalteredBB, %46
  %mul28alteredBB = fmul double %mul26alteredBB, %_274
  %mul29alteredBB = fmul double %43, %44
  %mul30alteredBB = fmul double %mul29alteredBB, %45
  %mul31alteredBB = fmul double %mul30alteredBB, %46
  %call35alteredBB = call double @cos(double %div34alteredBB.pre-phi) #3
  %mul36alteredBB = fmul double %mul31alteredBB, %call35alteredBB
  %47 = load double, double* %kalteredBB, align 8
  %mul37alteredBB = fmul double %47, 1.000000e+02
  %div38alteredBB = fdiv double %mul37alteredBB, 1.800000e+02
  %div39alteredBB = fmul double %div38alteredBB, 5.000000e-01
  %call40alteredBB = call double @cos(double %div39alteredBB) #3
  %mul41alteredBB = fmul double %mul36alteredBB, %call40alteredBB
  %_346 = fsub double %mul28alteredBB, %mul41alteredBB
  %48 = fcmp olt double %_346, 0.000000e+00
  br i1 %48, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call43alteredBB = call double @sqrt(double %_346) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -646401163, %if.else ], [ -646401163, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ -1726816720, %cdce.end2 ], [ -1726816720, %cdce.call3 ]
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
