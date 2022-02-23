; ModuleID = 'build_ollvm/programs/29/3301.ll'
source_filename = "source-C-CXX/29/3301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
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
  %8 = select i1 %7, i32 1051007973, i32 -1216677948
  %9 = select i1 %7, i32 1863555550, i32 -1216677948
  %10 = select i1 %7, i32 990537915, i32 -637650256
  %11 = select i1 %7, i32 553900445, i32 -637650256
  %12 = load i32, i32* %n, align 4
  %13 = select i1 %7, i32 -339977992, i32 -1943094350
  %14 = select i1 %7, i32 -2074370385, i32 -1943094350
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 911104927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 911104927, label %for.cond
    i32 -2074370385, label %originalBB
    i32 -339977992, label %originalBBpart2
    i32 747826810, label %for.body
    i32 2061311961, label %if.then
    i32 1935626659, label %if.end
    i32 -1197576728, label %land.lhs.true
    i32 1006295503, label %if.then4
    i32 553900445, label %originalBB16
    i32 990537915, label %originalBBpart218
    i32 -1244602938, label %if.end5
    i32 1422183909, label %land.lhs.true8
    i32 1701168285, label %if.then12
    i32 1863555550, label %originalBB20
    i32 1051007973, label %originalBBpart222
    i32 -1861785757, label %if.end13
    i32 -403860374, label %for.inc
    i32 -39424186, label %for.end
    i32 -1943094350, label %originalBBalteredBB
    i32 -637650256, label %originalBB16alteredBB
    i32 -1216677948, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart222, %originalBB20, %if.then12, %land.lhs.true8, %if.end5, %originalBBpart218, %originalBB16, %if.then4, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart222 ], [ %j.0, %originalBB20 ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true8 ], [ %div, %if.end5 ], [ %j.0, %originalBBpart218 ], [ %j.0, %originalBB16 ], [ %j.0, %if.then4 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB20alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %23, %if.end13 ], [ %sum.0, %originalBBpart222 ], [ %sum.0, %originalBB20 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true8 ], [ %sum.0, %if.end5 ], [ %sum.0, %originalBBpart218 ], [ %sum.0, %originalBB16 ], [ %sum.0, %if.then4 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1863555550, %originalBB20alteredBB ], [ 553900445, %originalBB16alteredBB ], [ -2074370385, %originalBBalteredBB ], [ 911104927, %for.inc ], [ -403860374, %if.end13 ], [ -403860374, %originalBBpart222 ], [ %8, %originalBB20 ], [ %9, %if.then12 ], [ %22, %land.lhs.true8 ], [ %20, %if.end5 ], [ -403860374, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %if.then4 ], [ %18, %land.lhs.true ], [ %17, %if.end ], [ -403860374, %if.then ], [ %16, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 747826810, i32 -39424186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 100
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 2061311961, i32 1935626659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 1000
  %17 = select i1 %cmp2, i32 -1197576728, i32 -1244602938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 1010
  %18 = select i1 %cmp3, i32 1006295503, i32 -1244602938
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  %mul.neg = mul nsw i32 %div, -10
  %19 = add i32 %mul.neg, %i.0
  %rem6 = srem i32 %19, 100
  %cmp7 = icmp eq i32 %rem6, 0
  %20 = select i1 %cmp7, i32 1422183909, i32 -1861785757
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %mul9.neg = mul i32 %j.0, -10
  %21 = sub i32 0, %i.0
  %cmp11.not = icmp eq i32 %mul9.neg, %21
  %22 = select i1 %cmp11.not, i32 -1861785757, i32 1701168285
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %mul14 = mul nsw i32 %i.0, %i.0
  %23 = add i32 %sum.0, %mul14
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
