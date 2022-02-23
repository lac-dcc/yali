; ModuleID = 'build_ollvm/programs/37/1156.ll'
source_filename = "source-C-CXX/37/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %shuzu = alloca [100 x [100 x double]], align 16
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum_a.0 = phi double [ 0.000000e+00, %entry ], [ %sum_a.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %sum_s.0 = phi double [ 0.000000e+00, %entry ], [ %sum_s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031450010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031450010, label %for.cond
    i32 1096206125, label %for.body
    i32 665343999, label %for.cond2
    i32 -1698396678, label %for.body4
    i32 167539247, label %for.inc
    i32 -1069353899, label %for.end
    i32 -966954496, label %for.cond12
    i32 -205525814, label %for.body15
    i32 -292375857, label %for.inc26
    i32 -16010221, label %originalBB
    i32 373617426, label %originalBBpart2
    i32 965621866, label %for.end28
    i32 675878643, label %originalBB50
    i32 1245282262, label %originalBBpart262
    i32 -1479311369, label %for.inc33
    i32 -1307727435, label %for.end35
    i32 1144402485, label %originalBBalteredBB
    i32 1698408443, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart262, %originalBB50, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body15, %for.cond12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %49, %originalBBalteredBB ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2 ], [ %19, %originalBB ], [ %i.0, %for.inc26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %48, %for.inc33 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum_a.0.be = phi double [ %sum_a.0, %loopEntry ], [ 0.000000e+00, %originalBB50alteredBB ], [ %sum_a.0, %originalBBalteredBB ], [ %sum_a.0, %for.inc33 ], [ %sum_a.0, %originalBBpart262 ], [ 0.000000e+00, %originalBB50 ], [ %sum_a.0, %for.end28 ], [ %sum_a.0, %originalBBpart2 ], [ %sum_a.0, %originalBB ], [ %sum_a.0, %for.inc26 ], [ %sum_a.0, %for.body15 ], [ %sum_a.0, %for.cond12 ], [ %sum_a.0, %for.end ], [ %sum_a.0, %for.inc ], [ %add, %for.body4 ], [ %sum_a.0, %for.cond2 ], [ %sum_a.0, %for.body ], [ %sum_a.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc33 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB50 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc26 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %div, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %sum_s.0.be = phi double [ %sum_s.0, %loopEntry ], [ 0.000000e+00, %originalBB50alteredBB ], [ %sum_s.0, %originalBBalteredBB ], [ %sum_s.0, %for.inc33 ], [ %sum_s.0, %originalBBpart262 ], [ 0.000000e+00, %originalBB50 ], [ %sum_s.0, %for.end28 ], [ %sum_s.0, %originalBBpart2 ], [ %sum_s.0, %originalBB ], [ %sum_s.0, %for.inc26 ], [ %add25, %for.body15 ], [ %sum_s.0, %for.cond12 ], [ %sum_s.0, %for.end ], [ %sum_s.0, %for.inc ], [ %sum_s.0, %for.body4 ], [ %sum_s.0, %for.cond2 ], [ %sum_s.0, %for.body ], [ %sum_s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 675878643, %originalBB50alteredBB ], [ -16010221, %originalBBalteredBB ], [ 2031450010, %for.inc33 ], [ -1479311369, %originalBBpart262 ], [ %47, %originalBB50 ], [ %37, %for.end28 ], [ -966954496, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc26 ], [ -292375857, %for.body15 ], [ %8, %for.cond12 ], [ -966954496, %for.end ], [ 665343999, %for.inc ], [ 167539247, %for.body4 ], [ %3, %for.cond2 ], [ 665343999, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1096206125, i32 -1307727435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 -1698396678, i32 -1069353899
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  %4 = load double, double* %arrayidx6, align 8
  %add = fadd double %sum_a.0, %4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %conv = sitofp i32 %6 to double
  %div = fdiv double %sum_a.0, %conv
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp13, i32 -205525814, i32 965621866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom18
  %9 = load double, double* %arrayidx19, align 8
  %sub = fsub double %9, %a.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %sum_s.0, %mul
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -16010221, i32 1144402485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 373617426, i32 1144402485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 675878643, i32 1698408443
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %38 to double
  %div30 = fdiv double %sum_s.0, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call31)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1245282262, i32 1698408443
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %50 to double
  %div30alteredBB = fdiv double %sum_s.0, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call31alteredBB)
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
