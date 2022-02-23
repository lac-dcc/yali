; ModuleID = 'build_ollvm/programs/53/128.ll'
source_filename = "source-C-CXX/53/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @power(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -467733281, i32 -1475677923
  %9 = select i1 %7, i32 1798216127, i32 -1475677923
  %10 = select i1 %7, i32 51576044, i32 1282649164
  %11 = select i1 %7, i32 -1923090515, i32 1282649164
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %conv7 = phi i64 [ undef, %entry ], [ %conv7.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pro.0 = phi i32 [ 1, %entry ], [ %pro.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1141484039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1141484039, label %for.cond
    i32 -1223710840, label %for.body
    i32 -1923090515, label %originalBB
    i32 51576044, label %originalBBpart2
    i32 477406144, label %for.inc
    i32 -1730641661, label %for.end
    i32 1798216127, label %originalBB1
    i32 -467733281, label %originalBBpart24
    i32 1282649164, label %originalBBalteredBB
    i32 -1475677923, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %conv7.be = phi i64 [ %conv7, %loopEntry ], [ %conv7, %originalBB1alteredBB ], [ %conv7, %originalBBalteredBB ], [ %conv, %originalBB1 ], [ %conv7, %for.end ], [ %conv7, %for.inc ], [ %conv7, %originalBBpart2 ], [ %conv7, %originalBB ], [ %conv7, %for.body ], [ %conv7, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1 ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pro.0.be = phi i32 [ %pro.0, %loopEntry ], [ %pro.0, %originalBB1alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %pro.0, %originalBB1 ], [ %pro.0, %for.end ], [ %pro.0, %for.inc ], [ %pro.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %pro.0, %for.body ], [ %pro.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1798216127, %originalBB1alteredBB ], [ -1923090515, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %for.end ], [ 1141484039, %for.inc ], [ 477406144, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %b
  %12 = select i1 %cmp.not, i32 -1730641661, i32 -1223710840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %pro.0, %a
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %conv = sext i32 %pro.0 to i64
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i64 %conv7, i64* %conv.reg2mem, align 8
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i64, i64* %conv.reg2mem, align 8
  ret i64 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %pro.0, %a
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %call2 = call i64 @power(i32 %1, i32 %1)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %call4 = call i64 @power(i32 %2, i32 %3)
  %4 = load i32, i32* %k, align 4
  %conv = sext i32 %4 to i64
  %5 = sub i64 %call2, %conv
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %a.0.ph = phi i64 [ %7, %while.body ], [ %5, %entry ]
  %cmp = icmp slt i64 %a.0.ph, 1
  %6 = select i1 %cmp, i32 706595266, i32 1941383317
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1684599156, %loopEntry.outer ], [ %6, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1684599156, label %loopEntry.outer7
    i32 706595266, label %while.body
    i32 1941383317, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %7 = add i64 %a.0.ph, %call2
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %conv7 = sext i32 %8 to i64
  %9 = add i64 %a.0.ph, %conv
  %div = sdiv i64 %9, %call2
  %mul = mul nsw i64 %div, %call4
  %.neg5.neg = sub i64 %mul, %conv
  %mul12.neg.neg = mul i64 %.neg5.neg, %conv7
  %.neg6 = add i64 %mul12.neg.neg, %conv
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
