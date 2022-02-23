; ModuleID = 'build_ollvm/programs/28/17.ll'
source_filename = "source-C-CXX/28/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %fz = alloca [10000 x double], align 16
  %fm = alloca [10000 x double], align 16
  %n = alloca i32, align 4
  %gs = alloca i32, align 4
  %arrayidx = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 2.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 335001930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335001930, label %while.cond
    i32 -4459556, label %while.body
    i32 1269463798, label %originalBB
    i32 1750126590, label %originalBBpart2
    i32 1123282280, label %for.cond
    i32 -2111163121, label %originalBB28
    i32 -424839471, label %originalBBpart230
    i32 -875450982, label %for.body
    i32 38784469, label %for.inc
    i32 -487940249, label %originalBB32
    i32 -682408641, label %originalBBpart240
    i32 1079516114, label %for.end
    i32 1207876765, label %while.end
    i32 -1513071253, label %originalBBalteredBB
    i32 811783173, label %originalBB28alteredBB
    i32 636678026, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB32, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB28alteredBB ], [ %s.0, %originalBBalteredBB ], [ %div27, %for.end ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB32 ], [ %s.0, %for.inc ], [ %add22, %for.body ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB28 ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %64, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %52, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -487940249, %originalBB32alteredBB ], [ -2111163121, %originalBB28alteredBB ], [ 1269463798, %originalBBalteredBB ], [ 335001930, %for.end ], [ 1123282280, %originalBBpart240 ], [ %61, %originalBB32 ], [ %51, %for.inc ], [ 38784469, %for.body ], [ %39, %originalBBpart230 ], [ %38, %originalBB28 ], [ %28, %for.cond ], [ 1123282280, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -4459556, i32 1207876765
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1269463798, i32 -1513071253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %gs)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1750126590, i32 -1513071253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2111163121, i32 811783173
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %gs, align 4
  %cmp5 = icmp slt i32 %j.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -424839471, i32 811783173
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -875450982, i32 1079516114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  %idxprom = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom
  %41 = load double, double* %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 %idxprom
  %42 = load double, double* %arrayidx9, align 8
  %add = fadd double %41, %42
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %fz, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* %fm, i64 0, i64 %idxprom10
  store double %41, double* %arrayidx16, align 8
  %div21 = fdiv double %add, %41
  %add22 = fadd double %s.0, %div21
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -487940249, i32 636678026
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -682408641, i32 636678026
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  %.neg = add i32 %i.0, 1
  %62 = load double, double* %arrayidx, align 16
  %63 = load double, double* %arrayidx1, align 16
  %div27 = fdiv double %62, %63
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %gs)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %j.0, 1
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
