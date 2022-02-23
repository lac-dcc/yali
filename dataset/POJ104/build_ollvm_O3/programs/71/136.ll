; ModuleID = 'build_ollvm/programs/71/136.ll'
source_filename = "source-C-CXX/71/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904423554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904423554, label %for.cond
    i32 -365206561, label %for.body
    i32 -1446927917, label %for.cond1
    i32 1805548640, label %for.body3
    i32 -113930416, label %originalBB
    i32 1435944357, label %originalBBpart2
    i32 -1470651320, label %for.inc
    i32 -1022142949, label %for.end
    i32 745116244, label %for.inc7
    i32 1843058034, label %originalBB111
    i32 1589922006, label %originalBBpart2113
    i32 -64860885, label %for.end9
    i32 1815835406, label %for.cond10
    i32 590693099, label %for.body12
    i32 -28471649, label %for.inc21
    i32 -2001188150, label %for.end23
    i32 835897289, label %for.cond24
    i32 1836032951, label %for.body27
    i32 -62906709, label %originalBB115
    i32 -781707654, label %originalBBpart2122
    i32 -853023252, label %for.inc36
    i32 -665237033, label %for.end38
    i32 -418732180, label %for.cond55
    i32 1994808240, label %for.body57
    i32 -696926089, label %originalBB124
    i32 -1186400965, label %originalBBpart2126
    i32 1100214761, label %for.cond58
    i32 2056848198, label %for.body60
    i32 1492104412, label %land.lhs.true
    i32 -1794811492, label %land.lhs.true80
    i32 -1853242470, label %land.lhs.true91
    i32 -2009511062, label %if.then
    i32 216072813, label %originalBB128
    i32 504299872, label %originalBBpart2137
    i32 -1625704338, label %if.end
    i32 -44733372, label %for.inc105
    i32 387635180, label %for.end107
    i32 -1794534078, label %for.inc108
    i32 -1327394016, label %for.end110
    i32 778090998, label %originalBB139
    i32 -1033494274, label %originalBBpart2141
    i32 1929159361, label %originalBBalteredBB
    i32 857001857, label %originalBB111alteredBB
    i32 -1079502362, label %originalBB115alteredBB
    i32 -721762007, label %originalBB124alteredBB
    i32 -160418632, label %originalBB128alteredBB
    i32 1312033584, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB139, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end, %originalBBpart2137, %originalBB128, %if.then, %land.lhs.true91, %land.lhs.true80, %land.lhs.true, %for.body60, %for.cond58, %originalBBpart2126, %originalBB124, %for.body57, %for.cond55, %for.end38, %for.inc36, %originalBBpart2122, %originalBB115, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body12, %for.cond10, %for.end9, %originalBBpart2113, %originalBB111, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %154, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end110 ], [ %135, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 1, %for.end38 ], [ %71, %for.inc36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 1, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2113 ], [ %32, %originalBB111 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %134, %for.inc105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %47, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 1, %for.end9 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 778090998, %originalBB139alteredBB ], [ 216072813, %originalBB128alteredBB ], [ -696926089, %originalBB124alteredBB ], [ -62906709, %originalBB115alteredBB ], [ 1843058034, %originalBB111alteredBB ], [ -113930416, %originalBBalteredBB ], [ %153, %originalBB139 ], [ %144, %for.end110 ], [ -418732180, %for.inc108 ], [ -1794534078, %for.end107 ], [ 1100214761, %for.inc105 ], [ -44733372, %if.end ], [ -1625704338, %originalBBpart2137 ], [ %133, %originalBB128 ], [ %122, %if.then ], [ %113, %land.lhs.true91 ], [ %109, %land.lhs.true80 ], [ %105, %land.lhs.true ], [ %101, %for.body60 ], [ %97, %for.cond58 ], [ 1100214761, %originalBBpart2126 ], [ %95, %originalBB124 ], [ %86, %for.body57 ], [ %77, %for.cond55 ], [ -418732180, %for.end38 ], [ 835897289, %for.inc36 ], [ -853023252, %originalBBpart2122 ], [ %70, %originalBB115 ], [ %59, %for.body27 ], [ %50, %for.cond24 ], [ 835897289, %for.end23 ], [ 1815835406, %for.inc21 ], [ -28471649, %for.body12 ], [ %44, %for.cond10 ], [ 1815835406, %for.end9 ], [ 904423554, %originalBBpart2113 ], [ %41, %originalBB111 ], [ %31, %for.inc7 ], [ 745116244, %for.end ], [ -1446927917, %for.inc ], [ -1470651320, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1446927917, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -64860885, i32 -365206561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1022142949, i32 1805548640
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -113930416, i32 1929159361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1435944357, i32 1929159361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1843058034, i32 857001857
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1589922006, i32 857001857
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp11 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp11, i32 590693099, i32 -2001188150
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom14
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = add i32 %48, 1
  %cmp26 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp26, i32 1836032951, i32 -665237033
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -62906709, i32 -1079502362
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28, i64 0
  store i32 0, i32* %arrayidx30, align 8
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 1
  %idxprom34 = sext i32 %61 to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -781707654, i32 -1079502362
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx40, align 16
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1
  %idxprom43 = sext i32 %73 to i64
  %arrayidx44 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %74 = load i32, i32* %m, align 4
  %75 = add i32 %74, 1
  %idxprom46 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46, i64 0
  store i32 0, i32* %arrayidx48, align 8
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom43
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %cmp56.not = icmp sgt i32 %i.0, %76
  %77 = select i1 %cmp56.not, i32 -1327394016, i32 1994808240
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -696926089, i32 -721762007
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1186400965, i32 -721762007
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp59.not = icmp sgt i32 %j.0, %96
  %97 = select i1 %cmp59.not, i32 387635180, i32 2056848198
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %98 = load i32, i32* %arrayidx64, align 4
  %99 = add i32 %j.0, -1
  %idxprom67 = sext i32 %99 to i64
  %arrayidx68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom67
  %100 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp slt i32 %98, %100
  %101 = select i1 %cmp69.not, i32 -1625704338, i32 1492104412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %102 = load i32, i32* %arrayidx73, align 4
  %103 = add i32 %j.0, 1
  %idxprom77 = sext i32 %103 to i64
  %arrayidx78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom77
  %104 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %102, %104
  %105 = select i1 %cmp79.not, i32 -1625704338, i32 -1794811492
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %106 = load i32, i32* %arrayidx84, align 4
  %107 = add i32 %i.0, 1
  %idxprom86 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom83
  %108 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %106, %108
  %109 = select i1 %cmp90.not, i32 -1625704338, i32 -1853242470
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %110 = load i32, i32* %arrayidx95, align 4
  %111 = add i32 %i.0, -1
  %idxprom97 = sext i32 %111 to i64
  %arrayidx100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom94
  %112 = load i32, i32* %arrayidx100, align 4
  %cmp101.not = icmp slt i32 %110, %112
  %113 = select i1 %cmp101.not, i32 -1625704338, i32 -2009511062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 216072813, i32 -160418632
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %124 = add i32 %j.0, -1
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 504299872, i32 -160418632
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 778090998, i32 1312033584
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1033494274, i32 1312033584
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 0
  store i32 0, i32* %arrayidx30alteredBB, align 8
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 1
  %idxprom34alteredBB = sext i32 %156 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  %158 = add i32 %j.0, -1
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %158)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
