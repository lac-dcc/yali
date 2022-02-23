; ModuleID = 'build_ollvm/programs/43/1267.ll'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1853750756, i32 986335910
  %9 = select i1 %7, i32 -2121055300, i32 986335910
  %10 = select i1 %7, i32 -102987056, i32 45537662
  %11 = select i1 %7, i32 -50205099, i32 45537662
  %12 = select i1 %7, i32 1126350755, i32 -1916220271
  %13 = select i1 %7, i32 -1002225143, i32 -1916220271
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1595280300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1595280300, label %first
    i32 2028323253, label %if.then
    i32 -1002225143, label %originalBB
    i32 1126350755, label %originalBBpart2
    i32 1021371222, label %while.cond
    i32 -1561312183, label %while.body
    i32 -50205099, label %originalBB15
    i32 -102987056, label %originalBBpart242
    i32 -1637817344, label %while.end
    i32 -1474149940, label %if.else
    i32 459761962, label %if.then3
    i32 -2121055300, label %originalBB44
    i32 1853750756, label %originalBBpart246
    i32 1688076961, label %if.else4
    i32 -1710114917, label %while.cond5
    i32 -1487446593, label %while.body7
    i32 5497503, label %while.end12
    i32 973954406, label %if.end
    i32 -14313283, label %if.end14
    i32 -1916220271, label %originalBBalteredBB
    i32 45537662, label %originalBB15alteredBB
    i32 986335910, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %while.end12, %while.body7, %while.cond5, %if.else4, %originalBBpart246, %originalBB44, %if.then3, %if.else, %while.end, %originalBBpart242, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB44alteredBB ], [ %divalteredBB, %originalBB15alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %if.end ], [ %num.addr.0, %while.end12 ], [ %div11, %while.body7 ], [ %num.addr.0, %while.cond5 ], [ %18, %if.else4 ], [ %num.addr.0, %originalBBpart246 ], [ %num.addr.0, %originalBB44 ], [ %num.addr.0, %if.then3 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %while.end ], [ %num.addr.0, %originalBBpart242 ], [ %div, %originalBB15 ], [ %num.addr.0, %while.body ], [ %num.addr.0, %while.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %22, %originalBB15alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.end ], [ %21, %while.end12 ], [ %20, %while.body7 ], [ %z.0, %while.cond5 ], [ %z.0, %if.else4 ], [ %z.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %z.0, %if.then3 ], [ %z.0, %if.else ], [ %z.0, %while.end ], [ %z.0, %originalBBpart242 ], [ %16, %originalBB15 ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2121055300, %originalBB44alteredBB ], [ -50205099, %originalBB15alteredBB ], [ -1002225143, %originalBBalteredBB ], [ -14313283, %if.end ], [ 973954406, %while.end12 ], [ -1710114917, %while.body7 ], [ %19, %while.cond5 ], [ -1710114917, %if.else4 ], [ 973954406, %originalBBpart246 ], [ %8, %originalBB44 ], [ %9, %if.then3 ], [ %17, %if.else ], [ -14313283, %while.end ], [ 1021371222, %originalBBpart242 ], [ %10, %originalBB15 ], [ %11, %while.body ], [ %15, %while.cond ], [ 1021371222, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 2028323253, i32 -1474149940
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %num.addr.0, 0
  %15 = select i1 %cmp1, i32 -1561312183, i32 -1637817344
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %rem = srem i32 %num.addr.0, 10
  %mul = mul nsw i32 %z.0, 10
  %16 = add i32 %mul, %rem
  %div = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %num.addr.0, 0
  %17 = select i1 %cmp2, i32 459761962, i32 1688076961
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %18 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %num.addr.0, 0
  %19 = select i1 %cmp6, i32 -1487446593, i32 5497503
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %rem8 = srem i32 %num.addr.0, 10
  %mul9 = mul nsw i32 %z.0, 10
  %20 = add i32 %mul9, %rem8
  %div11 = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  %21 = sub i32 0, %z.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %num.addr.0, 10
  %mulalteredBB = mul nsw i32 %z.0, 10
  %22 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %num.addr.0, 10
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %a = alloca [6 x i32], align 16
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 896532847, i32 551184883
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -983373388, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -983373388, label %loopEntry.outer6.backedge
    i32 896532847, label %for.body
    i32 -1003319202, label %originalBB
    i32 -994043105, label %originalBBpart2
    i32 820482999, label %for.inc
    i32 551184883, label %for.end
    i32 -803920948, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1003319202, i32 -803920948
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %10)
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -994043105, i32 -803920948
  br label %loopEntry.outer6.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %20 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %20)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3alteredBB)
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body
  %switchVar.0.ph.be = phi i32 [ %9, %for.body ], [ %19, %originalBB ], [ 820482999, %originalBBpart2 ], [ -1003319202, %originalBBalteredBB ], [ %0, %loopEntry ]
  br label %loopEntry.outer6
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
