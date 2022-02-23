; ModuleID = 'build_ollvm/programs/26/1710.ll'
source_filename = "source-C-CXX/26/1710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339987089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339987089, label %for.cond
    i32 59182284, label %for.body
    i32 67586891, label %if.then
    i32 812073070, label %if.end
    i32 -337869150, label %if.then33
    i32 -1516485975, label %if.end59
    i32 1266192839, label %originalBB
    i32 2099477302, label %originalBBpart2
    i32 -1855026857, label %if.then66
    i32 137008483, label %if.end81
    i32 1223409584, label %for.inc
    i32 1130872414, label %originalBB128
    i32 -1515977027, label %originalBBpart2131
    i32 -839572707, label %for.end
    i32 511675706, label %originalBBalteredBB
    i32 -562909687, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB128, %for.inc, %if.end81, %if.then66, %originalBBpart2, %originalBB, %if.end59, %cdce.end, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2131 ], [ %59, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %if.end81 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end59 ], [ %i.0, %cdce.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130872414, %originalBB128alteredBB ], [ 1266192839, %originalBBalteredBB ], [ -339987089, %originalBBpart2131 ], [ %68, %originalBB128 ], [ %58, %for.inc ], [ 1223409584, %if.end81 ], [ 137008483, %if.then66 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %32, %if.end59 ], [ -1516485975, %cdce.end ], [ %16, %if.end ], [ 812073070, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 59182284, i32 -839572707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 67586891, i32 812073070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %mul5 = fneg float %6
  %conv = fpext float %mul5 to double
  %mul6 = fmul float %6, %6
  %7 = load float, float* %a, align 4
  %mul7 = fmul float %7, 4.000000e+00
  %8 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %8
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %call11, %conv
  %9 = load float, float* %a, align 4
  %mul12 = fmul float %9, 2.000000e+00
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  %10 = load float, float* %b, align 4
  %mul14 = fneg float %10
  %conv15 = fpext float %mul14 to double
  %mul16 = fmul float %10, %10
  %mul17 = fmul float %9, 4.000000e+00
  %11 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %11
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %12 = load float, float* %a, align 4
  %mul23 = fmul float %12, 2.000000e+00
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load float, float* %b, align 4
  %mul27 = fmul float %13, %13
  %14 = load float, float* %a, align 4
  %mul28 = fmul float %14, 4.000000e+00
  %15 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %15
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %16 = select i1 %cmp31, i32 -337869150, i32 -1516485975
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %17 = load float, float* %b, align 4
  %mul34 = fneg float %17
  %conv35 = fpext float %mul34 to double
  %mul36 = fmul float %17, %17
  %18 = load float, float* %a, align 4
  %mul37 = fmul float %18, 4.000000e+00
  %19 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %19
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %add42 = fadd double %call41, %conv35
  %20 = load float, float* %a, align 4
  %mul43 = fmul float %20, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add42, %conv44
  %21 = load float, float* %b, align 4
  %mul48 = fmul float %21, %21
  %mul49 = fmul float %20, 4.000000e+00
  %22 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %22
  %sub51 = fsub float %mul48, %mul50
  %23 = fcmp olt float %sub51, 0.000000e+00
  br i1 %23, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then33
  %sqrtf = call float @sqrtf(float %sub51) #2
  br label %cdce.end

cdce.end:                                         ; preds = %if.then33, %cdce.call
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1266192839, i32 511675706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = load float, float* %b, align 4
  %mul60 = fmul float %33, %33
  %34 = load float, float* %a, align 4
  %mul61 = fmul float %34, 4.000000e+00
  %35 = load float, float* %c, align 4
  %mul62 = fmul float %mul61, %35
  %sub63 = fsub float %mul60, %mul62
  %cmp64 = fcmp olt float %sub63, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2099477302, i32 511675706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %45 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1855026857, i32 137008483
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %46 = load float, float* %b, align 4
  %mul67 = fneg float %46
  %47 = load float, float* %a, align 4
  %mul68 = fmul float %47, 2.000000e+00
  %div69 = fdiv float %mul67, %mul68
  %conv70 = fpext float %div69 to double
  %mul71 = fmul float %47, 4.000000e+00
  %48 = load float, float* %c, align 4
  %mul72 = fmul float %mul71, %48
  %mul73 = fmul float %46, %46
  %sub74 = fsub float %mul72, %mul73
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %49 = load float, float* %a, align 4
  %mul77 = fmul float %49, 2.000000e+00
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv70, double %div79, double %conv70, double %div79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1130872414, i32 -562909687
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1515977027, i32 -562909687
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
