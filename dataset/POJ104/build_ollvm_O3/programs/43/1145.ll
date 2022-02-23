; ModuleID = 'build_ollvm/programs/43/1145.ll'
source_filename = "source-C-CXX/43/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = local_unnamed_addr constant i32 6, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @down(i64 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -663590561, i32 714879808
  %9 = select i1 %7, i32 -1889613851, i32 714879808
  %10 = select i1 %7, i32 -1525508189, i32 -594232999
  %11 = select i1 %7, i32 1600622021, i32 -594232999
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.011 = phi i64 [ undef, %entry ], [ %m.011.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ %x, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1597720064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1597720064, label %while.cond
    i32 308159515, label %while.body
    i32 1600622021, label %originalBB
    i32 -1525508189, label %originalBBpart2
    i32 904287640, label %while.end
    i32 -1889613851, label %originalBB36
    i32 -663590561, label %originalBBpart238
    i32 -594232999, label %originalBBalteredBB
    i32 714879808, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.011.be = phi i64 [ %m.011, %loopEntry ], [ %m.011, %originalBB36alteredBB ], [ %m.011, %originalBBalteredBB ], [ %m.0, %originalBB36 ], [ %m.011, %while.end ], [ %m.011, %originalBBpart2 ], [ %m.011, %originalBB ], [ %m.011, %while.body ], [ %m.011, %while.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %k.0, %originalBB36 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %div, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB36alteredBB ], [ %13, %originalBBalteredBB ], [ %m.0, %originalBB36 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1889613851, %originalBB36alteredBB ], [ 1600622021, %originalBBalteredBB ], [ %8, %originalBB36 ], [ %9, %while.end ], [ -1597720064, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %k.0, 0
  %12 = select i1 %cmp, i32 308159515, i32 904287640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i64 %m.0, 10
  %rem = srem i64 %k.0, 10
  %.neg = add i64 %mul.neg.neg, %rem
  %div = sdiv i64 %k.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  store i64 %m.011, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %m.0, 10
  %remalteredBB = srem i64 %k.0, 10
  %13 = add i64 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i64 %k.0, 10
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %k = alloca i64, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1588520490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1588520490, label %for.cond
    i32 -1457012666, label %for.body
    i32 1622265149, label %if.then
    i32 -610554666, label %originalBB
    i32 1766419686, label %originalBBpart2
    i32 576057247, label %if.end
    i32 -2012350795, label %if.then4
    i32 635644693, label %if.end6
    i32 400801766, label %for.inc
    i32 19660506, label %for.end
    i32 -328949460, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end6, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ -1, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end6 ], [ %l.0, %if.then4 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ -1, %originalBB ], [ %l.0, %if.then ], [ 1, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610554666, %originalBBalteredBB ], [ 1588520490, %for.inc ], [ 400801766, %if.end6 ], [ 635644693, %if.then4 ], [ %24, %if.end ], [ 576057247, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 7
  %0 = select i1 %cmp, i32 -1457012666, i32 19660506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  %1 = load i64, i64* %k, align 8
  %cmp1 = icmp slt i64 %1, 0
  %2 = select i1 %cmp1, i32 1622265149, i32 576057247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -610554666, i32 -328949460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i64, i64* %k, align 8
  %13 = sub i64 0, %12
  store i64 %13, i64* %k, align 8
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1766419686, i32 -328949460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i64, i64* %k, align 8
  %call2 = call i64 @down(i64 %23)
  store i64 %call2, i64* %k, align 8
  %cmp3 = icmp eq i64 %l.0, -1
  %24 = select i1 %cmp3, i32 -2012350795, i32 635644693
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %25 = load i64, i64* %k, align 8
  %26 = sub i64 0, %25
  store i64 %26, i64* %k, align 8
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %27 = load i64, i64* %k, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %29 = load i64, i64* %k, align 8
  %30 = sub i64 0, %29
  store i64 %30, i64* %k, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
