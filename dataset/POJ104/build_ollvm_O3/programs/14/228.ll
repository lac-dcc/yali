; ModuleID = 'build_ollvm/programs/14/228.ll'
source_filename = "source-C-CXX/14/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004257155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004257155, label %for.cond
    i32 1020976577, label %for.body
    i32 583922966, label %if.then
    i32 -501611639, label %if.end
    i32 629016843, label %while.cond
    i32 282751338, label %while.body
    i32 -570318924, label %originalBB
    i32 1294661086, label %originalBBpart2
    i32 -1124670035, label %if.then6
    i32 -1589495171, label %originalBB17
    i32 1240996405, label %originalBBpart219
    i32 1468434662, label %if.else
    i32 516372940, label %if.end7
    i32 -1919945776, label %originalBB21
    i32 847473157, label %originalBBpart223
    i32 -532387140, label %while.end
    i32 -1539268534, label %if.then9
    i32 1449628785, label %if.end10
    i32 -2001403401, label %originalBB25
    i32 -310989578, label %originalBBpart227
    i32 245713671, label %for.inc
    i32 -1961461596, label %for.end
    i32 -487284779, label %originalBBalteredBB
    i32 -1362057337, label %originalBB17alteredBB
    i32 456785029, label %originalBB21alteredBB
    i32 1861079836, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %if.end10, %if.then9, %while.end, %originalBBpart223, %originalBB21, %if.end7, %if.else, %originalBBpart219, %originalBB17, %if.then6, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB25alteredBB ], [ %1, %originalBB21alteredBB ], [ %1, %originalBB17alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %originalBBpart227 ], [ %1, %originalBB25 ], [ %1, %if.end10 ], [ %1, %if.then9 ], [ %1, %while.end ], [ %1, %originalBBpart223 ], [ %1, %originalBB21 ], [ %1, %if.end7 ], [ %1, %if.else ], [ %1, %originalBBpart219 ], [ %1, %originalBB17 ], [ %1, %if.then6 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.body ], [ %1, %while.cond ], [ %1, %if.end ], [ %1, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %if.end10 ], [ %j.0, %if.then9 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %if.end7 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %5, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %if.end10 ], [ %k.0, %if.then9 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %if.end7 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %rem3, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ 1, %originalBB17alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart227 ], [ %x.0, %originalBB25 ], [ %x.0, %if.end10 ], [ %x.0, %if.then9 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %if.end7 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart219 ], [ 1, %originalBB17 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB25alteredBB ], [ %a.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart227 ], [ %a.0, %originalBB25 ], [ %a.0, %if.end10 ], [ %a.0, %if.then9 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart223 ], [ %a.0, %originalBB21 ], [ %a.0, %if.end7 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %a.0, %if.then6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart227 ], [ %b.0, %originalBB25 ], [ %b.0, %if.end10 ], [ %b.0, %if.then9 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart223 ], [ %b.0, %originalBB21 ], [ %b.0, %if.end7 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB25alteredBB ], [ %c.0, %originalBB21alteredBB ], [ %c.0, %originalBB17alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart227 ], [ %c.0, %originalBB25 ], [ %c.0, %if.end10 ], [ %j.0, %if.then9 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart223 ], [ %c.0, %originalBB21 ], [ %c.0, %if.end7 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart219 ], [ %c.0, %originalBB17 ], [ %c.0, %if.then6 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB25alteredBB ], [ %d.0, %originalBB21alteredBB ], [ %d.0, %originalBB17alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart227 ], [ %d.0, %originalBB25 ], [ %d.0, %if.end10 ], [ %k.0, %if.then9 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart223 ], [ %d.0, %originalBB21 ], [ %d.0, %if.end7 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart219 ], [ %d.0, %originalBB17 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %if.end10 ], [ %i.0, %if.then9 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end7 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2001403401, %originalBB25alteredBB ], [ -1919945776, %originalBB21alteredBB ], [ -1589495171, %originalBB17alteredBB ], [ -570318924, %originalBBalteredBB ], [ -2004257155, %for.inc ], [ 245713671, %originalBBpart227 ], [ %82, %originalBB25 ], [ %73, %if.end10 ], [ 1449628785, %if.then9 ], [ %64, %while.end ], [ 629016843, %originalBBpart223 ], [ %62, %originalBB21 ], [ %53, %if.end7 ], [ -532387140, %if.else ], [ 516372940, %originalBBpart219 ], [ %44, %originalBB17 ], [ %35, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %while.cond ], [ 629016843, %if.end ], [ -501611639, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %mul
  %2 = select i1 %cmp.not, i32 -1961461596, i32 1020976577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p)
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %i.0, %3
  %cmp2 = icmp eq i32 %rem, 1
  %4 = select i1 %cmp2, i32 583922966, i32 -501611639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem3 = srem i32 %i.0, %1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %x.0, 0
  %6 = select i1 %cmp4, i32 282751338, i32 -532387140
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -570318924, i32 -487284779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %16, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1294661086, i32 -487284779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1124670035, i32 1468434662
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1589495171, i32 -1362057337
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1240996405, i32 -1362057337
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1919945776, i32 456785029
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 847473157, i32 456785029
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %cmp8 = icmp eq i32 %63, 0
  %64 = select i1 %cmp8, i32 -1539268534, i32 1449628785
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2001403401, i32 1861079836
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -310989578, i32 1861079836
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = xor i32 %a.0, -1
  %85 = add i32 %c.0, %84
  %86 = xor i32 %b.0, -1
  %87 = add i32 %d.0, %86
  %mul15 = mul nsw i32 %87, %85
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
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
