; ModuleID = 'build_ollvm/programs/52/1434.ll'
source_filename = "source-C-CXX/52/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [400 x i32], align 16
  %sub = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %bar.0 = phi i32 [ 0, %entry ], [ %bar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1766025537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1766025537, label %for.cond
    i32 -1037171222, label %for.body
    i32 -152361827, label %for.inc
    i32 302298736, label %originalBB
    i32 -1664776890, label %originalBBpart2
    i32 -1561534569, label %for.end
    i32 -608502674, label %for.cond2
    i32 -314105667, label %for.body4
    i32 1323724758, label %for.cond5
    i32 -3916803, label %for.body7
    i32 -1669896604, label %if.then
    i32 -258303309, label %if.end
    i32 -1360155087, label %originalBB49
    i32 399227300, label %originalBBpart251
    i32 1414758541, label %for.inc13
    i32 -316516316, label %for.end15
    i32 390508365, label %if.then17
    i32 1296178454, label %if.then19
    i32 1459057095, label %if.else
    i32 -417115372, label %if.end36
    i32 -266446766, label %if.end37
    i32 -738401910, label %for.inc38
    i32 1578570971, label %for.end40
    i32 -9477709, label %originalBBalteredBB
    i32 -221791272, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.end36, %if.else, %if.then19, %if.then17, %for.end15, %for.inc13, %originalBBpart251, %originalBB49, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %if.end36 ], [ %51, %if.else ], [ %.neg17, %if.then19 ], [ %count.0, %if.then17 ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %bar.0.be = phi i32 [ %bar.0, %loopEntry ], [ %bar.0, %originalBB49alteredBB ], [ %bar.0, %originalBBalteredBB ], [ %bar.0, %for.inc38 ], [ 0, %if.end37 ], [ %bar.0, %if.end36 ], [ %bar.0, %if.else ], [ %bar.0, %if.then19 ], [ %bar.0, %if.then17 ], [ %bar.0, %for.end15 ], [ %bar.0, %for.inc13 ], [ %bar.0, %originalBBpart251 ], [ %bar.0, %originalBB49 ], [ %bar.0, %if.end ], [ 1, %if.then ], [ %bar.0, %for.body7 ], [ %bar.0, %for.cond5 ], [ %bar.0, %for.body4 ], [ %bar.0, %for.cond2 ], [ %bar.0, %for.end ], [ %bar.0, %originalBBpart2 ], [ %bar.0, %originalBB ], [ %bar.0, %for.inc ], [ %bar.0, %for.body ], [ %bar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %52, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.else ], [ %a.0, %if.then19 ], [ %a.0, %if.then17 ], [ %a.0, %for.end15 ], [ %44, %for.inc13 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ 0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1360155087, %originalBB49alteredBB ], [ 302298736, %originalBBalteredBB ], [ -608502674, %for.inc38 ], [ -738401910, %if.end37 ], [ -266446766, %if.end36 ], [ -417115372, %if.else ], [ -417115372, %if.then19 ], [ %46, %if.then17 ], [ %45, %for.end15 ], [ 1323724758, %for.inc13 ], [ 1414758541, %originalBBpart251 ], [ %43, %originalBB49 ], [ %34, %if.end ], [ -258303309, %if.then ], [ %25, %for.body7 ], [ %22, %for.cond5 ], [ 1323724758, %for.body4 ], [ %21, %for.cond2 ], [ -608502674, %for.end ], [ 1766025537, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -152361827, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1037171222, i32 -1561534569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 302298736, i32 -9477709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1664776890, i32 -9477709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -314105667, i32 1578570971
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %a.0, %count.0
  %22 = select i1 %cmp6, i32 -3916803, i32 -316516316
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %sz, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %sub, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %23, %24
  %25 = select i1 %cmp12, i32 -1669896604, i32 -258303309
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1360155087, i32 -221791272
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 399227300, i32 -221791272
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %bar.0, 0
  %45 = select i1 %cmp16, i32 390508365, i32 -266446766
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %46 = select i1 %cmp18, i32 1296178454, i32 1459057095
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %sz, i64 0, i64 %idxprom20
  %47 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  %48 = load i32, i32* %arrayidx21, align 4
  %idxprom25 = sext i32 %count.0 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %sub, i64 0, i64 %idxprom25
  store i32 %48, i32* %arrayidx26, align 4
  %.neg17 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %sz, i64 0, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %50 = load i32, i32* %arrayidx29, align 4
  %idxprom33 = sext i32 %count.0 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %sub, i64 0, i64 %idxprom33
  store i32 %50, i32* %arrayidx34, align 4
  %51 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
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
