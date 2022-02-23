; ModuleID = 'build_ollvm/programs/58/60.ll'
source_filename = "source-C-CXX/58/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common local_unnamed_addr global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10404) getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 0, i64 0), i8 35, i64 10404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 632751410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 632751410, label %for.cond
    i32 -486023093, label %for.body
    i32 348953465, label %originalBB
    i32 -422330032, label %originalBBpart2
    i32 -2101846615, label %for.cond3
    i32 2055395077, label %for.body5
    i32 1027109687, label %if.then
    i32 -75446800, label %if.end
    i32 -601778572, label %for.inc
    i32 -872241272, label %for.end
    i32 -1796133776, label %for.inc19
    i32 -786447152, label %for.end21
    i32 772968384, label %originalBB76
    i32 1147074057, label %originalBBpart278
    i32 80375170, label %for.cond23
    i32 -1139907882, label %for.body26
    i32 496207216, label %for.cond27
    i32 -187108719, label %for.body32
    i32 764693229, label %for.inc61
    i32 917095989, label %for.end63
    i32 122260018, label %for.inc72
    i32 1894429321, label %for.end74
    i32 -908333464, label %originalBB80
    i32 -1709513910, label %originalBBpart282
    i32 1367839041, label %originalBBalteredBB
    i32 1826388007, label %originalBB76alteredBB
    i32 -852156699, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB80, %for.end74, %for.inc72, %for.end63, %for.inc61, %for.body32, %for.cond27, %for.body26, %for.cond23, %originalBBpart278, %originalBB76, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %80, %originalBB76alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %61, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body26 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart278 ], [ %37, %originalBB76 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB80alteredBB ], [ %tmp.0, %originalBB76alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB80 ], [ %tmp.0, %for.end74 ], [ %tmp.0, %for.inc72 ], [ %tmp.0, %for.end63 ], [ %tmp.0, %for.inc61 ], [ %tmp.0, %for.body32 ], [ %tmp.0, %for.cond27 ], [ %50, %for.body26 ], [ %tmp.0, %for.cond23 ], [ %tmp.0, %originalBBpart278 ], [ %tmp.0, %originalBB76 ], [ %tmp.0, %for.end21 ], [ %tmp.0, %for.inc19 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body5 ], [ %tmp.0, %for.cond3 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end63 ], [ %59, %for.inc61 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end21 ], [ %27, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -908333464, %originalBB80alteredBB ], [ 772968384, %originalBB76alteredBB ], [ 348953465, %originalBBalteredBB ], [ %79, %originalBB80 ], [ %70, %for.end74 ], [ 80375170, %for.inc72 ], [ 122260018, %for.end63 ], [ 496207216, %for.inc61 ], [ 764693229, %for.body32 ], [ %52, %for.cond27 ], [ 496207216, %for.body26 ], [ %49, %for.cond23 ], [ 80375170, %originalBBpart278 ], [ %46, %originalBB76 ], [ %36, %for.end21 ], [ 632751410, %for.inc19 ], [ -1796133776, %for.end ], [ -2101846615, %for.inc ], [ -601778572, %if.end ], [ -75446800, %if.then ], [ %23, %for.body5 ], [ %21, %for.cond3 ], [ -2101846615, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -786447152, i32 -486023093
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
  %10 = select i1 %9, i32 348953465, i32 1367839041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -422330032, i32 1367839041
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp4.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp4.not, i32 -872241272, i32 2055395077
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom6, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %22, 64
  %23 = select i1 %cmp10, i32 1027109687, i32 -75446800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %shl = shl i32 %i.0, 7
  %24 = add i32 %shl, %j.0
  %25 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %.neg34 = add i32 %25, 1
  store i32 %.neg34, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 35, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 772968384, i32 1826388007
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %37 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1147074057, i32 1826388007
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, -1
  %cmp24 = icmp slt i32 %j.0, %48
  %49 = select i1 %cmp24, i32 -1139907882, i32 1894429321
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %50 = and i32 %j.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %tmp.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom28
  %51 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp30, i32 -187108719, i32 917095989
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %tmp.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom35, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %shr = ashr i32 %53, 7
  %54 = and i32 %53, 127
  %55 = add nsw i32 %shr, -1
  %tobool.not = icmp eq i32 %tmp.0, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %call45 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %55, i32 %54, i32 %lnot.ext) #4
  %56 = add nsw i32 %shr, 1
  %call50 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %56, i32 %54, i32 %lnot.ext) #4
  %57 = add nsw i32 %54, -1
  %call55 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %57, i32 %lnot.ext) #4
  %58 = add nuw nsw i32 %54, 1
  %call60 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %shr, i32 %58, i32 %lnot.ext) #4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %tmp.0 to i64
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %tobool66.not = icmp eq i32 %tmp.0, 0
  %idxprom69 = zext i1 %tobool66.not to i64
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom69
  %60 = load i32, i32* %arrayidx70, align 4
  %61 = add i32 %60, %sum.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -908333464, i32 -852156699
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1709513910, i32 -852156699
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxpromalteredBB, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %80 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @INFECT(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
