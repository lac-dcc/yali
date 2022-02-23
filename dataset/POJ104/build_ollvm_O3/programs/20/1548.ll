; ModuleID = 'build_ollvm/programs/20/1548.ll'
source_filename = "source-C-CXX/20/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %0 = bitcast [1000 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %total.0 = phi double [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ -1.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 598090416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598090416, label %for.cond
    i32 353699687, label %for.body
    i32 513961657, label %for.inc
    i32 -2068417750, label %originalBB
    i32 -1319332179, label %originalBBpart2
    i32 -1065067054, label %for.end
    i32 509441525, label %for.cond4
    i32 843292270, label %for.body7
    i32 -931419478, label %if.then
    i32 600138151, label %if.end
    i32 -1937932331, label %originalBB50
    i32 233874013, label %originalBBpart252
    i32 1224727988, label %for.inc17
    i32 -1131018235, label %originalBB54
    i32 84929043, label %originalBBpart258
    i32 944310804, label %for.end19
    i32 -1947139956, label %for.cond20
    i32 -2080120903, label %for.body23
    i32 1477834756, label %if.then32
    i32 444306546, label %if.then35
    i32 -1315834371, label %if.else
    i32 -190218618, label %if.end43
    i32 1669526664, label %if.end44
    i32 -1921025743, label %for.inc45
    i32 -1806179481, label %for.end47
    i32 366731945, label %originalBB60
    i32 -1444644554, label %originalBBpart262
    i32 -552494081, label %originalBBalteredBB
    i32 -1800150543, label %originalBB50alteredBB
    i32 -221976303, label %originalBB54alteredBB
    i32 -1929552765, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB60, %for.end47, %for.inc45, %if.end44, %if.end43, %if.else, %if.then35, %if.then32, %for.body23, %for.cond20, %for.end19, %originalBBpart258, %originalBB54, %for.inc17, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %91, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end47 ], [ %72, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart258 ], [ %.neg21, %originalBB54 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB60 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %if.end44 ], [ %count.0, %if.end43 ], [ %count.0, %if.else ], [ %70, %if.then35 ], [ %count.0, %if.then32 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.end19 ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB54 ], [ %count.0, %for.inc17 ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond4 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %total.0.be = phi double [ %total.0, %loopEntry ], [ %total.0, %originalBB60alteredBB ], [ %total.0, %originalBB54alteredBB ], [ %total.0, %originalBB50alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB60 ], [ %total.0, %for.end47 ], [ %total.0, %for.inc45 ], [ %total.0, %if.end44 ], [ %total.0, %if.end43 ], [ %total.0, %if.else ], [ %total.0, %if.then35 ], [ %total.0, %if.then32 ], [ %total.0, %for.body23 ], [ %total.0, %for.cond20 ], [ %total.0, %for.end19 ], [ %total.0, %originalBBpart258 ], [ %total.0, %originalBB54 ], [ %total.0, %for.inc17 ], [ %total.0, %originalBBpart252 ], [ %total.0, %originalBB50 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %for.body7 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %add, %for.body ], [ %total.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB60alteredBB ], [ %average.0, %originalBB54alteredBB ], [ %average.0, %originalBB50alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBB60 ], [ %average.0, %for.end47 ], [ %average.0, %for.inc45 ], [ %average.0, %if.end44 ], [ %average.0, %if.end43 ], [ %average.0, %if.else ], [ %average.0, %if.then35 ], [ %average.0, %if.then32 ], [ %average.0, %for.body23 ], [ %average.0, %for.cond20 ], [ %average.0, %for.end19 ], [ %average.0, %originalBBpart258 ], [ %average.0, %originalBB54 ], [ %average.0, %for.inc17 ], [ %average.0, %originalBBpart252 ], [ %average.0, %originalBB50 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %for.body7 ], [ %average.0, %for.cond4 ], [ %div, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB60 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.end43 ], [ %max.0, %if.else ], [ %max.0, %if.then35 ], [ %max.0, %if.then32 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB54 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %call16, %if.then ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366731945, %originalBB60alteredBB ], [ -1131018235, %originalBB54alteredBB ], [ -1937932331, %originalBB50alteredBB ], [ -2068417750, %originalBBalteredBB ], [ %90, %originalBB60 ], [ %81, %for.end47 ], [ -1947139956, %for.inc45 ], [ -1921025743, %if.end44 ], [ 1669526664, %if.end43 ], [ -190218618, %if.else ], [ -190218618, %if.then35 ], [ %68, %if.then32 ], [ %67, %for.body23 ], [ %65, %for.cond20 ], [ -1947139956, %for.end19 ], [ 509441525, %originalBBpart258 ], [ %63, %originalBB54 ], [ %54, %for.inc17 ], [ 1224727988, %originalBBpart252 ], [ %45, %originalBB50 ], [ %36, %if.end ], [ 600138151, %if.then ], [ %26, %for.body7 ], [ %24, %for.cond4 ], [ 509441525, %for.end ], [ 598090416, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 513961657, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1065067054, i32 353699687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %3 = load double, double* %arrayidx, align 8
  %add = fadd double %total.0, %3
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2068417750, i32 -552494081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1319332179, i32 -552494081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv = sitofp i32 %22 to double
  %div = fdiv double %total.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 944310804, i32 843292270
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8
  %25 = load double, double* %arrayidx9, align 8
  %sub = fsub double %25, %average.0
  %call10 = call double @llvm.fabs.f64(double %sub)
  %cmp11 = fcmp ogt double %call10, %max.0
  %26 = select i1 %cmp11, i32 -931419478, i32 600138151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom13
  %27 = load double, double* %arrayidx14, align 8
  %sub15 = fsub double %27, %average.0
  %call16 = call double @llvm.fabs.f64(double %sub15)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1937932331, i32 -1800150543
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 233874013, i32 -1800150543
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1131018235, i32 -221976303
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 84929043, i32 -221976303
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp21.not, i32 -1806179481, i32 -2080120903
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom24
  %66 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %66, %average.0
  %call27 = call double @llvm.fabs.f64(double %sub26)
  %sub28 = fsub double %call27, %max.0
  %call29 = call double @llvm.fabs.f64(double %sub28)
  %cmp30 = fcmp olt double %call29, 1.000000e-03
  %67 = select i1 %cmp30, i32 1477834756, i32 1669526664
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %count.0, 0
  %68 = select i1 %cmp33, i32 444306546, i32 -1315834371
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom36
  %69 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %69)
  %70 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom40
  %71 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %71)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 366731945, i32 -1929552765
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1444644554, i32 -1929552765
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
