; ModuleID = 'build_ollvm/programs/43/1324.ll'
source_filename = "source-C-CXX/43/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @op(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2038172767, i32 499527488
  %9 = select i1 %7, i32 -445235124, i32 499527488
  %10 = select i1 %7, i32 -97025695, i32 -1942496338
  %11 = select i1 %7, i32 1675800002, i32 -1942496338
  %12 = select i1 %7, i32 811717924, i32 488043384
  %13 = select i1 %7, i32 -957724960, i32 488043384
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.016 = phi i32 [ undef, %entry ], [ %y.016.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -452715473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -452715473, label %for.cond
    i32 466884572, label %for.body
    i32 -284903273, label %for.inc
    i32 -957724960, label %originalBB
    i32 811717924, label %originalBBpart2
    i32 1556320203, label %for.end
    i32 932302939, label %for.cond1
    i32 1675800002, label %originalBB11
    i32 -97025695, label %originalBBpart213
    i32 -347621359, label %for.body3
    i32 -444446051, label %if.then
    i32 -1679954618, label %if.end
    i32 799283326, label %for.inc7
    i32 -1350012170, label %for.end9
    i32 -445235124, label %originalBB15
    i32 -2038172767, label %originalBBpart217
    i32 488043384, label %originalBBalteredBB
    i32 -1942496338, label %originalBB11alteredBB
    i32 499527488, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end9, %for.inc7, %if.end, %if.then, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %y.016.be = phi i32 [ %y.016, %loopEntry ], [ %y.016, %originalBB15alteredBB ], [ %y.016, %originalBB11alteredBB ], [ %y.016, %originalBBalteredBB ], [ %y.0, %originalBB15 ], [ %y.016, %for.end9 ], [ %y.016, %for.inc7 ], [ %y.016, %if.end ], [ %y.016, %if.then ], [ %y.016, %for.body3 ], [ %y.016, %originalBBpart213 ], [ %y.016, %originalBB11 ], [ %y.016, %for.cond1 ], [ %y.016, %for.end ], [ %y.016, %originalBBpart2 ], [ %y.016, %originalBB ], [ %y.016, %for.inc ], [ %y.016, %for.body ], [ %y.016, %for.cond ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB15alteredBB ], [ %x.addr.0, %originalBB11alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB15 ], [ %x.addr.0, %for.end9 ], [ %x.addr.0, %for.inc7 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then ], [ %x.addr.0, %for.body3 ], [ %x.addr.0, %originalBBpart213 ], [ %x.addr.0, %originalBB11 ], [ %x.addr.0, %for.cond1 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.inc ], [ %div, %for.body ], [ %x.addr.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB15alteredBB ], [ %y.0, %originalBB11alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB15 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %if.end ], [ %mul, %if.then ], [ %18, %for.body3 ], [ %y.0, %originalBBpart213 ], [ %y.0, %originalBB11 ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB15 ], [ %j.0, %for.end9 ], [ %21, %for.inc7 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445235124, %originalBB15alteredBB ], [ 1675800002, %originalBB11alteredBB ], [ -957724960, %originalBBalteredBB ], [ %8, %originalBB15 ], [ %9, %for.end9 ], [ 932302939, %for.inc7 ], [ 799283326, %if.end ], [ -1679954618, %if.then ], [ %20, %for.body3 ], [ %16, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %for.cond1 ], [ 932302939, %for.end ], [ -452715473, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ -284903273, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %x.addr.0, 0
  %14 = select i1 %cmp.not, i32 1556320203, i32 466884572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %x.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %16 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -347621359, i32 -1350012170
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %17 = load i32, i32* %arrayidx5, align 4
  %18 = add i32 %17, %y.0
  %19 = add i32 %i.0, -1
  %cmp6.not = icmp eq i32 %j.0, %19
  %20 = select i1 %cmp6.not, i32 -1679954618, i32 -444446051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %y.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  store i32 %y.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1357753936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1357753936, label %for.cond
    i32 -891281617, label %for.body
    i32 -890761171, label %if.then
    i32 -1330061305, label %if.else
    i32 2133737241, label %if.then5
    i32 -111348968, label %if.else7
    i32 1824129925, label %if.end
    i32 745861895, label %if.end10
    i32 199374938, label %for.inc
    i32 629930700, label %for.end
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc, %if.end10, %if.end, %if.else7, %if.then5, %if.else, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %for.inc ], [ %k.0, %if.end10 ], [ %k.0, %if.end ], [ %k.0, %if.else7 ], [ %k.0, %if.then5 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1357753936, %for.inc ], [ 199374938, %if.end10 ], [ 745861895, %if.end ], [ 1824129925, %if.else7 ], [ 1824129925, %if.then5 ], [ %6, %if.else ], [ 745861895, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 6
  %0 = select i1 %cmp, i32 -891281617, i32 629930700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %1, 0
  %2 = select i1 %cmp1, i32 -890761171, i32 -1330061305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  store i32 %4, i32* %n, align 4
  %call2 = call i32 @op(i32 %4)
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 2133737241, i32 -111348968
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %call8 = call i32 @op(i32 %7)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
