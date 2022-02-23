; ModuleID = 'build_ollvm/programs/49/1808.ll'
source_filename = "source-C-CXX/49/1808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %w = alloca i32, align 4
  %s = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  %rem = srem i32 %1, 7
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  store i32 %rem, i32* %arrayidx, align 4
  %2 = trunc i32 %rem to i8
  %rem310.lhs.trunc = add nsw i8 %2, 31
  %rem31011 = urem i8 %rem310.lhs.trunc, 7
  %rem310.zext = zext i8 %rem31011 to i32
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 2
  store i32 %rem310.zext, i32* %arrayidx4, align 8
  %3 = add nuw nsw i8 %rem31011, 28
  %rem71213 = urem i8 %3, 7
  %rem712.zext = zext i8 %rem71213 to i32
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 3
  store i32 %rem712.zext, i32* %arrayidx8, align 4
  %.neg5 = add nuw nsw i8 %rem71213, 31
  %rem111415 = urem i8 %.neg5, 7
  %rem1114.zext = zext i8 %rem111415 to i32
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 4
  store i32 %rem1114.zext, i32* %arrayidx12, align 16
  %4 = add nuw nsw i8 %rem111415, 30
  %rem151617 = urem i8 %4, 7
  %rem1516.zext = zext i8 %rem151617 to i32
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 5
  store i32 %rem1516.zext, i32* %arrayidx16, align 4
  %5 = add nuw nsw i8 %rem151617, 31
  %rem191819 = urem i8 %5, 7
  %rem1918.zext = zext i8 %rem191819 to i32
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 6
  store i32 %rem1918.zext, i32* %arrayidx20, align 8
  %6 = add nuw nsw i8 %rem191819, 30
  %rem232021 = urem i8 %6, 7
  %rem2320.zext = zext i8 %rem232021 to i32
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 7
  store i32 %rem2320.zext, i32* %arrayidx24, align 4
  %.neg6 = add nuw nsw i8 %rem232021, 31
  %rem272223 = urem i8 %.neg6, 7
  %rem2722.zext = zext i8 %rem272223 to i32
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 8
  store i32 %rem2722.zext, i32* %arrayidx28, align 16
  %7 = add nuw nsw i8 %rem272223, 31
  %rem312425 = urem i8 %7, 7
  %rem3124.zext = zext i8 %rem312425 to i32
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 9
  store i32 %rem3124.zext, i32* %arrayidx32, align 4
  %8 = add nuw nsw i8 %rem312425, 30
  %rem352627 = urem i8 %8, 7
  %rem3526.zext = zext i8 %rem352627 to i32
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 10
  store i32 %rem3526.zext, i32* %arrayidx36, align 8
  %9 = add nuw nsw i8 %rem352627, 31
  %rem392829 = urem i8 %9, 7
  %rem3928.zext = zext i8 %rem392829 to i32
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 11
  store i32 %rem3928.zext, i32* %arrayidx40, align 4
  %.neg7 = add nuw nsw i8 %rem392829, 30
  %rem433031 = urem i8 %.neg7, 7
  %rem4330.zext = zext i8 %rem433031 to i32
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 12
  store i32 %rem4330.zext, i32* %arrayidx44, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 877837146, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 877837146, label %for.cond
    i32 29784782, label %for.body
    i32 877080623, label %if.then
    i32 -1880426220, label %if.end
    i32 739662570, label %for.inc
    i32 1559019352, label %originalBB
    i32 1110663859, label %originalBBpart2
    i32 1507714895, label %for.end
    i32 1212006016, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %originalBBalteredBB ], [ %i.0, %originalBBpart2 ], [ %.neg8, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1559019352, %originalBBalteredBB ], [ 877837146, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.inc ], [ 739662570, %if.end ], [ -1880426220, %if.then ], [ %12, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %10 = select i1 %cmp, i32 29784782, i32 1507714895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %11, 5
  %12 = select i1 %cmp46, i32 877080623, i32 -1880426220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1559019352, i32 1212006016
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1110663859, i32 1212006016
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %31 = add i32 %i.0, 1
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
