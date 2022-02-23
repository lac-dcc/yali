; ModuleID = 'build_ollvm/programs/37/605.ll'
source_filename = "source-C-CXX/37/605.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1000 x float], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumt.0 = phi double [ undef, %entry ], [ %sumt.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2147212205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2147212205, label %for.cond
    i32 1890880009, label %originalBB
    i32 1945737401, label %originalBBpart2
    i32 656061752, label %for.body
    i32 2035193531, label %for.cond2
    i32 206727916, label %for.body4
    i32 -131677026, label %for.inc
    i32 -939945771, label %for.end
    i32 1284995721, label %for.cond9
    i32 -1571480615, label %for.body12
    i32 -1786304082, label %for.inc21
    i32 44127204, label %for.end23
    i32 -959183718, label %for.inc29
    i32 834633132, label %originalBB42
    i32 -2109247945, label %originalBBpart247
    i32 956078839, label %for.end31
    i32 -419188228, label %originalBB49
    i32 -1616892133, label %originalBBpart251
    i32 1078600181, label %for.cond32
    i32 263173020, label %for.body35
    i32 -765404112, label %for.inc39
    i32 -672592914, label %for.end41
    i32 -171975114, label %originalBBalteredBB
    i32 -784489453, label %originalBB42alteredBB
    i32 847028029, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond32, %originalBBpart251, %originalBB49, %for.end31, %originalBBpart247, %originalBB42, %for.inc29, %for.end23, %for.inc21, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond32 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.end31 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.inc29 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc39 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB42 ], [ %a.0, %for.inc29 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %conv8, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end23 ], [ %28, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sumt.0.be = phi double [ %sumt.0, %loopEntry ], [ %sumt.0, %originalBB49alteredBB ], [ %sumt.0, %originalBB42alteredBB ], [ %sumt.0, %originalBBalteredBB ], [ %sumt.0, %for.inc39 ], [ %sumt.0, %for.body35 ], [ %sumt.0, %for.cond32 ], [ %sumt.0, %originalBBpart251 ], [ %sumt.0, %originalBB49 ], [ %sumt.0, %for.end31 ], [ %sumt.0, %originalBBpart247 ], [ %sumt.0, %originalBB42 ], [ %sumt.0, %for.inc29 ], [ %sumt.0, %for.end23 ], [ %sumt.0, %for.inc21 ], [ %add20, %for.body12 ], [ %sumt.0, %for.cond9 ], [ 0.000000e+00, %for.end ], [ %sumt.0, %for.inc ], [ %sumt.0, %for.body4 ], [ %sumt.0, %for.cond2 ], [ %sumt.0, %for.body ], [ %sumt.0, %originalBBpart2 ], [ %sumt.0, %originalBB ], [ %sumt.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB49alteredBB ], [ %70, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart247 ], [ %39, %originalBB42 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419188228, %originalBB49alteredBB ], [ 834633132, %originalBB42alteredBB ], [ 1890880009, %originalBBalteredBB ], [ 1078600181, %for.inc39 ], [ -765404112, %for.body35 ], [ %68, %for.cond32 ], [ 1078600181, %originalBBpart251 ], [ %66, %originalBB49 ], [ %57, %for.end31 ], [ -2147212205, %originalBBpart247 ], [ %48, %originalBB42 ], [ %38, %for.inc29 ], [ -959183718, %for.end23 ], [ 1284995721, %for.inc21 ], [ -1786304082, %for.body12 ], [ %26, %for.cond9 ], [ 1284995721, %for.end ], [ 2035193531, %for.inc ], [ -131677026, %for.body4 ], [ %21, %for.cond2 ], [ 2035193531, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1890880009, i32 -171975114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1945737401, i32 -171975114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 656061752, i32 956078839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 206727916, i32 -939945771
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx)
  %22 = load float, float* %arrayidx, align 4
  %add = fadd float %sum.0, %22
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sitofp i32 %24 to float
  %div = fdiv float %sum.0, %conv
  %conv8 = fpext float %div to double
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp10, i32 -1571480615, i32 44127204
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %x, i64 0, i64 %idxprom13
  %27 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %27 to double
  %sub = fsub double %conv15, %a.0
  %mul = fmul double %sub, %sub
  %add20 = fadd double %sumt.0, %mul
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %29 to double
  %div25 = fdiv double %sumt.0, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 834633132, i32 -784489453
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2109247945, i32 -784489453
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -419188228, i32 847028029
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1616892133, i32 847028029
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp33, i32 263173020, i32 -672592914
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom36
  %69 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %69)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
