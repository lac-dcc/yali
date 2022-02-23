; ModuleID = 'build_ollvm/programs/5/3782.ll'
source_filename = "source-C-CXX/5/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -183133514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -183133514, label %for.cond
    i32 750355378, label %for.body
    i32 -551053951, label %for.cond4
    i32 974550462, label %for.body8
    i32 471397021, label %for.cond9
    i32 1116257734, label %for.body13
    i32 1975213510, label %lor.lhs.false
    i32 1914729782, label %lor.lhs.false17
    i32 520947429, label %originalBB
    i32 1431521402, label %originalBBpart2
    i32 754550783, label %lor.lhs.false21
    i32 -1548586224, label %if.then
    i32 1010913814, label %if.end
    i32 1173503675, label %for.inc
    i32 -179856392, label %for.end
    i32 -608842921, label %for.inc26
    i32 2040145672, label %for.end28
    i32 1719854472, label %for.inc30
    i32 -1082386163, label %for.end32
    i32 590665241, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc30, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false17, %lor.lhs.false, %for.body13, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc30 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc30 ], [ %a.0, %for.end28 ], [ %35, %for.inc26 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond4 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc30 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %for.end ], [ %34, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body13 ], [ %b.0, %for.cond9 ], [ 0, %for.body8 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc30 ], [ 0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %33, %if.then ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 520947429, %originalBBalteredBB ], [ -183133514, %for.inc30 ], [ 1719854472, %for.end28 ], [ -551053951, %for.inc26 ], [ -608842921, %for.end ], [ 471397021, %for.inc ], [ 1173503675, %if.end ], [ 1010913814, %if.then ], [ %31, %lor.lhs.false21 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %lor.lhs.false17 ], [ %7, %lor.lhs.false ], [ %6, %for.body13 ], [ %5, %for.cond9 ], [ 471397021, %for.body8 ], [ %3, %for.cond4 ], [ -551053951, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 750355378, i32 -1082386163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %2 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %a.0, %2
  %3 = select i1 %cmp7, i32 974550462, i32 2040145672
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %4 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %b.0, %4
  %5 = select i1 %cmp12, i32 1116257734, i32 -179856392
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %cmp15 = icmp eq i32 %a.0, 0
  %6 = select i1 %cmp15, i32 -1548586224, i32 1975213510
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 0
  %7 = select i1 %cmp16, i32 -1548586224, i32 1914729782
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 520947429, i32 590665241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom18
  %17 = load i32, i32* %arrayidx19, align 4
  %18 = add i32 %17, -1
  %cmp20 = icmp eq i32 %a.0, %18
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1431521402, i32 590665241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %28 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1548586224, i32 754550783
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %30 = add i32 %29, -1
  %cmp25 = icmp eq i32 %b.0, %30
  %31 = select i1 %cmp25, i32 -1548586224, i32 1010913814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %33 = add i32 %32, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %35 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
