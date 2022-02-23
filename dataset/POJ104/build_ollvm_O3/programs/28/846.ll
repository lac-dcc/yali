; ModuleID = 'build_ollvm/programs/28/846.ll'
source_filename = "source-C-CXX/28/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca double, align 8
  %s = alloca [300 x double], align 16
  %b = alloca [300 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [300 x double]* %s to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -134761304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -134761304, label %for.cond
    i32 1663959765, label %for.body
    i32 -354408442, label %for.inc
    i32 -348658395, label %for.end
    i32 762994755, label %for.cond9
    i32 707432033, label %for.body11
    i32 -1207511239, label %for.cond13
    i32 -1976208728, label %for.body16
    i32 -516721208, label %for.inc27
    i32 237460572, label %for.end29
    i32 1395034098, label %for.inc30
    i32 1764552054, label %originalBB
    i32 610686123, label %originalBBpart2
    i32 -1131371676, label %for.end32
    i32 -1545387006, label %for.cond33
    i32 1117304943, label %for.body36
    i32 1300982594, label %for.inc40
    i32 2020986772, label %for.end42
    i32 -422315163, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc40, %for.body36, %for.cond33, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.end29, %for.inc27, %for.body16, %for.cond13, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %40, %originalBBalteredBB ], [ %39, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %26, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %16, %for.inc27 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1764552054, %originalBBalteredBB ], [ -1545387006, %for.inc40 ], [ 1300982594, %for.body36 ], [ %37, %for.cond33 ], [ -1545387006, %for.end32 ], [ 762994755, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.inc30 ], [ 1395034098, %for.end29 ], [ -1207511239, %for.inc27 ], [ -516721208, %for.body16 ], [ %11, %for.cond13 ], [ -1207511239, %for.body11 ], [ %9, %for.cond9 ], [ 762994755, %for.end ], [ -134761304, %for.inc ], [ -354408442, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 298
  %2 = select i1 %cmp, i32 1663959765, i32 -348658395
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom
  %3 = load double, double* %arrayidx2, align 8
  %4 = add i32 %i.0, 1
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom3
  %5 = load double, double* %arrayidx4, align 8
  %add5 = fadd double %3, %5
  %6 = add i32 %i.0, 2
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom7
  store double %add5, double* %arrayidx8, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp10, i32 707432033, i32 -1131371676
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %10 = load double, double* %a, align 8
  %cmp14 = fcmp ogt double %10, %conv
  %11 = select i1 %cmp14, i32 -1976208728, i32 237460572
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom17
  %12 = load double, double* %arrayidx18, align 8
  %13 = add i32 %j.0, 1
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom20
  %14 = load double, double* %arrayidx21, align 8
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x double], [300 x double]* %s, i64 0, i64 %idxprom22
  %15 = load double, double* %arrayidx23, align 8
  %div = fdiv double %14, %15
  %add24 = fadd double %12, %div
  store double %add24, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1764552054, i32 -422315163
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 610686123, i32 -422315163
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp34, i32 1117304943, i32 2020986772
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom37
  %38 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
