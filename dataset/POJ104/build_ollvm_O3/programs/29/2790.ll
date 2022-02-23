; ModuleID = 'build_ollvm/programs/29/2790.ll'
source_filename = "source-C-CXX/29/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
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
  %8 = select i1 %7, i32 404947250, i32 -907542666
  %9 = select i1 %7, i32 503436532, i32 -907542666
  %10 = load i32, i32* %n, align 4
  %11 = select i1 %7, i32 1549777571, i32 -634595071
  %12 = select i1 %7, i32 -2114174619, i32 -634595071
  %13 = select i1 %7, i32 -1858581520, i32 -157616471
  %14 = select i1 %7, i32 -697761117, i32 -157616471
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1285840507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1285840507, label %for.cond
    i32 -697761117, label %originalBB
    i32 -1858581520, label %originalBBpart2
    i32 -975637222, label %for.body
    i32 1257869083, label %for.cond1
    i32 -2114174619, label %originalBB16
    i32 1549777571, label %originalBBpart218
    i32 730639004, label %for.body3
    i32 1704972845, label %land.lhs.true
    i32 2042108654, label %land.lhs.true6
    i32 -1114529227, label %land.lhs.true8
    i32 503436532, label %originalBB20
    i32 404947250, label %originalBBpart222
    i32 870207172, label %if.then
    i32 -217096483, label %if.end
    i32 923613054, label %for.inc
    i32 -1464249823, label %for.end
    i32 -1122567987, label %for.inc12
    i32 -1987267621, label %for.end14
    i32 -157616471, label %originalBBalteredBB
    i32 -634595071, label %originalBB16alteredBB
    i32 -907542666, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %for.body3, %originalBBpart218, %originalBB16, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %land.lhs.true8 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %land.lhs.true ], [ %17, %for.body3 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB20alteredBB ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBBalteredBB ], [ %23, %for.inc12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB20 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %land.lhs.true6 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc12 ], [ %b.0, %for.end ], [ %.neg, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %land.lhs.true8 ], [ %b.0, %land.lhs.true6 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %22, %if.then ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %land.lhs.true6 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB16 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503436532, %originalBB20alteredBB ], [ -2114174619, %originalBB16alteredBB ], [ -697761117, %originalBBalteredBB ], [ -1285840507, %for.inc12 ], [ -1122567987, %for.end ], [ 1257869083, %for.inc ], [ 923613054, %if.end ], [ -217096483, %if.then ], [ %21, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %land.lhs.true8 ], [ %20, %land.lhs.true6 ], [ %19, %land.lhs.true ], [ %18, %for.body3 ], [ %16, %originalBBpart218 ], [ %11, %originalBB16 ], [ %12, %for.cond1 ], [ 1257869083, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -975637222, i32 -1987267621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 10
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 730639004, i32 -1464249823
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %17 = add i32 %mul, %b.0
  %cmp4.not = icmp sgt i32 %17, %10
  %18 = select i1 %cmp4.not, i32 -217096483, i32 1704972845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %a.0, 7
  %19 = select i1 %cmp5.not, i32 -217096483, i32 2042108654
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %b.0, 7
  %20 = select i1 %cmp7.not, i32 -217096483, i32 -1114529227
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, 7
  %cmp9 = icmp ne i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 870207172, i32 -217096483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul10 = mul nsw i32 %m.0, %m.0
  %22 = add i32 %sum.0, %mul10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %23 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
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
