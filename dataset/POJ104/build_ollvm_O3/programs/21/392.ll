; ModuleID = 'build_ollvm/programs/21/392.ll'
source_filename = "source-C-CXX/21/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @n, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ctr.0 = phi i32 [ undef, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -721522966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -721522966, label %while.cond
    i32 606662251, label %while.body
    i32 -1230875794, label %originalBB
    i32 -1112791750, label %originalBBpart2
    i32 662604311, label %while.end
    i32 -466152560, label %for.cond
    i32 -1668549446, label %originalBB46
    i32 1276881171, label %originalBBpart248
    i32 191736902, label %for.body
    i32 -1932252746, label %if.then
    i32 381438062, label %if.end
    i32 -401199617, label %for.inc
    i32 1446481452, label %for.end
    i32 -2132992650, label %for.cond10
    i32 -874961807, label %originalBB50
    i32 1129990095, label %originalBBpart252
    i32 18338736, label %for.body12
    i32 2072943602, label %if.then16
    i32 -916724602, label %originalBB54
    i32 1550422018, label %originalBBpart256
    i32 -1452294101, label %if.end19
    i32 -201099912, label %for.inc20
    i32 1807718174, label %originalBB58
    i32 -406119217, label %originalBBpart264
    i32 -239505439, label %for.end22
    i32 903828160, label %for.cond23
    i32 -22738872, label %for.body25
    i32 718845208, label %if.then29
    i32 1150716821, label %if.end32
    i32 -1801504194, label %originalBB66
    i32 -718798176, label %originalBBpart268
    i32 460837462, label %for.inc33
    i32 284146160, label %for.end35
    i32 61030355, label %originalBB70
    i32 1821540405, label %originalBBpart272
    i32 58548249, label %if.then37
    i32 -509634442, label %originalBB74
    i32 -627006912, label %originalBBpart276
    i32 -1525405879, label %if.else
    i32 1242631973, label %if.end40
    i32 288643884, label %originalBBalteredBB
    i32 -1783144154, label %originalBB46alteredBB
    i32 1669522613, label %originalBB50alteredBB
    i32 -1078433666, label %originalBB54alteredBB
    i32 -689486073, label %originalBB58alteredBB
    i32 462799859, label %originalBB66alteredBB
    i32 -1049162526, label %originalBB70alteredBB
    i32 -448102772, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else, %originalBBpart276, %originalBB74, %if.then37, %originalBBpart272, %originalBB70, %for.end35, %for.inc33, %originalBBpart268, %originalBB66, %if.end32, %if.then29, %for.body25, %for.cond23, %for.end22, %originalBBpart264, %originalBB58, %for.inc20, %if.end19, %originalBBpart256, %originalBB54, %if.then16, %for.body12, %originalBBpart252, %originalBB50, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %ctr.0, %originalBB74alteredBB ], [ %ctr.0, %originalBB70alteredBB ], [ %ctr.0, %originalBB66alteredBB ], [ %160, %originalBB58alteredBB ], [ %ctr.0, %originalBB54alteredBB ], [ %ctr.0, %originalBB50alteredBB ], [ %ctr.0, %originalBB46alteredBB ], [ %ctr.0, %originalBBalteredBB ], [ %ctr.0, %if.else ], [ %ctr.0, %originalBBpart276 ], [ %ctr.0, %originalBB74 ], [ %ctr.0, %if.then37 ], [ %ctr.0, %originalBBpart272 ], [ %ctr.0, %originalBB70 ], [ %ctr.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %ctr.0, %originalBBpart268 ], [ %ctr.0, %originalBB66 ], [ %ctr.0, %if.end32 ], [ %ctr.0, %if.then29 ], [ %ctr.0, %for.body25 ], [ %ctr.0, %for.cond23 ], [ 0, %for.end22 ], [ %ctr.0, %originalBBpart264 ], [ %90, %originalBB58 ], [ %ctr.0, %for.inc20 ], [ %ctr.0, %if.end19 ], [ %ctr.0, %originalBBpart256 ], [ %ctr.0, %originalBB54 ], [ %ctr.0, %if.then16 ], [ %ctr.0, %for.body12 ], [ %ctr.0, %originalBBpart252 ], [ %ctr.0, %originalBB50 ], [ %ctr.0, %for.cond10 ], [ 0, %for.end ], [ %41, %for.inc ], [ %ctr.0, %if.end ], [ %ctr.0, %if.then ], [ %ctr.0, %for.body ], [ %ctr.0, %originalBBpart248 ], [ %ctr.0, %originalBB46 ], [ %ctr.0, %for.cond ], [ 0, %while.end ], [ %ctr.0, %originalBBpart2 ], [ %ctr.0, %originalBB ], [ %ctr.0, %while.body ], [ %ctr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %159, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then37 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end32 ], [ %103, %if.then29 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.then16 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond10 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %40, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB58alteredBB ], [ %temp.0, %originalBB54alteredBB ], [ %temp.0, %originalBB50alteredBB ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart276 ], [ %temp.0, %originalBB74 ], [ %temp.0, %if.then37 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %for.end35 ], [ %temp.0, %for.inc33 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %if.end32 ], [ %temp.0, %if.then29 ], [ %temp.0, %for.body25 ], [ %temp.0, %for.cond23 ], [ %temp.0, %for.end22 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB58 ], [ %temp.0, %for.inc20 ], [ %temp.0, %if.end19 ], [ %temp.0, %originalBBpart256 ], [ %temp.0, %originalBB54 ], [ %temp.0, %if.then16 ], [ %temp.0, %for.body12 ], [ %temp.0, %originalBBpart252 ], [ %temp.0, %originalBB50 ], [ %temp.0, %for.cond10 ], [ %max.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB46 ], [ %temp.0, %for.cond ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509634442, %originalBB74alteredBB ], [ 61030355, %originalBB70alteredBB ], [ -1801504194, %originalBB66alteredBB ], [ 1807718174, %originalBB58alteredBB ], [ -916724602, %originalBB54alteredBB ], [ -874961807, %originalBB50alteredBB ], [ -1668549446, %originalBB46alteredBB ], [ -1230875794, %originalBBalteredBB ], [ 1242631973, %if.else ], [ 1242631973, %originalBBpart276 ], [ %158, %originalBB74 ], [ %149, %if.then37 ], [ %140, %originalBBpart272 ], [ %139, %originalBB70 ], [ %130, %for.end35 ], [ 903828160, %for.inc33 ], [ 460837462, %originalBBpart268 ], [ %121, %originalBB66 ], [ %112, %if.end32 ], [ 1150716821, %if.then29 ], [ %102, %for.body25 ], [ %100, %for.cond23 ], [ 903828160, %for.end22 ], [ -2132992650, %originalBBpart264 ], [ %99, %originalBB58 ], [ %89, %for.inc20 ], [ -201099912, %if.end19 ], [ -1452294101, %originalBBpart256 ], [ %80, %originalBB54 ], [ %71, %if.then16 ], [ %62, %for.body12 ], [ %60, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %for.cond10 ], [ -2132992650, %for.end ], [ -466152560, %for.inc ], [ -401199617, %if.end ], [ 381438062, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %for.cond ], [ -466152560, %while.end ], [ -721522966, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = tail call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %0 = select i1 %cmp, i32 606662251, i32 662604311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1230875794, i32 288643884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg29 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1112791750, i32 288643884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1668549446, i32 -1783144154
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %ctr.0, %i.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1276881171, i32 -1783144154
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 191736902, i32 1446481452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %ctr.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %38, %max.0
  %39 = select i1 %cmp6, i32 -1932252746, i32 381438062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %ctr.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -874961807, i32 1669522613
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %ctr.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1129990095, i32 1669522613
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 18338736, i32 -239505439
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %ctr.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %61, %temp.0
  %62 = select i1 %cmp15, i32 2072943602, i32 -1452294101
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -916724602, i32 -1078433666
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %ctr.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1550422018, i32 -1078433666
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1807718174, i32 -689486073
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %90 = add i32 %ctr.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -406119217, i32 -689486073
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %ctr.0, %i.0
  %100 = select i1 %cmp24, i32 -22738872, i32 284146160
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %ctr.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %101, %max.0
  %102 = select i1 %cmp28, i32 718845208, i32 1150716821
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %ctr.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1801504194, i32 462799859
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -718798176, i32 462799859
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %ctr.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 61030355, i32 -1049162526
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %max.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1821540405, i32 -1049162526
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 58548249, i32 -1525405879
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -509634442, i32 -448102772
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -627006912, i32 -448102772
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %ctr.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %ctr.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
