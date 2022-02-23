; ModuleID = 'build_ollvm/programs/39/1827.ll'
source_filename = "source-C-CXX/39/1827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca float*, align 8
  %.reg2mem169 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem169, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1352126984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352126984, label %first
    i32 385237540, label %originalBB
    i32 2086204569, label %originalBBpart2
    i32 -47985099, label %if.then
    i32 757973584, label %if.else
    i32 -179168459, label %originalBB164
    i32 819403280, label %originalBBpart2166
    i32 1907460266, label %if.end
    i32 -53039604, label %originalBBalteredBB
    i32 -1976049221, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -179168459, %originalBB164alteredBB ], [ 385237540, %originalBBalteredBB ], [ 1907460266, %originalBBpart2166 ], [ %46, %originalBB164 ], [ %36, %if.else ], [ 1907460266, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170 = load volatile i1, i1* %.reg2mem169, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem169.0..reg2mem169.0..reg2mem169.0..reload170
  %8 = select i1 %7, i32 385237540, i32 -53039604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %ans = alloca float, align 4
  store float* %ans, float** %ans.reg2mem, align 8
  %angle2 = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %angle2)
  %9 = load float, float* %a, align 4
  %10 = load float, float* %b, align 4
  %add = fadd float %9, %10
  %11 = load float, float* %c, align 4
  %add5 = fadd float %add, %11
  %12 = load float, float* %d, align 4
  %add6 = fadd float %add5, %12
  %div = fmul float %add6, 5.000000e-01
  %13 = load float, float* %angle2, align 4
  %div7 = fmul float %13, 5.000000e-01
  %sub = fsub float %div, %9
  %sub8 = fsub float %div, %10
  %mul = fmul float %sub, %sub8
  %sub9 = fsub float %div, %11
  %mul10 = fmul float %sub9, %mul
  %sub11 = fsub float %div, %12
  %mul12 = fmul float %sub11, %mul10
  %conv = fpext float %div7 to double
  %mul13 = fmul double %conv, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 1.800000e+02
  %call15 = call double @cos(double %div14) #3
  %call19 = call double @cos(double %div14) #3
  %mul20 = fmul double %call15, %call19
  %conv21 = fptrunc double %mul20 to float
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %mul22 = fmul float %14, %15
  %16 = load float, float* %c, align 4
  %mul23 = fmul float %mul22, %16
  %17 = load float, float* %d, align 4
  %mul24 = fmul float %mul23, %17
  %mul25 = fmul float %mul24, %conv21
  %call26 = call float @sq(float %mul12, float %mul25)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload172 = load volatile float*, float** %ans.reg2mem, align 8
  store float %call26, float* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload172, align 4
  %sub27 = fsub float %mul12, %mul25
  %cmp = fcmp olt float %sub27, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2086204569, i32 -53039604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -47985099, i32 757973584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -179168459, i32 -1976049221
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload171 = load volatile float*, float** %ans.reg2mem, align 8
  %37 = load float, float* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload171, align 4
  %conv30 = fpext float %37 to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv30)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 819403280, i32 -1976049221
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %angle2alteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %angle2alteredBB)
  %47 = load float, float* %aalteredBB, align 4
  %48 = load float, float* %balteredBB, align 4
  %addalteredBB = fadd float %47, %48
  %49 = load float, float* %calteredBB, align 4
  %add5alteredBB = fadd float %addalteredBB, %49
  %50 = load float, float* %dalteredBB, align 4
  %add6alteredBB = fadd float %add5alteredBB, %50
  %divalteredBB = fmul float %add6alteredBB, 5.000000e-01
  %51 = load float, float* %angle2alteredBB, align 4
  %div7alteredBB = fmul float %51, 5.000000e-01
  %_54 = fsub float %divalteredBB, %47
  %_66 = fsub float %divalteredBB, %48
  %mulalteredBB = fmul float %_54, %_66
  %sub9alteredBB = fsub float %divalteredBB, %49
  %mul10alteredBB = fmul float %sub9alteredBB, %mulalteredBB
  %_76 = fsub float %divalteredBB, %50
  %mul12alteredBB = fmul float %_76, %mul10alteredBB
  %convalteredBB = fpext float %div7alteredBB to double
  %mul13alteredBB = fmul double %convalteredBB, 0x400921FB4D12D84A
  %div14alteredBB = fdiv double %mul13alteredBB, 1.800000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %call19alteredBB = call double @cos(double %div14alteredBB) #3
  %mul20alteredBB = fmul double %call15alteredBB, %call19alteredBB
  %conv21alteredBB = fptrunc double %mul20alteredBB to float
  %52 = load float, float* %aalteredBB, align 4
  %53 = load float, float* %balteredBB, align 4
  %mul22alteredBB = fmul float %52, %53
  %54 = load float, float* %calteredBB, align 4
  %mul23alteredBB = fmul float %mul22alteredBB, %54
  %55 = load float, float* %dalteredBB, align 4
  %mul24alteredBB = fmul float %mul23alteredBB, %55
  %mul25alteredBB = fmul float %mul24alteredBB, %conv21alteredBB
  %call26alteredBB = call float @sq(float %mul12alteredBB, float %mul25alteredBB)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile float*, float** %ans.reg2mem, align 8
  %56 = load float, float* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %conv30alteredBB = fpext float %56 to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define float @sq(float %p, float %q) local_unnamed_addr #0 {
