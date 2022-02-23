; ModuleID = 'build_ollvm/programs/46/4128.ll'
source_filename = "source-C-CXX/46/4128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 238800628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238800628, label %for.cond
    i32 -1832368718, label %for.body
    i32 -705451945, label %if.then
    i32 1932648936, label %originalBB
    i32 1043963329, label %originalBBpart2
    i32 1393388882, label %if.else
    i32 -259363155, label %if.then11
    i32 -1602511675, label %if.end
    i32 -1074599945, label %if.end20
    i32 -928216367, label %for.inc
    i32 -1976150861, label %originalBB46
    i32 10900793, label %originalBBpart255
    i32 597526713, label %for.end
    i32 -1659979494, label %for.cond21
    i32 -1984547119, label %originalBB57
    i32 1559625107, label %originalBBpart259
    i32 674997253, label %for.body23
    i32 330360258, label %if.then26
    i32 1735033637, label %if.else30
    i32 1265038703, label %if.then33
    i32 -1462996488, label %if.end38
    i32 -433123451, label %if.end39
    i32 -523848037, label %for.inc40
    i32 -647396514, label %for.end42
    i32 1393878070, label %originalBBalteredBB
    i32 -633471254, label %originalBB46alteredBB
    i32 -32439410, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.end38, %if.then33, %if.else30, %if.then26, %for.body23, %originalBBpart259, %originalBB57, %for.cond21, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end20, %if.end, %if.then11, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %88, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then33 ], [ %i.0, %if.else30 ], [ %i.0, %if.then26 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %.neg, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984547119, %originalBB57alteredBB ], [ -1976150861, %originalBB46alteredBB ], [ 1932648936, %originalBBalteredBB ], [ -1659979494, %for.inc40 ], [ -523848037, %if.end39 ], [ -433123451, %if.end38 ], [ -1462996488, %if.then33 ], [ %79, %if.else30 ], [ -433123451, %if.then26 ], [ %75, %for.body23 ], [ %72, %originalBBpart259 ], [ %71, %originalBB57 ], [ %61, %for.cond21 ], [ -1659979494, %for.end ], [ 238800628, %originalBBpart255 ], [ %52, %originalBB46 ], [ %43, %for.inc ], [ -928216367, %if.end20 ], [ -1074599945, %if.end ], [ -1602511675, %if.then11 ], [ %29, %if.else ], [ -1074599945, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1832368718, i32 597526713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 -705451945, i32 1393388882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1932648936, i32 1393878070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32, i32* %n, align 4
  %16 = xor i32 %i.0, -1
  %17 = add i32 %15, %16
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom7
  store i32 %14, i32* %arrayidx8, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1043963329, i32 1393878070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp10 = icmp eq i32 %i.0, %28
  %29 = select i1 %cmp10, i32 -259363155, i32 -1602511675
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  store i32 %34, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1976150861, i32 -633471254
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 10900793, i32 -633471254
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1984547119, i32 -32439410
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %62
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1559625107, i32 -32439410
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %72 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 674997253, i32 -647396514
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp25 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp25, i32 330360258, i32 1735033637
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %cmp32 = icmp eq i32 %i.0, %78
  %79 = select i1 %cmp32, i32 1265038703, i32 -1462996488
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -1
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %84 = load i32, i32* %arrayidxalteredBB, align 4
  %85 = load i32, i32* %n, align 4
  %86 = xor i32 %i.0, -1
  %87 = add i32 %85, %86
  %idxprom7alteredBB = sext i32 %87 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom7alteredBB
  store i32 %84, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
