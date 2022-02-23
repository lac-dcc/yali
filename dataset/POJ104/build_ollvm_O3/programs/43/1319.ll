; ModuleID = 'build_ollvm/programs/43/1319.ll'
source_filename = "source-C-CXX/43/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca [32 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1992332120, i32 456522661
  %9 = select i1 %7, i32 253802585, i32 456522661
  %10 = select i1 %7, i32 -1195243462, i32 2133863984
  %11 = select i1 %7, i32 -2073550174, i32 2133863984
  %12 = select i1 %7, i32 -814880832, i32 -1022794971
  %13 = select i1 %7, i32 -2021426722, i32 -1022794971
  %14 = select i1 %7, i32 1291573826, i32 -404027692
  %15 = select i1 %7, i32 1791944908, i32 -404027692
  %16 = select i1 %7, i32 948554123, i32 456641735
  %17 = select i1 %7, i32 -579649530, i32 456641735
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1547348498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1547348498, label %for.cond
    i32 439592776, label %if.then
    i32 386815155, label %if.end
    i32 -579649530, label %originalBB
    i32 948554123, label %originalBBpart2
    i32 117161045, label %for.inc
    i32 1799667842, label %for.end
    i32 1791944908, label %originalBB15
    i32 1291573826, label %originalBBpart217
    i32 -400847485, label %for.cond1
    i32 -2021426722, label %originalBB19
    i32 -814880832, label %originalBBpart221
    i32 -1660880868, label %for.body
    i32 -2073550174, label %originalBB23
    i32 -1195243462, label %originalBBpart225
    i32 120411328, label %for.cond3
    i32 910467079, label %for.body5
    i32 -1451316485, label %for.inc6
    i32 253802585, label %originalBB27
    i32 -1992332120, label %originalBBpart233
    i32 1078285611, label %for.end8
    i32 917728913, label %for.inc13
    i32 1579944123, label %for.end14
    i32 456641735, label %originalBBalteredBB
    i32 -404027692, label %originalBB15alteredBB
    i32 -1022794971, label %originalBB19alteredBB
    i32 2133863984, label %originalBB23alteredBB
    i32 456522661, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc13, %for.end8, %originalBBpart233, %originalBB27, %for.inc6, %for.body5, %for.cond3, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc13 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB27alteredBB ], [ %a.addr.0, %originalBB23alteredBB ], [ %a.addr.0, %originalBB19alteredBB ], [ %a.addr.0, %originalBB15alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.inc13 ], [ %24, %for.end8 ], [ %a.addr.0, %originalBBpart233 ], [ %a.addr.0, %originalBB27 ], [ %a.addr.0, %for.inc6 ], [ %a.addr.0, %for.body5 ], [ %a.addr.0, %for.cond3 ], [ %a.addr.0, %originalBBpart225 ], [ %a.addr.0, %originalBB23 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart221 ], [ %a.addr.0, %originalBB19 ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %originalBBpart217 ], [ %a.addr.0, %originalBB15 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.end ], [ %a.addr.0, %if.then ], [ %div, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB27alteredBB ], [ 1, %originalBB23alteredBB ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBB15alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc13 ], [ %q.0, %for.end8 ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB27 ], [ %q.0, %for.inc6 ], [ %mul, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart225 ], [ 1, %originalBB23 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart221 ], [ %q.0, %originalBB19 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart217 ], [ %q.0, %originalBB15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc13 ], [ %.neg, %for.end8 ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB27 ], [ %b.0, %for.inc6 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart217 ], [ %b.0, %originalBB15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %j.0, %originalBBalteredBB ], [ %25, %for.inc13 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB27 ], [ %j.0, %for.inc6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %26, %originalBB27alteredBB ], [ 0, %originalBB23alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc13 ], [ %s.0, %for.end8 ], [ %s.0, %originalBBpart233 ], [ %.neg15, %originalBB27 ], [ %s.0, %for.inc6 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart221 ], [ %s.0, %originalBB19 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 253802585, %originalBB27alteredBB ], [ -2073550174, %originalBB23alteredBB ], [ -2021426722, %originalBB19alteredBB ], [ 1791944908, %originalBB15alteredBB ], [ -579649530, %originalBBalteredBB ], [ -400847485, %for.inc13 ], [ 917728913, %for.end8 ], [ 120411328, %originalBBpart233 ], [ %8, %originalBB27 ], [ %9, %for.inc6 ], [ -1451316485, %for.body5 ], [ %22, %for.cond3 ], [ 120411328, %originalBBpart225 ], [ %10, %originalBB23 ], [ %11, %for.body ], [ %21, %originalBBpart221 ], [ %12, %originalBB19 ], [ %13, %for.cond1 ], [ -400847485, %originalBBpart217 ], [ %14, %originalBB15 ], [ %15, %for.end ], [ 1547348498, %for.inc ], [ 117161045, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end ], [ 1799667842, %if.then ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  %a.addr.0.off = add i32 %a.addr.0, 9
  %18 = icmp ult i32 %a.addr.0.off, 19
  %19 = select i1 %18, i32 439592776, i32 386815155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %j.0, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1660880868, i32 1579944123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %s.0, %j.0
  %22 = select i1 %cmp4, i32 910467079, i32 1078285611
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %q.0, 10
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg15 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %n, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %mul11 = mul nsw i32 %23, %q.0
  %24 = add i32 %mul11, %a.addr.0
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %a.addr.0)
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %c.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %c.0.ph, 6
  %0 = select i1 %cmp, i32 -1118332192, i32 -493919988
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -619657705, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -619657705, label %loopEntry.outer2.backedge
    i32 -1118332192, label %for.body
    i32 -2082059115, label %for.inc
    i32 -493919988, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -2082059115, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %c.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %call5 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