entry:
  %.reg2mem5 = alloca float, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %_ = fsub float %p, %q
  %7 = fcmp olt float %_, 0.000000e+00
  br i1 %7, label %loopEntry.us.outer, label %loopEntry.outer, !prof !1

loopEntry.us.outer:                               ; preds = %entry, %originalBB.us
  %sqrtf13.us.ph = phi float [ %sqrtf1.us, %originalBB.us ], [ undef, %entry ]
  %switchVar.0.us.ph = phi i32 [ %16, %originalBB.us ], [ 1130667757, %entry ]
  br label %loopEntry.us.outer7

loopEntry.us.outer7:                              ; preds = %loopEntry.us.outer7.backedge, %loopEntry.us.outer
  %switchVar.0.us.ph8 = phi i32 [ %switchVar.0.us.ph, %loopEntry.us.outer ], [ %switchVar.0.us.ph8.be, %loopEntry.us.outer7.backedge ]
  br label %loopEntry.us

loopEntry.us:                                     ; preds = %loopEntry.us.outer7, %loopEntry.us
  switch i32 %switchVar.0.us.ph8, label %loopEntry.us [
    i32 1130667757, label %first.us
    i32 1798975930, label %originalBB.us
    i32 1136755502, label %originalBBpart2
    i32 1639144370, label %originalBBalteredBB.us
  ]

originalBBalteredBB.us:                           ; preds = %loopEntry.us
  %sqrtf.us = tail call float @sqrtf(float %_) #2
  br label %loopEntry.us.outer7.backedge

originalBB.us:                                    ; preds = %loopEntry.us
  %sqrtf1.us = tail call float @sqrtf(float %_) #2
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1136755502, i32 1639144370
  br label %loopEntry.us.outer

first.us:                                         ; preds = %loopEntry.us
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4.us = load volatile i1, i1* %.reg2mem3, align 1
  %17 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload.us, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4.us
  %18 = select i1 %17, i32 1798975930, i32 1639144370
  br label %loopEntry.us.outer7.backedge

loopEntry.us.outer7.backedge:                     ; preds = %first.us, %originalBBalteredBB.us
  %switchVar.0.us.ph8.be = phi i32 [ 1798975930, %originalBBalteredBB.us ], [ %18, %first.us ]
  br label %loopEntry.us.outer7

loopEntry:                                        ; preds = %loopEntry.outer10, %loopEntry
  switch i32 %switchVar.0.ph11, label %loopEntry [
    i32 1130667757, label %first
    i32 1798975930, label %originalBB
    i32 1136755502, label %originalBBpart2
    i32 1639144370, label %loopEntry.outer10.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %19 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %20 = select i1 %19, i32 1798975930, i32 1639144370
  br label %loopEntry.outer10.backedge

loopEntry.outer10.backedge:                       ; preds = %loopEntry, %first
  %switchVar.0.ph11.be = phi i32 [ %20, %first ], [ 1798975930, %loopEntry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer10.backedge, %loopEntry.outer
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph11.be, %loopEntry.outer10.backedge ]
  br label %loopEntry

originalBB:                                       ; preds = %loopEntry
  %sqrtf1 = tail call float @sqrtf(float %_) #2
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1136755502, i32 1639144370
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %entry, %originalBB
  %sqrtf13.ph = phi float [ %sqrtf1, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %29, %originalBB ], [ 1130667757, %entry ]
  br label %loopEntry.outer10

originalBBpart2:                                  ; preds = %loopEntry, %loopEntry.us
  %.us-phi = phi float [ %sqrtf13.us.ph, %loopEntry.us ], [ %sqrtf13.ph, %loopEntry ]
  store float %.us-phi, float* %.reg2mem5, align 4
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile float, float* %.reg2mem5, align 4
  ret float %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
}

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
