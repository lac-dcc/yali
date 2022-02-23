; ModuleID = 'build_ollvm/programs/28/657.ll'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %shuzu = alloca [100 x float], align 16
  %shulie = alloca [100 x float], align 16
  %qiuhe = alloca [100 x float], align 16
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -21046723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -21046723, label %for.cond
    i32 251894122, label %for.body
    i32 1667307010, label %for.inc
    i32 -1764074284, label %for.end
    i32 -1386749467, label %originalBB
    i32 -2007004255, label %originalBBpart2
    i32 -880980131, label %for.cond9
    i32 1625177301, label %originalBB45
    i32 -1753316627, label %originalBBpart247
    i32 -512667042, label %for.body11
    i32 -586729604, label %for.inc19
    i32 -1313084007, label %for.end21
    i32 563863148, label %for.cond22
    i32 1980877489, label %for.body24
    i32 816528880, label %for.cond28
    i32 -325621191, label %for.body33
    i32 -1145833162, label %for.inc37
    i32 621024708, label %for.end39
    i32 419846121, label %for.inc42
    i32 1057436229, label %originalBB49
    i32 1083230782, label %originalBBpart256
    i32 -1417211235, label %for.end44
    i32 1673844142, label %originalBB58
    i32 1590952667, label %originalBBpart260
    i32 1673596322, label %originalBBalteredBB
    i32 1493497174, label %originalBB45alteredBB
    i32 352342193, label %originalBB49alteredBB
    i32 -745734533, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB58, %for.end44, %originalBBpart256, %originalBB49, %for.inc42, %for.end39, %for.inc37, %for.body33, %for.cond28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body11, %originalBBpart247, %originalBB45, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB58 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc42 ], [ 0.000000e+00, %for.end39 ], [ %s.0, %for.inc37 ], [ %add36, %for.body33 ], [ %s.0, %for.cond28 ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %45, %for.inc19 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB58alteredBB ], [ %89, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB58 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart256 ], [ %61, %originalBB49 ], [ %k.0, %for.inc42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB58 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart256 ], [ %l.0, %originalBB49 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end39 ], [ %51, %for.inc37 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond28 ], [ 0, %for.body24 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1673844142, %originalBB58alteredBB ], [ 1057436229, %originalBB49alteredBB ], [ 1625177301, %originalBB45alteredBB ], [ -1386749467, %originalBBalteredBB ], [ %88, %originalBB58 ], [ %79, %for.end44 ], [ 563863148, %originalBBpart256 ], [ %70, %originalBB49 ], [ %60, %for.inc42 ], [ 419846121, %for.end39 ], [ 816528880, %for.inc37 ], [ -1145833162, %for.body33 ], [ %49, %for.cond28 ], [ 816528880, %for.body24 ], [ %47, %for.cond22 ], [ 563863148, %for.end21 ], [ -880980131, %for.inc19 ], [ -586729604, %for.body11 ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %for.cond9 ], [ -880980131, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -21046723, %for.inc ], [ 1667307010, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 98
  %0 = select i1 %cmp, i32 251894122, i32 -1764074284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom
  %1 = load float, float* %arrayidx2, align 4
  %2 = add i32 %j.0, 1
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom3
  %3 = load float, float* %arrayidx4, align 4
  %add5 = fadd float %1, %3
  %4 = add i32 %j.0, 2
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom7
  store float %add5, float* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1386749467, i32 1673596322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2007004255, i32 1673596322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1625177301, i32 1493497174
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 98
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1753316627, i32 1493497174
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -512667042, i32 -1313084007
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom13
  %43 = load float, float* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %shuzu, i64 0, i64 %idxprom15
  %44 = load float, float* %arrayidx16, align 4
  %div = fdiv float %43, %44
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %shulie, i64 0, i64 %idxprom15
  store float %div, float* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp23, i32 1980877489, i32 -1417211235
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %qiuhe, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx26)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv = sitofp i32 %l.0 to float
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %qiuhe, i64 0, i64 %idxprom29
  %48 = load float, float* %arrayidx30, align 4
  %cmp31 = fcmp ogt float %48, %conv
  %49 = select i1 %cmp31, i32 -325621191, i32 621024708
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %l.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %shulie, i64 0, i64 %idxprom34
  %50 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %s.0, %50
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %51 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv40 = fpext float %s.0 to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1057436229, i32 352342193
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1083230782, i32 352342193
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1673844142, i32 -745734533
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1590952667, i32 -745734533
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
