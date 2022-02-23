; ModuleID = 'build_ollvm/programs/102/1044.ll'
source_filename = "source-C-CXX/102/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %samechar = alloca [1000 x i8], align 16
  %samecount = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = bitcast [1000 x i32]* %samecount to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i8 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ undef, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 739587036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 739587036, label %while.cond
    i32 -1588419556, label %originalBB
    i32 -1849267655, label %originalBBpart2
    i32 351498168, label %while.body
    i32 -553037079, label %land.lhs.true
    i32 3401490, label %if.then
    i32 -1224413993, label %originalBB62
    i32 1232698505, label %originalBBpart271
    i32 -1428325231, label %if.end
    i32 -533631768, label %while.end
    i32 -435098203, label %for.cond
    i32 -1877953467, label %for.body
    i32 -2001655204, label %if.then32
    i32 1994937113, label %if.else
    i32 826278719, label %if.end46
    i32 1577555332, label %for.inc
    i32 1549631362, label %for.end
    i32 -392020557, label %for.cond49
    i32 -1695903686, label %for.body52
    i32 224693153, label %originalBB73
    i32 -1135160514, label %originalBBpart275
    i32 -625842843, label %for.inc59
    i32 995618499, label %for.end61
    i32 -1765685791, label %originalBBalteredBB
    i32 -1394979926, label %originalBB62alteredBB
    i32 1136187719, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart275, %originalBB73, %for.body52, %for.cond49, %for.end, %for.inc, %if.end46, %if.else, %if.then32, %for.body, %for.cond, %while.end, %if.end, %originalBBpart271, %originalBB62, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %.neg26, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %tmp.0.be = phi i8 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB73alteredBB ], [ %tmp.0, %originalBB62alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc59 ], [ %tmp.0, %originalBBpart275 ], [ %tmp.0, %originalBB73 ], [ %tmp.0, %for.body52 ], [ %tmp.0, %for.cond49 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end46 ], [ %52, %if.else ], [ %tmp.0, %if.then32 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ], [ %45, %while.end ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart271 ], [ %tmp.0, %originalBB62 ], [ %tmp.0, %if.then ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %while.body ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %while.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB73alteredBB ], [ %jishu.0, %originalBB62alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc59 ], [ %jishu.0, %originalBBpart275 ], [ %jishu.0, %originalBB73 ], [ %jishu.0, %for.body52 ], [ %jishu.0, %for.cond49 ], [ %jishu.0, %for.end ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end46 ], [ %53, %if.else ], [ %jishu.0, %if.then32 ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ], [ 0, %while.end ], [ %jishu.0, %if.end ], [ %jishu.0, %originalBBpart271 ], [ %jishu.0, %originalBB62 ], [ %jishu.0, %if.then ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %while.body ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %while.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB73alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc59 ], [ %i1.0, %originalBBpart275 ], [ %i1.0, %originalBB73 ], [ %i1.0, %for.body52 ], [ %i1.0, %for.cond49 ], [ %i1.0, %for.end ], [ %55, %for.inc ], [ %i1.0, %if.end46 ], [ %i1.0, %if.else ], [ %i1.0, %if.then32 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ 0, %while.end ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart271 ], [ %i1.0, %originalBB62 ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %while.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB73alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %.neg24, %for.inc59 ], [ %i2.0, %originalBBpart275 ], [ %i2.0, %originalBB73 ], [ %i2.0, %for.body52 ], [ %i2.0, %for.cond49 ], [ 0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %if.end46 ], [ %i2.0, %if.else ], [ %i2.0, %if.then32 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.end ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart271 ], [ %i2.0, %originalBB62 ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %while.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 224693153, %originalBB73alteredBB ], [ -1224413993, %originalBB62alteredBB ], [ -1588419556, %originalBBalteredBB ], [ -392020557, %for.inc59 ], [ -625842843, %originalBBpart275 ], [ %76, %originalBB73 ], [ %65, %for.body52 ], [ %56, %for.cond49 ], [ -392020557, %for.end ], [ -435098203, %for.inc ], [ 1577555332, %if.end46 ], [ 826278719, %if.else ], [ 826278719, %if.then32 ], [ %49, %for.body ], [ %47, %for.cond ], [ -435098203, %while.end ], [ 739587036, %if.end ], [ -1428325231, %originalBBpart271 ], [ %44, %originalBB62 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1588419556, i32 -1765685791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1849267655, i32 -1765685791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 351498168, i32 -533631768
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp5, i32 -553037079, i32 -1428325231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %23, 123
  %24 = select i1 %cmp10, i32 3401490, i32 -1428325231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1224413993, i32 -1394979926
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %35 = add i8 %34, -32
  store i8 %35, i8* %arrayidx13, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1232698505, i32 -1394979926
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %45 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i1.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom21
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp24.not, i32 1549631362, i32 -1877953467
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i1.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %tmp.0, %48
  %49 = select i1 %cmp30, i32 -2001655204, i32 1994937113
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %jishu.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom33
  store i8 %tmp.0, i8* %arrayidx34, align 1
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx36, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i1.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %53 = add i32 %jishu.0, 1
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom41
  store i8 %52, i8* %arrayidx42, align 1
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx44, align 4
  %.neg25 = add i32 %54, 1
  store i32 %.neg25, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i2.0, %jishu.0
  %56 = select i1 %cmp50.not, i32 995618499, i32 -1695903686
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 224693153, i32 1136187719
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i2.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom53
  %66 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %66 to i32
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom53
  %67 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv55, i32 %67)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1135160514, i32 1136187719
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %77 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg = add i8 %77, -32
  store i8 %.neg, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i2.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %samechar, i64 0, i64 %idxprom53alteredBB
  %78 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %78 to i32
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %samecount, i64 0, i64 %idxprom53alteredBB
  %79 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv55alteredBB, i32 %79)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
