; ModuleID = 'build_ollvm/programs/53/186.ll'
source_filename = "source-C-CXX/53/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 866413920, i32 -321654324
  %10 = select i1 %8, i32 -1238372330, i32 -321654324
  %11 = load i32, i32* %k, align 4
  %12 = select i1 %8, i32 1443561506, i32 917617506
  %13 = select i1 %8, i32 -376674655, i32 917617506
  %14 = select i1 %8, i32 -297473841, i32 -121056767
  %15 = select i1 %8, i32 443145649, i32 -121056767
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1695474386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1695474386, label %while.cond
    i32 1860315038, label %while.body
    i32 550940790, label %while.cond1
    i32 -1338108737, label %land.rhs
    i32 443145649, label %originalBB
    i32 -297473841, label %originalBBpart2
    i32 2132610279, label %land.end
    i32 236130376, label %while.body4
    i32 -1185692918, label %land.lhs.true
    i32 -376674655, label %originalBB17
    i32 1443561506, label %originalBBpart230
    i32 -610464429, label %if.then
    i32 421749892, label %if.else
    i32 -269587553, label %if.end
    i32 -1725709282, label %while.end
    i32 -1563391513, label %if.then12
    i32 -1238372330, label %originalBB32
    i32 866413920, label %originalBBpart236
    i32 291529076, label %if.end14
    i32 989770500, label %while.end15
    i32 -121056767, label %originalBBalteredBB
    i32 917617506, label %originalBB17alteredBB
    i32 -321654324, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart236, %originalBB32, %if.then12, %while.end, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB17, %land.lhs.true, %while.body4, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond1, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %29, %originalBB32alteredBB ], [ %m.0, %originalBB17alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end14 ], [ %m.0, %originalBBpart236 ], [ %28, %originalBB32 ], [ %m.0, %if.then12 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB17 ], [ %m.0, %land.lhs.true ], [ %m.0, %while.body4 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs ], [ %m.0, %while.cond1 ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then12 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %.neg, %if.then ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB17 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body4 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond1 ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then12 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB17 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.body4 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.rhs ], [ %p.0, %while.cond1 ], [ 1, %while.body ], [ %p.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBB17alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB32 ], [ %s.0, %if.then12 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %26, %if.then ], [ %s.0, %originalBBpart230 ], [ %s.0, %originalBB17 ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body4 ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.rhs ], [ %s.0, %while.cond1 ], [ %m.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238372330, %originalBB32alteredBB ], [ -376674655, %originalBB17alteredBB ], [ 443145649, %originalBBalteredBB ], [ 1695474386, %if.end14 ], [ 291529076, %originalBBpart236 ], [ %9, %originalBB32 ], [ %10, %if.then12 ], [ %27, %while.end ], [ 550940790, %if.end ], [ -269587553, %if.else ], [ -269587553, %if.then ], [ %23, %originalBBpart230 ], [ %12, %originalBB17 ], [ %13, %land.lhs.true ], [ %20, %while.body4 ], [ %18, %land.end ], [ 2132610279, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.rhs ], [ %17, %while.cond1 ], [ 550940790, %while.body ], [ %16, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB32alteredBB ], [ %.reg2mem.0, %originalBB17alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end14 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB32 ], [ %.reg2mem.0, %if.then12 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB17 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %p.0, 0
  %16 = select i1 %cmp, i32 1860315038, i32 989770500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %0
  %17 = select i1 %cmp2.not, i32 2132610279, i32 -1338108737
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp eq i32 %p.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %18 = select i1 %.reg2mem.0, i32 236130376, i32 -1725709282
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %19 = sub i32 %s.0, %11
  %rem = srem i32 %19, %0
  %cmp5 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp5, i32 -1185692918, i32 421749892
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %21 = add i32 %s.0, 10620080
  %22 = sub i32 %21, %11
  %cmp7 = icmp ne i32 %22, 10620080
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -610464429, i32 421749892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = sub i32 %s.0, %11
  %div = sdiv i32 %24, %0
  %25 = add i32 %11, %div
  %26 = sub i32 %s.0, %25
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %p.0, 0
  %27 = select i1 %cmp11, i32 -1563391513, i32 291529076
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end15:                                      ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %m.0, 1
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
