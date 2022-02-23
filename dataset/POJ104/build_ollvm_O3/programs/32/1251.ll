; ModuleID = 'build_ollvm/programs/32/1251.ll'
source_filename = "source-C-CXX/32/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [255 x i8]], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 493968682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 493968682, label %for.cond
    i32 -434751103, label %for.body
    i32 883747056, label %for.inc
    i32 -1724041354, label %for.end
    i32 -1823908606, label %for.cond2
    i32 -1320622680, label %for.body4
    i32 770587500, label %for.cond5
    i32 -1956387570, label %for.body7
    i32 1930181533, label %if.then
    i32 -1756474272, label %if.else
    i32 -802187176, label %if.then22
    i32 -1464696425, label %if.else24
    i32 434722427, label %originalBB
    i32 -1038146102, label %originalBBpart2
    i32 -1179126762, label %if.then32
    i32 -2019628328, label %if.else34
    i32 1503242487, label %if.then42
    i32 -1020018974, label %originalBB54
    i32 -1398571312, label %originalBBpart256
    i32 556783783, label %if.end
    i32 -2044949007, label %originalBB58
    i32 -176596642, label %originalBBpart260
    i32 841993335, label %if.end44
    i32 1230914244, label %originalBB62
    i32 1933942550, label %originalBBpart264
    i32 -1781177871, label %if.end45
    i32 1098621065, label %if.end46
    i32 940866703, label %for.inc47
    i32 2118974692, label %for.end49
    i32 -1524966383, label %for.inc51
    i32 -233512805, label %for.end53
    i32 1212193648, label %originalBB66
    i32 505730734, label %originalBBpart268
    i32 -1680702507, label %originalBBalteredBB
    i32 1745649969, label %originalBB54alteredBB
    i32 1829338807, label %originalBB58alteredBB
    i32 -1615619964, label %originalBB62alteredBB
    i32 -1171225934, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB66, %for.end53, %for.inc51, %for.end49, %for.inc47, %if.end46, %if.end45, %originalBBpart264, %originalBB62, %if.end44, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then42, %if.else34, %if.then32, %originalBBpart2, %originalBB, %if.else24, %if.then22, %if.else, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then42 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB66 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end49 ], [ %85, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then42 ], [ %k.0, %if.else34 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else24 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ 0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end53 ], [ %86, %for.inc51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then42 ], [ %j.0, %if.else34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1212193648, %originalBB66alteredBB ], [ 1230914244, %originalBB62alteredBB ], [ -2044949007, %originalBB58alteredBB ], [ -1020018974, %originalBB54alteredBB ], [ 434722427, %originalBBalteredBB ], [ %104, %originalBB66 ], [ %95, %for.end53 ], [ -1823908606, %for.inc51 ], [ -1524966383, %for.end49 ], [ 770587500, %for.inc47 ], [ 940866703, %if.end46 ], [ 1098621065, %if.end45 ], [ -1781177871, %originalBBpart264 ], [ %84, %originalBB62 ], [ %75, %if.end44 ], [ 841993335, %originalBBpart260 ], [ %66, %originalBB58 ], [ %57, %if.end ], [ 556783783, %originalBBpart256 ], [ %48, %originalBB54 ], [ %39, %if.then42 ], [ %30, %if.else34 ], [ 841993335, %if.then32 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.else24 ], [ -1781177871, %if.then22 ], [ %8, %if.else ], [ 1098621065, %if.then ], [ %6, %for.body7 ], [ %4, %for.cond5 ], [ 770587500, %for.body4 ], [ %3, %for.cond2 ], [ -1823908606, %for.end ], [ 493968682, %for.inc ], [ 883747056, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -434751103, i32 -1724041354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -1320622680, i32 -233512805
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, 255
  %4 = select i1 %cmp6, i32 -1956387570, i32 2118974692
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %5, 65
  %6 = select i1 %cmp12, i32 1930181533, i32 -1756474272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %7 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %7, 84
  %8 = select i1 %cmp20, i32 -802187176, i32 -1464696425
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 434722427, i32 -1680702507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %18 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %18, 67
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1038146102, i32 -1680702507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1179126762, i32 -2019628328
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [255 x i8]], [1000 x [255 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %29 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %29, 71
  %30 = select i1 %cmp40, i32 1503242487, i32 556783783
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1020018974, i32 1745649969
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 67)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1398571312, i32 1745649969
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2044949007, i32 1829338807
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -176596642, i32 1829338807
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1230914244, i32 -1615619964
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1933942550, i32 -1615619964
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1212193648, i32 -1171225934
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 505730734, i32 -1171225934
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
