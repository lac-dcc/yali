; ModuleID = 'build_ollvm/programs/20/424.ll'
source_filename = "source-C-CXX/20/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@min = local_unnamed_addr global i32 10000, align 4
@max = local_unnamed_addr global i32 -1, align 4
@total = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 731567711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731567711, label %for.cond
    i32 712213874, label %for.body
    i32 201450412, label %if.then
    i32 1772731686, label %if.end
    i32 -1655244436, label %if.then10
    i32 -2104499054, label %if.end13
    i32 -1589655707, label %for.inc
    i32 174401401, label %for.end
    i32 -896600221, label %if.then19
    i32 1215319392, label %if.else
    i32 -788828919, label %if.then26
    i32 -231861363, label %if.else28
    i32 1984499590, label %if.then34
    i32 -1790881782, label %if.end36
    i32 1929982019, label %if.end37
    i32 -71325675, label %if.end38
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end37, %if.end36, %if.then34, %if.else28, %if.then26, %if.else, %if.then19, %for.end, %for.inc, %if.end13, %if.then10, %if.end, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -71325675, %if.end37 ], [ 1929982019, %if.end36 ], [ -1790881782, %if.then34 ], [ %45, %if.else28 ], [ 1929982019, %if.then26 ], [ %37, %if.else ], [ -71325675, %if.then19 ], [ %28, %for.end ], [ 731567711, %for.inc ], [ -1589655707, %if.end13 ], [ -2104499054, %if.then10 ], [ %13, %if.end ], [ 1772731686, %if.then ], [ %7, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 712213874, i32 174401401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* @min, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 201450412, i32 1772731686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  store i32 %9, i32* @min, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %12 = load i32, i32* @max, align 4
  %cmp9 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp9, i32 -1655244436, i32 -2104499054
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  store i32 %15, i32* @max, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %18 = load i32, i32* @total, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* @total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @total, align 4
  %23 = load i32, i32* @min, align 4
  %24 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %24, %23
  %25 = sub i32 %22, %mul
  %26 = load i32, i32* @max, align 4
  %mul16 = mul nsw i32 %26, %24
  %27 = sub i32 %mul16, %22
  %cmp18 = icmp eq i32 %25, %27
  %28 = select i1 %cmp18, i32 -896600221, i32 1215319392
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %29 = load i32, i32* @min, align 4
  %30 = load i32, i32* @max, align 4
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @total, align 4
  %32 = load i32, i32* @min, align 4
  %33 = load i32, i32* @n, align 4
  %mul21 = mul nsw i32 %33, %32
  %34 = sub i32 %31, %mul21
  %35 = load i32, i32* @max, align 4
  %mul23 = mul nsw i32 %35, %33
  %36 = sub i32 %mul23, %31
  %cmp25 = icmp slt i32 %34, %36
  %37 = select i1 %cmp25, i32 -788828919, i32 -231861363
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %38 = load i32, i32* @max, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %39 = load i32, i32* @total, align 4
  %40 = load i32, i32* @min, align 4
  %41 = load i32, i32* @n, align 4
  %mul29 = mul nsw i32 %41, %40
  %42 = sub i32 %39, %mul29
  %43 = load i32, i32* @max, align 4
  %mul31 = mul nsw i32 %43, %41
  %44 = sub i32 %mul31, %39
  %cmp33 = icmp sgt i32 %42, %44
  %45 = select i1 %cmp33, i32 1984499590, i32 -1790881782
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %46 = load i32, i32* @min, align 4
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
