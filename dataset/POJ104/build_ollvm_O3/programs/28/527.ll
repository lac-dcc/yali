; ModuleID = 'build_ollvm/programs/28/527.ll'
source_filename = "source-C-CXX/28/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ 0.000000e+00, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1972312541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972312541, label %for.cond
    i32 1410043266, label %for.body
    i32 1671477465, label %for.inc
    i32 310340055, label %for.end
    i32 -679314199, label %for.cond8
    i32 -1808309914, label %for.body10
    i32 1212047331, label %originalBB
    i32 -73319119, label %originalBBpart2
    i32 -560028488, label %for.cond12
    i32 -2144731165, label %for.body14
    i32 390303869, label %for.inc23
    i32 1976357317, label %for.end25
    i32 48617530, label %for.inc27
    i32 -55527532, label %originalBB30
    i32 -1308869635, label %originalBBpart233
    i32 -521173631, label %for.end29
    i32 1980514591, label %originalBB35
    i32 1518912414, label %originalBBpart237
    i32 221703852, label %originalBBalteredBB
    i32 -939034471, label %originalBB30alteredBB
    i32 1386714282, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB35, %for.end29, %originalBBpart233, %originalBB30, %for.inc27, %for.end25, %for.inc23, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB30 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end25 ], [ %31, %for.inc23 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB35alteredBB ], [ %69, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB35 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart233 ], [ %41, %originalBB30 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB35alteredBB ], [ %r.0, %originalBB30alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB35 ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart233 ], [ %r.0, %originalBB30 ], [ %r.0, %for.inc27 ], [ 0.000000e+00, %for.end25 ], [ %r.0, %for.inc23 ], [ %add22, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1980514591, %originalBB35alteredBB ], [ -55527532, %originalBB30alteredBB ], [ 1212047331, %originalBBalteredBB ], [ %68, %originalBB35 ], [ %59, %for.end29 ], [ -679314199, %originalBBpart233 ], [ %50, %originalBB30 ], [ %40, %for.inc27 ], [ 48617530, %for.end25 ], [ -560028488, %for.inc23 ], [ 390303869, %for.body14 ], [ %28, %for.cond12 ], [ -560028488, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body10 ], [ %8, %for.cond8 ], [ -679314199, %for.end ], [ -1972312541, %for.inc ], [ 1671477465, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1410043266, i32 310340055
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = add i32 %i.0, -2
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %5 = add i32 %4, %2
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %5, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %k.0, %7
  %8 = select i1 %cmp9, i32 -1808309914, i32 -521173631
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1212047331, i32 221703852
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -73319119, i32 221703852
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp13, i32 -2144731165, i32 1976357317
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom16 = sext i32 %.neg to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %29 to double
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %30 to double
  %div = fdiv double %conv, %conv20
  %add22 = fadd double %r.0, %div
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %r.0)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -55527532, i32 -939034471
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1308869635, i32 -939034471
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1980514591, i32 1386714282
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1518912414, i32 1386714282
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
