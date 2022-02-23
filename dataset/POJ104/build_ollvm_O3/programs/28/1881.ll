; ModuleID = 'build_ollvm/programs/28/1881.ll'
source_filename = "source-C-CXX/28/1881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -69571063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69571063, label %for.cond
    i32 168509256, label %for.body
    i32 1812800681, label %for.cond4
    i32 1905020452, label %for.body6
    i32 1785117950, label %for.inc
    i32 -2090491702, label %for.end
    i32 1648861251, label %originalBB
    i32 -509468114, label %originalBBpart2
    i32 1329306883, label %for.inc29
    i32 2082901638, label %for.end31
    i32 543564060, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc29, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 3, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648861251, %originalBBalteredBB ], [ -69571063, %for.inc29 ], [ 1329306883, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.end ], [ 1812800681, %for.inc ], [ 1785117950, %for.body6 ], [ %4, %for.cond4 ], [ 1812800681, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 168509256, i32 2082901638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1
  %cmp5.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp5.not, i32 -2090491702, i32 1905020452
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %6 = load float, float* %arrayidx7, align 4
  %7 = add i32 %i.0, -2
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom9
  %8 = load float, float* %arrayidx10, align 4
  %add11 = fadd float %6, %8
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  store float %add11, float* %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom9
  %9 = load float, float* %arrayidx16, align 4
  %div = fdiv float %add11, %6
  %add22 = fadd float %9, %div
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  store float %add22, float* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1648861251, i32 543564060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %21 = load float, float* %arrayidx27, align 4
  %conv = fpext float %21 to double
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -509468114, i32 543564060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %idxprom26alteredBB = sext i32 %31 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26alteredBB
  %32 = load float, float* %arrayidx27alteredBB, align 4
  %convalteredBB = fpext float %32 to double
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %convalteredBB)
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
