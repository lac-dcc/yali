; ModuleID = 'build_ollvm/programs/7/1073.ll'
source_filename = "source-C-CXX/7/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@c = common local_unnamed_addr global [200 x i32] zeroinitializer, align 16
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
define void @passed1() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -942625966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -942625966, label %for.cond
    i32 -1233969660, label %for.body
    i32 1204626077, label %originalBB
    i32 1409869604, label %originalBBpart2
    i32 1375662165, label %for.inc
    i32 -468505969, label %for.end
    i32 1786251024, label %for.cond2
    i32 1237554223, label %for.body4
    i32 -1682186339, label %for.inc8
    i32 -749060653, label %for.end10
    i32 -1668576892, label %originalBB11
    i32 -1335975072, label %originalBBpart213
    i32 739973713, label %originalBBalteredBB
    i32 1914485694, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668576892, %originalBB11alteredBB ], [ 1204626077, %originalBBalteredBB ], [ %47, %originalBB11 ], [ %38, %for.end10 ], [ 1786251024, %for.inc8 ], [ -1682186339, %for.body4 ], [ %26, %for.cond2 ], [ 1786251024, %for.end ], [ -942625966, %for.inc ], [ 1375662165, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1233969660, i32 -468505969
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
  %11 = select i1 %10, i32 1204626077, i32 739973713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1409869604, i32 739973713
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
  %25 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1237554223, i32 -749060653
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1668576892, i32 1914485694
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1335975072, i32 1914485694
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @passed2() local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1111355656, i32 2046524894
  %9 = select i1 %7, i32 -761637814, i32 2046524894
  %10 = select i1 %7, i32 -1939659402, i32 1820927242
  %11 = select i1 %7, i32 -612056108, i32 1820927242
  %12 = select i1 %7, i32 -829506588, i32 -597897480
  %13 = select i1 %7, i32 66334721, i32 -597897480
  %14 = select i1 %7, i32 -362233060, i32 573966
  %15 = select i1 %7, i32 -1586490361, i32 573966
  %16 = load i32, i32* @m, align 4
  %17 = select i1 %7, i32 315112587, i32 -1739975169
  %18 = select i1 %7, i32 -2015650665, i32 -1739975169
  %19 = select i1 %7, i32 935104538, i32 -1485989496
  %20 = select i1 %7, i32 1128810856, i32 -1485989496
  %21 = select i1 %7, i32 1577232468, i32 -3391814
  %22 = select i1 %7, i32 -658192227, i32 -3391814
  %23 = load i32, i32* @n, align 4
  %24 = select i1 %7, i32 -480099985, i32 265280548
  %25 = select i1 %7, i32 1471376247, i32 265280548
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %26 = phi i32 [ 1, %entry ], [ %.be, %loopEntry.backedge ]
  %27 = phi i32 [ 1, %entry ], [ %.be6, %loopEntry.backedge ]
  %28 = phi i32 [ 1, %entry ], [ %.be7, %loopEntry.backedge ]
  %29 = phi i32 [ 1, %entry ], [ %.be8, %loopEntry.backedge ]
  %30 = phi i32 [ 1, %entry ], [ %.be9, %loopEntry.backedge ]
  %31 = phi i32 [ 1, %entry ], [ %.be10, %loopEntry.backedge ]
  %32 = phi i32 [ 1, %entry ], [ %.be11, %loopEntry.backedge ]
  %33 = phi i32 [ 1, %entry ], [ %.be12, %loopEntry.backedge ]
  %34 = phi i32 [ 1, %entry ], [ %.be13, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832123324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832123324, label %for.cond
    i32 1471376247, label %originalBB
    i32 -480099985, label %originalBBpart2
    i32 1099113693, label %for.body
    i32 -1497898918, label %for.cond1
    i32 -658192227, label %originalBB63
    i32 1577232468, label %originalBBpart265
    i32 315901870, label %for.body3
    i32 -312810852, label %if.then
    i32 -1363325776, label %if.else
    i32 1514360680, label %if.end
    i32 1128810856, label %originalBB67
    i32 935104538, label %originalBBpart269
    i32 -640730973, label %for.inc
    i32 -2015650665, label %originalBB71
    i32 315112587, label %originalBBpart281
    i32 -1065507377, label %for.end
    i32 -166463644, label %for.inc23
    i32 -221228132, label %for.end25
    i32 1478649220, label %for.cond26
    i32 -202581748, label %for.body28
    i32 -82092175, label %for.cond29
    i32 126050319, label %for.body31
    i32 843584454, label %if.then40
    i32 -1750864456, label %if.else55
    i32 -1586490361, label %originalBB83
    i32 -362233060, label %originalBBpart285
    i32 -1074597336, label %if.end56
    i32 66334721, label %originalBB87
    i32 -829506588, label %originalBBpart289
    i32 1821662470, label %for.inc57
    i32 -612056108, label %originalBB91
    i32 -1939659402, label %originalBBpart2100
    i32 -1323357664, label %for.end59
    i32 1188030548, label %for.inc60
    i32 -761637814, label %originalBB102
    i32 -1111355656, label %originalBBpart2110
    i32 1807128953, label %for.end62
    i32 265280548, label %originalBBalteredBB
    i32 -3391814, label %originalBB63alteredBB
    i32 -1485989496, label %originalBB67alteredBB
    i32 -1739975169, label %originalBB71alteredBB
    i32 573966, label %originalBB83alteredBB
    i32 -597897480, label %originalBB87alteredBB
    i32 1820927242, label %originalBB91alteredBB
    i32 2046524894, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB102, %for.inc60, %for.end59, %originalBBpart2100, %originalBB91, %for.inc57, %originalBBpart289, %originalBB87, %if.end56, %originalBBpart285, %originalBB83, %if.else55, %if.then40, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end, %originalBBpart281, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %26, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %26, %originalBB91alteredBB ], [ %26, %originalBB87alteredBB ], [ %26, %originalBB83alteredBB ], [ %26, %originalBB71alteredBB ], [ %26, %originalBB67alteredBB ], [ %26, %originalBB63alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %26, %for.inc60 ], [ %26, %for.end59 ], [ %26, %originalBBpart2100 ], [ %26, %originalBB91 ], [ %26, %for.inc57 ], [ %26, %originalBBpart289 ], [ %26, %originalBB87 ], [ %26, %if.end56 ], [ %26, %originalBBpart285 ], [ %26, %originalBB83 ], [ %26, %if.else55 ], [ %26, %if.then40 ], [ %26, %for.body31 ], [ %26, %for.cond29 ], [ %26, %for.body28 ], [ %26, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %26, %for.end ], [ %26, %originalBBpart281 ], [ %26, %originalBB71 ], [ %26, %for.inc ], [ %26, %originalBBpart269 ], [ %26, %originalBB67 ], [ %26, %if.end ], [ %26, %if.else ], [ %26, %if.then ], [ %26, %for.body3 ], [ %26, %originalBBpart265 ], [ %26, %originalBB63 ], [ %26, %for.cond1 ], [ %26, %for.body ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.cond ]
  %.be6 = phi i32 [ %27, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %27, %originalBB91alteredBB ], [ %27, %originalBB87alteredBB ], [ %27, %originalBB83alteredBB ], [ %27, %originalBB71alteredBB ], [ %27, %originalBB67alteredBB ], [ %27, %originalBB63alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %27, %for.inc60 ], [ %27, %for.end59 ], [ %27, %originalBBpart2100 ], [ %27, %originalBB91 ], [ %27, %for.inc57 ], [ %27, %originalBBpart289 ], [ %27, %originalBB87 ], [ %27, %if.end56 ], [ %27, %originalBBpart285 ], [ %27, %originalBB83 ], [ %27, %if.else55 ], [ %27, %if.then40 ], [ %27, %for.body31 ], [ %27, %for.cond29 ], [ %27, %for.body28 ], [ %27, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %27, %for.end ], [ %27, %originalBBpart281 ], [ %27, %originalBB71 ], [ %27, %for.inc ], [ %27, %originalBBpart269 ], [ %27, %originalBB67 ], [ %27, %if.end ], [ %27, %if.else ], [ %27, %if.then ], [ %27, %for.body3 ], [ %27, %originalBBpart265 ], [ %27, %originalBB63 ], [ %27, %for.cond1 ], [ %27, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.cond ]
  %.be7 = phi i32 [ %28, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %28, %originalBB91alteredBB ], [ %28, %originalBB87alteredBB ], [ %28, %originalBB83alteredBB ], [ %28, %originalBB71alteredBB ], [ %28, %originalBB67alteredBB ], [ %28, %originalBB63alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %28, %for.inc60 ], [ %28, %for.end59 ], [ %28, %originalBBpart2100 ], [ %28, %originalBB91 ], [ %28, %for.inc57 ], [ %28, %originalBBpart289 ], [ %28, %originalBB87 ], [ %28, %if.end56 ], [ %28, %originalBBpart285 ], [ %28, %originalBB83 ], [ %28, %if.else55 ], [ %28, %if.then40 ], [ %28, %for.body31 ], [ %28, %for.cond29 ], [ %28, %for.body28 ], [ %28, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %28, %for.end ], [ %28, %originalBBpart281 ], [ %28, %originalBB71 ], [ %28, %for.inc ], [ %28, %originalBBpart269 ], [ %28, %originalBB67 ], [ %28, %if.end ], [ %28, %if.else ], [ %28, %if.then ], [ %28, %for.body3 ], [ %28, %originalBBpart265 ], [ %27, %originalBB63 ], [ %28, %for.cond1 ], [ %28, %for.body ], [ %28, %originalBBpart2 ], [ %26, %originalBB ], [ %28, %for.cond ]
  %.be8 = phi i32 [ %29, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %29, %originalBB91alteredBB ], [ %29, %originalBB87alteredBB ], [ %29, %originalBB83alteredBB ], [ %29, %originalBB71alteredBB ], [ %29, %originalBB67alteredBB ], [ %29, %originalBB63alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %29, %for.inc60 ], [ %29, %for.end59 ], [ %29, %originalBBpart2100 ], [ %29, %originalBB91 ], [ %29, %for.inc57 ], [ %29, %originalBBpart289 ], [ %29, %originalBB87 ], [ %29, %if.end56 ], [ %29, %originalBBpart285 ], [ %29, %originalBB83 ], [ %29, %if.else55 ], [ %29, %if.then40 ], [ %29, %for.body31 ], [ %29, %for.cond29 ], [ %29, %for.body28 ], [ %29, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %29, %for.end ], [ %29, %originalBBpart281 ], [ %29, %originalBB71 ], [ %29, %for.inc ], [ %29, %originalBBpart269 ], [ %29, %originalBB67 ], [ %29, %if.end ], [ %29, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %29, %originalBBpart265 ], [ %27, %originalBB63 ], [ %29, %for.cond1 ], [ %29, %for.body ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %29, %for.cond ]
  %.be9 = phi i32 [ %30, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %30, %originalBB91alteredBB ], [ %30, %originalBB87alteredBB ], [ %30, %originalBB83alteredBB ], [ %30, %originalBB71alteredBB ], [ %30, %originalBB67alteredBB ], [ %30, %originalBB63alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %30, %for.inc60 ], [ %30, %for.end59 ], [ %30, %originalBBpart2100 ], [ %30, %originalBB91 ], [ %30, %for.inc57 ], [ %30, %originalBBpart289 ], [ %30, %originalBB87 ], [ %30, %if.end56 ], [ %30, %originalBBpart285 ], [ %30, %originalBB83 ], [ %30, %if.else55 ], [ %30, %if.then40 ], [ %30, %for.body31 ], [ %30, %for.cond29 ], [ %30, %for.body28 ], [ %30, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %30, %for.end ], [ %30, %originalBBpart281 ], [ %30, %originalBB71 ], [ %30, %for.inc ], [ %30, %originalBBpart269 ], [ %30, %originalBB67 ], [ %30, %if.end ], [ %30, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %30, %originalBBpart265 ], [ %27, %originalBB63 ], [ %30, %for.cond1 ], [ %30, %for.body ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %30, %for.cond ]
  %.be10 = phi i32 [ %31, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %31, %originalBB91alteredBB ], [ %31, %originalBB87alteredBB ], [ %31, %originalBB83alteredBB ], [ %31, %originalBB71alteredBB ], [ %31, %originalBB67alteredBB ], [ %31, %originalBB63alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %31, %for.inc60 ], [ %31, %for.end59 ], [ %31, %originalBBpart2100 ], [ %31, %originalBB91 ], [ %31, %for.inc57 ], [ %31, %originalBBpart289 ], [ %31, %originalBB87 ], [ %31, %if.end56 ], [ %31, %originalBBpart285 ], [ %31, %originalBB83 ], [ %31, %if.else55 ], [ %31, %if.then40 ], [ %31, %for.body31 ], [ %31, %for.cond29 ], [ %31, %for.body28 ], [ %30, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %31, %for.end ], [ %31, %originalBBpart281 ], [ %31, %originalBB71 ], [ %31, %for.inc ], [ %31, %originalBBpart269 ], [ %31, %originalBB67 ], [ %31, %if.end ], [ %31, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %31, %originalBBpart265 ], [ %27, %originalBB63 ], [ %31, %for.cond1 ], [ %31, %for.body ], [ %31, %originalBBpart2 ], [ %26, %originalBB ], [ %31, %for.cond ]
  %.be11 = phi i32 [ %32, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %32, %originalBB91alteredBB ], [ %32, %originalBB87alteredBB ], [ %32, %originalBB83alteredBB ], [ %32, %originalBB71alteredBB ], [ %32, %originalBB67alteredBB ], [ %32, %originalBB63alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %32, %for.inc60 ], [ %32, %for.end59 ], [ %32, %originalBBpart2100 ], [ %32, %originalBB91 ], [ %32, %for.inc57 ], [ %32, %originalBBpart289 ], [ %32, %originalBB87 ], [ %32, %if.end56 ], [ %32, %originalBBpart285 ], [ %32, %originalBB83 ], [ %32, %if.else55 ], [ %32, %if.then40 ], [ %32, %for.body31 ], [ %31, %for.cond29 ], [ %32, %for.body28 ], [ %30, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %32, %for.end ], [ %32, %originalBBpart281 ], [ %32, %originalBB71 ], [ %32, %for.inc ], [ %32, %originalBBpart269 ], [ %32, %originalBB67 ], [ %32, %if.end ], [ %32, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %32, %originalBBpart265 ], [ %27, %originalBB63 ], [ %32, %for.cond1 ], [ %32, %for.body ], [ %32, %originalBBpart2 ], [ %26, %originalBB ], [ %32, %for.cond ]
  %.be12 = phi i32 [ %33, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %33, %originalBB91alteredBB ], [ %33, %originalBB87alteredBB ], [ %33, %originalBB83alteredBB ], [ %33, %originalBB71alteredBB ], [ %33, %originalBB67alteredBB ], [ %33, %originalBB63alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %33, %for.inc60 ], [ %33, %for.end59 ], [ %33, %originalBBpart2100 ], [ %33, %originalBB91 ], [ %33, %for.inc57 ], [ %33, %originalBBpart289 ], [ %33, %originalBB87 ], [ %33, %if.end56 ], [ %33, %originalBBpart285 ], [ %33, %originalBB83 ], [ %33, %if.else55 ], [ %33, %if.then40 ], [ %32, %for.body31 ], [ %31, %for.cond29 ], [ %33, %for.body28 ], [ %30, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %33, %for.end ], [ %33, %originalBBpart281 ], [ %33, %originalBB71 ], [ %33, %for.inc ], [ %33, %originalBBpart269 ], [ %33, %originalBB67 ], [ %33, %if.end ], [ %33, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %33, %originalBBpart265 ], [ %27, %originalBB63 ], [ %33, %for.cond1 ], [ %33, %for.body ], [ %33, %originalBBpart2 ], [ %26, %originalBB ], [ %33, %for.cond ]
  %.be13 = phi i32 [ %34, %loopEntry ], [ %75, %originalBB102alteredBB ], [ %34, %originalBB91alteredBB ], [ %34, %originalBB87alteredBB ], [ %34, %originalBB83alteredBB ], [ %34, %originalBB71alteredBB ], [ %34, %originalBB67alteredBB ], [ %34, %originalBB63alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBBpart2110 ], [ %71, %originalBB102 ], [ %34, %for.inc60 ], [ %34, %for.end59 ], [ %34, %originalBBpart2100 ], [ %34, %originalBB91 ], [ %34, %for.inc57 ], [ %34, %originalBBpart289 ], [ %34, %originalBB87 ], [ %34, %if.end56 ], [ %34, %originalBBpart285 ], [ %34, %originalBB83 ], [ %34, %if.else55 ], [ %33, %if.then40 ], [ %32, %for.body31 ], [ %31, %for.cond29 ], [ %34, %for.body28 ], [ %30, %for.cond26 ], [ 1, %for.end25 ], [ %.neg1, %for.inc23 ], [ %34, %for.end ], [ %34, %originalBBpart281 ], [ %34, %originalBB71 ], [ %34, %for.inc ], [ %34, %originalBBpart269 ], [ %34, %originalBB67 ], [ %34, %if.end ], [ %34, %if.else ], [ %29, %if.then ], [ %28, %for.body3 ], [ %34, %originalBBpart265 ], [ %27, %originalBB63 ], [ %34, %for.cond1 ], [ %34, %for.body ], [ %34, %originalBBpart2 ], [ %26, %originalBB ], [ %34, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -761637814, %originalBB102alteredBB ], [ -612056108, %originalBB91alteredBB ], [ 66334721, %originalBB87alteredBB ], [ -1586490361, %originalBB83alteredBB ], [ -2015650665, %originalBB71alteredBB ], [ 1128810856, %originalBB67alteredBB ], [ -658192227, %originalBB63alteredBB ], [ 1471376247, %originalBBalteredBB ], [ 1478649220, %originalBBpart2110 ], [ %8, %originalBB102 ], [ %9, %for.inc60 ], [ 1188030548, %for.end59 ], [ -82092175, %originalBBpart2100 ], [ %10, %originalBB91 ], [ %11, %for.inc57 ], [ 1821662470, %originalBBpart289 ], [ %12, %originalBB87 ], [ %13, %if.end56 ], [ -1323357664, %originalBBpart285 ], [ %14, %originalBB83 ], [ %15, %if.else55 ], [ -1074597336, %if.then40 ], [ %62, %for.body31 ], [ %55, %for.cond29 ], [ -82092175, %for.body28 ], [ %53, %for.cond26 ], [ 1478649220, %for.end25 ], [ 832123324, %for.inc23 ], [ -166463644, %for.end ], [ -1497898918, %originalBBpart281 ], [ %17, %originalBB71 ], [ %18, %for.inc ], [ -640730973, %originalBBpart269 ], [ %19, %originalBB67 ], [ %20, %if.end ], [ -1065507377, %if.else ], [ 1514360680, %if.then ], [ %44, %for.body3 ], [ %37, %originalBBpart265 ], [ %21, %originalBB63 ], [ %22, %for.cond1 ], [ -1497898918, %for.body ], [ %35, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %26, %23
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %35 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1099113693, i32 -221228132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %36, %27
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 315901870, i32 -1065507377
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @j, align 4
  %39 = sub i32 %28, %38
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %40 = load i32, i32* %arrayidx, align 4
  %41 = xor i32 %38, -1
  %42 = add i32 %28, %41
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %40, %43
  %44 = select i1 %cmp8, i32 -312810852, i32 -1363325776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @j, align 4
  %46 = sub i32 %29, %45
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  store i32 %47, i32* @t, align 4
  %48 = xor i32 %45, -1
  %49 = add i32 %29, %48
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  store i32 %50, i32* %arrayidx11, align 4
  store i32 %47, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg1 = add i32 %30, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %30, %16
  %53 = select i1 %cmp27, i32 -202581748, i32 1807128953
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %cmp30 = icmp slt i32 %54, %31
  %55 = select i1 %cmp30, i32 126050319, i32 -1323357664
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = sub i32 %32, %56
  %idxprom33 = sext i32 %57 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %59 = xor i32 %56, -1
  %60 = add i32 %32, %59
  %idxprom37 = sext i32 %60 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %58, %61
  %62 = select i1 %cmp39, i32 843584454, i32 -1750864456
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = sub i32 %33, %63
  %idxprom42 = sext i32 %64 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom42
  %65 = load i32, i32* %arrayidx43, align 4
  store i32 %65, i32* @t, align 4
  %66 = xor i32 %63, -1
  %67 = add i32 %33, %66
  %idxprom46 = sext i32 %67 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  %68 = load i32, i32* %arrayidx47, align 4
  store i32 %68, i32* %arrayidx43, align 4
  store i32 %65, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %71 = add i32 %34, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %.neg = add i32 %72, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %73 = load i32, i32* @j, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @j, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %34, 1
  store i32 %75, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @passed3() local_unnamed_addr #2 {
entry:
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 -1655398004, i32 2037980953
  %11 = select i1 %9, i32 279976426, i32 2037980953
  %12 = select i1 %9, i32 -1661965612, i32 264462563
  %13 = select i1 %9, i32 -508510806, i32 264462563
  %14 = select i1 %9, i32 37453681, i32 1209315301
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1767130110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1767130110, label %first
    i32 927104165, label %originalBB
    i32 37453681, label %originalBBpart2
    i32 -1357278055, label %for.cond
    i32 -785960211, label %for.body
    i32 -508510806, label %originalBB13
    i32 -1661965612, label %originalBBpart215
    i32 99425404, label %for.inc
    i32 196191218, label %for.end
    i32 279976426, label %originalBB17
    i32 -1655398004, label %originalBBpart219
    i32 -1637351671, label %for.cond3
    i32 1567539910, label %for.body5
    i32 -343608676, label %for.inc10
    i32 -1185082031, label %for.end12
    i32 1209315301, label %originalBBalteredBB
    i32 264462563, label %originalBB13alteredBB
    i32 2037980953, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 279976426, %originalBB17alteredBB ], [ -508510806, %originalBB13alteredBB ], [ 927104165, %originalBBalteredBB ], [ -1637351671, %for.inc10 ], [ -343608676, %for.body5 ], [ %24, %for.cond3 ], [ -1637351671, %originalBBpart219 ], [ %10, %originalBB17 ], [ %11, %for.end ], [ -1357278055, %for.inc ], [ 99425404, %originalBBpart215 ], [ %12, %originalBB13 ], [ %13, %for.body ], [ %18, %for.cond ], [ -1357278055, %originalBBpart2 ], [ %14, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %16 = select i1 %15, i32 927104165, i32 1209315301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %17, %7
  %18 = select i1 %cmp, i32 -785960211, i32 196191218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %23, %8
  %24 = select i1 %cmp4, i32 1567539910, i32 -1185082031
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = add i32 %7, %25
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %30 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %31 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  store i32 %31, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @passed4() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -914827498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914827498, label %for.cond
    i32 1855024514, label %originalBB
    i32 327741200, label %originalBBpart2
    i32 1510724470, label %for.body
    i32 -221354068, label %originalBB2
    i32 68465300, label %originalBBpart24
    i32 1180389118, label %for.inc
    i32 1615012744, label %for.end
    i32 -1631239787, label %originalBBalteredBB
    i32 -451699454, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -221354068, %originalBB2alteredBB ], [ 1855024514, %originalBBalteredBB ], [ -914827498, %for.inc ], [ 1180389118, %originalBBpart24 ], [ %43, %originalBB2 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1855024514, i32 -1631239787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %12, %11
  %cmp = icmp slt i32 %10, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 327741200, i32 -1631239787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1510724470, i32 1615012744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -221354068, i32 -451699454
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 68465300, i32 -451699454
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %46 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %47 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1735528953, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1735528953, label %first
    i32 1666968924, label %originalBB
    i32 -967367509, label %originalBBpart2
    i32 1412485109, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1666968924, i32 1412485109
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @passed1()
  tail call void @passed2()
  tail call void @passed3()
  tail call void @passed4()
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -967367509, i32 1412485109
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @passed1()
  tail call void @passed2()
  tail call void @passed3()
  tail call void @passed4()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1666968924, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
