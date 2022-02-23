; ModuleID = 'build_ollvm/programs/29/3490.ll'
source_filename = "source-C-CXX/29/3490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 419631115, i32 -288612759
  %9 = select i1 %7, i32 -1336230135, i32 -288612759
  %10 = select i1 %7, i32 1732568421, i32 -111553159
  %11 = select i1 %7, i32 -87387338, i32 -111553159
  %12 = select i1 %7, i32 1338068477, i32 -115382051
  %13 = select i1 %7, i32 856809306, i32 -115382051
  %14 = load i32, i32* %a, align 4
  %15 = select i1 %7, i32 2005448442, i32 578553272
  %16 = select i1 %7, i32 -2025700498, i32 578553272
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2052864121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2052864121, label %for.cond
    i32 -2025700498, label %originalBB
    i32 2005448442, label %originalBBpart2
    i32 698416472, label %for.body
    i32 856809306, label %originalBB15
    i32 1338068477, label %originalBBpart218
    i32 -955783894, label %if.then
    i32 -292529955, label %if.else
    i32 -87387338, label %originalBB20
    i32 1732568421, label %originalBBpart224
    i32 -1262728519, label %if.then4
    i32 92735059, label %if.else5
    i32 1993155545, label %land.lhs.true
    i32 1671356195, label %if.then10
    i32 -92954504, label %if.else11
    i32 -1336230135, label %originalBB26
    i32 419631115, label %originalBBpart247
    i32 -1226521384, label %if.end
    i32 240913604, label %if.end12
    i32 697618770, label %if.end13
    i32 -2122831030, label %for.inc
    i32 -1250962363, label %for.end
    i32 578553272, label %originalBBalteredBB
    i32 -115382051, label %originalBB15alteredBB
    i32 -111553159, label %originalBB20alteredBB
    i32 -288612759, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB20alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart247, %originalBB26, %if.else11, %if.then10, %land.lhs.true, %if.else5, %if.then4, %originalBBpart224, %originalBB20, %if.else, %if.then, %originalBBpart218, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBB15alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %n.0, %if.end13 ], [ %n.0, %if.end12 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB26 ], [ %n.0, %if.else11 ], [ %n.0, %if.then10 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else5 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart224 ], [ %n.0, %originalBB20 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart218 ], [ %n.0, %originalBB15 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %23, %originalBB26alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end13 ], [ %sum.0, %if.end12 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart247 ], [ %22, %originalBB26 ], [ %sum.0, %if.else11 ], [ %sum.0, %if.then10 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.else5 ], [ %sum.0, %if.then4 ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB15 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336230135, %originalBB26alteredBB ], [ -87387338, %originalBB20alteredBB ], [ 856809306, %originalBB15alteredBB ], [ -2025700498, %originalBBalteredBB ], [ 2052864121, %for.inc ], [ -2122831030, %if.end13 ], [ 697618770, %if.end12 ], [ 240913604, %if.end ], [ -1226521384, %originalBBpart247 ], [ %8, %originalBB26 ], [ %9, %if.else11 ], [ -1226521384, %if.then10 ], [ %21, %land.lhs.true ], [ %20, %if.else5 ], [ 240913604, %if.then4 ], [ %19, %originalBBpart224 ], [ %10, %originalBB20 ], [ %11, %if.else ], [ 697618770, %if.then ], [ %18, %originalBBpart218 ], [ %12, %originalBB15 ], [ %13, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %n.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 698416472, i32 -1250962363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %n.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -955783894, i32 -292529955
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem2 = srem i32 %n.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1262728519, i32 92735059
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %rem6 = srem i32 %n.0, 10
  %cmp7.not = icmp eq i32 %rem6, 7
  %20 = select i1 %cmp7.not, i32 -92954504, i32 1993155545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div = sdiv i32 %n.0, 10
  %rem8 = srem i32 %div, 10
  %cmp9 = icmp eq i32 %rem8, 7
  %21 = select i1 %cmp9, i32 1671356195, i32 -92954504
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, %n.0
  %22 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %n.0, %n.0
  %23 = add i32 %sum.0, %mulalteredBB
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
