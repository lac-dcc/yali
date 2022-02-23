; ModuleID = 'build_ollvm/programs/55/1984.ll'
source_filename = "source-C-CXX/55/1984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca [5 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2045806913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2045806913, label %for.cond
    i32 -2067213248, label %for.body
    i32 -2138465583, label %for.inc
    i32 -17531769, label %originalBB
    i32 -519923627, label %originalBBpart2
    i32 -945392919, label %for.end
    i32 843536966, label %for.cond36
    i32 1664054343, label %for.body38
    i32 -1119441150, label %if.then
    i32 1146394718, label %if.end
    i32 964947011, label %for.inc44
    i32 -98330520, label %for.end45
    i32 187888101, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc44, %if.end, %if.then, %for.body38, %for.cond36, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %36, %originalBBalteredBB ], [ %35, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 4, %for.end ], [ %i.0, %originalBBpart2 ], [ %21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -17531769, %originalBBalteredBB ], [ 843536966, %for.inc44 ], [ 964947011, %if.end ], [ 1146394718, %if.then ], [ %33, %for.body38 ], [ %31, %for.cond36 ], [ 843536966, %for.end ], [ -2045806913, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.inc ], [ -2138465583, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -2067213248, i32 -945392919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 10000
  store i32 %div, i32* %arrayidx, align 16
  %div1 = sdiv i32 %1, 1000
  %mul.neg = mul nsw i32 %div, -10
  %2 = add nsw i32 %mul.neg, %div1
  store i32 %2, i32* %arrayidx3, align 4
  %div4 = sdiv i32 %1, 100
  %mul6.neg = mul nsw i32 %div, -100
  %3 = add nsw i32 %mul6.neg, %div4
  %mul9.neg = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %mul9.neg
  store i32 %4, i32* %arrayidx11, align 8
  %div12 = sdiv i32 %1, 10
  %mul14.neg = mul nsw i32 %div, -1000
  %5 = add nsw i32 %mul14.neg, %div12
  %mul17.neg = mul nsw i32 %2, -100
  %6 = add nsw i32 %5, %mul17.neg
  %mul20.neg = mul nsw i32 %4, -10
  %7 = add nsw i32 %6, %mul20.neg
  store i32 %7, i32* %arrayidx22, align 4
  %mul24.neg = mul nsw i32 %div, -10000
  %8 = add i32 %mul24.neg, %1
  %mul27.neg = mul i32 %2, -1000
  %9 = add i32 %8, %mul27.neg
  %mul30.neg = mul i32 %4, -100
  %10 = add i32 %9, %mul30.neg
  %mul33.neg = mul i32 %7, -10
  %11 = add i32 %10, %mul33.neg
  store i32 %11, i32* %arrayidx35, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -17531769, i32 187888101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -519923627, i32 187888101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %i.0, -1
  %31 = select i1 %cmp37, i32 1664054343, i32 -98330520
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp eq i32 %32, 0
  %33 = select i1 %cmp40.not, i32 1146394718, i32 -1119441150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom41
  %34 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %36 = add i32 %i.0, 1
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
