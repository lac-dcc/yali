; ModuleID = 'build_ollvm/programs/28/145.ll'
source_filename = "source-C-CXX/28/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [100 x double]* %x to <2 x double>*
  %1 = bitcast [100 x double]* %y to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -397583028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -397583028, label %for.cond
    i32 -1311278140, label %for.body
    i32 -1774039679, label %for.inc
    i32 -1694663640, label %for.end
    i32 -1363738196, label %for.cond2
    i32 -1730414698, label %for.body4
    i32 -17217790, label %for.cond13
    i32 559642561, label %originalBB
    i32 1282648908, label %originalBBpart2
    i32 1111795476, label %for.body17
    i32 -1580504488, label %if.then
    i32 -456133377, label %if.end
    i32 802681685, label %for.inc45
    i32 -2040512803, label %for.end47
    i32 1893656545, label %originalBB60
    i32 -25755412, label %originalBBpart262
    i32 235387258, label %for.inc48
    i32 -621918152, label %for.end50
    i32 879291166, label %for.cond51
    i32 456889340, label %for.body53
    i32 -1216427305, label %for.inc57
    i32 1724581079, label %for.end59
    i32 -1595020069, label %originalBBalteredBB
    i32 1929582871, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart262, %originalBB60, %for.end47, %for.inc45, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %60, %for.inc57 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %56, %for.inc48 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end47 ], [ %37, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond13 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893656545, %originalBB60alteredBB ], [ 559642561, %originalBBalteredBB ], [ 879291166, %for.inc57 ], [ -1216427305, %for.body53 ], [ %58, %for.cond51 ], [ 879291166, %for.end50 ], [ -1363738196, %for.inc48 ], [ 235387258, %originalBBpart262 ], [ %55, %originalBB60 ], [ %46, %for.end47 ], [ -17217790, %for.inc45 ], [ 802681685, %if.end ], [ -456133377, %if.then ], [ %27, %for.body17 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond13 ], [ -17217790, %for.body4 ], [ %6, %for.cond2 ], [ -1363738196, %for.end ], [ -397583028, %for.inc ], [ -1774039679, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1311278140, i32 -1694663640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 -1730414698, i32 -621918152
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %0, align 16
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  store double 2.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 559642561, i32 -1595020069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %j.0, %16
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1282648908, i32 -1595020069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1111795476, i32 -2040512803
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, 1
  %27 = select i1 %cmp18, i32 -1580504488, i32 -456133377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, -1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %29 = load double, double* %arrayidx20, align 8
  %30 = add i32 %j.0, -2
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %31 = load double, double* %arrayidx23, align 8
  %add = fadd double %29, %31
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom24
  store double %add, double* %arrayidx25, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %32 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %33 = load double, double* %arrayidx31, align 8
  %add32 = fadd double %32, %33
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  store double %add32, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %34 = load double, double* %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom37
  %35 = load double, double* %arrayidx38, align 8
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom37
  %36 = load double, double* %arrayidx40, align 8
  %div41 = fdiv double %35, %36
  %add42 = fadd double %34, %div41
  store double %add42, double* %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1893656545, i32 1929582871
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -25755412, i32 1929582871
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp52, i32 456889340, i32 1724581079
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %59 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %59)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
