; ModuleID = 'build_ollvm/programs/26/2187.ll'
source_filename = "source-C-CXX/26/2187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1923158594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1923158594, label %for.cond
    i32 2133153982, label %for.body
    i32 -1395054900, label %if.then
    i32 -1375405438, label %originalBB
    i32 -522156815, label %originalBBpart2
    i32 -1008346796, label %if.else
    i32 1303900812, label %originalBB84
    i32 819556811, label %originalBBpart286
    i32 -1198291722, label %if.then10
    i32 -1305726286, label %if.else35
    i32 186229966, label %if.then38
    i32 -41028960, label %if.else52
    i32 -1715973293, label %if.end
    i32 -116835344, label %originalBB88
    i32 1043248993, label %originalBBpart290
    i32 1313611456, label %if.end74
    i32 338550495, label %if.end75
    i32 -1776638826, label %for.inc
    i32 560956944, label %originalBB92
    i32 -1777624833, label %originalBBpart2102
    i32 946580501, label %for.end
    i32 -1695835911, label %originalBBalteredBB
    i32 1722310826, label %originalBB84alteredBB
    i32 -636680738, label %originalBB88alteredBB
    i32 2053046503, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB92, %for.inc, %if.end75, %if.end74, %originalBBpart290, %originalBB88, %if.end, %if.else52, %if.then38, %if.else35, %if.then10, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %.neg, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.else52 ], [ %i.0, %if.then38 ], [ %i.0, %if.else35 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc ], [ %m.0, %if.end75 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end ], [ %m.0, %if.else52 ], [ %m.0, %if.then38 ], [ %m.0, %if.else35 ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %sub, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 560956944, %originalBB92alteredBB ], [ -116835344, %originalBB88alteredBB ], [ 1303900812, %originalBB84alteredBB ], [ -1375405438, %originalBBalteredBB ], [ 1923158594, %originalBBpart2102 ], [ %96, %originalBB92 ], [ %87, %for.inc ], [ -1776638826, %if.end75 ], [ 338550495, %if.end74 ], [ 1313611456, %originalBBpart290 ], [ %78, %originalBB88 ], [ %69, %if.end ], [ -1715973293, %if.else52 ], [ -1715973293, %if.then38 ], [ %53, %if.else35 ], [ 1313611456, %if.then10 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %34, %if.else ], [ 338550495, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2133153982, i32 946580501
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
  %cmp4 = fcmp oeq float %sub, 0.000000e+00
  %5 = select i1 %cmp4, i32 -1395054900, i32 -1008346796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1375405438, i32 -1695835911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load float, float* %b, align 4
  %sub5 = fneg float %15
  %16 = load float, float* %a, align 4
  %mul6 = fmul float %16, 2.000000e+00
  %div = fdiv float %sub5, %mul6
  %conv = fpext float %div to double
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %conv)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -522156815, i32 -1695835911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1303900812, i32 1722310826
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp8 = fcmp ogt float %m.0, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 819556811, i32 1722310826
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1198291722, i32 -1305726286
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %45 = load float, float* %b, align 4
  %sub11 = fneg float %45
  %conv12 = fpext float %sub11 to double
  %mul13 = fmul float %45, %45
  %46 = load float, float* %a, align 4
  %mul14 = fmul float %46, 4.000000e+00
  %47 = load float, float* %c, align 4
  %mul15 = fmul float %mul14, %47
  %sub16 = fsub float %mul13, %mul15
  %conv17 = fpext float %sub16 to double
  %call18 = call double @sqrt(double %conv17) #3
  %add = fadd double %call18, %conv12
  %48 = load float, float* %a, align 4
  %mul19 = fmul float %48, 2.000000e+00
  %conv20 = fpext float %mul19 to double
  %div21 = fdiv double %add, %conv20
  %49 = load float, float* %b, align 4
  %sub22 = fneg float %49
  %conv23 = fpext float %sub22 to double
  %mul24 = fmul float %49, %49
  %mul25 = fmul float %48, 4.000000e+00
  %50 = load float, float* %c, align 4
  %mul26 = fmul float %mul25, %50
  %sub27 = fsub float %mul24, %mul26
  %conv28 = fpext float %sub27 to double
  %call29 = call double @sqrt(double %conv28) #3
  %sub30 = fsub double %conv23, %call29
  %51 = load float, float* %a, align 4
  %mul31 = fmul float %51, 2.000000e+00
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %sub30, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %div21, double %div33)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %52 = load float, float* %b, align 4
  %cmp36 = fcmp oeq float %52, 0.000000e+00
  %53 = select i1 %cmp36, i32 186229966, i32 -41028960
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %sub39 = fneg float %m.0
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %54 = load float, float* %a, align 4
  %mul42 = fmul float %54, 2.000000e+00
  %conv43 = fpext float %mul42 to double
  %div44 = fdiv double %call41, %conv43
  %call47 = call double @sqrt(double %conv40) #3
  %55 = load float, float* %a, align 4
  %mul48 = fmul float %55, 2.000000e+00
  %conv49 = fpext float %mul48 to double
  %div50 = fdiv double %call47, %conv49
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %div44, double %div50)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %56 = load float, float* %b, align 4
  %sub53 = fneg float %56
  %57 = load float, float* %a, align 4
  %mul54 = fmul float %57, 2.000000e+00
  %div55 = fdiv float %sub53, %mul54
  %conv56 = fpext float %div55 to double
  %sub57 = fneg float %m.0
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #3
  %58 = load float, float* %a, align 4
  %mul60 = fmul float %58, 2.000000e+00
  %conv61 = fpext float %mul60 to double
  %div62 = fdiv double %call59, %conv61
  %59 = load float, float* %b, align 4
  %sub63 = fneg float %59
  %div65 = fdiv float %sub63, %mul60
  %conv66 = fpext float %div65 to double
  %call69 = call double @sqrt(double %conv58) #3
  %60 = load float, float* %a, align 4
  %mul70 = fmul float %60, 2.000000e+00
  %conv71 = fpext float %mul70 to double
  %div72 = fdiv double %call69, %conv71
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %conv56, double %div62, double %conv66, double %div72)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -116835344, i32 -636680738
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1043248993, i32 -636680738
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 560956944, i32 2053046503
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1777624833, i32 2053046503
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load float, float* %b, align 4
  %_ = fneg float %97
  %98 = load float, float* %a, align 4
  %mul6alteredBB = fmul float %98, 2.000000e+00
  %divalteredBB = fdiv float %_, %mul6alteredBB
  %convalteredBB = fpext float %divalteredBB to double
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
