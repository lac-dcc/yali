; ModuleID = 'build_ollvm/programs/28/1481.ll'
source_filename = "source-C-CXX/28/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %a to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478862412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478862412, label %for.cond
    i32 862669377, label %for.body
    i32 1241329568, label %for.inc
    i32 1173767993, label %for.end
    i32 -1214815843, label %for.cond8
    i32 1623201231, label %for.body11
    i32 -1015780125, label %for.cond13
    i32 2041424621, label %for.body16
    i32 -1185293109, label %originalBB
    i32 -507016629, label %originalBBpart2
    i32 1783395628, label %for.inc23
    i32 372252610, label %for.end25
    i32 -1368290489, label %for.inc27
    i32 902351343, label %originalBB49
    i32 62761525, label %originalBBpart259
    i32 -1214588557, label %for.end29
    i32 1040674958, label %originalBBalteredBB
    i32 -403999286, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc27, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %57, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %44, %originalBB49 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end25 ], [ %34, %for.inc23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB49alteredBB ], [ %add22alteredBB, %originalBBalteredBB ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %originalBBpart2 ], [ %add22, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond13 ], [ 0.000000e+00, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902351343, %originalBB49alteredBB ], [ -1185293109, %originalBBalteredBB ], [ -1214815843, %originalBBpart259 ], [ %53, %originalBB49 ], [ %43, %for.inc27 ], [ -1368290489, %for.end25 ], [ -1015780125, %for.inc23 ], [ 1783395628, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %for.body16 ], [ %12, %for.cond13 ], [ -1015780125, %for.body11 ], [ %9, %for.cond8 ], [ -1214815843, %for.end ], [ -1478862412, %for.inc ], [ 1241329568, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 862669377, i32 1173767993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %3 = load double, double* %arrayidx2, align 8
  %4 = add i32 %i.0, -2
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom4
  %5 = load double, double* %arrayidx5, align 8
  %add = fadd double %3, %5
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, -1
  %cmp10.not = icmp sgt i32 %i.0, %8
  %9 = select i1 %cmp10.not, i32 -1214588557, i32 1623201231
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp15.not = icmp sgt i32 %j.0, %11
  %12 = select i1 %cmp15.not, i32 372252610, i32 2041424621
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1185293109, i32 1040674958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %23 = load double, double* %arrayidx19, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %24 = load double, double* %arrayidx21, align 8
  %div = fdiv double %23, %24
  %add22 = fadd double %sum.0, %div
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -507016629, i32 1040674958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 902351343, i32 -403999286
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 62761525, i32 -403999286
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %idxprom18alteredBB = sext i32 %54 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %55 = load double, double* %arrayidx19alteredBB, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %56 = load double, double* %arrayidx21alteredBB, align 8
  %divalteredBB = fdiv double %55, %56
  %add22alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %i.0, 1
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
