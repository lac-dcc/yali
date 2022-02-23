; ModuleID = 'build_ollvm/programs/72/1340.ll'
source_filename = "source-C-CXX/72/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 2
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 3
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx3, i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9)
  %arrayidx11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 2
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 3
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 4
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11, i32* nonnull %arrayidx13, i32* nonnull %arrayidx15, i32* nonnull %arrayidx17, i32* nonnull %arrayidx19)
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 0
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 1
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 2
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 3
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 4
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22, i32* nonnull %arrayidx24, i32* nonnull %arrayidx26, i32* nonnull %arrayidx28, i32* nonnull %arrayidx30)
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 0
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 1
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 2
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 3
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 4
  %call42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx33, i32* nonnull %arrayidx35, i32* nonnull %arrayidx37, i32* nonnull %arrayidx39, i32* nonnull %arrayidx41)
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 0
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 1
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 2
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 3
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 4
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx44, i32* nonnull %arrayidx46, i32* nonnull %arrayidx48, i32* nonnull %arrayidx50, i32* nonnull %arrayidx52)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1406725353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1406725353, label %for.cond
    i32 -1063548363, label %for.body
    i32 -848128965, label %for.cond54
    i32 -1418964220, label %originalBB
    i32 -1726453354, label %originalBBpart2
    i32 1371631846, label %for.body56
    i32 1106202728, label %land.lhs.true
    i32 1676164257, label %originalBB158
    i32 -1011661032, label %originalBBpart2160
    i32 -1482858029, label %land.lhs.true72
    i32 282149040, label %land.lhs.true81
    i32 1559425757, label %land.lhs.true90
    i32 -1506570985, label %if.then
    i32 1945892899, label %land.lhs.true107
    i32 76983151, label %originalBB162
    i32 -1016930712, label %originalBBpart2164
    i32 -1673146481, label %land.lhs.true116
    i32 -1023402450, label %land.lhs.true125
    i32 1287973536, label %land.lhs.true134
    i32 -1108073304, label %if.then143
    i32 1003798296, label %originalBB166
    i32 -815115028, label %originalBBpart2191
    i32 339169967, label %if.end
    i32 -112628392, label %originalBB193
    i32 -2125857047, label %originalBBpart2195
    i32 -1275490552, label %if.end150
    i32 1611121529, label %for.inc
    i32 572052305, label %for.end
    i32 1765056855, label %for.inc151
    i32 -2106646617, label %for.end153
    i32 123289186, label %if.then155
    i32 -617747558, label %if.end157
    i32 -1088243957, label %originalBBalteredBB
    i32 1743857454, label %originalBB158alteredBB
    i32 -1940350217, label %originalBB162alteredBB
    i32 -370708631, label %originalBB166alteredBB
    i32 -266615333, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %if.then155, %for.end153, %for.inc151, %for.end, %for.inc, %if.end150, %originalBBpart2195, %originalBB193, %if.end, %originalBBpart2191, %originalBB166, %if.then143, %land.lhs.true134, %land.lhs.true125, %land.lhs.true116, %originalBBpart2164, %originalBB162, %land.lhs.true107, %if.then, %land.lhs.true90, %land.lhs.true81, %land.lhs.true72, %originalBBpart2160, %originalBB158, %land.lhs.true, %for.body56, %originalBBpart2, %originalBB, %for.cond54, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then155 ], [ %i.0, %for.end153 ], [ %.neg, %for.inc151 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then143 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true125 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond54 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then155 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end ], [ %125, %for.inc ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then143 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %land.lhs.true125 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond54 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB193alteredBB ], [ 1, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then155 ], [ %f.0, %for.end153 ], [ %f.0, %for.inc151 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end150 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB193 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2191 ], [ 1, %originalBB166 ], [ %f.0, %if.then143 ], [ %f.0, %land.lhs.true134 ], [ %f.0, %land.lhs.true125 ], [ %f.0, %land.lhs.true116 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %land.lhs.true107 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true90 ], [ %f.0, %land.lhs.true81 ], [ %f.0, %land.lhs.true72 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body56 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond54 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -112628392, %originalBB193alteredBB ], [ 1003798296, %originalBB166alteredBB ], [ 76983151, %originalBB162alteredBB ], [ 1676164257, %originalBB158alteredBB ], [ -1418964220, %originalBBalteredBB ], [ -617747558, %if.then155 ], [ %126, %for.end153 ], [ -1406725353, %for.inc151 ], [ 1765056855, %for.end ], [ -848128965, %for.inc ], [ 1611121529, %if.end150 ], [ -1275490552, %originalBBpart2195 ], [ %124, %originalBB193 ], [ %115, %if.end ], [ 339169967, %originalBBpart2191 ], [ %106, %originalBB166 ], [ %94, %if.then143 ], [ %85, %land.lhs.true134 ], [ %82, %land.lhs.true125 ], [ %79, %land.lhs.true116 ], [ %76, %originalBBpart2164 ], [ %75, %originalBB162 ], [ %64, %land.lhs.true107 ], [ %55, %if.then ], [ %52, %land.lhs.true90 ], [ %49, %land.lhs.true81 ], [ %46, %land.lhs.true72 ], [ %43, %originalBBpart2160 ], [ %42, %originalBB158 ], [ %31, %land.lhs.true ], [ %22, %for.body56 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond54 ], [ -848128965, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1063548363, i32 -2106646617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1418964220, i32 -1088243957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, 5
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1726453354, i32 -1088243957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %19 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1371631846, i32 572052305
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom58
  %20 = load i32, i32* %arrayidx59, align 4
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %21 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %20, %21
  %22 = select i1 %cmp63.not, i32 -1275490552, i32 1106202728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1676164257, i32 1743857454
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %32 = load i32, i32* %arrayidx67, align 4
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 1
  %33 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %32, %33
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1011661032, i32 1743857454
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %43 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1482858029, i32 -1275490552
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %44 = load i32, i32* %arrayidx76, align 4
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom73, i64 2
  %45 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp80.not, i32 -1275490552, i32 282149040
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %47 = load i32, i32* %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 3
  %48 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp89.not, i32 -1275490552, i32 1559425757
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %50 = load i32, i32* %arrayidx94, align 4
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom91, i64 4
  %51 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %50, %51
  %52 = select i1 %cmp98.not, i32 -1275490552, i32 -1506570985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  %53 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom101
  %54 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp sgt i32 %53, %54
  %55 = select i1 %cmp106.not, i32 339169967, i32 1945892899
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 76983151, i32 -1940350217
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %65 = load i32, i32* %arrayidx111, align 4
  %arrayidx114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom110
  %66 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %65, %66
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1016930712, i32 -1940350217
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %76 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1673146481, i32 339169967
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %77 = load i32, i32* %arrayidx120, align 4
  %arrayidx123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom119
  %78 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp124.not, i32 339169967, i32 -1023402450
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom126, i64 %idxprom128
  %80 = load i32, i32* %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom128
  %81 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp133.not, i32 339169967, i32 1287973536
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %83 = load i32, i32* %arrayidx138, align 4
  %arrayidx141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom137
  %84 = load i32, i32* %arrayidx141, align 4
  %cmp142.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp142.not, i32 339169967, i32 -1108073304
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1003798296, i32 -370708631
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = add i32 %j.0, 1
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom147
  %97 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96, i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -815115028, i32 -370708631
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -112628392, i32 -266615333
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2125857047, i32 -266615333
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %cmp154 = icmp eq i32 %f.0, 0
  %126 = select i1 %cmp154, i32 123289186, i32 -617747558
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = add i32 %j.0, 1
  %idxprom145alteredBB = sext i32 %i.0 to i64
  %idxprom147alteredBB = sext i32 %j.0 to i64
  %arrayidx148alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom145alteredBB, i64 %idxprom147alteredBB
  %129 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %127, i32 %128, i32 %129)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
