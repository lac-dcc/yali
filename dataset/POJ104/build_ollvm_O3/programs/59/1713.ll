; ModuleID = 'build_ollvm/programs/59/1713.ll'
source_filename = "source-C-CXX/59/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -701320144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -701320144, label %for.cond
    i32 -112200787, label %for.body
    i32 -1108399, label %if.then
    i32 -383381544, label %if.end
    i32 1877839865, label %for.inc
    i32 -1711188218, label %for.end
    i32 285713340, label %for.cond3
    i32 -2118827471, label %for.body5
    i32 810142252, label %originalBB
    i32 -1120958050, label %originalBBpart2
    i32 1704375924, label %if.then13
    i32 1092003054, label %if.end21
    i32 -1870472744, label %for.inc22
    i32 -705265503, label %for.end24
    i32 -1831338833, label %if.then26
    i32 -1202578955, label %if.end28
    i32 -1125430171, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then13, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg14, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then26 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end21 ], [ %33, %if.then13 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then26 ], [ %m.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %m.0, %if.end21 ], [ %m.0, %if.then13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 810142252, %originalBBalteredBB ], [ -1202578955, %if.then26 ], [ %34, %for.end24 ], [ 285713340, %for.inc22 ], [ -1870472744, %if.end21 ], [ 1092003054, %if.then13 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 285713340, %for.end ], [ -701320144, %for.inc ], [ 1877839865, %if.end ], [ -383381544, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1711188218, i32 -112200787
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @issushu(i32 %i.0)
  %tobool.not = icmp eq i32 %call1, 0
  %2 = select i1 %tobool.not, i32 -383381544, i32 -1108399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %.neg14 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = add i32 %j.0, -1
  %cmp4.not = icmp sgt i32 %m.0, %4
  %5 = select i1 %cmp4.not, i32 -705265503, i32 -2118827471
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 810142252, i32 -1125430171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %m.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %16 = add i32 %m.0, -1
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %18 = add i32 %15, -738485946
  %19 = sub i32 %18, %17
  %cmp12 = icmp eq i32 %19, -738485944
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1120958050, i32 -1125430171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1704375924, i32 1092003054
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = add i32 %m.0, -1
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32)
  %33 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %p.0, 0
  %34 = select i1 %cmp25, i32 -1831338833, i32 -1202578955
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @issushu(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1702419151, i32 1035181151
  %9 = select i1 %7, i32 -965017290, i32 1035181151
  %10 = select i1 %7, i32 -962147489, i32 -1070147778
  %11 = select i1 %7, i32 1631475581, i32 -1070147778
  %12 = select i1 %7, i32 45327748, i32 851317736
  %13 = select i1 %7, i32 -1914112449, i32 851317736
  %14 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.06 = phi i32 [ undef, %entry ], [ %result.06.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 2, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 28080302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 28080302, label %for.cond
    i32 168210011, label %for.body
    i32 805119986, label %if.then
    i32 1784691200, label %if.else
    i32 -1914112449, label %originalBB
    i32 45327748, label %originalBBpart2
    i32 -1782604993, label %if.end
    i32 1631475581, label %originalBB2
    i32 -962147489, label %originalBBpart24
    i32 -1136777326, label %for.inc
    i32 -2027325955, label %for.end
    i32 -965017290, label %originalBB6
    i32 -1702419151, label %originalBBpart28
    i32 851317736, label %originalBBalteredBB
    i32 -1070147778, label %originalBB2alteredBB
    i32 1035181151, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB2, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %result.06.be = phi i32 [ %result.06, %loopEntry ], [ %result.06, %originalBB6alteredBB ], [ %result.06, %originalBB2alteredBB ], [ %result.06, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.06, %for.end ], [ %result.06, %for.inc ], [ %result.06, %originalBBpart24 ], [ %result.06, %originalBB2 ], [ %result.06, %if.end ], [ %result.06, %originalBBpart2 ], [ %result.06, %originalBB ], [ %result.06, %if.else ], [ %result.06, %if.then ], [ %result.06, %for.body ], [ %result.06, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB6alteredBB ], [ %result.0, %originalBB2alteredBB ], [ 1, %originalBBalteredBB ], [ %result.0, %originalBB6 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart24 ], [ %result.0, %originalBB2 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart2 ], [ 1, %originalBB ], [ %result.0, %if.else ], [ 0, %if.then ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB6alteredBB ], [ %k.0, %originalBB2alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB6 ], [ %k.0, %for.end ], [ %17, %for.inc ], [ %k.0, %originalBBpart24 ], [ %k.0, %originalBB2 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -965017290, %originalBB6alteredBB ], [ 1631475581, %originalBB2alteredBB ], [ -1914112449, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %for.end ], [ 28080302, %for.inc ], [ -1136777326, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %if.end ], [ -1782604993, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ -2027325955, %if.then ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %14
  %15 = select i1 %cmp.not, i32 -2027325955, i32 168210011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %k.0
  %cmp1 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1, i32 805119986, i32 1784691200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %result.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
