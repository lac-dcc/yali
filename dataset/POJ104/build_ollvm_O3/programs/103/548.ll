; ModuleID = 'build_ollvm/programs/103/548.ll'
source_filename = "source-C-CXX/103/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 480376805, i32 1472678039
  %9 = select i1 %7, i32 -903821245, i32 1472678039
  %10 = select i1 %7, i32 -53018388, i32 -791606199
  %11 = select i1 %7, i32 719415509, i32 -791606199
  %12 = select i1 %7, i32 -1524509049, i32 99743143
  %13 = select i1 %7, i32 -1676614326, i32 99743143
  %14 = select i1 %7, i32 1447679092, i32 -165547650
  %15 = select i1 %7, i32 627086095, i32 -165547650
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785914886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785914886, label %while.cond
    i32 627086095, label %originalBB
    i32 1447679092, label %originalBBpart2
    i32 -1964582639, label %while.body
    i32 -2004169480, label %while.end
    i32 -1607469814, label %while.cond7
    i32 -2066043010, label %while.body13
    i32 -465703969, label %while.end14
    i32 1766951047, label %while.cond15
    i32 -1676614326, label %originalBB42
    i32 -1524509049, label %originalBBpart244
    i32 -207158751, label %while.body21
    i32 -1708960077, label %while.cond29
    i32 719415509, label %originalBB46
    i32 -53018388, label %originalBBpart248
    i32 347356414, label %while.body35
    i32 -519240791, label %while.end37
    i32 -903821245, label %originalBB50
    i32 480376805, label %originalBBpart252
    i32 85333412, label %while.end38
    i32 -165547650, label %originalBBalteredBB
    i32 99743143, label %originalBB42alteredBB
    i32 -791606199, label %originalBB46alteredBB
    i32 1472678039, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %while.end37, %while.body35, %originalBBpart248, %originalBB46, %while.cond29, %while.body21, %originalBBpart244, %originalBB42, %while.cond15, %while.end14, %while.body13, %while.cond7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %while.end37 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond29 ], [ %27, %while.body21 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.cond15 ], [ %i.0, %while.end14 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond7 ], [ 0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %while.end37 ], [ %32, %while.body35 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond29 ], [ %j.0, %while.body21 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %while.cond15 ], [ %j.0, %while.end14 ], [ %23, %while.body13 ], [ %j.0, %while.cond7 ], [ 0, %while.end ], [ %18, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -903821245, %originalBB50alteredBB ], [ 719415509, %originalBB46alteredBB ], [ -1676614326, %originalBB42alteredBB ], [ 627086095, %originalBBalteredBB ], [ 1766951047, %originalBBpart252 ], [ %8, %originalBB50 ], [ %9, %while.end37 ], [ -1708960077, %while.body35 ], [ %31, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %while.cond29 ], [ -1708960077, %while.body21 ], [ %26, %originalBBpart244 ], [ %12, %originalBB42 ], [ %13, %while.cond15 ], [ 1766951047, %while.end14 ], [ -1607469814, %while.body13 ], [ %22, %while.cond7 ], [ -1607469814, %while.end ], [ 1785914886, %while.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %16, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1964582639, i32 -2004169480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom3
  %19 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %19, 2
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom8
  %20 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %20, %21
  %22 = select i1 %cmp12, i32 -2066043010, i32 -465703969
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom16
  %24 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %24, %25
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -207158751, i32 85333412
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom24
  %28 = load i32, i32* %arrayidx25, align 4
  %div26 = sdiv i32 %28, 2
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom27
  store i32 %div26, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom30
  %29 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %29, %30
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %31 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 347356414, i32 -519240791
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom39
  %33 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
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
