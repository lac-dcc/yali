; ModuleID = 'build_ollvm/programs/29/2209.ll'
source_filename = "source-C-CXX/29/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -29162809, i32 324157775
  %9 = select i1 %7, i32 826800173, i32 324157775
  %10 = load i32, i32* %n, align 4
  %11 = select i1 %7, i32 1797581607, i32 -104451411
  %12 = select i1 %7, i32 1756448389, i32 -104451411
  %13 = select i1 %7, i32 -1687952256, i32 -209778408
  %14 = select i1 %7, i32 479621109, i32 -209778408
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487638927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487638927, label %for.cond
    i32 1508765817, label %for.body
    i32 479621109, label %originalBB
    i32 -1687952256, label %originalBBpart2
    i32 2058309981, label %if.then
    i32 -761462295, label %if.end
    i32 -1322674464, label %for.cond2
    i32 668342688, label %for.body4
    i32 1603710261, label %if.then6
    i32 1756448389, label %originalBB20
    i32 1797581607, label %originalBBpart222
    i32 2072556563, label %if.end7
    i32 893308968, label %if.then9
    i32 -936129564, label %if.end10
    i32 1545006385, label %if.then12
    i32 -1316540003, label %if.end13
    i32 -2078187836, label %for.inc
    i32 -637555356, label %for.end
    i32 264057656, label %for.inc16
    i32 826800173, label %originalBB24
    i32 -29162809, label %originalBBpart235
    i32 1345827050, label %for.end18
    i32 -209778408, label %originalBBalteredBB
    i32 -104451411, label %originalBB20alteredBB
    i32 324157775, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB24, %for.inc16, %for.end, %for.inc, %if.end13, %if.then12, %if.end10, %if.then9, %if.end7, %originalBBpart222, %originalBB20, %if.then6, %for.body4, %for.cond2, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB24alteredBB ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart235 ], [ %24, %originalBB24 ], [ %a.0, %for.inc16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end13 ], [ %a.0, %if.then12 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %if.end7 ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %if.then6 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart235 ], [ %b.0, %originalBB24 ], [ %b.0, %for.inc16 ], [ %b.0, %for.end ], [ %23, %for.inc ], [ %b.0, %if.end13 ], [ %b.0, %if.then12 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %if.end7 ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %if.then6 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ 0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB24 ], [ %x.0, %for.inc16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end13 ], [ %x.0, %if.then12 ], [ %x.0, %if.end10 ], [ %x.0, %if.then9 ], [ %19, %if.end7 ], [ %x.0, %originalBBpart222 ], [ %x.0, %originalBB20 ], [ %x.0, %if.then6 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB24 ], [ %sum.0, %for.inc16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %22, %if.end13 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.end10 ], [ %sum.0, %if.then9 ], [ %sum.0, %if.end7 ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.then6 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826800173, %originalBB24alteredBB ], [ 1756448389, %originalBB20alteredBB ], [ 479621109, %originalBBalteredBB ], [ 1487638927, %originalBBpart235 ], [ %8, %originalBB24 ], [ %9, %for.inc16 ], [ 264057656, %for.end ], [ -1322674464, %for.inc ], [ -2078187836, %if.end13 ], [ -637555356, %if.then12 ], [ %21, %if.end10 ], [ -2078187836, %if.then9 ], [ %20, %if.end7 ], [ -2078187836, %originalBBpart222 ], [ %11, %originalBB20 ], [ %12, %if.then6 ], [ %18, %for.body4 ], [ %17, %for.cond2 ], [ -1322674464, %if.end ], [ 264057656, %if.then ], [ %16, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 10
  %15 = select i1 %cmp, i32 1508765817, i32 1345827050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %a.0, 7
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2058309981, i32 -761462295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %b.0, 10
  %17 = select i1 %cmp3, i32 668342688, i32 -637555356
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %b.0, 7
  %18 = select i1 %cmp5, i32 1603710261, i32 2072556563
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %19 = add i32 %mul, %b.0
  %rem = srem i32 %19, 7
  %cmp8 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp8, i32 893308968, i32 -936129564
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %x.0, %10
  %21 = select i1 %cmp11, i32 1545006385, i32 -1316540003
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %mul14 = mul nsw i32 %x.0, %x.0
  %22 = add i32 %sum.0, %mul14
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %24 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
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
