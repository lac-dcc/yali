; ModuleID = 'build_ollvm/programs/40/519.ll'
source_filename = "source-C-CXX/40/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 3
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 4
  %arrayidx18alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 2
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 3
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 1
  %0 = bitcast i32* %arrayidx20alteredBB to i8*
  %1 = bitcast i32* %arrayidx30alteredBB to i8*
  %2 = bitcast i32* %arrayidx42alteredBB to i8*
  %3 = bitcast i32* %arrayidx20alteredBB to i8*
  %4 = bitcast i32* %arrayidx30alteredBB to i8*
  %5 = bitcast i32* %arrayidx42alteredBB to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %j53.0 = phi i32 [ undef, %entry ], [ %j53.0.be, %loopEntry.backedge ]
  %i68.0 = phi i32 [ undef, %entry ], [ %i68.0.be, %loopEntry.backedge ]
  %j72.0 = phi i32 [ undef, %entry ], [ %j72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -339148941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339148941, label %for.cond
    i32 -1519307116, label %for.body
    i32 1448381911, label %for.cond1
    i32 1554860737, label %for.body3
    i32 482824263, label %originalBB
    i32 -33364385, label %originalBBpart2
    i32 -342839415, label %for.inc
    i32 -40551561, label %for.end
    i32 2099402263, label %originalBB91
    i32 1330524185, label %originalBBpart293
    i32 738555733, label %for.inc6
    i32 219074313, label %originalBB95
    i32 1270912942, label %originalBBpart2102
    i32 -2004430948, label %for.end8
    i32 -1933571004, label %originalBB104
    i32 -1316160120, label %originalBBpart2106
    i32 1959686332, label %for.cond50
    i32 1561929024, label %for.body52
    i32 2146266675, label %for.cond54
    i32 1403246586, label %for.body56
    i32 57283420, label %if.then
    i32 -193334018, label %if.end
    i32 -2063277787, label %originalBB108
    i32 -1345057389, label %originalBBpart2110
    i32 584552715, label %for.inc62
    i32 216723248, label %for.end64
    i32 1347398773, label %for.inc65
    i32 105197144, label %originalBB112
    i32 -1611523618, label %originalBBpart2114
    i32 213403927, label %for.end67
    i32 -958252167, label %for.cond69
    i32 -509108379, label %for.body71
    i32 1271124, label %for.cond73
    i32 -236879121, label %for.body75
    i32 -103915429, label %if.then81
    i32 1492196060, label %if.end84
    i32 1130839395, label %for.inc85
    i32 1548037217, label %originalBB116
    i32 -1111830872, label %originalBBpart2121
    i32 600232470, label %for.end87
    i32 -584855075, label %for.inc88
    i32 -1723625938, label %for.end90
    i32 1996294556, label %originalBBalteredBB
    i32 -2046570154, label %originalBB91alteredBB
    i32 1470173372, label %originalBB95alteredBB
    i32 654135813, label %originalBB104alteredBB
    i32 -2138042616, label %originalBB108alteredBB
    i32 -175326491, label %originalBB112alteredBB
    i32 -1173049307, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2121, %originalBB116, %for.inc85, %if.end84, %if.then81, %for.body75, %for.cond73, %for.body71, %for.cond69, %for.end67, %originalBBpart2114, %originalBB112, %for.inc65, %for.end64, %for.inc62, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body56, %for.cond54, %for.body52, %for.cond50, %originalBBpart2106, %originalBB104, %for.end8, %originalBBpart2102, %originalBB95, %for.inc6, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %147, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2102 ], [ %53, %originalBB95 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB116alteredBB ], [ %148, %originalBB112alteredBB ], [ %i49.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i49.0, %originalBB95alteredBB ], [ %i49.0, %originalBB91alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %for.inc88 ], [ %i49.0, %for.end87 ], [ %i49.0, %originalBBpart2121 ], [ %i49.0, %originalBB116 ], [ %i49.0, %for.inc85 ], [ %i49.0, %if.end84 ], [ %i49.0, %if.then81 ], [ %i49.0, %for.body75 ], [ %i49.0, %for.cond73 ], [ %i49.0, %for.body71 ], [ %i49.0, %for.cond69 ], [ %i49.0, %for.end67 ], [ %i49.0, %originalBBpart2114 ], [ %113, %originalBB112 ], [ %i49.0, %for.inc65 ], [ %i49.0, %for.end64 ], [ %i49.0, %for.inc62 ], [ %i49.0, %originalBBpart2110 ], [ %i49.0, %originalBB108 ], [ %i49.0, %if.end ], [ %i49.0, %if.then ], [ %i49.0, %for.body56 ], [ %i49.0, %for.cond54 ], [ %i49.0, %for.body52 ], [ %i49.0, %for.cond50 ], [ %i49.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i49.0, %for.end8 ], [ %i49.0, %originalBBpart2102 ], [ %i49.0, %originalBB95 ], [ %i49.0, %for.inc6 ], [ %i49.0, %originalBBpart293 ], [ %i49.0, %originalBB91 ], [ %i49.0, %for.end ], [ %i49.0, %for.inc ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.body3 ], [ %i49.0, %for.cond1 ], [ %i49.0, %for.body ], [ %i49.0, %for.cond ]
  %j53.0.be = phi i32 [ %j53.0, %loopEntry ], [ %j53.0, %originalBB116alteredBB ], [ %j53.0, %originalBB112alteredBB ], [ %j53.0, %originalBB108alteredBB ], [ %j53.0, %originalBB104alteredBB ], [ %j53.0, %originalBB95alteredBB ], [ %j53.0, %originalBB91alteredBB ], [ %j53.0, %originalBBalteredBB ], [ %j53.0, %for.inc88 ], [ %j53.0, %for.end87 ], [ %j53.0, %originalBBpart2121 ], [ %j53.0, %originalBB116 ], [ %j53.0, %for.inc85 ], [ %j53.0, %if.end84 ], [ %j53.0, %if.then81 ], [ %j53.0, %for.body75 ], [ %j53.0, %for.cond73 ], [ %j53.0, %for.body71 ], [ %j53.0, %for.cond69 ], [ %j53.0, %for.end67 ], [ %j53.0, %originalBBpart2114 ], [ %j53.0, %originalBB112 ], [ %j53.0, %for.inc65 ], [ %j53.0, %for.end64 ], [ %103, %for.inc62 ], [ %j53.0, %originalBBpart2110 ], [ %j53.0, %originalBB108 ], [ %j53.0, %if.end ], [ %j53.0, %if.then ], [ %j53.0, %for.body56 ], [ %j53.0, %for.cond54 ], [ 0, %for.body52 ], [ %j53.0, %for.cond50 ], [ %j53.0, %originalBBpart2106 ], [ %j53.0, %originalBB104 ], [ %j53.0, %for.end8 ], [ %j53.0, %originalBBpart2102 ], [ %j53.0, %originalBB95 ], [ %j53.0, %for.inc6 ], [ %j53.0, %originalBBpart293 ], [ %j53.0, %originalBB91 ], [ %j53.0, %for.end ], [ %j53.0, %for.inc ], [ %j53.0, %originalBBpart2 ], [ %j53.0, %originalBB ], [ %j53.0, %for.body3 ], [ %j53.0, %for.cond1 ], [ %j53.0, %for.body ], [ %j53.0, %for.cond ]
  %i68.0.be = phi i32 [ %i68.0, %loopEntry ], [ %i68.0, %originalBB116alteredBB ], [ %i68.0, %originalBB112alteredBB ], [ %i68.0, %originalBB108alteredBB ], [ %i68.0, %originalBB104alteredBB ], [ %i68.0, %originalBB95alteredBB ], [ %i68.0, %originalBB91alteredBB ], [ %i68.0, %originalBBalteredBB ], [ %146, %for.inc88 ], [ %i68.0, %for.end87 ], [ %i68.0, %originalBBpart2121 ], [ %i68.0, %originalBB116 ], [ %i68.0, %for.inc85 ], [ %i68.0, %if.end84 ], [ %i68.0, %if.then81 ], [ %i68.0, %for.body75 ], [ %i68.0, %for.cond73 ], [ %i68.0, %for.body71 ], [ %i68.0, %for.cond69 ], [ 4, %for.end67 ], [ %i68.0, %originalBBpart2114 ], [ %i68.0, %originalBB112 ], [ %i68.0, %for.inc65 ], [ %i68.0, %for.end64 ], [ %i68.0, %for.inc62 ], [ %i68.0, %originalBBpart2110 ], [ %i68.0, %originalBB108 ], [ %i68.0, %if.end ], [ %i68.0, %if.then ], [ %i68.0, %for.body56 ], [ %i68.0, %for.cond54 ], [ %i68.0, %for.body52 ], [ %i68.0, %for.cond50 ], [ %i68.0, %originalBBpart2106 ], [ %i68.0, %originalBB104 ], [ %i68.0, %for.end8 ], [ %i68.0, %originalBBpart2102 ], [ %i68.0, %originalBB95 ], [ %i68.0, %for.inc6 ], [ %i68.0, %originalBBpart293 ], [ %i68.0, %originalBB91 ], [ %i68.0, %for.end ], [ %i68.0, %for.inc ], [ %i68.0, %originalBBpart2 ], [ %i68.0, %originalBB ], [ %i68.0, %for.body3 ], [ %i68.0, %for.cond1 ], [ %i68.0, %for.body ], [ %i68.0, %for.cond ]
  %j72.0.be = phi i32 [ %j72.0, %loopEntry ], [ %.neg, %originalBB116alteredBB ], [ %j72.0, %originalBB112alteredBB ], [ %j72.0, %originalBB108alteredBB ], [ %j72.0, %originalBB104alteredBB ], [ %j72.0, %originalBB95alteredBB ], [ %j72.0, %originalBB91alteredBB ], [ %j72.0, %originalBBalteredBB ], [ %j72.0, %for.inc88 ], [ %j72.0, %for.end87 ], [ %j72.0, %originalBBpart2121 ], [ %.neg20, %originalBB116 ], [ %j72.0, %for.inc85 ], [ %j72.0, %if.end84 ], [ %j72.0, %if.then81 ], [ %j72.0, %for.body75 ], [ %j72.0, %for.cond73 ], [ 0, %for.body71 ], [ %j72.0, %for.cond69 ], [ %j72.0, %for.end67 ], [ %j72.0, %originalBBpart2114 ], [ %j72.0, %originalBB112 ], [ %j72.0, %for.inc65 ], [ %j72.0, %for.end64 ], [ %j72.0, %for.inc62 ], [ %j72.0, %originalBBpart2110 ], [ %j72.0, %originalBB108 ], [ %j72.0, %if.end ], [ %j72.0, %if.then ], [ %j72.0, %for.body56 ], [ %j72.0, %for.cond54 ], [ %j72.0, %for.body52 ], [ %j72.0, %for.cond50 ], [ %j72.0, %originalBBpart2106 ], [ %j72.0, %originalBB104 ], [ %j72.0, %for.end8 ], [ %j72.0, %originalBBpart2102 ], [ %j72.0, %originalBB95 ], [ %j72.0, %for.inc6 ], [ %j72.0, %originalBBpart293 ], [ %j72.0, %originalBB91 ], [ %j72.0, %for.end ], [ %j72.0, %for.inc ], [ %j72.0, %originalBBpart2 ], [ %j72.0, %originalBB ], [ %j72.0, %for.body3 ], [ %j72.0, %for.cond1 ], [ %j72.0, %for.body ], [ %j72.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1548037217, %originalBB116alteredBB ], [ 105197144, %originalBB112alteredBB ], [ -2063277787, %originalBB108alteredBB ], [ -1933571004, %originalBB104alteredBB ], [ 219074313, %originalBB95alteredBB ], [ 2099402263, %originalBB91alteredBB ], [ 482824263, %originalBBalteredBB ], [ -958252167, %for.inc88 ], [ -584855075, %for.end87 ], [ 1271124, %originalBBpart2121 ], [ %145, %originalBB116 ], [ %136, %for.inc85 ], [ 1130839395, %if.end84 ], [ 1492196060, %if.then81 ], [ %126, %for.body75 ], [ %124, %for.cond73 ], [ 1271124, %for.body71 ], [ %123, %for.cond69 ], [ -958252167, %for.end67 ], [ 1959686332, %originalBBpart2114 ], [ %122, %originalBB112 ], [ %112, %for.inc65 ], [ 1347398773, %for.end64 ], [ 2146266675, %for.inc62 ], [ 584552715, %originalBBpart2110 ], [ %102, %originalBB108 ], [ %93, %if.end ], [ -193334018, %if.then ], [ %84, %for.body56 ], [ %82, %for.cond54 ], [ 2146266675, %for.body52 ], [ %81, %for.cond50 ], [ 1959686332, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %71, %for.end8 ], [ -339148941, %originalBBpart2102 ], [ %62, %originalBB95 ], [ %52, %for.inc6 ], [ 738555733, %originalBBpart293 ], [ %43, %originalBB91 ], [ %34, %for.end ], [ 1448381911, %for.inc ], [ -342839415, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body3 ], [ %7, %for.cond1 ], [ 1448381911, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %6 = select i1 %cmp, i32 -1519307116, i32 -2004430948
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %7 = select i1 %cmp2, i32 1554860737, i32 -40551561
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 482824263, i32 1996294556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -33364385, i32 1996294556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2099402263, i32 -2046570154
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1330524185, i32 -2046570154
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 219074313, i32 1470173372
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1270912942, i32 1470173372
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1933571004, i32 654135813
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i32 -1, i32* %arrayidx10alteredBB, align 16
  store i32 -1, i32* %arrayidx12alteredBB, align 4
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  store i32 -1, i32* %arrayidx16alteredBB, align 16
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %3, i8 -1, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %4, i8 -1, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %5, i8 -1, i64 16, i1 false)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1316160120, i32 654135813
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i49.0, 4
  %81 = select i1 %cmp51, i32 1561929024, i32 213403927
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j53.0, 5
  %82 = select i1 %cmp55, i32 1403246586, i32 216723248
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j53.0 to i64
  %idxprom59 = sext i32 %i49.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %83 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %83, -1
  %84 = select i1 %cmp61.not, i32 -193334018, i32 57283420
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j53.0, 1
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg21)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2063277787, i32 -2138042616
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1345057389, i32 -2138042616
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %103 = add i32 %j53.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 105197144, i32 -175326491
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %113 = add i32 %i49.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1611523618, i32 -175326491
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i68.0, 5
  %123 = select i1 %cmp70, i32 -509108379, i32 -1723625938
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j72.0, 5
  %124 = select i1 %cmp74, i32 -236879121, i32 600232470
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j72.0 to i64
  %idxprom78 = sext i32 %i68.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %125 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp eq i32 %125, -1
  %126 = select i1 %cmp80.not, i32 1492196060, i32 -103915429
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %127 = add i32 %j72.0, 1
  %call83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1548037217, i32 -1173049307
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg20 = add i32 %j72.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1111830872, i32 -1173049307
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %146 = add i32 %i68.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %arrayidx10alteredBB, align 16
  store i32 -1, i32* %arrayidx12alteredBB, align 4
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  store i32 -1, i32* %arrayidx16alteredBB, align 16
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %0, i8 -1, i64 20, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %1, i8 -1, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i49.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j72.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
