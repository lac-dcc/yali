; ModuleID = 'build_ollvm/programs/28/1046.ll'
source_filename = "source-C-CXX/28/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %qh = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1327855606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1327855606, label %for.cond
    i32 -1910151929, label %for.body
    i32 -751055564, label %for.cond3
    i32 -15408523, label %for.body5
    i32 -1594105898, label %for.inc
    i32 -1603913095, label %for.end
    i32 -1310124883, label %for.cond12
    i32 -1400432904, label %for.body14
    i32 -762424283, label %originalBB
    i32 1390648815, label %originalBBpart2
    i32 -1817477878, label %for.inc23
    i32 1133704266, label %for.end25
    i32 -1041365344, label %for.cond26
    i32 1150378568, label %originalBB73
    i32 -537391424, label %originalBBpart275
    i32 -1652619837, label %for.body29
    i32 -1280062054, label %for.inc33
    i32 322459713, label %for.end35
    i32 -1027431394, label %for.inc37
    i32 -2016563749, label %for.end39
    i32 1338570298, label %originalBB77
    i32 1672216940, label %originalBBpart279
    i32 591264896, label %originalBBalteredBB
    i32 1211868119, label %originalBB73alteredBB
    i32 -1630132702, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %for.inc37, %for.end35, %for.inc33, %for.body29, %originalBBpart275, %originalBB73, %for.cond26, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body14, %for.cond12, %for.end, %for.inc, %for.body5, %for.cond3, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB77 ], [ %a.0, %for.end39 ], [ %52, %for.inc37 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB77 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.end35 ], [ %s.0, %for.inc33 ], [ %add32, %for.body29 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ 0.000000e+00, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB77 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %for.end35 ], [ %g.0, %for.inc33 ], [ %g.0, %for.body29 ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.cond26 ], [ %g.0, %for.end25 ], [ %.neg17, %for.inc23 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ 1, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body5 ], [ %g.0, %for.cond3 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB73alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB77 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %r.0, %for.body29 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB73 ], [ %r.0, %for.cond26 ], [ 1, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body5 ], [ %r.0, %for.cond3 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1338570298, %originalBB77alteredBB ], [ 1150378568, %originalBB73alteredBB ], [ -762424283, %originalBBalteredBB ], [ %70, %originalBB77 ], [ %61, %for.end39 ], [ 1327855606, %for.inc37 ], [ -1027431394, %for.end35 ], [ -1041365344, %for.inc33 ], [ -1280062054, %for.body29 ], [ %50, %originalBBpart275 ], [ %49, %originalBB73 ], [ %39, %for.cond26 ], [ -1041365344, %for.end25 ], [ -1310124883, %for.inc23 ], [ -1817477878, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %for.body14 ], [ %9, %for.cond12 ], [ -1310124883, %for.end ], [ -751055564, %for.inc ], [ -1594105898, %for.body5 ], [ %2, %for.cond3 ], [ -751055564, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1910151929, i32 -2016563749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  store i32 1, i32* %arrayidx, align 16
  store i32 2, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 1000
  %2 = select i1 %cmp4, i32 -15408523, i32 -1603913095
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx6, align 4
  %5 = add i32 %i.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %6 = load i32, i32* %arrayidx9, align 4
  %7 = add i32 %6, %4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %7, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %g.0, 1000
  %9 = select i1 %cmp13, i32 -1400432904, i32 1133704266
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -762424283, i32 591264896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %g.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %19 to double
  %20 = add i32 %g.0, -1
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %21 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %21 to double
  %div = fdiv double %conv, %conv20
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom15
  store double %div, double* %arrayidx22, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1390648815, i32 591264896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg17 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1150378568, i32 1211868119
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %r.0, %40
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -537391424, i32 1211868119
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1652619837, i32 322459713
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %r.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom30
  %51 = load double, double* %arrayidx31, align 8
  %add32 = fadd double %s.0, %51
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %s.0)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1338570298, i32 -1630132702
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1672216940, i32 -1630132702
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %g.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %71 = load i32, i32* %arrayidx16alteredBB, align 4
  %convalteredBB = sitofp i32 %71 to double
  %72 = add i32 %g.0, -1
  %idxprom18alteredBB = sext i32 %72 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %73 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %73 to double
  %divalteredBB = fdiv double %convalteredBB, %conv20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %qh, i64 0, i64 %idxprom15alteredBB
  store double %divalteredBB, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
