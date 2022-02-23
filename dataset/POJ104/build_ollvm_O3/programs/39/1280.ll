; ModuleID = 'build_ollvm/programs/39/1280.ll'
source_filename = "source-C-CXX/39/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %S.reg2mem = alloca double*, align 8
  %.reg2mem276 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem276, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 966592518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966592518, label %first
    i32 -849265034, label %originalBB
    i32 -1923917107, label %originalBBpart2
    i32 -96657580, label %if.then
    i32 -1838398769, label %if.else
    i32 1242764140, label %originalBB271
    i32 999226937, label %originalBBpart2273
    i32 892371022, label %if.end
    i32 40964009, label %originalBBalteredBB
    i32 1124768330, label %originalBB271alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277 = load volatile i1, i1* %.reg2mem276, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem276.0..reg2mem276.0..reg2mem276.0..reload277
  %8 = select i1 %7, i32 -849265034, i32 40964009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %e)
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %add = fadd double %9, %10
  %11 = load double, double* %c, align 8
  %add5 = fadd double %add, %11
  %12 = load double, double* %d, align 8
  %add6 = fadd double %add5, %12
  %div = fmul double %add6, 5.000000e-01
  %13 = load double, double* %e, align 8
  %div7 = fmul double %13, 5.000000e-01
  %mul = fmul double %div7, 1.000000e+02
  %div8 = fdiv double %mul, 1.800000e+02
  store double %div8, double* %e, align 8
  %sub = fsub double %div, %9
  %sub9 = fsub double %div, %10
  %mul10 = fmul double %sub, %sub9
  %sub11 = fsub double %div, %11
  %mul12 = fmul double %sub11, %mul10
  %sub13 = fsub double %div, %12
  %mul14 = fmul double %sub13, %mul12
  %mul15 = fmul double %9, %10
  %mul16 = fmul double %mul15, %11
  %mul17 = fmul double %mul16, %12
  %call18 = call double @cos(double %div8) #4
  %mul19 = fmul double %mul17, %call18
  %14 = load double, double* %e, align 8
  %call20 = call double @cos(double %14) #4
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  %call23 = call double @sqrt(double %sub22) #4
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload278 = load volatile double*, double** %S.reg2mem, align 8
  store double %call23, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload278, align 8
  %15 = load double, double* %a, align 8
  %sub24 = fsub double %div, %15
  %16 = load double, double* %b, align 8
  %sub25 = fsub double %div, %16
  %mul26 = fmul double %sub24, %sub25
  %17 = load double, double* %c, align 8
  %sub27 = fsub double %div, %17
  %mul28 = fmul double %mul26, %sub27
  %18 = load double, double* %d, align 8
  %sub29 = fsub double %div, %18
  %mul30 = fmul double %mul28, %sub29
  %mul31 = fmul double %15, %16
  %mul32 = fmul double %mul31, %17
  %mul33 = fmul double %mul32, %18
  %19 = load double, double* %e, align 8
  %call34 = call double @cos(double %19) #4
  %mul35 = fmul double %mul33, %call34
  %20 = load double, double* %e, align 8
  %call36 = call double @cos(double %20) #4
  %mul37 = fmul double %mul35, %call36
  %sub38 = fsub double %mul30, %mul37
  %cmp = fcmp ogt double %sub38, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1923917107, i32 40964009
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %30 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -96657580, i32 -1838398769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %31 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %31)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1242764140, i32 1124768330
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str.1, i64 0, i64 0))
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 999226937, i32 1124768330
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ealteredBB)
  %50 = load double, double* %aalteredBB, align 8
  %51 = load double, double* %balteredBB, align 8
  %addalteredBB = fadd double %50, %51
  %52 = load double, double* %calteredBB, align 8
  %add5alteredBB = fadd double %addalteredBB, %52
  %53 = load double, double* %dalteredBB, align 8
  %add6alteredBB = fadd double %add5alteredBB, %53
  %divalteredBB = fmul double %add6alteredBB, 5.000000e-01
  %54 = load double, double* %ealteredBB, align 8
  %div7alteredBB = fmul double %54, 5.000000e-01
  %mulalteredBB = fmul double %div7alteredBB, 1.000000e+02
  %div8alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div8alteredBB, double* %ealteredBB, align 8
  %subalteredBB = fsub double %divalteredBB, %50
  %_103 = fsub double %divalteredBB, %51
  %mul10alteredBB = fmul double %subalteredBB, %_103
  %_121 = fsub double %divalteredBB, %52
  %mul12alteredBB = fmul double %_121, %mul10alteredBB
  %_141 = fsub double %divalteredBB, %53
  %mul14alteredBB = fmul double %_141, %mul12alteredBB
  %mul15alteredBB = fmul double %50, %51
  %mul16alteredBB = fmul double %mul15alteredBB, %52
  %mul17alteredBB = fmul double %mul16alteredBB, %53
  %call18alteredBB = call double @cos(double %div8alteredBB) #4
  %mul19alteredBB = fmul double %mul17alteredBB, %call18alteredBB
  %55 = load double, double* %ealteredBB, align 8
  %call20alteredBB = call double @cos(double %55) #4
  %mul21alteredBB = fmul double %mul19alteredBB, %call20alteredBB
  %_197 = fsub double %mul14alteredBB, %mul21alteredBB
  %56 = fcmp olt double %_197, 0.000000e+00
  br i1 %56, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %call23alteredBB = call double @sqrt(double %_197) #4
  br label %cdce.end

cdce.end:                                         ; preds = %originalBBalteredBB, %cdce.call
  %57 = load double, double* %ealteredBB, align 8
  %58 = fcmp oeq double %57, 0xFFF0000000000000
  %59 = fcmp oeq double %57, 0x7FF0000000000000
  %60 = or i1 %59, %58
  br i1 %60, label %cdce.call2, label %cdce.end3, !prof !1

cdce.call2:                                       ; preds = %cdce.end
  %call34alteredBB = call double @cos(double %57) #4
  %.pre = load double, double* %ealteredBB, align 8
  br label %cdce.end3

cdce.end3:                                        ; preds = %cdce.end, %cdce.call2
  %61 = phi double [ %57, %cdce.end ], [ %.pre, %cdce.call2 ]
  %62 = fcmp oeq double %61, 0xFFF0000000000000
  %63 = fcmp oeq double %61, 0x7FF0000000000000
  %64 = or i1 %63, %62
  br i1 %64, label %cdce.call4, label %loopEntry.backedge, !prof !1

cdce.call4:                                       ; preds = %cdce.end3
  %call36alteredBB = call double @cos(double %61) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call4, %cdce.end3, %loopEntry, %originalBB271alteredBB, %originalBBpart2273, %originalBB271, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242764140, %originalBB271alteredBB ], [ 892371022, %originalBBpart2273 ], [ %49, %originalBB271 ], [ %40, %if.else ], [ 892371022, %if.then ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ], [ -849265034, %cdce.end3 ], [ -849265034, %cdce.call4 ]
  br label %loopEntry

originalBB271alteredBB:                           ; preds = %loopEntry
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
