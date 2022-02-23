; ModuleID = 'build_ollvm/programs/39/666.ll'
source_filename = "source-C-CXX/39/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem341 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem341, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 978164845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 978164845, label %first
    i32 -1904121038, label %originalBB
    i32 588479048, label %originalBBpart2
    i32 1457000451, label %if.then
    i32 1130329778, label %originalBB332
    i32 1170063307, label %originalBBpart2334
    i32 -1983734211, label %if.else
    i32 856056086, label %if.end
    i32 1496361103, label %originalBB336
    i32 1503607932, label %originalBBpart2338
    i32 -1715327729, label %originalBBalteredBB
    i32 1737927773, label %originalBB332alteredBB
    i32 -618499662, label %originalBB336alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342 = load volatile i1, i1* %.reg2mem341, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem341.0..reg2mem341.0..reg2mem341.0..reload342
  %8 = select i1 %7, i32 -1904121038, i32 -1715327729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %f = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c, double* nonnull %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %f)
  %9 = load double, double* %f, align 8
  %mul = fmul double %9, 2.000000e+00
  %mul2 = fmul double %mul, 0x400921FB4D12D84A
  %div = fdiv double %mul2, 3.600000e+02
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add3 = fadd double %add, %12
  %13 = load double, double* %d, align 8
  %add4 = fadd double %add3, %13
  %div5 = fmul double %add4, 5.000000e-01
  %sub = fsub double %div5, %10
  %sub6 = fsub double %div5, %11
  %mul7 = fmul double %sub, %sub6
  %sub8 = fsub double %div5, %12
  %mul9 = fmul double %sub8, %mul7
  %sub10 = fsub double %div5, %13
  %mul11 = fmul double %sub10, %mul9
  %mul12 = fmul double %10, %11
  %mul13 = fmul double %mul12, %12
  %mul14 = fmul double %mul13, %13
  %div15 = fmul double %div, 5.000000e-01
  %call16 = call double @cos(double %div15) #3
  %mul17 = fmul double %mul14, %call16
  %call19 = call double @cos(double %div15) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload344 = load volatile double*, double** %S.reg2mem, align 8
  store double %call22, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload344, align 8
  %14 = load double, double* %a, align 8
  %sub23 = fsub double %div5, %14
  %15 = load double, double* %b, align 8
  %sub24 = fsub double %div5, %15
  %mul25 = fmul double %sub23, %sub24
  %16 = load double, double* %c, align 8
  %sub26 = fsub double %div5, %16
  %mul27 = fmul double %mul25, %sub26
  %17 = load double, double* %d, align 8
  %sub28 = fsub double %div5, %17
  %mul29 = fmul double %mul27, %sub28
  %mul30 = fmul double %14, %15
  %mul31 = fmul double %mul30, %16
  %mul32 = fmul double %mul31, %17
  %call34 = call double @cos(double %div15) #3
  %mul35 = fmul double %mul32, %call34
  %call37 = call double @cos(double %div15) #3
  %mul38 = fmul double %mul35, %call37
  %sub39 = fsub double %mul29, %mul38
  %cmp = fcmp oge double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 588479048, i32 -1715327729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457000451, i32 -1983734211
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
  %36 = select i1 %35, i32 1130329778, i32 1737927773
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload343 = load volatile double*, double** %S.reg2mem, align 8
  %37 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload343, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %37)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1170063307, i32 1737927773
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1496361103, i32 -618499662
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1503607932, i32 -618499662
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB, double* nonnull %balteredBB, double* nonnull %calteredBB, double* nonnull %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %falteredBB)
  %65 = load double, double* %falteredBB, align 8
  %mulalteredBB = fmul double %65, 2.000000e+00
  %mul2alteredBB = fmul double %mulalteredBB, 0x400921FB4D12D84A
  %divalteredBB = fdiv double %mul2alteredBB, 3.600000e+02
  %66 = load double, double* %aalteredBB, align 8
  %67 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %66, %67
  %68 = load double, double* %calteredBB, align 8
  %add3alteredBB = fadd double %addalteredBB, %68
  %69 = load double, double* %dalteredBB, align 8
  %add4alteredBB = fadd double %add3alteredBB, %69
  %div5alteredBB = fmul double %add4alteredBB, 5.000000e-01
  %_84 = fsub double %div5alteredBB, %66
  %_94 = fsub double %div5alteredBB, %67
  %mul7alteredBB = fmul double %_84, %_94
  %_106 = fsub double %div5alteredBB, %68
  %mul9alteredBB = fmul double %_106, %mul7alteredBB
  %sub10alteredBB = fsub double %div5alteredBB, %69
  %mul11alteredBB = fmul double %sub10alteredBB, %mul9alteredBB
  %mul12alteredBB = fmul double %66, %67
  %mul13alteredBB = fmul double %mul12alteredBB, %68
  %mul14alteredBB = fmul double %mul13alteredBB, %69
  %div15alteredBB = fmul double %divalteredBB, 5.000000e-01
  %call16alteredBB = call double @cos(double %div15alteredBB) #3
  %mul17alteredBB = fmul double %mul14alteredBB, %call16alteredBB
  %call19alteredBB = call double @cos(double %div15alteredBB) #3
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_180 = fsub double %mul11alteredBB, %mul20alteredBB
  %70 = fcmp olt double %_180, 0.000000e+00
  br i1 %70, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call22alteredBB = call double @sqrt(double %_180) #3
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %71 = fcmp oeq double %div15alteredBB, 0xFFF0000000000000
  %72 = fcmp oeq double %div15alteredBB, 0x7FF0000000000000
  %73 = or i1 %72, %71
  br i1 %73, label %cdce.call3, label %loopEntry.backedge, !prof !1

loopEntry.backedge:                               ; preds = %cdce.end, %cdce.call3, %loopEntry, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB336, %if.end, %if.else, %originalBBpart2334, %originalBB332, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1496361103, %originalBB336alteredBB ], [ 1130329778, %originalBB332alteredBB ], [ %64, %originalBB336 ], [ %55, %if.end ], [ 856056086, %if.else ], [ 856056086, %originalBBpart2334 ], [ %46, %originalBB332 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ], [ -1904121038, %cdce.call3 ], [ -1904121038, %cdce.end ]
  br label %loopEntry

cdce.call3:                                       ; preds = %cdce.end
  %call34alteredBB = call double @cos(double %div15alteredBB) #3
  %call37alteredBB = call double @cos(double %div15alteredBB) #3
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %74 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
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
