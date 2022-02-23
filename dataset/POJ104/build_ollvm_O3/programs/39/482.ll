; ModuleID = 'build_ollvm/programs/39/482.ll'
source_filename = "source-C-CXX/39/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sub24.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c, float* nonnull %d)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %conv = fpext float %add2 to double
  %mul = fmul double %conv, 5.000000e-01
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %e)
  %4 = load float, float* %e, align 4
  %conv4 = fpext float %4 to double
  %div = fdiv double %conv4, 3.600000e+02
  %mul5 = fmul double %div, 3.140000e+00
  %5 = load float, float* %a, align 4
  %conv6 = fpext float %5 to double
  %sub = fsub double %mul, %conv6
  %6 = load float, float* %b, align 4
  %conv7 = fpext float %6 to double
  %sub8 = fsub double %mul, %conv7
  %mul9 = fmul double %sub, %sub8
  %7 = load float, float* %c, align 4
  %conv10 = fpext float %7 to double
  %sub11 = fsub double %mul, %conv10
  %mul12 = fmul double %mul9, %sub11
  %8 = load float, float* %d, align 4
  %conv13 = fpext float %8 to double
  %sub14 = fsub double %mul, %conv13
  %mul15 = fmul double %mul12, %sub14
  %mul16 = fmul float %5, %6
  %mul17 = fmul float %mul16, %7
  %mul18 = fmul float %mul17, %8
  %conv19 = fpext float %mul18 to double
  %call20 = call double @cos(double %mul5) #4
  %mul21 = fmul double %call20, %conv19
  %call22 = call double @cos(double %mul5) #4
  %mul23 = fmul double %call22, %mul21
  %sub24 = fsub double %mul15, %mul23
  store double %sub24, double* %sub24.reg2mem, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1621956244, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1621956244, label %first
    i32 -1134079369, label %if.then
    i32 9374196, label %if.else
    i32 -586569354, label %originalBB
    i32 -1195622924, label %loopEntry.outer.backedge
    i32 -176127200, label %if.end
    i32 -322568333, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload = load volatile double, double* %sub24.reg2mem, align 8
  %cmp = fcmp olt double %sub24.reg2mem.0.sub24.reg2mem.0.sub24.reg2mem.0.sub24.reload, 0.000000e+00
  %9 = select i1 %cmp, i32 -1134079369, i32 9374196
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -586569354, i32 -322568333
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load float, float* %a, align 4
  %conv27 = fpext float %19 to double
  %sub28 = fsub double %mul, %conv27
  %20 = load float, float* %b, align 4
  %conv29 = fpext float %20 to double
  %sub30 = fsub double %mul, %conv29
  %mul31 = fmul double %sub28, %sub30
  %21 = load float, float* %c, align 4
  %conv32 = fpext float %21 to double
  %sub33 = fsub double %mul, %conv32
  %mul34 = fmul double %mul31, %sub33
  %22 = load float, float* %d, align 4
  %conv35 = fpext float %22 to double
  %sub36 = fsub double %mul, %conv35
  %mul37 = fmul double %mul34, %sub36
  %mul38 = fmul float %19, %20
  %mul39 = fmul float %mul38, %21
  %mul40 = fmul float %mul39, %22
  %conv41 = fpext float %mul40 to double
  %call42 = call double @cos(double %mul5) #4
  %mul43 = fmul double %call42, %conv41
  %call44 = call double @cos(double %mul5) #4
  %mul45 = fmul double %call44, %mul43
  %sub46 = fsub double %mul37, %mul45
  %call47 = call double @sqrt(double %sub46) #4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call47)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1195622924, i32 -322568333
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %32 = load float, float* %a, align 4
  %conv27alteredBB = fpext float %32 to double
  %_ = fsub double %mul, %conv27alteredBB
  %33 = load float, float* %b, align 4
  %conv29alteredBB = fpext float %33 to double
  %_61 = fsub double %mul, %conv29alteredBB
  %mul31alteredBB = fmul double %_, %_61
  %34 = load float, float* %c, align 4
  %conv32alteredBB = fpext float %34 to double
  %sub33alteredBB = fsub double %mul, %conv32alteredBB
  %mul34alteredBB = fmul double %mul31alteredBB, %sub33alteredBB
  %35 = load float, float* %d, align 4
  %conv35alteredBB = fpext float %35 to double
  %_91 = fsub double %mul, %conv35alteredBB
  %mul37alteredBB = fmul double %mul34alteredBB, %_91
  %mul38alteredBB = fmul float %32, %33
  %mul39alteredBB = fmul float %mul38alteredBB, %34
  %mul40alteredBB = fmul float %mul39alteredBB, %35
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %call42alteredBB = call double @cos(double %mul5) #4
  %mul43alteredBB = fmul double %call42alteredBB, %conv41alteredBB
  %call44alteredBB = call double @cos(double %mul5) #4
  %mul45alteredBB = fmul double %call44alteredBB, %mul43alteredBB
  %sub46alteredBB = fsub double %mul37alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %sub46alteredBB) #4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call47alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ -176127200, %if.then ], [ %18, %if.else ], [ %31, %originalBB ], [ -586569354, %originalBBalteredBB ], [ -176127200, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
