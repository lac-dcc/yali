; ModuleID = 'build_ollvm/programs/51/4399.ll'
source_filename = "source-C-CXX/51/4399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1561296499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1561296499, label %for.cond
    i32 1840457717, label %for.body
    i32 -377091247, label %for.inc
    i32 149403253, label %for.end
    i32 711820313, label %originalBB
    i32 1512330404, label %originalBBpart2
    i32 -363930713, label %for.cond7
    i32 -1001880800, label %for.body10
    i32 -178436804, label %for.inc11
    i32 30346601, label %for.end13
    i32 1273168338, label %originalBB51
    i32 929944523, label %originalBBpart253
    i32 -786683054, label %for.cond17
    i32 345449780, label %for.body21
    i32 -1923667163, label %for.inc22
    i32 1554980127, label %for.end25
    i32 -394273648, label %for.cond26
    i32 -132771385, label %for.body28
    i32 1460186089, label %for.inc34
    i32 1482560895, label %for.end36
    i32 -1570458257, label %originalBB55
    i32 511466602, label %originalBBpart257
    i32 442520526, label %originalBBalteredBB
    i32 -891482959, label %originalBB51alteredBB
    i32 548900056, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB55, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end25, %for.inc22, %for.body21, %for.cond17, %originalBBpart253, %originalBB51, %for.end13, %for.inc11, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB55alteredBB ], [ %arrayidx16alteredBB, %originalBB51alteredBB ], [ %arrayidx6alteredBB, %originalBBalteredBB ], [ %p1.0, %originalBB55 ], [ %p1.0, %for.end36 ], [ %p1.0, %for.inc34 ], [ %p1.0, %for.body28 ], [ %p1.0, %for.cond26 ], [ %p1.0, %for.end25 ], [ %incdec.ptr24, %for.inc22 ], [ %p1.0, %for.body21 ], [ %p1.0, %for.cond17 ], [ %p1.0, %originalBBpart253 ], [ %arrayidx16, %originalBB51 ], [ %p1.0, %for.end13 ], [ %incdec.ptr, %for.inc11 ], [ %p1.0, %for.body10 ], [ %p1.0, %for.cond7 ], [ %p1.0, %originalBBpart2 ], [ %arrayidx6, %originalBB ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB55alteredBB ], [ %arrayidx14alteredBB, %originalBB51alteredBB ], [ %arrayidx3alteredBB, %originalBBalteredBB ], [ %p2.0, %originalBB55 ], [ %p2.0, %for.end36 ], [ %p2.0, %for.inc34 ], [ %p2.0, %for.body28 ], [ %p2.0, %for.cond26 ], [ %p2.0, %for.end25 ], [ %incdec.ptr23, %for.inc22 ], [ %p2.0, %for.body21 ], [ %p2.0, %for.cond17 ], [ %p2.0, %originalBBpart253 ], [ %arrayidx14alteredBB, %originalBB51 ], [ %p2.0, %for.end13 ], [ %incdec.ptr12, %for.inc11 ], [ %p2.0, %for.body10 ], [ %p2.0, %for.cond7 ], [ %p2.0, %originalBBpart2 ], [ %arrayidx3, %originalBB ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1570458257, %originalBB55alteredBB ], [ 1273168338, %originalBB51alteredBB ], [ 711820313, %originalBBalteredBB ], [ %71, %originalBB55 ], [ %62, %for.end36 ], [ -394273648, %for.inc34 ], [ 1460186089, %for.body28 ], [ %50, %for.cond26 ], [ -394273648, %for.end25 ], [ -786683054, %for.inc22 ], [ -1923667163, %for.body21 ], [ %47, %for.cond17 ], [ -786683054, %originalBBpart253 ], [ %45, %originalBB51 ], [ %35, %for.end13 ], [ -363930713, %for.inc11 ], [ -178436804, %for.body10 ], [ %25, %for.cond7 ], [ -363930713, %originalBBpart2 ], [ %24, %originalBB ], [ %11, %for.end ], [ -1561296499, %for.inc ], [ -377091247, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1840457717, i32 149403253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 711820313, i32 442520526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1512330404, i32 442520526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9.not = icmp ult i32* %p1.0, %arrayidx14alteredBB
  %25 = select i1 %cmp9.not, i32 30346601, i32 -1001880800
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %p1.0, align 4
  store i32 %26, i32* %p2.0, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p1.0, i64 -1
  %incdec.ptr12 = getelementptr inbounds i32, i32* %p2.0, i64 -1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1273168338, i32 -891482959
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 929944523, i32 -891482959
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %cmp20 = icmp ult i32* %p2.0, %arrayidx19
  %47 = select i1 %cmp20, i32 345449780, i32 1554980127
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %48 = load i32, i32* %p1.0, align 4
  store i32 %48, i32* %p2.0, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i32, i32* %p2.0, i64 1
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp27, i32 -132771385, i32 1482560895
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1
  %cmp32 = icmp eq i32 %i.0, %53
  %cond = select i1 %cmp32, i32 10, i32 32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %cond)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1570458257, i32 548900056
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 511466602, i32 548900056
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %72, -1
  %75 = add i32 %74, %73
  %idxprom2alteredBB = sext i32 %75 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2alteredBB
  %idxprom5alteredBB = sext i32 %74 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %76 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
