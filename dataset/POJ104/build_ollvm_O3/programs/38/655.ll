; ModuleID = 'build_ollvm/programs/38/655.ll'
source_filename = "source-C-CXX/38/655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@stu = common global [120 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %20, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %namealteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %pingjunalteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banyialteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %westalteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %idxprom = sext i32 %i.0.ph to i64
  %name = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %pingjun = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banyi = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer14.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1659509586, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer14.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer14, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1659509586, label %for.cond
    i32 270742369, label %for.body
    i32 1117771961, label %originalBB
    i32 1379378499, label %loopEntry.outer14.backedge
    i32 -818404049, label %for.inc
    i32 1273546931, label %for.end
    i32 -1989791208, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %0
  %1 = select i1 %cmp, i32 270742369, i32 1273546931
  br label %loopEntry.outer14.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1117771961, i32 -1989791208
  br label %loopEntry.outer14.backedge

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i32* nonnull %pingjun, i32* nonnull %banyi, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %paper)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1379378499, i32 -1989791208
  br label %loopEntry.outer14.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  call void @scholar(%struct.student* getelementptr inbounds ([120 x %struct.student], [120 x %struct.student]* @stu, i64 0, i64 0), i32 %21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %namealteredBB, i32* nonnull %pingjunalteredBB, i32* nonnull %banyialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.outer14.backedge

loopEntry.outer14.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ %10, %for.body ], [ %19, %originalBB ], [ 1117771961, %originalBBalteredBB ], [ -818404049, %loopEntry ]
  br label %loopEntry.outer14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @scholar(%struct.student* %p, i32 %a) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2110752603, i32 750272118
  %9 = select i1 %7, i32 -1742860461, i32 750272118
  %10 = select i1 %7, i32 511579381, i32 -1829484772
  %11 = select i1 %7, i32 -1728403691, i32 -1829484772
  %12 = select i1 %7, i32 1936620014, i32 1309643678
  %13 = select i1 %7, i32 -971657609, i32 1309643678
  %14 = select i1 %7, i32 -1293619540, i32 -713084225
  %15 = select i1 %7, i32 -280248489, i32 -713084225
  %16 = select i1 %7, i32 191959694, i32 766865282
  %17 = select i1 %7, i32 -708142985, i32 766865282
  %18 = select i1 %7, i32 1239584293, i32 420803793
  %19 = select i1 %7, i32 1837598181, i32 420803793
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sums.0 = phi i32 [ undef, %entry ], [ %sums.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ 0, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1078122536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1078122536, label %for.cond
    i32 -1652756594, label %for.body
    i32 1837598181, label %originalBB
    i32 1239584293, label %originalBBpart2
    i32 -1970871628, label %land.lhs.true
    i32 -595750700, label %if.then
    i32 -708142985, label %originalBB56
    i32 191959694, label %originalBBpart270
    i32 -946677245, label %if.end
    i32 -1768796486, label %land.lhs.true9
    i32 1637704934, label %if.then13
    i32 2106219232, label %if.end15
    i32 -280248489, label %originalBB72
    i32 -1293619540, label %originalBBpart274
    i32 355359253, label %if.then20
    i32 2125511320, label %if.end22
    i32 -658194988, label %land.lhs.true27
    i32 -971657609, label %originalBB76
    i32 1936620014, label %originalBBpart278
    i32 -592939691, label %if.then32
    i32 -568883130, label %if.end34
    i32 729987058, label %land.lhs.true40
    i32 -2098312601, label %if.then46
    i32 714361685, label %if.end48
    i32 -1728403691, label %originalBB80
    i32 511579381, label %originalBBpart291
    i32 1220331982, label %if.then52
    i32 -1385474930, label %if.end53
    i32 -1742860461, label %originalBB93
    i32 2110752603, label %originalBBpart295
    i32 2147395971, label %for.inc
    i32 -2040824903, label %for.end
    i32 420803793, label %originalBBalteredBB
    i32 766865282, label %originalBB56alteredBB
    i32 -713084225, label %originalBB72alteredBB
    i32 1309643678, label %originalBB76alteredBB
    i32 -1829484772, label %originalBB80alteredBB
    i32 750272118, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart295, %originalBB93, %if.end53, %if.then52, %originalBBpart291, %originalBB80, %if.end48, %if.then46, %land.lhs.true40, %if.end34, %if.then32, %originalBBpart278, %originalBB76, %land.lhs.true27, %if.end22, %if.then20, %originalBBpart274, %originalBB72, %if.end15, %if.then13, %land.lhs.true9, %if.end, %originalBBpart270, %originalBB56, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sums.0.be = phi i32 [ %sums.0, %loopEntry ], [ %sums.0, %originalBB93alteredBB ], [ %sums.0, %originalBB80alteredBB ], [ %sums.0, %originalBB76alteredBB ], [ %sums.0, %originalBB72alteredBB ], [ %46, %originalBB56alteredBB ], [ 0, %originalBBalteredBB ], [ %sums.0, %for.inc ], [ %sums.0, %originalBBpart295 ], [ %sums.0, %originalBB93 ], [ %sums.0, %if.end53 ], [ %sums.0, %if.then52 ], [ %sums.0, %originalBBpart291 ], [ %sums.0, %originalBB80 ], [ %sums.0, %if.end48 ], [ %43, %if.then46 ], [ %sums.0, %land.lhs.true40 ], [ %sums.0, %if.end34 ], [ %38, %if.then32 ], [ %sums.0, %originalBBpart278 ], [ %sums.0, %originalBB76 ], [ %sums.0, %land.lhs.true27 ], [ %sums.0, %if.end22 ], [ %33, %if.then20 ], [ %sums.0, %originalBBpart274 ], [ %sums.0, %originalBB72 ], [ %sums.0, %if.end15 ], [ %30, %if.then13 ], [ %sums.0, %land.lhs.true9 ], [ %sums.0, %if.end ], [ %sums.0, %originalBBpart270 ], [ %25, %originalBB56 ], [ %sums.0, %if.then ], [ %sums.0, %land.lhs.true ], [ %sums.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sums.0, %for.body ], [ %sums.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %47, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart291 ], [ %44, %originalBB80 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.then20 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end15 ], [ %sum.0, %if.then13 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end53 ], [ %sums.0, %if.then52 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB80 ], [ %max.0, %if.end48 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true40 ], [ %max.0, %if.end34 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %land.lhs.true27 ], [ %max.0, %if.end22 ], [ %max.0, %if.then20 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end15 ], [ %max.0, %if.then13 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB56 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end15 ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB93alteredBB ], [ %jishu.0, %originalBB80alteredBB ], [ %jishu.0, %originalBB76alteredBB ], [ %jishu.0, %originalBB72alteredBB ], [ %jishu.0, %originalBB56alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %for.inc ], [ %jishu.0, %originalBBpart295 ], [ %jishu.0, %originalBB93 ], [ %jishu.0, %if.end53 ], [ %j.0, %if.then52 ], [ %jishu.0, %originalBBpart291 ], [ %jishu.0, %originalBB80 ], [ %jishu.0, %if.end48 ], [ %jishu.0, %if.then46 ], [ %jishu.0, %land.lhs.true40 ], [ %jishu.0, %if.end34 ], [ %jishu.0, %if.then32 ], [ %jishu.0, %originalBBpart278 ], [ %jishu.0, %originalBB76 ], [ %jishu.0, %land.lhs.true27 ], [ %jishu.0, %if.end22 ], [ %jishu.0, %if.then20 ], [ %jishu.0, %originalBBpart274 ], [ %jishu.0, %originalBB72 ], [ %jishu.0, %if.end15 ], [ %jishu.0, %if.then13 ], [ %jishu.0, %land.lhs.true9 ], [ %jishu.0, %if.end ], [ %jishu.0, %originalBBpart270 ], [ %jishu.0, %originalBB56 ], [ %jishu.0, %if.then ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %for.body ], [ %jishu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1742860461, %originalBB93alteredBB ], [ -1728403691, %originalBB80alteredBB ], [ -971657609, %originalBB76alteredBB ], [ -280248489, %originalBB72alteredBB ], [ -708142985, %originalBB56alteredBB ], [ 1837598181, %originalBBalteredBB ], [ -1078122536, %for.inc ], [ 2147395971, %originalBBpart295 ], [ %8, %originalBB93 ], [ %9, %if.end53 ], [ -1385474930, %if.then52 ], [ %45, %originalBBpart291 ], [ %10, %originalBB80 ], [ %11, %if.end48 ], [ 714361685, %if.then46 ], [ %42, %land.lhs.true40 ], [ %40, %if.end34 ], [ -568883130, %if.then32 ], [ %37, %originalBBpart278 ], [ %12, %originalBB76 ], [ %13, %land.lhs.true27 ], [ %35, %if.end22 ], [ 2125511320, %if.then20 ], [ %32, %originalBBpart274 ], [ %14, %originalBB72 ], [ %15, %if.end15 ], [ 2106219232, %if.then13 ], [ %29, %land.lhs.true9 ], [ %27, %if.end ], [ -946677245, %originalBBpart270 ], [ %16, %originalBB56 ], [ %17, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %a
  %20 = select i1 %cmp, i32 -1652756594, i32 -2040824903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %pingjun = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext, i32 1
  %21 = load i32, i32* %pingjun, align 4
  %cmp1 = icmp sgt i32 %21, 80
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1970871628, i32 -946677245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext2 = sext i32 %j.0 to i64
  %paper = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext2, i32 5
  %23 = load i32, i32* %paper, align 4
  %cmp4 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp4, i32 -595750700, i32 -946677245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %25 = add i32 %sums.0, 8000
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext5 = sext i32 %j.0 to i64
  %pingjun7 = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext5, i32 1
  %26 = load i32, i32* %pingjun7, align 4
  %cmp8 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp8, i32 -1768796486, i32 2106219232
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %idx.ext10 = sext i32 %j.0 to i64
  %banyi = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext10, i32 2
  %28 = load i32, i32* %banyi, align 4
  %cmp12 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp12, i32 1637704934, i32 2106219232
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = add i32 %sums.0, 4000
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext16 = sext i32 %j.0 to i64
  %pingjun18 = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext16, i32 1
  %31 = load i32, i32* %pingjun18, align 4
  %cmp19 = icmp sgt i32 %31, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %32 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 355359253, i32 2125511320
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %33 = add i32 %sums.0, 2000
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idx.ext23 = sext i32 %j.0 to i64
  %pingjun25 = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext23, i32 1
  %34 = load i32, i32* %pingjun25, align 4
  %cmp26 = icmp sgt i32 %34, 85
  %35 = select i1 %cmp26, i32 -658194988, i32 -568883130
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext28 = sext i32 %j.0 to i64
  %west = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext28, i32 4
  %36 = load i8, i8* %west, align 1
  %cmp30 = icmp eq i8 %36, 89
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %37 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -592939691, i32 -568883130
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %38 = add i32 %sums.0, 1000
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %banyi37 = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext35, i32 2
  %39 = load i32, i32* %banyi37, align 4
  %cmp38 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp38, i32 729987058, i32 714361685
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idx.ext41 = sext i32 %j.0 to i64
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext41, i32 3
  %41 = load i8, i8* %ganbu, align 4
  %cmp44 = icmp eq i8 %41, 89
  %42 = select i1 %cmp44, i32 -2098312601, i32 714361685
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %43 = add i32 %sums.0, 850
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %44 = add i32 %sum.0, %sums.0
  %cmp50 = icmp sgt i32 %sums.0, %max.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %45 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1220331982, i32 -1385474930
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext54 = sext i32 %jishu.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p, i64 %idx.ext54, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %46 = add i32 %sums.0, 8000
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %47 = add i32 %sum.0, %sums.0
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
