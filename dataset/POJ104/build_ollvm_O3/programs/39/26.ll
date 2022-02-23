; ModuleID = 'build_ollvm/programs/39/26.ll'
source_filename = "source-C-CXX/39/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -94773291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -94773291, label %first
    i32 2029673575, label %originalBB
    i32 1554200524, label %originalBBpart2
    i32 1316353668, label %if.then
    i32 -679131694, label %if.else
    i32 -1552193459, label %if.end
    i32 -1976049070, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 2029673575, i32 -1976049070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d, double* nonnull %x)
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
  %div3 = fdiv double %div, 3.600000e+02
  %mul4 = fmul double %div3, 2.000000e+00
  %mul5 = fmul double %mul4, 3.140000e+00
  store double %mul5, double* %x, align 8
  %sub = fsub double %mul, %9
  %sub6 = fsub double %mul, %10
  %mul7 = fmul double %sub, %sub6
  %sub8 = fsub double %mul, %11
  %mul9 = fmul double %sub8, %mul7
  %sub10 = fsub double %mul, %12
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %9, %10
  %mul13 = fmul double %mul12, %11
  %mul14 = fmul double %mul13, %12
  %call15 = call double @cos(double %mul5) #3
  %mul16 = fmul double %mul14, %call15
  %14 = load double, double* %x, align 8
  %call17 = call double @cos(double %14) #3
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload297 = load volatile double*, double** %S.reg2mem, align 8
  store double %call20, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload297, align 8
  %15 = load double, double* %a, align 8
  %sub21 = fsub double %mul, %15
  %16 = load double, double* %b, align 8
  %sub22 = fsub double %mul, %16
  %mul23 = fmul double %sub21, %sub22
  %17 = load double, double* %c, align 8
  %sub24 = fsub double %mul, %17
  %mul25 = fmul double %mul23, %sub24
  %18 = load double, double* %d, align 8
  %sub26 = fsub double %mul, %18
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %15, %16
  %mul29 = fmul double %mul28, %17
  %mul30 = fmul double %mul29, %18
  %19 = load double, double* %x, align 8
  %call31 = call double @cos(double %19) #3
  %mul32 = fmul double %mul30, %call31
  %20 = load double, double* %x, align 8
  %call33 = call double @cos(double %20) #3
  %mul34 = fmul double %mul32, %call33
  %sub35 = fsub double %mul27, %mul34
  %cmp = fcmp olt double %sub35, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1554200524, i32 -1976049070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1316353668, i32 -679131694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %31 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB, double* nonnull %xalteredBB)
  %32 = load double, double* %aalteredBB, align 8
  %33 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %32, %33
  %34 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %34
  %35 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %35
  %mulalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %36 = load double, double* %xalteredBB, align 8
  %divalteredBB = fmul double %36, 5.000000e-01
  %div3alteredBB = fdiv double %divalteredBB, 3.600000e+02
  %mul4alteredBB = fmul double %div3alteredBB, 2.000000e+00
  %mul5alteredBB = fmul double %mul4alteredBB, 3.140000e+00
  store double %mul5alteredBB, double* %xalteredBB, align 8
  %_76 = fsub double %mulalteredBB, %32
  %_86 = fsub double %mulalteredBB, %33
  %mul7alteredBB = fmul double %_76, %_86
  %_96 = fsub double %mulalteredBB, %34
  %mul9alteredBB = fmul double %_96, %mul7alteredBB
  %_122 = fsub double %mulalteredBB, %35
  %mul11alteredBB = fmul double %_122, %mul9alteredBB
  %mul12alteredBB = fmul double %32, %33
  %mul13alteredBB = fmul double %mul12alteredBB, %34
  %mul14alteredBB = fmul double %mul13alteredBB, %35
  %call15alteredBB = call double @cos(double %mul5alteredBB) #3
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %37 = load double, double* %xalteredBB, align 8
  %call17alteredBB = call double @cos(double %37) #3
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %_190 = fsub double %mul11alteredBB, %mul18alteredBB
  %38 = fcmp olt double %_190, 0.000000e+00
  br i1 %38, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %_190) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %39 = load double, double* %xalteredBB, align 8
  %40 = fcmp oeq double %39, 0xFFF0000000000000
  %41 = fcmp oeq double %39, 0x7FF0000000000000
  %42 = or i1 %41, %40
  br i1 %42, label %cdce.call1, label %cdce.end2, !prof !1

cdce.call1:                                       ; preds = %cdce.end
  %call31alteredBB = call double @cos(double %39) #3
  %.pre = load double, double* %xalteredBB, align 8
  br label %cdce.end2

cdce.end2:                                        ; preds = %cdce.end, %cdce.call1
  %43 = phi double [ %39, %cdce.end ], [ %.pre, %cdce.call1 ]
  %44 = fcmp oeq double %43, 0xFFF0000000000000
  %45 = fcmp oeq double %43, 0x7FF0000000000000
  %46 = or i1 %45, %44
  br i1 %46, label %cdce.call3, label %loopEntry.backedge, !prof !1

cdce.call3:                                       ; preds = %cdce.end2
  %call33alteredBB = call double @cos(double %43) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call3, %cdce.end2, %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552193459, %if.else ], [ -1552193459, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ 2029673575, %cdce.end2 ], [ 2029673575, %cdce.call3 ]
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
