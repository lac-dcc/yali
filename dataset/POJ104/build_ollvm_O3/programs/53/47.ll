; ModuleID = 'build_ollvm/programs/53/47.ll'
source_filename = "source-C-CXX/53/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %apple = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, %0
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %3 = add i32 %1, -1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1039682760, i32 2121566805
  %13 = select i1 %11, i32 1898024512, i32 2121566805
  %14 = select i1 %11, i32 1954443638, i32 -1513574034
  %15 = select i1 %11, i32 -919908587, i32 -1513574034
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1820830899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820830899, label %for.cond
    i32 -1829849616, label %for.body
    i32 1141009769, label %for.cond4
    i32 1982198760, label %for.body6
    i32 -1400426417, label %if.then
    i32 475261534, label %if.else
    i32 -919908587, label %originalBB
    i32 1954443638, label %originalBBpart2
    i32 658003474, label %if.end
    i32 1898024512, label %originalBB68
    i32 1039682760, label %originalBBpart270
    i32 -1176288115, label %for.inc
    i32 -876778508, label %for.end
    i32 -2059349518, label %for.end19
    i32 -1513574034, label %originalBBalteredBB
    i32 2121566805, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg8, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %3, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1898024512, %originalBB68alteredBB ], [ -919908587, %originalBBalteredBB ], [ 1820830899, %for.end ], [ 1141009769, %for.inc ], [ -1176288115, %originalBBpart270 ], [ %12, %originalBB68 ], [ %13, %if.end ], [ 658003474, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else ], [ -876778508, %if.then ], [ %22, %for.body6 ], [ %19, %for.cond4 ], [ 1141009769, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %16 = select i1 %cmp, i32 -1829849616, i32 -2059349518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx, align 4
  %18 = add i32 %17, %1
  store i32 %18, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %19 = select i1 %cmp5, i32 1982198760, i32 -876778508
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %21, %3
  %cmp11.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp11.not, i32 475261534, i32 -1400426417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %24, %1
  %div = sdiv i32 %mul, %3
  %25 = add i32 %div, %0
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom17
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg8 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 1
  %26 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom13alteredBB
  %27 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB = mul nsw i32 %27, %1
  %divalteredBB = sdiv i32 %mulalteredBB, %3
  %28 = add i32 %divalteredBB, %0
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %apple, i64 0, i64 %idxprom17alteredBB
  store i32 %28, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
