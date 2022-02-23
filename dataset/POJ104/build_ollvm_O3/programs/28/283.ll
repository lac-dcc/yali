; ModuleID = 'build_ollvm/programs/28/283.ll'
source_filename = "source-C-CXX/28/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca [200 x i32], align 16
  %s = alloca [200 x double], align 16
  %p = alloca [200 x double], align 16
  %q = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %arrayidx4 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362727294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362727294, label %for.cond
    i32 1663865644, label %for.body
    i32 324045617, label %for.cond7
    i32 -1211962373, label %for.body11
    i32 1303875089, label %for.inc
    i32 -206106961, label %originalBB
    i32 2135693479, label %originalBBpart2
    i32 204477123, label %for.end
    i32 264555011, label %for.inc41
    i32 -1082260094, label %for.end43
    i32 -815025257, label %originalBB51
    i32 1231010078, label %originalBBpart253
    i32 -237029149, label %originalBBalteredBB
    i32 -1466229510, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %originalBB51, %for.end43, %for.inc41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body11, %for.cond7, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB51 ], [ %i.0, %for.end43 ], [ %29, %for.inc41 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB51alteredBB ], [ %48, %originalBBalteredBB ], [ %j.0, %originalBB51 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815025257, %originalBB51alteredBB ], [ -206106961, %originalBBalteredBB ], [ %47, %originalBB51 ], [ %38, %for.end43 ], [ -1362727294, %for.inc41 ], [ 264555011, %for.end ], [ 324045617, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc ], [ 1303875089, %for.body11 ], [ %3, %for.cond7 ], [ 324045617, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1663865644, i32 -1082260094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom8
  %2 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp10, i32 -1211962373, i32 204477123
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %4 = add i32 %j.0, -1
  %idxprom12 = sext i32 %4 to i64
  %arrayidx13 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom12
  %5 = load double, double* %arrayidx13, align 8
  %arrayidx16 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 %idxprom12
  %6 = load double, double* %arrayidx16, align 8
  %add = fadd double %5, %6
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %p, i64 0, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %q, i64 0, i64 %idxprom17
  store double %5, double* %arrayidx23, align 8
  %div28 = fdiv double %add, %5
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom17
  %arrayidx33 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom12
  %7 = load double, double* %arrayidx33, align 8
  %add36 = fadd double %div28, %7
  store double %add36, double* %arrayidx30, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -206106961, i32 -237029149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2135693479, i32 -237029149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom38
  %28 = load double, double* %arrayidx39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %28)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -815025257, i32 -1466229510
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1231010078, i32 -1466229510
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
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
