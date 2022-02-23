; ModuleID = 'build_ollvm/programs/29/224.ll'
source_filename = "source-C-CXX/29/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1605536170, i32 -1272708237
  %9 = select i1 %7, i32 981889374, i32 -1272708237
  %10 = select i1 %7, i32 -2091975454, i32 1616998316
  %11 = select i1 %7, i32 81356844, i32 1616998316
  %12 = select i1 %7, i32 1877264323, i32 490435904
  %13 = select i1 %7, i32 -412334531, i32 490435904
  %14 = select i1 %7, i32 278088387, i32 -245683386
  %15 = select i1 %7, i32 -1084003742, i32 -245683386
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1072588971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1072588971, label %for.cond
    i32 -755105611, label %for.body
    i32 2146516215, label %land.lhs.true
    i32 -1084003742, label %originalBB
    i32 278088387, label %originalBBpart2
    i32 -1749118915, label %land.lhs.true8
    i32 -412334531, label %originalBB28
    i32 1877264323, label %originalBBpart237
    i32 127073145, label %if.then
    i32 81356844, label %originalBB39
    i32 -2091975454, label %originalBBpart258
    i32 -1638619985, label %if.end
    i32 1666045068, label %for.inc
    i32 981889374, label %originalBB60
    i32 1605536170, label %originalBBpart270
    i32 320052960, label %for.end
    i32 -245683386, label %originalBBalteredBB
    i32 490435904, label %originalBB28alteredBB
    i32 1616998316, label %originalBB39alteredBB
    i32 -1272708237, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB39alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB39, %if.then, %originalBBpart237, %originalBB28, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB60alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %26, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB28 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB60alteredBB ], [ %28, %originalBB39alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart258 ], [ %25, %originalBB39 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB28 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981889374, %originalBB60alteredBB ], [ 81356844, %originalBB39alteredBB ], [ -412334531, %originalBB28alteredBB ], [ -1084003742, %originalBBalteredBB ], [ -1072588971, %originalBBpart270 ], [ %8, %originalBB60 ], [ %9, %for.inc ], [ 1666045068, %if.end ], [ -1638619985, %originalBBpart258 ], [ %10, %originalBB39 ], [ %11, %if.then ], [ %23, %originalBBpart237 ], [ %12, %originalBB28 ], [ %13, %land.lhs.true8 ], [ %20, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %16
  %17 = select i1 %cmp, i32 -755105611, i32 320052960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %.neg16, i32* %arrayidx, align 4
  %rem = srem i32 %.neg16, 7
  %cmp3.not = icmp eq i32 %rem, 0
  %18 = select i1 %cmp3.not, i32 -1638619985, i32 2146516215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %19, 10
  %cmp7 = icmp ne i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1749118915, i32 -1638619985
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %.off = add i32 %21, -70
  %22 = icmp ugt i32 %.off, 9
  store i1 %22, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 127073145, i32 -1638619985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %24, %24
  %25 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %27 = load i32, i32* %arrayidx13alteredBB, align 4
  %mulalteredBB = mul nsw i32 %27, %27
  %28 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
