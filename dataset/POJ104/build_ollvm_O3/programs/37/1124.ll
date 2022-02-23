; ModuleID = 'build_ollvm/programs/37/1124.ll'
source_filename = "source-C-CXX/37/1124.c"
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
  %n1 = alloca i32, align 4
  %hhh = alloca [100 x i32], align 16
  %h = alloca [100 x [100 x double]], align 16
  %hh = alloca [100 x double], align 16
  %r = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %hh to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x double]* %r to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1876218200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1876218200, label %for.cond
    i32 413493983, label %for.body
    i32 -80529518, label %originalBB
    i32 -1631782092, label %originalBBpart2
    i32 -806120365, label %for.cond2
    i32 1273145786, label %for.body6
    i32 -1174394070, label %for.inc
    i32 -344219945, label %originalBB59
    i32 456247532, label %originalBBpart268
    i32 -748813119, label %for.end
    i32 -434487675, label %for.inc18
    i32 863336358, label %for.end20
    i32 1643886575, label %for.cond21
    i32 213182482, label %for.body23
    i32 -1071754612, label %for.cond24
    i32 -352261962, label %for.body28
    i32 1142912922, label %for.inc41
    i32 -1721425292, label %for.end43
    i32 48466803, label %for.inc56
    i32 1623872930, label %for.end58
    i32 -1167014258, label %originalBBalteredBB
    i32 -1953621985, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end43, %for.inc41, %for.body28, %for.cond24, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc56 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %45, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %58, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end43 ], [ %54, %for.inc41 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %35, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344219945, %originalBB59alteredBB ], [ -80529518, %originalBBalteredBB ], [ 1643886575, %for.inc56 ], [ 48466803, %for.end43 ], [ -1071754612, %for.inc41 ], [ 1142912922, %for.body28 ], [ %49, %for.cond24 ], [ -1071754612, %for.body23 ], [ %47, %for.cond21 ], [ 1643886575, %for.end20 ], [ 1876218200, %for.inc18 ], [ -434487675, %for.end ], [ -806120365, %originalBBpart268 ], [ %44, %originalBB59 ], [ %34, %for.inc ], [ -1174394070, %for.body6 ], [ %23, %for.cond2 ], [ -806120365, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 413493983, i32 863336358
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -80529518, i32 -1167014258
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1631782092, i32 -1167014258
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom3
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 1273145786, i32 -748813119
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %h, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx10)
  %24 = load double, double* %arrayidx10, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %hh, i64 0, i64 %idxprom7
  %25 = load double, double* %arrayidx17, align 8
  %add = fadd double %24, %25
  store double %add, double* %arrayidx17, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -344219945, i32 -1953621985
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 456247532, i32 -1953621985
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n1, align 4
  %cmp22 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp22, i32 213182482, i32 1623872930
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp27, i32 -352261962, i32 -1721425292
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %h, i64 0, i64 %idxprom29, i64 %idxprom31
  %50 = load double, double* %arrayidx32, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %hh, i64 0, i64 %idxprom29
  %51 = load double, double* %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom29
  %52 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %52 to double
  %div = fdiv double %51, %conv
  %sub = fsub double %50, %div
  %square = fmul double %sub, %sub
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom29
  %53 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %53, %square
  store double %add40, double* %arrayidx39, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %r, i64 0, i64 %idxprom44
  %55 = load double, double* %arrayidx45, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %56 to double
  %div49 = fdiv double %55, %conv48
  %call50 = call double @sqrt(double %div49) #4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call50)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hhh, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
