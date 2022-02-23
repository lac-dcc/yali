; ModuleID = 'build_ollvm/programs/39/1716.ll'
source_filename = "source-C-CXX/39/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %g = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %g)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add5 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add6 = fadd float %add5, %3
  %div = fmul float %add6, 5.000000e-01
  %4 = load double, double* %g, align 8
  %div7 = fmul double %4, 5.000000e-01
  %div8 = fdiv double %div7, 3.600000e+02
  %mul9 = fmul double %div8, 2.000000e+00
  %mul10 = fmul double %mul9, 0x400921FB4D12D84A
  %sub = fsub float %div, %0
  %sub11 = fsub float %div, %1
  %mul12 = fmul float %sub, %sub11
  %sub13 = fsub float %div, %2
  %mul14 = fmul float %sub13, %mul12
  %sub15 = fsub float %div, %3
  %mul16 = fmul float %sub15, %mul14
  %conv = fpext float %mul16 to double
  %mul17 = fmul float %0, %1
  %mul18 = fmul float %mul17, %2
  %mul19 = fmul float %mul18, %3
  %conv20 = fpext float %mul19 to double
  %call21 = call double @cos(double %mul10) #4
  %mul22 = fmul double %call21, %conv20
  %call23 = call double @cos(double %mul10) #4
  %mul24 = fmul double %mul22, %call23
  %sub25 = fsub double %conv, %mul24
  store double %sub25, double* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -804335092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -804335092, label %first
    i32 985268583, label %if.then
    i32 49970102, label %if.else
    i32 2064144923, label %originalBB
    i32 1818304831, label %originalBBpart2
    i32 1225726604, label %if.end
    i32 -277505526, label %originalBB141
    i32 -1919761387, label %originalBBpart2143
    i32 -236461019, label %originalBBalteredBB
    i32 978602469, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBBalteredBB, %originalBB141, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -277505526, %originalBB141alteredBB ], [ 2064144923, %originalBBalteredBB ], [ %45, %originalBB141 ], [ %36, %if.end ], [ 1225726604, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %if.else ], [ 1225726604, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %cmp = fcmp olt double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0.000000e+00
  %5 = select i1 %cmp, i32 985268583, i32 49970102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2064144923, i32 -236461019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %a, align 4
  %sub28 = fsub float %div, %15
  %16 = load float, float* %b, align 4
  %sub29 = fsub float %div, %16
  %mul30 = fmul float %sub28, %sub29
  %17 = load float, float* %c, align 4
  %sub31 = fsub float %div, %17
  %mul32 = fmul float %mul30, %sub31
  %18 = load float, float* %d, align 4
  %sub33 = fsub float %div, %18
  %mul34 = fmul float %mul32, %sub33
  %conv35 = fpext float %mul34 to double
  %mul36 = fmul float %15, %16
  %mul37 = fmul float %mul36, %17
  %mul38 = fmul float %mul37, %18
  %conv39 = fpext float %mul38 to double
  %call40 = call double @cos(double %mul10) #4
  %mul41 = fmul double %call40, %conv39
  %call42 = call double @cos(double %mul10) #4
  %mul43 = fmul double %call42, %mul41
  %sub44 = fsub double %conv35, %mul43
  %call45 = call double @sqrt(double %sub44) #4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call45)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1818304831, i32 -236461019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -277505526, i32 978602469
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1919761387, i32 978602469
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load float, float* %a, align 4
  %_ = fsub float %div, %46
  %47 = load float, float* %b, align 4
  %_49 = fsub float %div, %47
  %mul30alteredBB = fmul float %_, %_49
  %48 = load float, float* %c, align 4
  %_73 = fsub float %div, %48
  %mul32alteredBB = fmul float %mul30alteredBB, %_73
  %49 = load float, float* %d, align 4
  %sub33alteredBB = fsub float %div, %49
  %mul34alteredBB = fmul float %mul32alteredBB, %sub33alteredBB
  %conv35alteredBB = fpext float %mul34alteredBB to double
  %mul36alteredBB = fmul float %46, %47
  %mul37alteredBB = fmul float %mul36alteredBB, %48
  %mul38alteredBB = fmul float %mul37alteredBB, %49
  %conv39alteredBB = fpext float %mul38alteredBB to double
  %call40alteredBB = call double @cos(double %mul10) #4
  %mul41alteredBB = fmul double %call40alteredBB, %conv39alteredBB
  %call42alteredBB = call double @cos(double %mul10) #4
  %mul43alteredBB = fmul double %call42alteredBB, %mul41alteredBB
  %_135 = fsub double %conv35alteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %_135) #4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %call45alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
