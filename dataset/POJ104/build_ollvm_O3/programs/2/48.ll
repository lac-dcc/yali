; ModuleID = 'build_ollvm/programs/2/48.ll'
source_filename = "source-C-CXX/2/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -200015389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -200015389, label %for.cond
    i32 -1419349794, label %for.body
    i32 -1553207382, label %originalBB
    i32 -1242701878, label %originalBBpart2
    i32 -43009346, label %for.inc
    i32 140000463, label %originalBB29
    i32 -1890791821, label %originalBBpart234
    i32 -1130263439, label %for.end
    i32 1790815957, label %for.cond6
    i32 622363832, label %for.body8
    i32 190897783, label %for.cond9
    i32 818788300, label %for.body11
    i32 1144622862, label %originalBB36
    i32 -658343959, label %originalBBpart243
    i32 93329194, label %if.then
    i32 1380441039, label %originalBB45
    i32 -136986793, label %originalBBpart253
    i32 859253824, label %if.end
    i32 -704289516, label %for.inc18
    i32 -1445174459, label %for.end20
    i32 -1904188423, label %originalBB55
    i32 -1421068930, label %originalBBpart257
    i32 644530955, label %for.inc21
    i32 -1119998193, label %for.end23
    i32 2075410461, label %if.then25
    i32 -510791945, label %if.else
    i32 1632406253, label %if.end28
    i32 -282848036, label %originalBBalteredBB
    i32 1410824015, label %originalBB29alteredBB
    i32 -1601183409, label %originalBB36alteredBB
    i32 581146031, label %originalBB45alteredBB
    i32 1755800952, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then25, %for.end23, %for.inc21, %originalBBpart257, %originalBB55, %for.end20, %for.inc18, %if.end, %originalBBpart253, %originalBB45, %if.then, %originalBBpart243, %originalBB36, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart234, %originalBB29, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %105, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %.neg21, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end20 ], [ %84, %for.inc18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB29 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB55alteredBB ], [ %.neg, %originalBB45alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart253 ], [ %.neg20, %originalBB45 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB36 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB29 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %.neg19, %for.inc21 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB36 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1904188423, %originalBB55alteredBB ], [ 1380441039, %originalBB45alteredBB ], [ 1144622862, %originalBB36alteredBB ], [ 140000463, %originalBB29alteredBB ], [ -1553207382, %originalBBalteredBB ], [ 1632406253, %if.else ], [ 1632406253, %if.then25 ], [ %103, %for.end23 ], [ 1790815957, %for.inc21 ], [ 644530955, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %for.end20 ], [ 190897783, %for.inc18 ], [ -704289516, %if.end ], [ 859253824, %originalBBpart253 ], [ %83, %originalBB45 ], [ %74, %if.then ], [ %65, %originalBBpart243 ], [ %64, %originalBB36 ], [ %51, %for.body11 ], [ %42, %for.cond9 ], [ 190897783, %for.body8 ], [ %40, %for.cond6 ], [ 1790815957, %for.end ], [ -200015389, %originalBBpart234 ], [ %38, %originalBB29 ], [ %29, %for.inc ], [ -43009346, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1419349794, i32 -1130263439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1553207382, i32 -282848036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1242701878, i32 -282848036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 140000463, i32 1410824015
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1890791821, i32 1410824015
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %39
  %40 = select i1 %cmp7, i32 622363832, i32 -1119998193
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp10, i32 818788300, i32 -1445174459
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1144622862, i32 -1601183409
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %53, %52
  %55 = load i32, i32* %sum, align 4
  %cmp16 = icmp eq i32 %54, %55
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -658343959, i32 -1601183409
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 93329194, i32 859253824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1380441039, i32 581146031
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %.neg20 = add i32 %p.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -136986793, i32 581146031
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1904188423, i32 1755800952
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1421068930, i32 1755800952
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg19 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %p.0, 0
  %103 = select i1 %cmp24, i32 2075410461, i32 -510791945
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %104 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %104, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
