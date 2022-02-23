; ModuleID = 'build_ollvm/programs/28/1940.ll'
source_filename = "source-C-CXX/28/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi float* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi float* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 972023666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 972023666, label %for.cond
    i32 -737432611, label %for.body
    i32 -2048712049, label %for.cond10
    i32 1353340410, label %for.body13
    i32 1750599426, label %originalBB
    i32 2089024616, label %originalBBpart2
    i32 181978924, label %for.inc
    i32 16497956, label %originalBB90
    i32 -839497123, label %originalBBpart296
    i32 753169408, label %for.end
    i32 -1449153102, label %for.cond31
    i32 355597254, label %for.body34
    i32 2122082027, label %originalBB98
    i32 380370182, label %originalBBpart2114
    i32 10448587, label %for.inc40
    i32 1172914100, label %for.end42
    i32 -604950456, label %originalBB116
    i32 -716398836, label %originalBBpart2118
    i32 512016483, label %for.inc45
    i32 -1258943781, label %for.end47
    i32 198164484, label %originalBBalteredBB
    i32 -1620389848, label %originalBB90alteredBB
    i32 -150692835, label %originalBB98alteredBB
    i32 215499387, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2118, %originalBB116, %for.end42, %for.inc40, %originalBBpart2114, %originalBB98, %for.body34, %for.cond31, %for.end, %originalBBpart296, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc45 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi float* [ %a.0, %loopEntry ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc45 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB90 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %4, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi float* [ %b.0, %loopEntry ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc45 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %5, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %99, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %41, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %add39alteredBB, %originalBB98alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc45 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.end42 ], [ %sum.0, %for.inc40 ], [ %sum.0, %originalBBpart2114 ], [ %add39, %originalBB98 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond31 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB116alteredBB ], [ %j30.0, %originalBB98alteredBB ], [ %j30.0, %originalBB90alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %for.inc45 ], [ %j30.0, %originalBBpart2118 ], [ %j30.0, %originalBB116 ], [ %j30.0, %for.end42 ], [ %73, %for.inc40 ], [ %j30.0, %originalBBpart2114 ], [ %j30.0, %originalBB98 ], [ %j30.0, %for.body34 ], [ %j30.0, %for.cond31 ], [ 0, %for.end ], [ %j30.0, %originalBBpart296 ], [ %j30.0, %originalBB90 ], [ %j30.0, %for.inc ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.body13 ], [ %j30.0, %for.cond10 ], [ %j30.0, %for.body ], [ %j30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -604950456, %originalBB116alteredBB ], [ 2122082027, %originalBB98alteredBB ], [ 16497956, %originalBB90alteredBB ], [ 1750599426, %originalBBalteredBB ], [ 972023666, %for.inc45 ], [ 512016483, %originalBBpart2118 ], [ %91, %originalBB116 ], [ %82, %for.end42 ], [ -1449153102, %for.inc40 ], [ 10448587, %originalBBpart2114 ], [ %72, %originalBB98 ], [ %61, %for.body34 ], [ %52, %for.cond31 ], [ -1449153102, %for.end ], [ -2048712049, %originalBBpart296 ], [ %50, %originalBB90 ], [ %40, %for.inc ], [ 181978924, %originalBBpart2 ], [ %31, %originalBB ], [ %16, %for.body13 ], [ %7, %for.cond10 ], [ -2048712049, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -737432611, i32 -1258943781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, %i.0
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to float*
  %call6 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call6 to float*
  store float 1.000000e+00, float* %4, align 4
  %arrayidx7 = getelementptr inbounds float, float* %4, i64 1
  store float 2.000000e+00, float* %arrayidx7, align 4
  store float 2.000000e+00, float* %5, align 4
  %arrayidx9 = getelementptr inbounds float, float* %5, i64 1
  store float 3.000000e+00, float* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp11, i32 1353340410, i32 753169408
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1750599426, i32 198164484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, -1
  %idxprom = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds float, float* %a.0, i64 %idxprom
  %18 = load float, float* %arrayidx14, align 4
  %19 = add i32 %j.0, -2
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds float, float* %a.0, i64 %idxprom16
  %20 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %18, %20
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds float, float* %a.0, i64 %idxprom19
  store float %add18, float* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds float, float* %b.0, i64 %idxprom
  %21 = load float, float* %arrayidx23, align 4
  %arrayidx26 = getelementptr inbounds float, float* %b.0, i64 %idxprom16
  %22 = load float, float* %arrayidx26, align 4
  %add27 = fadd float %21, %22
  %arrayidx29 = getelementptr inbounds float, float* %b.0, i64 %idxprom19
  store float %add27, float* %arrayidx29, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2089024616, i32 198164484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 16497956, i32 -1620389848
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -839497123, i32 -1620389848
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j30.0, %51
  %52 = select i1 %cmp32, i32 355597254, i32 1172914100
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2122082027, i32 -150692835
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j30.0 to i64
  %arrayidx36 = getelementptr inbounds float, float* %b.0, i64 %idxprom35
  %62 = load float, float* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds float, float* %a.0, i64 %idxprom35
  %63 = load float, float* %arrayidx38, align 4
  %div = fdiv float %62, %63
  %add39 = fadd float %sum.0, %div
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 380370182, i32 -150692835
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %73 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -604950456, i32 215499387
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %conv43 = fpext float %sum.0 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -716398836, i32 215499387
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %93 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %a.0, i64 %idxpromalteredBB
  %94 = load float, float* %arrayidx14alteredBB, align 4
  %95 = add i32 %j.0, -2
  %idxprom16alteredBB = sext i32 %95 to i64
  %arrayidx17alteredBB = getelementptr inbounds float, float* %a.0, i64 %idxprom16alteredBB
  %96 = load float, float* %arrayidx17alteredBB, align 4
  %add18alteredBB = fadd float %94, %96
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds float, float* %a.0, i64 %idxprom19alteredBB
  store float %add18alteredBB, float* %arrayidx20alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds float, float* %b.0, i64 %idxpromalteredBB
  %97 = load float, float* %arrayidx23alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds float, float* %b.0, i64 %idxprom16alteredBB
  %98 = load float, float* %arrayidx26alteredBB, align 4
  %add27alteredBB = fadd float %97, %98
  %arrayidx29alteredBB = getelementptr inbounds float, float* %b.0, i64 %idxprom19alteredBB
  store float %add27alteredBB, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j30.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds float, float* %b.0, i64 %idxprom35alteredBB
  %100 = load float, float* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds float, float* %a.0, i64 %idxprom35alteredBB
  %101 = load float, float* %arrayidx38alteredBB, align 4
  %divalteredBB = fdiv float %100, %101
  %add39alteredBB = fadd float %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %conv43alteredBB = fpext float %sum.0 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv43alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
