; ModuleID = 'build_ollvm/programs/53/1020.ll'
source_filename = "source-C-CXX/53/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @monkeyApple(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -741774626, i32 1411959660
  %10 = select i1 %8, i32 -1643720291, i32 1411959660
  %11 = select i1 %8, i32 1163799977, i32 -1442219829
  %12 = select i1 %8, i32 1953459546, i32 -1442219829
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 1, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 331522823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 331522823, label %for.cond
    i32 1855993490, label %for.cond1
    i32 1953459546, label %originalBB
    i32 1163799977, label %originalBBpart2
    i32 614581748, label %for.body
    i32 -1643720291, label %originalBB15
    i32 -741774626, label %originalBBpart235
    i32 563758308, label %if.then
    i32 1511203717, label %if.end
    i32 1409177698, label %for.inc
    i32 -1565000059, label %for.end
    i32 1941044526, label %land.lhs.true
    i32 1042524374, label %if.then8
    i32 496982280, label %if.end11
    i32 2080812870, label %for.inc12
    i32 1927684842, label %for.end14
    i32 -1442219829, label %originalBBalteredBB
    i32 1411959660, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %if.then8, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB15alteredBB ], [ %left.0, %originalBBalteredBB ], [ %20, %for.inc12 ], [ %left.0, %if.end11 ], [ %left.0, %if.then8 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %originalBBpart235 ], [ %left.0, %originalBB15 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond1 ], [ %left.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB15alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc12 ], [ %flag.0, %if.end11 ], [ %flag.0, %if.then8 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart235 ], [ %flag.0, %originalBB15 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ 1, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc12 ], [ %sum.0, %if.end11 ], [ %19, %if.then8 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %div, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB15 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %left.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643720291, %originalBB15alteredBB ], [ 1953459546, %originalBBalteredBB ], [ 331522823, %for.inc12 ], [ 2080812870, %if.end11 ], [ 1927684842, %if.then8 ], [ %18, %land.lhs.true ], [ %17, %for.end ], [ 1855993490, %for.inc ], [ 1409177698, %if.end ], [ -1565000059, %if.then ], [ %15, %originalBBpart235 ], [ %9, %originalBB15 ], [ %10, %for.body ], [ %13, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.cond1 ], [ 1855993490, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %13 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 614581748, i32 -1565000059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %sum.0, %n
  %14 = add i32 %mul, %k
  %rem = srem i32 %14, %0
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 563758308, i32 1511203717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul3 = mul nsw i32 %sum.0, %n
  %16 = add i32 %mul3, %k
  %div = sdiv i32 %16, %0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %n
  %17 = select i1 %cmp6, i32 1941044526, i32 496982280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 1
  %18 = select i1 %cmp7, i32 1042524374, i32 496982280
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul9 = mul nsw i32 %sum.0, %n
  %19 = add i32 %mul9, %k
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %20 = add i32 %left.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @monkeyApple(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
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
