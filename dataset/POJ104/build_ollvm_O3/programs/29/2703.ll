; ModuleID = 'build_ollvm/programs/29/2703.ll'
source_filename = "source-C-CXX/29/2703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 -1094081708, i32 1663430087
  %9 = select i1 %7, i32 2083919183, i32 1663430087
  %10 = select i1 %7, i32 -533436294, i32 -1580520366
  %11 = select i1 %7, i32 -1173754901, i32 -1580520366
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1574920326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1574920326, label %for.cond
    i32 525761260, label %for.body
    i32 -681977424, label %if.then
    i32 -1173754901, label %originalBB
    i32 -533436294, label %originalBBpart2
    i32 2132534178, label %land.lhs.true
    i32 191087276, label %if.then4
    i32 1598061999, label %if.end
    i32 1851232845, label %if.end6
    i32 89815929, label %for.inc
    i32 2083919183, label %originalBB26
    i32 -1094081708, label %originalBBpart240
    i32 -2143399319, label %for.end
    i32 -1580520366, label %originalBBalteredBB
    i32 1663430087, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB26, %for.inc, %if.end6, %if.end, %if.then4, %land.lhs.true, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB26alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart240 ], [ %s.0, %originalBB26 ], [ %s.0, %for.inc ], [ %s.0, %if.end6 ], [ %s.0, %if.end ], [ %20, %if.then4 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB26 ], [ %k.0, %for.inc ], [ %k.0, %if.end6 ], [ %k.0, %if.end ], [ %k.0, %if.then4 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %14, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB26alteredBB ], [ %21, %originalBBalteredBB ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB26 ], [ %c.0, %for.inc ], [ %c.0, %if.end6 ], [ %c.0, %if.end ], [ %c.0, %if.then4 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %16, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %22, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart240 ], [ %.neg, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083919183, %originalBB26alteredBB ], [ -1173754901, %originalBBalteredBB ], [ 1574920326, %originalBBpart240 ], [ %8, %originalBB26 ], [ %9, %for.inc ], [ 89815929, %if.end6 ], [ 1851232845, %if.end ], [ 1598061999, %if.then4 ], [ %19, %land.lhs.true ], [ %18, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 -2143399319, i32 525761260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = add i32 %k.0, 1
  %rem = srem i32 %14, 7
  %cmp1.not = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1.not, i32 1851232845, i32 -681977424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = srem i32 %k.0, 10
  %k.0.off = add i32 %k.0, -70
  %17 = icmp ugt i32 %k.0.off, 9
  store i1 %17, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2132534178, i32 1598061999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %c.0, 7
  %19 = select i1 %cmp3.not, i32 1598061999, i32 191087276
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %mul5 = mul nsw i32 %i.0, %i.0
  %20 = add i32 %mul5, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = srem i32 %k.0, 10
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %i.0, 1
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
