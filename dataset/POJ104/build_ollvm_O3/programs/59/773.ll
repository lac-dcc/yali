; ModuleID = 'build_ollvm/programs/59/773.ll'
source_filename = "source-C-CXX/59/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -803257437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803257437, label %for.cond
    i32 -1612990965, label %for.body
    i32 -1344253390, label %for.cond1
    i32 -532510909, label %for.body3
    i32 1686798822, label %originalBB
    i32 1546415557, label %originalBBpart2
    i32 237105493, label %if.then
    i32 648122492, label %if.end
    i32 780044644, label %for.inc
    i32 -1393712094, label %for.end
    i32 -1909260688, label %for.inc9
    i32 790201184, label %for.end11
    i32 345337847, label %for.cond12
    i32 1939504322, label %for.body14
    i32 991153134, label %land.lhs.true
    i32 -455023576, label %if.then22
    i32 -1337399254, label %originalBB73
    i32 330088850, label %originalBBpart294
    i32 384851180, label %if.end26
    i32 636664339, label %for.inc27
    i32 570311512, label %for.end29
    i32 -1017201112, label %for.cond30
    i32 -2083130455, label %for.body33
    i32 -1085345908, label %if.then37
    i32 1150585306, label %if.end39
    i32 514220005, label %for.inc40
    i32 -1169843200, label %originalBB96
    i32 -1817867644, label %originalBBpart2102
    i32 -107829410, label %for.end42
    i32 -352240489, label %originalBB104
    i32 532139964, label %originalBBpart2106
    i32 234202892, label %if.then44
    i32 1587484899, label %if.end46
    i32 -904250620, label %originalBBalteredBB
    i32 1528480664, label %originalBB73alteredBB
    i32 333240331, label %originalBB96alteredBB
    i32 1617542078, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2106, %originalBB104, %for.end42, %originalBBpart2102, %originalBB96, %for.inc40, %if.end39, %if.then37, %for.body33, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart294, %originalBB73, %if.then22, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2102 ], [ %.neg24, %originalBB96 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 2, %for.end29 ], [ %54, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 2, %for.end11 ], [ %26, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB96 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %60, %if.then37 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ 0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -352240489, %originalBB104alteredBB ], [ -1169843200, %originalBB96alteredBB ], [ -1337399254, %originalBB73alteredBB ], [ 1686798822, %originalBBalteredBB ], [ 1587484899, %if.then44 ], [ %97, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %87, %for.end42 ], [ -1017201112, %originalBBpart2102 ], [ %78, %originalBB96 ], [ %69, %for.inc40 ], [ 514220005, %if.end39 ], [ 1150585306, %if.then37 ], [ %59, %for.body33 ], [ %57, %for.cond30 ], [ -1017201112, %for.end29 ], [ 345337847, %for.inc27 ], [ 636664339, %if.end26 ], [ 384851180, %originalBBpart294 ], [ %53, %originalBB73 ], [ %43, %if.then22 ], [ %34, %land.lhs.true ], [ %31, %for.body14 ], [ %29, %for.cond12 ], [ 345337847, %for.end11 ], [ -803257437, %for.inc9 ], [ -1909260688, %for.end ], [ -1344253390, %for.inc ], [ 780044644, %if.end ], [ 648122492, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1344253390, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1612990965, i32 790201184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %cmp2 = icmp slt i32 %j.0, %.neg26
  %2 = select i1 %cmp2, i32 -532510909, i32 -1393712094
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1686798822, i32 -904250620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %rem = srem i32 %12, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1546415557, i32 -904250620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 237105493, i32 648122492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -2
  %cmp13 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp13, i32 1939504322, i32 570311512
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %30, 0
  %31 = select i1 %cmp17, i32 991153134, i32 384851180
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 2
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %33, 0
  %34 = select i1 %cmp21, i32 -455023576, i32 384851180
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1337399254, i32 1528480664
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %44 = add i32 %i.0, 3
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.neg25, i32 %44)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 330088850, i32 1528480664
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -2
  %cmp32 = icmp slt i32 %i.0, %56
  %57 = select i1 %cmp32, i32 -2083130455, i32 -107829410
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %58 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %58, 0
  %59 = select i1 %cmp36, i32 -1085345908, i32 1150585306
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %60 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1169843200, i32 333240331
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1817867644, i32 333240331
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -352240489, i32 1617542078
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %b.0, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 532139964, i32 1617542078
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %97 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 234202892, i32 1587484899
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = add i32 %i.0, 3
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
