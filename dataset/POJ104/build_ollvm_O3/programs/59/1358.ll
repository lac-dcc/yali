; ModuleID = 'build_ollvm/programs/59/1358.ll'
source_filename = "source-C-CXX/59/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @prime(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 156452141, i32 -1832465080
  %9 = select i1 %7, i32 -191981332, i32 -1832465080
  %10 = select i1 %7, i32 1999580939, i32 92525637
  %11 = select i1 %7, i32 -147753759, i32 92525637
  %12 = select i1 %7, i32 -1014089321, i32 412066065
  %13 = select i1 %7, i32 -749507246, i32 412066065
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2048121074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2048121074, label %for.cond
    i32 -1936734617, label %for.body
    i32 -2147439946, label %if.then
    i32 -749507246, label %originalBB
    i32 -1014089321, label %originalBBpart2
    i32 -928112243, label %if.end
    i32 -131941234, label %for.inc
    i32 -1601562187, label %for.end
    i32 -147753759, label %originalBB2
    i32 1999580939, label %originalBBpart24
    i32 -611058081, label %return
    i32 -191981332, label %originalBB6
    i32 156452141, label %originalBBpart28
    i32 412066065, label %originalBBalteredBB
    i32 92525637, label %originalBB2alteredBB
    i32 -1832465080, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB2, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBB6alteredBB ], [ %retval.06, %originalBB2alteredBB ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.06, %return ], [ %retval.06, %originalBBpart24 ], [ %retval.06, %originalBB2 ], [ %retval.06, %for.end ], [ %retval.06, %for.inc ], [ %retval.06, %if.end ], [ %retval.06, %originalBBpart2 ], [ %retval.06, %originalBB ], [ %retval.06, %if.then ], [ %retval.06, %for.body ], [ %retval.06, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB6alteredBB ], [ 1, %originalBB2alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB6 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart24 ], [ 1, %originalBB2 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB6alteredBB ], [ %j.0, %originalBB2alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB6 ], [ %j.0, %return ], [ %j.0, %originalBBpart24 ], [ %j.0, %originalBB2 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -191981332, %originalBB6alteredBB ], [ -147753759, %originalBB2alteredBB ], [ -749507246, %originalBBalteredBB ], [ %8, %originalBB6 ], [ %9, %return ], [ -611058081, %originalBBpart24 ], [ %10, %originalBB2 ], [ %11, %for.end ], [ 2048121074, %for.inc ], [ -131941234, %if.end ], [ -611058081, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %x
  %14 = select i1 %cmp, i32 -1936734617, i32 -1601562187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x, %j.0
  %cmp1 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp1, i32 -2147439946, i32 -928112243
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem41 = alloca i32, align 4
  %tobool5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1475762267, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475762267, label %first
    i32 -1321385010, label %if.then
    i32 1087056358, label %if.else
    i32 -1682205952, label %for.cond
    i32 116779925, label %originalBB
    i32 -1917822456, label %originalBBpart2
    i32 149549889, label %for.body
    i32 152007373, label %land.lhs.true
    i32 1209641857, label %originalBB21
    i32 -1885058554, label %originalBBpart223
    i32 -31754135, label %if.then6
    i32 1659387194, label %originalBB25
    i32 -865165287, label %originalBBpart234
    i32 -1668888976, label %if.end
    i32 -1927422593, label %for.inc
    i32 -44965578, label %for.end
    i32 -1243959119, label %if.end9
    i32 -1609676018, label %originalBB36
    i32 -800835009, label %originalBBpart238
    i32 -429812350, label %originalBBalteredBB
    i32 1258835967, label %originalBB21alteredBB
    i32 468862454, label %originalBB25alteredBB
    i32 1460154496, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB36, %if.end9, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB25, %if.then6, %originalBBpart223, %originalBB21, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB25alteredBB ], [ %b.0, %originalBB21alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB36 ], [ %b.0, %if.end9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB25 ], [ %b.0, %if.then6 ], [ %b.0, %originalBBpart223 ], [ %b.0, %originalBB21 ], [ %b.0, %land.lhs.true ], [ %call4, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBB25alteredBB ], [ %x.0, %originalBB21alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB36 ], [ %x.0, %if.end9 ], [ %x.0, %for.end ], [ %61, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB25 ], [ %x.0, %if.then6 ], [ %x.0, %originalBBpart223 ], [ %x.0, %originalBB21 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ 2, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1609676018, %originalBB36alteredBB ], [ 1659387194, %originalBB25alteredBB ], [ 1209641857, %originalBB21alteredBB ], [ 116779925, %originalBBalteredBB ], [ %79, %originalBB36 ], [ %70, %if.end9 ], [ -1243959119, %for.end ], [ -1682205952, %for.inc ], [ -1927422593, %if.end ], [ -1668888976, %originalBBpart234 ], [ %60, %originalBB25 ], [ %51, %if.then6 ], [ %42, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ], [ -1682205952, %if.else ], [ -1243959119, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1321385010, i32 1087056358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 116779925, i32 -429812350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  %cmp2 = icmp sle i32 %x.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1917822456, i32 -429812350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 149549889, i32 -44965578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @prime(i32 %x.0)
  %.neg11 = add i32 %x.0, 2
  %call4 = call i32 @prime(i32 %.neg11)
  %tobool.not = icmp eq i32 %call3, 0
  %23 = select i1 %tobool.not, i32 -1668888976, i32 152007373
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1209641857, i32 1258835967
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %tobool5 = icmp ne i32 %b.0, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1885058554, i32 1258835967
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  %42 = select i1 %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, i32 -31754135, i32 -1668888976
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1659387194, i32 468862454
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %.neg = add i32 %x.0, 2
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %.neg)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -865165287, i32 468862454
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1609676018, i32 1460154496
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem41, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -800835009, i32 1460154496
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i32, i32* %.reg2mem41, align 4
  ret i32 %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %x.0, 2
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %80)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
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
