; ModuleID = 'build_ollvm/programs/29/91.ll'
source_filename = "source-C-CXX/29/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 874519891, i32 -1839114849
  %9 = select i1 %7, i32 1158489989, i32 -1839114849
  %10 = select i1 %7, i32 289504432, i32 -1713238953
  %11 = select i1 %7, i32 -1703985906, i32 -1713238953
  %12 = load i32, i32* %n, align 4
  %13 = select i1 %7, i32 1083322747, i32 -1411255243
  %14 = select i1 %7, i32 1721543205, i32 -1411255243
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 167047286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 167047286, label %for.cond
    i32 1721543205, label %originalBB
    i32 1083322747, label %originalBBpart2
    i32 407487078, label %for.body
    i32 -1687061962, label %if.then
    i32 -1404555653, label %if.else
    i32 -482376018, label %land.lhs.true
    i32 -1343211457, label %land.lhs.true10
    i32 103539676, label %if.then12
    i32 188150012, label %if.else15
    i32 1563014267, label %if.end
    i32 -51353292, label %if.end18
    i32 -1703985906, label %originalBB24
    i32 289504432, label %originalBBpart230
    i32 1265465773, label %for.inc
    i32 1158489989, label %originalBB32
    i32 874519891, label %originalBBpart245
    i32 -467552945, label %for.end
    i32 -1411255243, label %originalBBalteredBB
    i32 -1713238953, label %originalBB24alteredBB
    i32 -1839114849, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc, %originalBBpart230, %originalBB24, %if.end18, %if.end, %if.else15, %if.then12, %land.lhs.true10, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB32alteredBB ], [ %24, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart230 ], [ %21, %originalBB24 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end ], [ %sum.0, %if.else15 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB24 ], [ %k.0, %if.end18 ], [ %k.0, %if.end ], [ %k.0, %if.else15 ], [ %k.0, %if.then12 ], [ %k.0, %land.lhs.true10 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %i.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB32alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %22, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB32 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB24 ], [ %b.0, %if.end18 ], [ %b.0, %if.end ], [ %b.0, %if.else15 ], [ %b.0, %if.then12 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %land.lhs.true ], [ %rem5, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB32 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB24 ], [ %c.0, %if.end18 ], [ %c.0, %if.end ], [ %c.0, %if.else15 ], [ %c.0, %if.then12 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %land.lhs.true ], [ %rem7, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1158489989, %originalBB32alteredBB ], [ -1703985906, %originalBB24alteredBB ], [ 1721543205, %originalBBalteredBB ], [ 167047286, %originalBBpart245 ], [ %8, %originalBB32 ], [ %9, %for.inc ], [ 1265465773, %originalBBpart230 ], [ %10, %originalBB24 ], [ %11, %if.end18 ], [ -51353292, %if.end ], [ 1563014267, %if.else15 ], [ 1563014267, %if.then12 ], [ %19, %land.lhs.true10 ], [ %18, %land.lhs.true ], [ %17, %if.else ], [ -51353292, %if.then ], [ %16, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 407487078, i32 -467552945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 -1687061962, i32 -1404555653
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem4 = srem i32 %k.0, 10
  %div = sdiv i32 %k.0, 10
  %rem5 = srem i32 %div, 10
  %div6 = sdiv i32 %k.0, 100
  %rem7 = srem i32 %div6, 10
  %cmp8.not = icmp eq i32 %rem4, 7
  %17 = select i1 %cmp8.not, i32 188150012, i32 -482376018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, 7
  %18 = select i1 %cmp9.not, i32 188150012, i32 -1343211457
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %c.0, 7
  %19 = select i1 %cmp11.not, i32 188150012, i32 103539676
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %k.0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19
  %20 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 %20, %20
  %21 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom19alteredBB
  %23 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB = mul nsw i32 %23, %23
  %24 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
