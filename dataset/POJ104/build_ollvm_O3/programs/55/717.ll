; ModuleID = 'build_ollvm/programs/55/717.ll'
source_filename = "source-C-CXX/55/717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [9 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 8
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1572037714, i32 -1460955102
  %10 = select i1 %8, i32 -337499975, i32 -1460955102
  %11 = select i1 %8, i32 -1874785527, i32 -1965465141
  %12 = select i1 %8, i32 954879408, i32 -1965465141
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1448897533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1448897533, label %for.cond
    i32 -541506682, label %for.body
    i32 954879408, label %originalBB
    i32 -1874785527, label %originalBBpart2
    i32 1884503807, label %for.inc
    i32 -337499975, label %originalBB30
    i32 -1572037714, label %originalBBpart235
    i32 1768659526, label %for.end
    i32 1930897304, label %for.cond1
    i32 1688048211, label %for.body3
    i32 2101701404, label %for.inc10
    i32 366424919, label %for.end12
    i32 806895155, label %while.cond
    i32 -921622548, label %while.body
    i32 -2080193429, label %while.end
    i32 -1965465141, label %originalBBalteredBB
    i32 -1460955102, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %while.body, %while.cond, %for.end12, %for.inc10, %for.body3, %for.cond1, %for.end, %originalBBpart235, %originalBB30, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB30alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %div16, %while.body ], [ %k.0, %while.cond ], [ %20, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB30 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %div, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %.neg, %for.inc10 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.end ], [ %i.0, %originalBBpart235 ], [ %14, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -337499975, %originalBB30alteredBB ], [ 954879408, %originalBBalteredBB ], [ 806895155, %while.body ], [ %21, %while.cond ], [ 806895155, %for.end12 ], [ 1930897304, %for.inc10 ], [ 2101701404, %for.body3 ], [ %15, %for.cond1 ], [ 1930897304, %for.end ], [ -1448897533, %originalBBpart235 ], [ %9, %originalBB30 ], [ %10, %for.inc ], [ 1884503807, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %13 = select i1 %cmp, i32 -541506682, i32 1768659526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %k.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 9
  %15 = select i1 %cmp2, i32 1688048211, i32 366424919
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %16 = add i32 %i.0, -1
  %idxprom4 = sext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %17, 10
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %19 = add i32 %mul, %18
  store i32 %19, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx13, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem14 = srem i32 %k.0, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %21 = select i1 %cmp15, i32 -921622548, i32 -2080193429
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div16 = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %k.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
