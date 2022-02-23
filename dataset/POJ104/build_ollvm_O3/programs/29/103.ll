; ModuleID = 'build_ollvm/programs/29/103.ll'
source_filename = "source-C-CXX/29/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 895674317, i32 1260054564
  %9 = select i1 %7, i32 -1294286577, i32 1260054564
  %10 = select i1 %7, i32 1303997919, i32 -1787714380
  %11 = select i1 %7, i32 -1033320834, i32 -1787714380
  %12 = load i32, i32* %d, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 515767043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515767043, label %for.cond
    i32 -1883212916, label %for.body
    i32 -1033320834, label %originalBB
    i32 1303997919, label %originalBBpart2
    i32 142423125, label %land.lhs.true
    i32 1259990912, label %land.lhs.true8
    i32 -1094585728, label %land.lhs.true10
    i32 858801546, label %if.then
    i32 -1294286577, label %originalBB69
    i32 895674317, label %originalBBpart290
    i32 -1311386706, label %if.end
    i32 1845714707, label %for.inc
    i32 -430831829, label %for.end
    i32 -1787714380, label %originalBBalteredBB
    i32 1260054564, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart290, %originalBB69, %if.then, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB69 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true10 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true10 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB69alteredBB ], [ %div1alteredBB, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true10 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %div1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB69alteredBB ], [ %23, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true10 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %15, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %24, %originalBB69alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart290 ], [ %20, %originalBB69 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1294286577, %originalBB69alteredBB ], [ -1033320834, %originalBBalteredBB ], [ 515767043, %for.inc ], [ 1845714707, %if.end ], [ -1311386706, %originalBBpart290 ], [ %8, %originalBB69 ], [ %9, %if.then ], [ %19, %land.lhs.true10 ], [ %18, %land.lhs.true8 ], [ %17, %land.lhs.true ], [ %16, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %n.0, %12
  %13 = select i1 %cmp.not, i32 -430831829, i32 -1883212916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %n.0, 100
  %mul.neg = mul nsw i32 %div, -100
  %14 = add i32 %mul.neg, %n.0
  %div1 = sdiv i32 %14, 10
  %mul4.neg = mul nsw i32 %div1, -10
  %15 = add i32 %14, %mul4.neg
  %rem = srem i32 %n.0, 7
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %16 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 142423125, i32 -1311386706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %a.0, 7
  %17 = select i1 %cmp7.not, i32 -1311386706, i32 1259990912
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %b.0, 7
  %18 = select i1 %cmp9.not, i32 -1311386706, i32 -1094585728
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %c.0, 7
  %19 = select i1 %cmp11.not, i32 -1311386706, i32 858801546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %mul12 = mul nsw i32 %n.0, %n.0
  %20 = add i32 %sum.0, %mul12
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %n.0, 100
  %mulalteredBB.neg = mul nsw i32 %divalteredBB, -100
  %22 = add i32 %mulalteredBB.neg, %n.0
  %div1alteredBB = sdiv i32 %22, 10
  %mul4alteredBB.neg = mul nsw i32 %div1alteredBB, -10
  %23 = add i32 %mul4alteredBB.neg, %22
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %mul12alteredBB = mul nsw i32 %n.0, %n.0
  %24 = add i32 %sum.0, %mul12alteredBB
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
