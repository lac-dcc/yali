; ModuleID = 'build_ollvm/programs/28/805.ll'
source_filename = "source-C-CXX/28/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fm = alloca [100 x i32], align 16
  %fz = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 1
  store i32 3, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sun.0 = phi double [ 0.000000e+00, %entry ], [ %sun.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -876677597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -876677597, label %for.cond
    i32 -816515581, label %originalBB
    i32 568505470, label %originalBBpart2
    i32 795182784, label %for.body
    i32 -833065863, label %originalBB59
    i32 -17031608, label %originalBBpart261
    i32 653588527, label %for.cond5
    i32 -1801343726, label %originalBB63
    i32 247181899, label %originalBBpart275
    i32 38495147, label %for.body8
    i32 -1237915894, label %for.inc
    i32 1018798999, label %originalBB77
    i32 -45694783, label %originalBBpart288
    i32 1776270321, label %for.end
    i32 -938679935, label %originalBB90
    i32 -1145645763, label %originalBBpart292
    i32 1502867301, label %for.cond25
    i32 -345566121, label %for.body28
    i32 -1125267769, label %for.inc39
    i32 2026148170, label %for.end41
    i32 1643833061, label %originalBB94
    i32 307908177, label %originalBBpart296
    i32 -2112554726, label %for.inc44
    i32 1413587106, label %for.end46
    i32 709731136, label %originalBBalteredBB
    i32 987594966, label %originalBB59alteredBB
    i32 -1571187032, label %originalBB63alteredBB
    i32 -1832693055, label %originalBB77alteredBB
    i32 146642611, label %originalBB90alteredBB
    i32 -916196699, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart296, %originalBB94, %for.end41, %for.inc39, %for.body28, %for.cond25, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB77, %for.inc, %for.body8, %originalBBpart275, %originalBB63, %for.cond5, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sun.0.be = phi double [ %sun.0, %loopEntry ], [ %sun.0, %originalBB94alteredBB ], [ %sun.0, %originalBB90alteredBB ], [ %sun.0, %originalBB77alteredBB ], [ %sun.0, %originalBB63alteredBB ], [ 0.000000e+00, %originalBB59alteredBB ], [ %sun.0, %originalBBalteredBB ], [ %sun.0, %for.inc44 ], [ %sun.0, %originalBBpart296 ], [ %sun.0, %originalBB94 ], [ %sun.0, %for.end41 ], [ %sun.0, %for.inc39 ], [ %add38, %for.body28 ], [ %sun.0, %for.cond25 ], [ %sun.0, %originalBBpart292 ], [ %sun.0, %originalBB90 ], [ %sun.0, %for.end ], [ %sun.0, %originalBBpart288 ], [ %sun.0, %originalBB77 ], [ %sun.0, %for.inc ], [ %sun.0, %for.body8 ], [ %sun.0, %originalBBpart275 ], [ %sun.0, %originalBB63 ], [ %sun.0, %for.cond5 ], [ %sun.0, %originalBBpart261 ], [ 0.000000e+00, %originalBB59 ], [ %sun.0, %for.body ], [ %sun.0, %originalBBpart2 ], [ %sun.0, %originalBB ], [ %sun.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 2, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end41 ], [ %110, %for.inc39 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %77, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %129, %for.inc44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643833061, %originalBB94alteredBB ], [ -938679935, %originalBB90alteredBB ], [ 1018798999, %originalBB77alteredBB ], [ -1801343726, %originalBB63alteredBB ], [ -833065863, %originalBB59alteredBB ], [ -816515581, %originalBBalteredBB ], [ -876677597, %for.inc44 ], [ -2112554726, %originalBBpart296 ], [ %128, %originalBB94 ], [ %119, %for.end41 ], [ 1502867301, %for.inc39 ], [ -1125267769, %for.body28 ], [ %107, %for.cond25 ], [ 1502867301, %originalBBpart292 ], [ %104, %originalBB90 ], [ %95, %for.end ], [ 653588527, %originalBBpart288 ], [ %86, %originalBB77 ], [ %76, %for.inc ], [ -1237915894, %for.body8 ], [ %59, %originalBBpart275 ], [ %58, %originalBB63 ], [ %47, %for.cond5 ], [ 653588527, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -816515581, i32 709731136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 568505470, i32 709731136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 795182784, i32 1413587106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -833065863, i32 987594966
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -17031608, i32 987594966
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1801343726, i32 -1571187032
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp7 = icmp sle i32 %i.0, %49
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 247181899, i32 -1571187032
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 38495147, i32 1776270321
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = add i32 %i.0, -2
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = add i32 %63, %61
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %64, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom12
  %66 = load i32, i32* %arrayidx21, align 4
  %67 = add i32 %66, %65
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom14
  store i32 %67, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1018798999, i32 -1832693055
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -45694783, i32 -1832693055
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -938679935, i32 146642611
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1145645763, i32 146642611
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp27.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp27.not, i32 2026148170, i32 -345566121
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %108 to double
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom29
  %109 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %109 to double
  %div = fdiv double %conv, %conv33
  %add38 = fadd double %sun.0, %div
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1643833061, i32 -916196699
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %sun.0)
  %putchar20 = call i32 @putchar(i32 10)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 307908177, i32 -916196699
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %sun.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
