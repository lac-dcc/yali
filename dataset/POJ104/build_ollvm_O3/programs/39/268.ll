; ModuleID = 'build_ollvm/programs/39/268.ll'
source_filename = "source-C-CXX/39/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem361 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem361, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1084897538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084897538, label %first
    i32 1932038938, label %originalBB
    i32 262507353, label %originalBBpart2
    i32 -1906674516, label %if.then
    i32 714165287, label %originalBB352
    i32 2097306350, label %originalBBpart2354
    i32 1255122154, label %if.else
    i32 -168773856, label %originalBB356
    i32 119074387, label %originalBBpart2358
    i32 -1161681650, label %if.end
    i32 625186962, label %originalBBalteredBB
    i32 1584988542, label %originalBB352alteredBB
    i32 -865535502, label %originalBB356alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362 = load volatile i1, i1* %.reg2mem361, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362
  %8 = select i1 %7, i32 1932038938, i32 625186962
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
  %13 = load double, double* %e, align 8
  %mul11 = fmul double %13, 1.000000e+02
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #4
  %mul14 = fmul double %mul10, %call13
  %14 = load double, double* %e, align 8
  %mul15 = fmul double %14, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #4
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364 = load volatile double*, double** %S.reg2mem, align 8
  store double %call20, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload364, align 8
  %15 = load double, double* %a, align 8
  %sub21 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub22 = fsub double %div, %16
  %mul23 = fmul double %sub21, %sub22
  %17 = load double, double* %c, align 8
  %sub24 = fsub double %div, %17
  %mul25 = fmul double %mul23, %sub24
  %18 = load double, double* %d, align 8
  %sub26 = fsub double %div, %18
  %mul27 = fmul double %mul25, %sub26
  %mul28 = fmul double %15, %16
  %mul29 = fmul double %mul28, %17
  %mul30 = fmul double %mul29, %18
  %19 = load double, double* %e, align 8
  %mul31 = fmul double %19, 1.000000e+02
  %div32 = fdiv double %mul31, 3.600000e+02
  %call33 = call double @cos(double %div32) #4
  %mul34 = fmul double %mul30, %call33
  %20 = load double, double* %e, align 8
  %mul35 = fmul double %20, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #4
  %mul38 = fmul double %mul34, %call37
  %sub39 = fsub double %mul27, %mul38
  %cmp = fcmp ogt double %sub39, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 262507353, i32 625186962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1906674516, i32 1255122154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 714165287, i32 1584988542
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363 = load volatile double*, double** %S.reg2mem, align 8
  %40 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload363, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2097306350, i32 1584988542
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -168773856, i32 -865535502
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 119074387, i32 -865535502
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
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
  %68 = load double, double* %aalteredBB, align 8
  %69 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %68, %69
  %70 = load double, double* %calteredBB, align 8
  %add1alteredBB = fadd double %addalteredBB, %70
  %71 = load double, double* %dalteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %71
  %divalteredBB = fmul double %add2alteredBB, 5.000000e-01
  %_78 = fsub double %divalteredBB, %68
  %sub3alteredBB = fsub double %divalteredBB, %69
  %mulalteredBB = fmul double %_78, %sub3alteredBB
  %_106 = fsub double %divalteredBB, %70
  %mul5alteredBB = fmul double %_106, %mulalteredBB
  %_134 = fsub double %divalteredBB, %71
  %mul7alteredBB = fmul double %_134, %mul5alteredBB
  %mul8alteredBB = fmul double %68, %69
  %mul9alteredBB = fmul double %mul8alteredBB, %70
  %mul10alteredBB = fmul double %mul9alteredBB, %71
  %72 = load double, double* %ealteredBB, align 8
  %mul11alteredBB = fmul double %72, 1.000000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #4
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %73 = load double, double* %ealteredBB, align 8
  %mul15alteredBB = fmul double %73, 1.000000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #4
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %74 = fcmp olt double %sub19alteredBB, 0.000000e+00
  br i1 %74, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %75 = load double, double* %ealteredBB, align 8
  %mul31alteredBB = fmul double %75, 1.000000e+02
  %div32alteredBB = fdiv double %mul31alteredBB, 3.600000e+02
  %76 = fcmp oeq double %div32alteredBB, 0xFFF0000000000000
  %77 = fcmp oeq double %div32alteredBB, 0x7FF0000000000000
  %78 = or i1 %77, %76
  br i1 %78, label %cdce.call2, label %cdce.end3, !prof !1

cdce.call2:                                       ; preds = %cdce.end
  %call33alteredBB = call double @cos(double %div32alteredBB) #4
  %.pre = load double, double* %ealteredBB, align 8
  %.pre6 = fmul double %.pre, 1.000000e+02
  %.pre7 = fdiv double %.pre6, 3.600000e+02
  br label %cdce.end3

cdce.end3:                                        ; preds = %cdce.end, %cdce.call2
  %div36alteredBB.pre-phi = phi double [ %div32alteredBB, %cdce.end ], [ %.pre7, %cdce.call2 ]
  %79 = fcmp oeq double %div36alteredBB.pre-phi, 0xFFF0000000000000
  %80 = fcmp oeq double %div36alteredBB.pre-phi, 0x7FF0000000000000
  %81 = or i1 %80, %79
  br i1 %81, label %cdce.call4, label %loopEntry.backedge, !prof !1

cdce.call4:                                       ; preds = %cdce.end3
  %call37alteredBB = call double @cos(double %div36alteredBB.pre-phi) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call4, %cdce.end3, %loopEntry, %originalBB356alteredBB, %originalBB352alteredBB, %originalBBpart2358, %originalBB356, %if.else, %originalBBpart2354, %originalBB352, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168773856, %originalBB356alteredBB ], [ 714165287, %originalBB352alteredBB ], [ -1161681650, %originalBBpart2358 ], [ %67, %originalBB356 ], [ %58, %if.else ], [ -1161681650, %originalBBpart2354 ], [ %49, %originalBB352 ], [ %39, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ 1932038938, %cdce.end3 ], [ 1932038938, %cdce.call4 ]
  br label %loopEntry

originalBB352alteredBB:                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %82 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %82)
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
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
