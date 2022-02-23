; ModuleID = 'build_ollvm/programs/53/985.ll'
source_filename = "source-C-CXX/53/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1741526073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1741526073, label %first
    i32 1277508805, label %if.then
    i32 389182848, label %if.else
    i32 -442785476, label %for.cond
    i32 1704717040, label %for.cond2
    i32 551787687, label %for.body
    i32 1492596528, label %if.then5
    i32 -1511992177, label %if.end
    i32 -1359486505, label %for.inc
    i32 -248866375, label %for.end
    i32 1732318212, label %if.then8
    i32 -372949718, label %originalBB
    i32 1418405086, label %originalBBpart2
    i32 -1301348484, label %if.end9
    i32 819350680, label %for.inc10
    i32 1201680889, label %for.end12
    i32 -1076250706, label %if.end13
    i32 1996881269, label %originalBB15
    i32 1243952028, label %originalBBpart217
    i32 -174405459, label %originalBBalteredBB
    i32 -980112828, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %if.end13, %for.end12, %for.inc10, %if.end9, %originalBBpart2, %originalBB, %if.then8, %for.end, %for.inc, %if.end, %if.then5, %for.body, %for.cond2, %for.cond, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB15 ], [ %m.0, %if.end13 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %div, %if.then5 ], [ %m.0, %for.body ], [ %m.0, %for.cond2 ], [ %call1, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB15alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB15 ], [ %p.0, %if.end13 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %if.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then5 ], [ %p.0, %for.body ], [ %p.0, %for.cond2 ], [ %call1, %for.cond ], [ %p.0, %if.else ], [ 1, %if.then ], [ %p.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB15alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB15 ], [ %x.0, %if.end13 ], [ %x.0, %for.end12 ], [ %35, %for.inc10 ], [ %x.0, %if.end9 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then5 ], [ %x.0, %for.body ], [ %x.0, %for.cond2 ], [ %x.0, %for.cond ], [ %2, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB15 ], [ %i.0, %if.end13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB15alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB15 ], [ %h.0, %if.end13 ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %if.end9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then8 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %14, %if.then5 ], [ %h.0, %for.body ], [ %h.0, %for.cond2 ], [ 0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1996881269, %originalBB15alteredBB ], [ -372949718, %originalBBalteredBB ], [ %53, %originalBB15 ], [ %44, %if.end13 ], [ -1076250706, %for.end12 ], [ -442785476, %for.inc10 ], [ 819350680, %if.end9 ], [ 1201680889, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then8 ], [ %16, %for.end ], [ 1704717040, %for.inc ], [ -1359486505, %if.end ], [ -1511992177, %if.then5 ], [ %9, %for.body ], [ %6, %for.cond2 ], [ 1704717040, %for.cond ], [ -442785476, %if.else ], [ -1076250706, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1277508805, i32 389182848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %3, i32 %4, i32 %x.0, i32 %3)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 551787687, i32 -248866375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %rem = srem i32 %m.0, %7
  %8 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %rem, %8
  %9 = select i1 %cmp4, i32 1492596528, i32 -1511992177
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 %m.0, %10
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %mul = mul nsw i32 %13, %11
  %div = sdiv i32 %mul, %12
  %14 = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %h.0, %15
  %16 = select i1 %cmp7, i32 1732318212, i32 -1301348484
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -372949718, i32 -174405459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1418405086, i32 -174405459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %35 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1996881269, i32 -980112828
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1243952028, i32 -980112828
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %i, i32 %k, i32 %x, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %i, i32* %.reg2mem, align 4
  %0 = add i32 %i, -1
  %1 = add i32 %n, -1
  %mul = mul nsw i32 %n, %x
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %m.0.ph = phi i32 [ 0, %entry ], [ %m.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -367607746, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 402863058, i32 1864040988
  br label %loopEntry.outer15

loopEntry.outer15:                                ; preds = %loopEntry.outer15.backedge, %loopEntry.outer
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph16.be, %loopEntry.outer15.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer15, %loopEntry
  switch i32 %switchVar.0.ph16, label %loopEntry [
    i32 -367607746, label %first
    i32 1723028655, label %loopEntry.outer.backedge
    i32 -1685387044, label %loopEntry.outer15.backedge
    i32 402863058, label %originalBB
    i32 394068821, label %originalBBpart2
    i32 459974718, label %if.end
    i32 1864040988, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %11 = select i1 %cmp, i32 1723028655, i32 -1685387044
  br label %loopEntry.outer15.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @f(i32 %0, i32 %k, i32 %x, i32 %n)
  %mul1 = mul nsw i32 %call, %n
  %div = sdiv i32 %mul1, %1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 394068821, i32 1864040988
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer15.backedge

loopEntry.outer15.backedge:                       ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph16.be = phi i32 [ %11, %first ], [ 459974718, %originalBBpart2 ], [ %10, %loopEntry ]
  br label %loopEntry.outer15

if.end:                                           ; preds = %loopEntry
  ret i32 %m.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @f(i32 %0, i32 %k, i32 %x, i32 %n)
  %mul1alteredBB = mul nsw i32 %callalteredBB, %n
  %divalteredBB = sdiv i32 %mul1alteredBB, %1
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %mul.pn = phi i32 [ %div, %originalBB ], [ %divalteredBB, %originalBBalteredBB ], [ %mul, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %20, %originalBB ], [ 402863058, %originalBBalteredBB ], [ 459974718, %loopEntry ]
  %m.0.ph.be = add i32 %mul.pn, %k
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
