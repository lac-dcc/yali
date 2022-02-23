; ModuleID = 'build_ollvm/programs/29/2287.ll'
source_filename = "source-C-CXX/29/2287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 1372537236, i32 680317494
  %9 = select i1 %7, i32 2044774229, i32 680317494
  %10 = select i1 %7, i32 -58872113, i32 679348738
  %11 = select i1 %7, i32 -1467449104, i32 679348738
  %12 = select i1 %7, i32 -33734310, i32 807310121
  %13 = select i1 %7, i32 413312769, i32 807310121
  %14 = select i1 %7, i32 -1833588465, i32 -1990812226
  %15 = select i1 %7, i32 -620996376, i32 -1990812226
  %16 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1608845740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1608845740, label %for.cond
    i32 -1687265542, label %for.body
    i32 -80110203, label %land.lhs.true
    i32 -620996376, label %originalBB
    i32 -1833588465, label %originalBBpart2
    i32 -723240732, label %land.lhs.true4
    i32 736427936, label %land.lhs.true6
    i32 -436976254, label %land.lhs.true8
    i32 413312769, label %originalBB39
    i32 -33734310, label %originalBBpart241
    i32 300241765, label %land.lhs.true10
    i32 -1328801085, label %land.lhs.true12
    i32 599023212, label %land.lhs.true14
    i32 -1467449104, label %originalBB43
    i32 -58872113, label %originalBBpart245
    i32 -339800946, label %land.lhs.true16
    i32 -1872961858, label %land.lhs.true18
    i32 2044774229, label %originalBB47
    i32 1372537236, label %originalBBpart249
    i32 -459028816, label %land.lhs.true20
    i32 -461324996, label %if.then
    i32 -672296162, label %if.end
    i32 1747582475, label %for.inc
    i32 -387645628, label %for.end
    i32 -1990812226, label %originalBBalteredBB
    i32 807310121, label %originalBB39alteredBB
    i32 679348738, label %originalBB43alteredBB
    i32 680317494, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true20, %originalBBpart249, %originalBB47, %land.lhs.true18, %land.lhs.true16, %originalBBpart245, %originalBB43, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %originalBBpart241, %originalBB39, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %land.lhs.true4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %29, %if.then ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %land.lhs.true14 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %land.lhs.true4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2044774229, %originalBB47alteredBB ], [ -1467449104, %originalBB43alteredBB ], [ 413312769, %originalBB39alteredBB ], [ -620996376, %originalBBalteredBB ], [ 1608845740, %for.inc ], [ 1747582475, %if.end ], [ -672296162, %if.then ], [ %28, %land.lhs.true20 ], [ %27, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %land.lhs.true18 ], [ %26, %land.lhs.true16 ], [ %25, %originalBBpart245 ], [ %10, %originalBB43 ], [ %11, %land.lhs.true14 ], [ %24, %land.lhs.true12 ], [ %23, %land.lhs.true10 ], [ %22, %originalBBpart241 ], [ %12, %originalBB39 ], [ %13, %land.lhs.true8 ], [ %21, %land.lhs.true6 ], [ %20, %land.lhs.true4 ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 -387645628, i32 -1687265542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1.not, i32 -672296162, i32 -80110203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 true, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -723240732, i32 -672296162
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %i.0, 71
  %20 = select i1 %cmp5.not, i32 -672296162, i32 736427936
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %i.0, 72
  %21 = select i1 %cmp7.not, i32 -672296162, i32 -436976254
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp9 = icmp ne i32 %i.0, 73
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 300241765, i32 -672296162
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %i.0, 74
  %23 = select i1 %cmp11.not, i32 -672296162, i32 -1328801085
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %i.0, 75
  %24 = select i1 %cmp13.not, i32 -672296162, i32 599023212
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp15 = icmp ne i32 %i.0, 76
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -339800946, i32 -672296162
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %i.0, 78
  %26 = select i1 %cmp17.not, i32 -672296162, i32 -1872961858
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp19 = icmp ne i32 %i.0, 79
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -459028816, i32 -672296162
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %rem21 = srem i32 %i.0, 10
  %cmp22.not = icmp eq i32 %rem21, 7
  %28 = select i1 %cmp22.not, i32 -672296162, i32 -461324996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %29 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
