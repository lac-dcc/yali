; ModuleID = 'build_ollvm/programs/39/365.ll'
source_filename = "source-C-CXX/39/365.c"
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
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca double*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 281647160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 281647160, label %first
    i32 802539414, label %originalBB
    i32 1679652790, label %originalBBpart2
    i32 1569634465, label %if.then
    i32 606411724, label %originalBB288
    i32 742805507, label %originalBBpart2290
    i32 629019208, label %if.else
    i32 -476613724, label %if.end
    i32 -550747004, label %originalBBalteredBB
    i32 1245577576, label %originalBB288alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 802539414, i32 -550747004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add1 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add2 = fadd double %add1, %12
  %div = fmul double %add2, 5.000000e-01
  %13 = load double, double* %e, align 8
  %mul = fmul double %13, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  %sub = fsub double %div, %9
  %sub4 = fsub double %div, %10
  %mul5 = fmul double %sub, %sub4
  %sub6 = fsub double %div, %11
  %mul7 = fmul double %sub6, %mul5
  %sub8 = fsub double %div, %12
  %mul9 = fmul double %sub8, %mul7
  %mul10 = fmul double %9, %10
  %mul11 = fmul double %mul10, %11
  %mul12 = fmul double %mul11, %12
  %call13 = call double @cos(double %div3) #4
  %mul14 = fmul double %mul12, %call13
  %call15 = call double @cos(double %div3) #4
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile double*, double** %m.reg2mem, align 8
  store double %call18, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 8
  %14 = load double, double* %a, align 8
  %sub19 = fsub double %div, %14
  %15 = load double, double* %b, align 8
  %sub20 = fsub double %div, %15
  %mul21 = fmul double %sub19, %sub20
  %16 = load double, double* %c, align 8
  %sub22 = fsub double %div, %16
  %mul23 = fmul double %mul21, %sub22
  %17 = load double, double* %d, align 8
  %sub24 = fsub double %div, %17
  %mul25 = fmul double %mul23, %sub24
  %mul26 = fmul double %14, %15
  %mul27 = fmul double %mul26, %16
  %mul28 = fmul double %mul27, %17
  %call29 = call double @cos(double %div3) #4
  %mul30 = fmul double %mul28, %call29
  %call31 = call double @cos(double %div3) #4
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %cmp = fcmp oge double %sub33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1679652790, i32 -550747004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1569634465, i32 629019208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 606411724, i32 1245577576
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile double*, double** %m.reg2mem, align 8
  %37 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %37)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 742805507, i32 1245577576
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
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
  %47 = load double, double* %aalteredBB, align 8
  %48 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %47, %48
  %49 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %49
  %50 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %50
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %51 = load double, double* %ealteredBB, align 8
  %mulalteredBB = fmul double %51, 1.000000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %_106 = fsub double %divalteredBB, %47
  %_112 = fsub double %divalteredBB, %48
  %mul5alteredBB = fmul double %_106, %_112
  %_130 = fsub double %divalteredBB, %49
  %mul7alteredBB = fmul double %_130, %mul5alteredBB
  %_134 = fsub double %divalteredBB, %50
  %mul9alteredBB = fmul double %_134, %mul7alteredBB
  %mul10alteredBB = fmul double %47, %48
  %mul11alteredBB = fmul double %mul10alteredBB, %49
  %mul12alteredBB = fmul double %mul11alteredBB, %50
  %call13alteredBB = call double @cos(double %div3alteredBB) #4
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %call15alteredBB = call double @cos(double %div3alteredBB) #4
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_174 = fsub double %mul9alteredBB, %mul16alteredBB
  %52 = fcmp olt double %_174, 0.000000e+00
  br i1 %52, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call18alteredBB = call double @sqrt(double %_174) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %53 = fcmp oeq double %div3alteredBB, 0xFFF0000000000000
  %54 = fcmp oeq double %div3alteredBB, 0x7FF0000000000000
  %55 = or i1 %54, %53
  br i1 %55, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %originalBB288alteredBB, %if.else, %originalBBpart2290, %originalBB288, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 606411724, %originalBB288alteredBB ], [ -476613724, %if.else ], [ -476613724, %originalBBpart2290 ], [ %46, %originalBB288 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ], [ 802539414, %cdce.call3 ], [ 802539414, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call29alteredBB = call double @cos(double %div3alteredBB) #4
  %call31alteredBB = call double @cos(double %div3alteredBB) #4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %56 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %56)
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
