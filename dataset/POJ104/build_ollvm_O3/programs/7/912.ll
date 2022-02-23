; ModuleID = 'build_ollvm/programs/7/912.ll'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@s = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @in()
  tail call void @order()
  tail call void @stick()
  tail call void @out()
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @in() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1678666691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1678666691, label %for.cond
    i32 2136925266, label %for.body
    i32 -1081935537, label %originalBB
    i32 672057766, label %originalBBpart2
    i32 -1819550825, label %for.inc
    i32 -1230061405, label %for.end
    i32 1740723499, label %for.cond2
    i32 1452403869, label %for.body4
    i32 -817964980, label %for.inc8
    i32 -1379408785, label %for.end10
    i32 1211330991, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081935537, %originalBBalteredBB ], [ 1740723499, %for.inc8 ], [ -817964980, %for.body4 ], [ %26, %for.cond2 ], [ 1740723499, %for.end ], [ 1678666691, %for.inc ], [ -1819550825, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2136925266, i32 -1230061405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1081935537, i32 1211330991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 672057766, i32 1211330991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1452403869, i32 -1379408785
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %30 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @order() local_unnamed_addr #1 {
entry:
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1246754832, i32 1754070365
  %9 = select i1 %7, i32 -626350680, i32 1754070365
  %10 = select i1 %7, i32 -1499374934, i32 -836573400
  %11 = select i1 %7, i32 769712123, i32 -836573400
  %12 = select i1 %7, i32 1318903005, i32 935157798
  %13 = select i1 %7, i32 480387028, i32 935157798
  %14 = load i32, i32* @b, align 4
  %15 = select i1 %7, i32 1585094659, i32 1473477801
  %16 = select i1 %7, i32 1536380103, i32 1473477801
  %17 = select i1 %7, i32 -127995149, i32 -108598019
  %18 = select i1 %7, i32 -684836300, i32 -108598019
  %19 = load i32, i32* @a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %22 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %23 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %24 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -352964870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -352964870, label %for.cond
    i32 77486232, label %for.body
    i32 -489737377, label %for.cond1
    i32 -488878602, label %for.body3
    i32 129794339, label %if.then
    i32 -416214771, label %if.end
    i32 1440382980, label %for.inc
    i32 -684836300, label %originalBB
    i32 -127995149, label %originalBBpart2
    i32 -469045986, label %for.end
    i32 1536380103, label %originalBB55
    i32 1585094659, label %originalBBpart257
    i32 -141350387, label %for.inc17
    i32 10183677, label %for.end19
    i32 -72609666, label %for.cond20
    i32 -1482506823, label %for.body22
    i32 1518333840, label %for.cond23
    i32 -357348238, label %for.body26
    i32 -66177816, label %if.then33
    i32 -1194915867, label %if.end44
    i32 480387028, label %originalBB59
    i32 1318903005, label %originalBBpart261
    i32 -1109459008, label %for.inc45
    i32 769712123, label %originalBB63
    i32 -1499374934, label %originalBBpart267
    i32 581224515, label %for.end47
    i32 -626350680, label %originalBB69
    i32 1246754832, label %originalBBpart271
    i32 1850372353, label %for.inc48
    i32 -1583783162, label %for.end50
    i32 -108598019, label %originalBBalteredBB
    i32 1473477801, label %originalBB55alteredBB
    i32 935157798, label %originalBB59alteredBB
    i32 -836573400, label %originalBB63alteredBB
    i32 1754070365, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart271, %originalBB69, %for.end47, %originalBBpart267, %originalBB63, %for.inc45, %originalBBpart261, %originalBB59, %if.end44, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %20, %originalBB69alteredBB ], [ %20, %originalBB63alteredBB ], [ %20, %originalBB59alteredBB ], [ %20, %originalBB55alteredBB ], [ %20, %originalBBalteredBB ], [ %54, %for.inc48 ], [ %20, %originalBBpart271 ], [ %20, %originalBB69 ], [ %20, %for.end47 ], [ %20, %originalBBpart267 ], [ %20, %originalBB63 ], [ %20, %for.inc45 ], [ %20, %originalBBpart261 ], [ %20, %originalBB59 ], [ %20, %if.end44 ], [ %20, %if.then33 ], [ %20, %for.body26 ], [ %20, %for.cond23 ], [ %20, %for.body22 ], [ %20, %for.cond20 ], [ 1, %for.end19 ], [ %.neg3, %for.inc17 ], [ %20, %originalBBpart257 ], [ %20, %originalBB55 ], [ %20, %for.end ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %for.inc ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body3 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be6 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB69alteredBB ], [ %21, %originalBB63alteredBB ], [ %21, %originalBB59alteredBB ], [ %21, %originalBB55alteredBB ], [ %21, %originalBBalteredBB ], [ %54, %for.inc48 ], [ %21, %originalBBpart271 ], [ %21, %originalBB69 ], [ %21, %for.end47 ], [ %21, %originalBBpart267 ], [ %21, %originalBB63 ], [ %21, %for.inc45 ], [ %21, %originalBBpart261 ], [ %21, %originalBB59 ], [ %21, %if.end44 ], [ %21, %if.then33 ], [ %21, %for.body26 ], [ %21, %for.cond23 ], [ %21, %for.body22 ], [ %21, %for.cond20 ], [ 1, %for.end19 ], [ %.neg3, %for.inc17 ], [ %21, %originalBBpart257 ], [ %21, %originalBB55 ], [ %21, %for.end ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %for.inc ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body3 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be7 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB69alteredBB ], [ %22, %originalBB63alteredBB ], [ %22, %originalBB59alteredBB ], [ %22, %originalBB55alteredBB ], [ %22, %originalBBalteredBB ], [ %54, %for.inc48 ], [ %22, %originalBBpart271 ], [ %22, %originalBB69 ], [ %22, %for.end47 ], [ %22, %originalBBpart267 ], [ %22, %originalBB63 ], [ %22, %for.inc45 ], [ %22, %originalBBpart261 ], [ %22, %originalBB59 ], [ %22, %if.end44 ], [ %22, %if.then33 ], [ %22, %for.body26 ], [ %22, %for.cond23 ], [ %22, %for.body22 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %.neg3, %for.inc17 ], [ %22, %originalBBpart257 ], [ %22, %originalBB55 ], [ %22, %for.end ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %for.inc ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %.be8 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB69alteredBB ], [ %23, %originalBB63alteredBB ], [ %23, %originalBB59alteredBB ], [ %23, %originalBB55alteredBB ], [ %23, %originalBBalteredBB ], [ %54, %for.inc48 ], [ %23, %originalBBpart271 ], [ %23, %originalBB69 ], [ %23, %for.end47 ], [ %23, %originalBBpart267 ], [ %23, %originalBB63 ], [ %23, %for.inc45 ], [ %23, %originalBBpart261 ], [ %23, %originalBB59 ], [ %23, %if.end44 ], [ %23, %if.then33 ], [ %23, %for.body26 ], [ %23, %for.cond23 ], [ %23, %for.body22 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %.neg3, %for.inc17 ], [ %23, %originalBBpart257 ], [ %23, %originalBB55 ], [ %23, %for.end ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %for.inc ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ %23, %for.body ], [ %20, %for.cond ]
  %.be9 = phi i32 [ %24, %loopEntry ], [ %24, %originalBB69alteredBB ], [ %24, %originalBB63alteredBB ], [ %24, %originalBB59alteredBB ], [ %24, %originalBB55alteredBB ], [ %24, %originalBBalteredBB ], [ %54, %for.inc48 ], [ %24, %originalBBpart271 ], [ %24, %originalBB69 ], [ %24, %for.end47 ], [ %24, %originalBBpart267 ], [ %24, %originalBB63 ], [ %24, %for.inc45 ], [ %24, %originalBBpart261 ], [ %24, %originalBB59 ], [ %24, %if.end44 ], [ %24, %if.then33 ], [ %24, %for.body26 ], [ %23, %for.cond23 ], [ %24, %for.body22 ], [ %22, %for.cond20 ], [ 1, %for.end19 ], [ %.neg3, %for.inc17 ], [ %24, %originalBBpart257 ], [ %24, %originalBB55 ], [ %24, %for.end ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body3 ], [ %21, %for.cond1 ], [ %24, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -626350680, %originalBB69alteredBB ], [ 769712123, %originalBB63alteredBB ], [ 480387028, %originalBB59alteredBB ], [ 1536380103, %originalBB55alteredBB ], [ -684836300, %originalBBalteredBB ], [ -72609666, %for.inc48 ], [ 1850372353, %originalBBpart271 ], [ %8, %originalBB69 ], [ %9, %for.end47 ], [ 1518333840, %originalBBpart267 ], [ %10, %originalBB63 ], [ %11, %for.inc45 ], [ -1109459008, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %if.end44 ], [ -1194915867, %if.then33 ], [ %48, %for.body26 ], [ %43, %for.cond23 ], [ 1518333840, %for.body22 ], [ %40, %for.cond20 ], [ -72609666, %for.end19 ], [ -352964870, %for.inc17 ], [ -141350387, %originalBBpart257 ], [ %15, %originalBB55 ], [ %16, %for.end ], [ -489737377, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.inc ], [ 1440382980, %if.end ], [ -416214771, %if.then ], [ %33, %for.body3 ], [ %28, %for.cond1 ], [ -489737377, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %20, %19
  %25 = select i1 %cmp, i32 77486232, i32 10183677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = sub i32 %19, %21
  %cmp2 = icmp slt i32 %26, %27
  %28 = select i1 %cmp2, i32 -488878602, i32 -469045986
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %29, 1
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom4
  %32 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp6, i32 129794339, i32 -416214771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  store i32 %35, i32* @t, align 4
  %36 = add i32 %34, 1
  %idxprom10 = sext i32 %36 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  store i32 %37, i32* %arrayidx8, align 4
  store i32 %35, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg3 = add i32 %22, 1
  store i32 %.neg3, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %22, %14
  %40 = select i1 %cmp21, i32 -1482506823, i32 -1583783162
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = sub i32 %14, %23
  %cmp25 = icmp slt i32 %41, %42
  %43 = select i1 %cmp25, i32 -357348238, i32 581224515
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom27
  %45 = load i32, i32* %arrayidx28, align 4
  %46 = add i32 %44, 1
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp32, i32 -66177816, i32 -1194915867
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @j, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  store i32 %50, i32* @t, align 4
  %.neg2 = add i32 %49, 1
  %idxprom37 = sext i32 %.neg2 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  store i32 %51, i32* %arrayidx35, align 4
  store i32 %50, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = add i32 %24, 1
  store i32 %54, i32* @i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* @j, align 4
  %.neg1 = add i32 %55, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %.neg = add i32 %56, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @stick() local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @a, align 4
  %1 = load i32, i32* @b, align 4
  %2 = add i32 %1, %0
  store i32 %2, i32* @s, align 4
  store i32 %0, i32* @i, align 4
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1954961070, i32 -2129479616
  %12 = select i1 %10, i32 -121817447, i32 -2129479616
  %13 = select i1 %10, i32 1370831609, i32 798113442
  %14 = select i1 %10, i32 922406610, i32 798113442
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %15 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %16 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %17 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1296094006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1296094006, label %for.cond
    i32 778331983, label %for.body
    i32 -795486736, label %for.inc
    i32 922406610, label %originalBB
    i32 1370831609, label %originalBBpart2
    i32 1411370952, label %for.end
    i32 -121817447, label %originalBB4
    i32 1954961070, label %originalBBpart26
    i32 798113442, label %originalBBalteredBB
    i32 -2129479616, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %.be = phi i32 [ %15, %loopEntry ], [ %15, %originalBB4alteredBB ], [ %.neg, %originalBBalteredBB ], [ %15, %originalBB4 ], [ %15, %for.end ], [ %15, %originalBBpart2 ], [ %21, %originalBB ], [ %15, %for.inc ], [ %15, %for.body ], [ %15, %for.cond ]
  %.be1 = phi i32 [ %16, %loopEntry ], [ %16, %originalBB4alteredBB ], [ %.neg, %originalBBalteredBB ], [ %16, %originalBB4 ], [ %16, %for.end ], [ %16, %originalBBpart2 ], [ %21, %originalBB ], [ %16, %for.inc ], [ %16, %for.body ], [ %15, %for.cond ]
  %.be2 = phi i32 [ %17, %loopEntry ], [ %17, %originalBB4alteredBB ], [ %.neg, %originalBBalteredBB ], [ %17, %originalBB4 ], [ %17, %for.end ], [ %17, %originalBBpart2 ], [ %21, %originalBB ], [ %17, %for.inc ], [ %16, %for.body ], [ %15, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -121817447, %originalBB4alteredBB ], [ 922406610, %originalBBalteredBB ], [ %11, %originalBB4 ], [ %12, %for.end ], [ -1296094006, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.inc ], [ -795486736, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %15, %2
  %18 = select i1 %cmp, i32 778331983, i32 1411370952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = sub i32 %16, %0
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom1
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = add i32 %17, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %17, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @out() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1855746076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855746076, label %for.cond
    i32 -512706110, label %originalBB
    i32 2022394722, label %originalBBpart2
    i32 -1854774175, label %for.body
    i32 -608584319, label %if.then
    i32 361530493, label %if.else
    i32 1148417164, label %if.end
    i32 -354335049, label %originalBB6
    i32 -1583683687, label %originalBBpart28
    i32 1129648118, label %for.inc
    i32 -440411104, label %for.end
    i32 1553828061, label %originalBBalteredBB
    i32 -828143429, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -354335049, %originalBB6alteredBB ], [ -512706110, %originalBBalteredBB ], [ 1855746076, %for.inc ], [ 1129648118, %originalBBpart28 ], [ %46, %originalBB6 ], [ %37, %if.end ], [ 1148417164, %if.else ], [ 1148417164, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -512706110, i32 1553828061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %9, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2022394722, i32 1553828061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1854774175, i32 -440411104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 -608584319, i32 361530493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %idxprom2
  %28 = load i32, i32* %arrayidx3, align 4
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -354335049, i32 -828143429
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1583683687, i32 -828143429
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
