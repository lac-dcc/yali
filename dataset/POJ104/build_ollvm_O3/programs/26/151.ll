; ModuleID = 'build_ollvm/programs/26/151.ll'
source_filename = "source-C-CXX/26/151.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 945034435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945034435, label %while.cond
    i32 331649416, label %while.body
    i32 1122931050, label %if.then
    i32 1585623075, label %if.end
    i32 1576188091, label %originalBB
    i32 1247677165, label %originalBBpart2
    i32 -1054327449, label %if.then33
    i32 -556939748, label %if.end59
    i32 770936011, label %if.then66
    i32 -2018507162, label %originalBB91
    i32 -210291139, label %originalBBpart2189
    i32 1269375074, label %if.end82
    i32 968047247, label %while.end
    i32 1738382444, label %originalBBalteredBB
    i32 483209572, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2189, %originalBB91, %if.then66, %if.end59, %cdce.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %69, %if.end82 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then66 ], [ %i.0, %if.end59 ], [ %i.0, %cdce.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2018507162, %originalBB91alteredBB ], [ 1576188091, %originalBBalteredBB ], [ 945034435, %if.end82 ], [ 1269375074, %originalBBpart2189 ], [ %68, %originalBB91 ], [ %54, %if.then66 ], [ %45, %if.end59 ], [ -556939748, %cdce.end ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.end ], [ 1585623075, %if.then ], [ %5, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 968047247, i32 331649416
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %a, float* nonnull %b, float* nonnull %c)
  %2 = load float, float* %b, align 4
  %mul = fmul float %2, %2
  %3 = load float, float* %a, align 4
  %mul2 = fmul float %3, 4.000000e+00
  %4 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %4
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 1122931050, i32 1585623075
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load float, float* %b, align 4
  %sub5 = fneg float %6
  %conv = fpext float %sub5 to double
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
  %sub14 = fneg float %10
  %conv15 = fpext float %sub14 to double
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
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1576188091, i32 1738382444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %mul27 = fmul float %22, %22
  %23 = load float, float* %a, align 4
  %mul28 = fmul float %23, 4.000000e+00
  %24 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %24
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1247677165, i32 1738382444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %34 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1054327449, i32 -556939748
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = load float, float* %b, align 4
  %sub34 = fneg float %35
  %conv35 = fpext float %sub34 to double
  %mul36 = fmul float %35, %35
  %36 = load float, float* %a, align 4
  %mul37 = fmul float %36, 4.000000e+00
  %37 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %37
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %add42 = fadd double %call41, %conv35
  %38 = load float, float* %a, align 4
  %mul43 = fmul float %38, 2.000000e+00
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add42, %conv44
  %39 = load float, float* %b, align 4
  %mul48 = fmul float %39, %39
  %mul49 = fmul float %38, 4.000000e+00
  %40 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %40
  %sub51 = fsub float %mul48, %mul50
  %41 = fcmp olt float %sub51, 0.000000e+00
  br i1 %41, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %if.then33
  %sqrtf = call float @sqrtf(float %sub51) #2
  br label %cdce.end

cdce.end:                                         ; preds = %if.then33, %cdce.call
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %div45)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %42 = load float, float* %b, align 4
  %mul60 = fmul float %42, %42
  %43 = load float, float* %a, align 4
  %mul61 = fmul float %43, 4.000000e+00
  %44 = load float, float* %c, align 4
  %mul62 = fmul float %mul61, %44
  %sub63 = fsub float %mul60, %mul62
  %cmp64 = fcmp olt float %sub63, 0.000000e+00
  %45 = select i1 %cmp64, i32 770936011, i32 1269375074
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2018507162, i32 483209572
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = load float, float* %b, align 4
  %sub67 = fneg float %55
  %56 = load float, float* %a, align 4
  %mul68 = fmul float %56, 2.000000e+00
  %div69 = fdiv float %sub67, %mul68
  %conv70 = fpext float %div69 to double
  %mul73 = fmul float %56, 4.000000e+00
  %57 = load float, float* %c, align 4
  %mul74 = fmul float %mul73, %57
  %58 = fmul float %55, %55
  %add75 = fsub float %mul74, %58
  %conv76 = fpext float %add75 to double
  %call77 = call double @sqrt(double %conv76) #3
  %59 = load float, float* %a, align 4
  %mul78 = fmul float %59, 2.000000e+00
  %conv79 = fpext float %mul78 to double
  %div80 = fdiv double %call77, %conv79
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv70, double %div80, double %conv70, double %div80)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -210291139, i32 483209572
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %_92 = fneg float %70
  %71 = load float, float* %a, align 4
  %mul68alteredBB = fmul float %71, 2.000000e+00
  %div69alteredBB = fdiv float %_92, %mul68alteredBB
  %conv70alteredBB = fpext float %div69alteredBB to double
  %mul73alteredBB = fmul float %71, 4.000000e+00
  %72 = load float, float* %c, align 4
  %mul74alteredBB = fmul float %mul73alteredBB, %72
  %73 = fmul float %70, %70
  %add75alteredBB = fsub float %mul74alteredBB, %73
  %conv76alteredBB = fpext float %add75alteredBB to double
  %call77alteredBB = call double @sqrt(double %conv76alteredBB) #3
  %74 = load float, float* %a, align 4
  %mul78alteredBB = fmul float %74, 2.000000e+00
  %conv79alteredBB = fpext float %mul78alteredBB to double
  %div80alteredBB = fdiv double %call77alteredBB, %conv79alteredBB
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv70alteredBB, double %div80alteredBB, double %conv70alteredBB, double %div80alteredBB)
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
