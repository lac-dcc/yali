; ModuleID = 'build_ollvm/programs/28/1854.ll'
source_filename = "source-C-CXX/28/1854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  %0 = bitcast double* %arrayidx2 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -597375853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -597375853, label %for.cond
    i32 22907548, label %originalBB
    i32 -701131726, label %originalBBpart2
    i32 792174080, label %for.body
    i32 -1379834800, label %for.cond4
    i32 548914135, label %for.body8
    i32 -138551791, label %originalBB27
    i32 784813702, label %originalBBpart284
    i32 -367077880, label %for.inc
    i32 -1094113451, label %for.end
    i32 1091304083, label %for.inc24
    i32 1702000928, label %for.end26
    i32 1324158008, label %originalBB86
    i32 -692850227, label %originalBBpart288
    i32 -1100357700, label %originalBBalteredBB
    i32 55128621, label %originalBB27alteredBB
    i32 1755584375, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB86, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart284, %originalBB27, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end26 ], [ %45, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB27 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB86alteredBB ], [ %add13alteredBB, %originalBB27alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart284 ], [ %add13, %originalBB27 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond4 ], [ 0.000000e+00, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324158008, %originalBB86alteredBB ], [ -138551791, %originalBB27alteredBB ], [ 22907548, %originalBBalteredBB ], [ %63, %originalBB86 ], [ %54, %for.end26 ], [ -597375853, %for.inc24 ], [ 1091304083, %for.end ], [ -1379834800, %for.inc ], [ -367077880, %originalBBpart284 ], [ %43, %originalBB27 ], [ %31, %for.body8 ], [ %22, %for.cond4 ], [ -1379834800, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 22907548, i32 -1100357700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -701131726, i32 -1100357700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 792174080, i32 1702000928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp7.not, i32 -1094113451, i32 548914135
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -138551791, i32 55128621
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %33 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %34 = load double, double* %arrayidx12, align 8
  %div = fdiv double %33, %34
  %add13 = fadd double %sum.0, %div
  %add19 = fadd double %33, %34
  %.neg19 = add i32 %j.0, 2
  %idxprom21 = sext i32 %.neg19 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  store double %add19, double* %arrayidx22, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 784813702, i32 55128621
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1324158008, i32 1755584375
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -692850227, i32 1755584375
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %idxprom9alteredBB = sext i32 %64 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %65 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %66 = load double, double* %arrayidx12alteredBB, align 8
  %divalteredBB = fdiv double %65, %66
  %add13alteredBB = fadd double %sum.0, %divalteredBB
  %add19alteredBB = fadd double %65, %66
  %67 = add i32 %j.0, 2
  %idxprom21alteredBB = sext i32 %67 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  store double %add19alteredBB, double* %arrayidx22alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
