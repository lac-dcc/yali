; ModuleID = 'build_ollvm/programs/19/609.ll'
source_filename = "source-C-CXX/19/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @function(i8* nocapture %str, i8* nocapture readonly %substr) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i8, i8* %str, align 1
  %conv = sext i8 %0 to i32
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %substr, i64 1
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %substr, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %conv, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %position.0 = phi i32 [ 0, %entry ], [ %position.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891600889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891600889, label %for.cond
    i32 -1780067303, label %for.body
    i32 72503602, label %originalBB
    i32 -740759409, label %originalBBpart2
    i32 1287363440, label %if.then
    i32 1653889445, label %if.end
    i32 3564138, label %originalBB37
    i32 908919449, label %originalBBpart239
    i32 -1288924876, label %for.inc
    i32 -1479635016, label %for.end
    i32 497687067, label %originalBB41
    i32 -836650122, label %originalBBpart257
    i32 -813433774, label %for.cond14
    i32 1124433673, label %for.body17
    i32 -497575532, label %for.inc23
    i32 351685220, label %for.end24
    i32 840657989, label %originalBB59
    i32 -1863949638, label %originalBBpart279
    i32 -194811003, label %originalBBalteredBB
    i32 -731106513, label %originalBB37alteredBB
    i32 -1051670952, label %originalBB41alteredBB
    i32 -893890213, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB59, %for.end24, %for.inc23, %for.body17, %for.cond14, %originalBBpart257, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %91, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end24 ], [ %66, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart257 ], [ %53, %originalBB41 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBB37alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB59 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB41 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart239 ], [ %max.0, %originalBB37 ], [ %max.0, %if.end ], [ %conv11, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %position.0.be = phi i32 [ %position.0, %loopEntry ], [ %position.0, %originalBB59alteredBB ], [ %position.0, %originalBB41alteredBB ], [ %position.0, %originalBB37alteredBB ], [ %position.0, %originalBBalteredBB ], [ %position.0, %originalBB59 ], [ %position.0, %for.end24 ], [ %position.0, %for.inc23 ], [ %position.0, %for.body17 ], [ %position.0, %for.cond14 ], [ %position.0, %originalBBpart257 ], [ %position.0, %originalBB41 ], [ %position.0, %for.end ], [ %position.0, %for.inc ], [ %position.0, %originalBBpart239 ], [ %position.0, %originalBB37 ], [ %position.0, %if.end ], [ %i.0, %if.then ], [ %position.0, %originalBBpart2 ], [ %position.0, %originalBB ], [ %position.0, %for.body ], [ %position.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840657989, %originalBB59alteredBB ], [ 497687067, %originalBB41alteredBB ], [ 3564138, %originalBB37alteredBB ], [ 72503602, %originalBBalteredBB ], [ %89, %originalBB59 ], [ %75, %for.end24 ], [ -813433774, %for.inc23 ], [ -497575532, %for.body17 ], [ %63, %for.cond14 ], [ -813433774, %originalBBpart257 ], [ %62, %originalBB41 ], [ %51, %for.end ], [ -1891600889, %for.inc ], [ -1288924876, %originalBBpart239 ], [ %41, %originalBB37 ], [ %32, %if.end ], [ 1653889445, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %str, i64 %idxprom
  %1 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1479635016, i32 -1780067303
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 72503602, i32 -194811003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %str, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp slt i32 %max.0, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -740759409, i32 -194811003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1287363440, i32 1653889445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %str, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 3564138, i32 -731106513
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 908919449, i32 -731106513
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 497687067, i32 -1051670952
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 3
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %str, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %53 = add i32 %i.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -836650122, i32 -1051670952
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %position.0
  %63 = select i1 %cmp15, i32 1124433673, i32 351685220
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %str, i64 %idxprom18
  %64 = load i8, i8* %arrayidx19, align 1
  %65 = add i32 %i.0, 3
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %str, i64 %idxprom21
  store i8 %64, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 840657989, i32 -893890213
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %76 = load i8, i8* %substr, align 1
  %77 = add i32 %position.0, 1
  %idxprom27 = sext i32 %77 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %str, i64 %idxprom27
  store i8 %76, i8* %arrayidx28, align 1
  %78 = load i8, i8* %arrayidx29alteredBB, align 1
  %.neg40 = add i32 %position.0, 2
  %idxprom31 = sext i32 %.neg40 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %str, i64 %idxprom31
  store i8 %78, i8* %arrayidx32, align 1
  %79 = load i8, i8* %arrayidx33alteredBB, align 1
  %80 = add i32 %position.0, 3
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %str, i64 %idxprom35
  store i8 %79, i8* %arrayidx36, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1863949638, i32 -893890213
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 3
  %idxprom12alteredBB = sext i32 %90 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom12alteredBB
  store i8 0, i8* %arrayidx13alteredBB, align 1
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %92 = load i8, i8* %substr, align 1
  %.neg = add i32 %position.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom27alteredBB
  store i8 %92, i8* %arrayidx28alteredBB, align 1
  %93 = load i8, i8* %arrayidx29alteredBB, align 1
  %94 = add i32 %position.0, 2
  %idxprom31alteredBB = sext i32 %94 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom31alteredBB
  store i8 %93, i8* %arrayidx32alteredBB, align 1
  %95 = load i8, i8* %arrayidx33alteredBB, align 1
  %96 = add i32 %position.0, 3
  %idxprom35alteredBB = sext i32 %96 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom35alteredBB
  store i8 %95, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1116754573, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1116754573, label %while.cond
    i32 -1537929850, label %originalBB
    i32 1465991821, label %originalBBpart2
    i32 817635513, label %while.body
    i32 1671313841, label %while.end
    i32 -1364198627, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1537929850, i32 -1364198627
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1465991821, i32 -1364198627
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 817635513, i32 1671313841
  br label %loopEntry.outer.backedge

while.body:                                       ; preds = %loopEntry
  call void @function(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.outer.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond
  %switchVar.0.ph.be = phi i32 [ %8, %while.cond ], [ %17, %originalBB ], [ %18, %originalBBpart2 ], [ -1116754573, %while.body ], [ -1537929850, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
