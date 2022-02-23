; ModuleID = 'build_ollvm/programs/70/1684.ll'
source_filename = "source-C-CXX/70/1684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2114073996, i32 268211175
  %9 = select i1 %7, i32 261972472, i32 268211175
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 111291537, i32 140226112
  %rem1 = srem i32 %y, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 1038885838, i32 111291537
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1883423530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883423530, label %first
    i32 2144634042, label %land.lhs.true
    i32 1038885838, label %lor.lhs.false
    i32 111291537, label %if.then
    i32 261972472, label %originalBB
    i32 -2114073996, label %originalBBpart2
    i32 140226112, label %if.else
    i32 679061510, label %if.end
    i32 268211175, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %r.0, %originalBBpart2 ], [ 1, %originalBB ], [ %r.0, %if.then ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 261972472, %originalBBalteredBB ], [ 679061510, %if.else ], [ 679061510, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 2144634042, i32 1038885838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %ye = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1624539333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1624539333, label %for.cond
    i32 1401082448, label %for.body
    i32 -1082023018, label %if.then
    i32 1146332332, label %originalBB
    i32 -646856022, label %originalBBpart2
    i32 -1854691929, label %if.end
    i32 1799690084, label %if.then5
    i32 -1381677164, label %for.cond6
    i32 1209277654, label %for.body9
    i32 -643587118, label %for.inc
    i32 1795177435, label %for.end
    i32 -2053459705, label %if.else
    i32 -1698040350, label %for.cond12
    i32 -28568416, label %for.body15
    i32 226152214, label %originalBB33
    i32 -701291426, label %originalBBpart241
    i32 -604785419, label %for.inc20
    i32 450232692, label %for.end22
    i32 -1205806241, label %originalBB43
    i32 -272259893, label %originalBBpart245
    i32 -1059833905, label %if.end23
    i32 998306403, label %if.then25
    i32 -1824390354, label %if.else27
    i32 -2023535606, label %if.end29
    i32 1665191231, label %for.inc30
    i32 -266516058, label %for.end32
    i32 -34088938, label %originalBBalteredBB
    i32 598261489, label %originalBB33alteredBB
    i32 -472118260, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %if.else27, %if.then25, %if.end23, %originalBBpart245, %originalBB43, %for.end22, %for.inc20, %originalBBpart241, %originalBB33, %for.body15, %for.cond12, %if.else, %for.end, %for.inc, %for.body9, %for.cond6, %if.then5, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end22 ], [ %.neg13, %for.inc20 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %36, %if.else ], [ %j.0, %for.end ], [ %34, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %28, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB43alteredBB ], [ %82, %originalBB33alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc30 ], [ %day.0, %if.end29 ], [ %day.0, %if.else27 ], [ %day.0, %if.then25 ], [ %day.0, %if.end23 ], [ %day.0, %originalBBpart245 ], [ %day.0, %originalBB43 ], [ %day.0, %for.end22 ], [ %day.0, %for.inc20 ], [ %day.0, %originalBBpart241 ], [ %50, %originalBB33 ], [ %day.0, %for.body15 ], [ %day.0, %for.cond12 ], [ %day.0, %if.else ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %33, %for.body9 ], [ %day.0, %for.cond6 ], [ %day.0, %if.then5 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then ], [ 0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1205806241, %originalBB43alteredBB ], [ 226152214, %originalBB33alteredBB ], [ 1146332332, %originalBBalteredBB ], [ -1624539333, %for.inc30 ], [ 1665191231, %if.end29 ], [ -2023535606, %if.else27 ], [ -2023535606, %if.then25 ], [ %78, %if.end23 ], [ -1059833905, %originalBBpart245 ], [ %77, %originalBB43 ], [ %68, %for.end22 ], [ -1698040350, %for.inc20 ], [ -604785419, %originalBBpart241 ], [ %59, %originalBB33 ], [ %48, %for.body15 ], [ %39, %for.cond12 ], [ -1698040350, %if.else ], [ -1059833905, %for.end ], [ -1381677164, %for.inc ], [ -643587118, %for.body9 ], [ %31, %for.cond6 ], [ -1381677164, %if.then5 ], [ %26, %if.end ], [ -1854691929, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1401082448, i32 -266516058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ye, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1082023018, i32 -1854691929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1146332332, i32 -34088938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m1, align 4
  %15 = load i32, i32* %m2, align 4
  store i32 %15, i32* %m1, align 4
  store i32 %14, i32* %m2, align 4
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -646856022, i32 -34088938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* %ye, align 4
  %call3 = call i32 @year(i32 %25)
  %cmp4 = icmp eq i32 %call3, 1
  %26 = select i1 %cmp4, i32 1799690084, i32 -2053459705
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %27 = load i32, i32* %m1, align 4
  %28 = add i32 %27, -1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* %m2, align 4
  %30 = add i32 %29, -1
  %cmp8 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp8, i32 1209277654, i32 1795177435
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.days, i64 0, i64 1, i64 %idxprom
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %32, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* %m1, align 4
  %36 = add i32 %35, -1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m2, align 4
  %38 = add i32 %37, -1
  %cmp14 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp14, i32 -28568416, i32 450232692
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 226152214, i32 598261489
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.days, i64 0, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %50 = add i32 %49, %day.0
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -701291426, i32 598261489
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1205806241, i32 -472118260
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -272259893, i32 -472118260
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %cmp24 = icmp eq i32 %rem, 0
  %78 = select i1 %cmp24, i32 998306403, i32 -1824390354
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m1, align 4
  %80 = load i32, i32* %m2, align 4
  store i32 %80, i32* %m1, align 4
  store i32 %79, i32* %m2, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.days, i64 0, i64 0, i64 %idxprom17alteredBB
  %81 = load i32, i32* %arrayidx18alteredBB, align 4
  %82 = add i32 %81, %day.0
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
