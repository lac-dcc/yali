; ModuleID = 'build_ollvm/programs/74/248.ll'
source_filename = "source-C-CXX/74/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %data = alloca [3 x [1100 x i32]], align 16
  %c = alloca i8, align 1
  %c4 = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 47416423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 47416423, label %for.cond
    i32 -1868370207, label %if.then
    i32 1203882216, label %if.end
    i32 -111979356, label %originalBB
    i32 -66463630, label %originalBBpart2
    i32 939577149, label %for.end
    i32 -2021477041, label %for.cond3
    i32 1628314008, label %originalBB71
    i32 -1874781865, label %originalBBpart273
    i32 -809436911, label %if.then12
    i32 -405546859, label %if.end13
    i32 -1488240207, label %for.end15
    i32 -588351309, label %for.cond17
    i32 -1650259666, label %originalBB75
    i32 -1524333210, label %originalBBpart277
    i32 -1150431042, label %for.body
    i32 1866401599, label %originalBB79
    i32 -1210056396, label %originalBBpart281
    i32 1401492427, label %land.lhs.true
    i32 1824331907, label %if.then30
    i32 607368900, label %originalBB83
    i32 -628661701, label %originalBBpart291
    i32 353466610, label %if.end32
    i32 -1932087951, label %originalBB93
    i32 883819312, label %originalBBpart295
    i32 -630756916, label %for.inc
    i32 -1159027301, label %originalBB97
    i32 1371354883, label %originalBBpart2110
    i32 779328656, label %for.end34
    i32 1396648408, label %for.cond35
    i32 679736345, label %originalBB112
    i32 -636460048, label %originalBBpart2114
    i32 -411085745, label %for.body38
    i32 -1768471935, label %for.cond39
    i32 213694945, label %for.body42
    i32 -1567049204, label %land.lhs.true48
    i32 -1343389844, label %originalBB116
    i32 1140690170, label %originalBBpart2118
    i32 -870533244, label %if.then54
    i32 1660348936, label %if.end56
    i32 62269130, label %originalBB120
    i32 -664800939, label %originalBBpart2122
    i32 -940223775, label %for.inc57
    i32 -211392076, label %for.end59
    i32 2134242420, label %if.then62
    i32 -1446551163, label %if.end63
    i32 1641977060, label %originalBB124
    i32 738993549, label %originalBBpart2126
    i32 -1663566062, label %for.inc64
    i32 -1097725343, label %originalBB128
    i32 355558599, label %originalBBpart2134
    i32 1839472419, label %for.end66
    i32 -1713629739, label %originalBBalteredBB
    i32 -464874547, label %originalBB71alteredBB
    i32 -385935627, label %originalBB75alteredBB
    i32 1125161092, label %originalBB79alteredBB
    i32 -1614419396, label %originalBB83alteredBB
    i32 -150163340, label %originalBB93alteredBB
    i32 -150852394, label %originalBB97alteredBB
    i32 -499435726, label %originalBB112alteredBB
    i32 -1688511787, label %originalBB116alteredBB
    i32 1261385362, label %originalBB120alteredBB
    i32 -1620882829, label %originalBB124alteredBB
    i32 409152670, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then62, %for.end59, %for.inc57, %originalBBpart2122, %originalBB120, %if.end56, %if.then54, %originalBBpart2118, %originalBB116, %land.lhs.true48, %for.body42, %for.cond39, %for.body38, %originalBBpart2114, %originalBB112, %for.cond35, %for.end34, %originalBBpart2110, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end32, %originalBBpart291, %originalBB83, %if.then30, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond17, %for.end15, %if.end13, %if.then12, %originalBBpart273, %originalBB71, %for.cond3, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB128 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB124 ], [ %n.0, %if.end63 ], [ %n.0, %if.then62 ], [ %n.0, %for.end59 ], [ %n.0, %for.inc57 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB120 ], [ %n.0, %if.end56 ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %land.lhs.true48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.cond35 ], [ %n.0, %for.end34 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.end32 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then30 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end15 ], [ %40, %if.end13 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond3 ], [ 1, %for.end ], [ %n.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %238, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %.neg32, %originalBB128 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond35 ], [ 1, %for.end34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %237, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %198, %for.inc57 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 1, %for.body38 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2110 ], [ %.neg33, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond17 ], [ 1, %for.end15 ], [ %j.0, %if.end13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %236, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc64 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end63 ], [ %temp.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.end56 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart291 ], [ %91, %originalBB83 ], [ %max.0, %if.then30 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond17 ], [ 0, %for.end15 ], [ %max.0, %if.end13 ], [ %max.0, %if.then12 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB120alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB97alteredBB ], [ %temp.0, %originalBB93alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB79alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB128 ], [ %temp.0, %for.inc64 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %if.end63 ], [ %temp.0, %if.then62 ], [ %temp.0, %for.end59 ], [ %temp.0, %for.inc57 ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB120 ], [ %temp.0, %if.end56 ], [ %179, %if.then54 ], [ %temp.0, %originalBBpart2118 ], [ %temp.0, %originalBB116 ], [ %temp.0, %land.lhs.true48 ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond39 ], [ 0, %for.body38 ], [ %temp.0, %originalBBpart2114 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.cond35 ], [ %temp.0, %for.end34 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB97 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart295 ], [ %temp.0, %originalBB93 ], [ %temp.0, %if.end32 ], [ %temp.0, %originalBBpart291 ], [ %temp.0, %originalBB83 ], [ %temp.0, %if.then30 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB79 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart277 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.cond17 ], [ %temp.0, %for.end15 ], [ %temp.0, %if.end13 ], [ %temp.0, %if.then12 ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %for.cond3 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097725343, %originalBB128alteredBB ], [ 1641977060, %originalBB124alteredBB ], [ 62269130, %originalBB120alteredBB ], [ -1343389844, %originalBB116alteredBB ], [ 679736345, %originalBB112alteredBB ], [ -1159027301, %originalBB97alteredBB ], [ -1932087951, %originalBB93alteredBB ], [ 607368900, %originalBB83alteredBB ], [ 1866401599, %originalBB79alteredBB ], [ -1650259666, %originalBB75alteredBB ], [ 1628314008, %originalBB71alteredBB ], [ -111979356, %originalBBalteredBB ], [ 1396648408, %originalBBpart2134 ], [ %235, %originalBB128 ], [ %226, %for.inc64 ], [ -1663566062, %originalBBpart2126 ], [ %217, %originalBB124 ], [ %208, %if.end63 ], [ -1446551163, %if.then62 ], [ %199, %for.end59 ], [ -1768471935, %for.inc57 ], [ -940223775, %originalBBpart2122 ], [ %197, %originalBB120 ], [ %188, %if.end56 ], [ 1660348936, %if.then54 ], [ %178, %originalBBpart2118 ], [ %177, %originalBB116 ], [ %167, %land.lhs.true48 ], [ %158, %for.body42 ], [ %156, %for.cond39 ], [ -1768471935, %for.body38 ], [ %155, %originalBBpart2114 ], [ %154, %originalBB112 ], [ %145, %for.cond35 ], [ 1396648408, %for.end34 ], [ -588351309, %originalBBpart2110 ], [ %136, %originalBB97 ], [ %127, %for.inc ], [ -630756916, %originalBBpart295 ], [ %118, %originalBB93 ], [ %109, %if.end32 ], [ 353466610, %originalBBpart291 ], [ %100, %originalBB83 ], [ %90, %if.then30 ], [ %81, %land.lhs.true ], [ %79, %originalBBpart281 ], [ %78, %originalBB79 ], [ %68, %for.body ], [ %59, %originalBBpart277 ], [ %58, %originalBB75 ], [ %49, %for.cond17 ], [ -588351309, %for.end15 ], [ -2021477041, %if.end13 ], [ -1488240207, %if.then12 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond3 ], [ -2021477041, %for.end ], [ 47416423, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 939577149, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %0, 10
  %1 = select i1 %cmp, i32 -1868370207, i32 1203882216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -111979356, i32 -1713629739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %n.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -66463630, i32 -1713629739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1628314008, i32 -464874547
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %n.0 to i64
  %arrayidx7 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7, i8* nonnull %c4)
  %29 = load i8, i8* %c4, align 1
  %cmp10 = icmp eq i8 %29, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1874781865, i32 -464874547
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -809436911, i32 -405546859
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1650259666, i32 -385935627
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp18 = icmp sle i32 %j.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1524333210, i32 -385935627
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1150431042, i32 779328656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1866401599, i32 1125161092
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %69, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1210056396, i32 1125161092
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %79 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1401492427, i32 353466610
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2, i64 %idxprom26
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %80, 0
  %81 = select i1 %cmp28, i32 1824331907, i32 353466610
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 607368900, i32 -1614419396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %91 = add i32 %max.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -628661701, i32 -1614419396
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1932087951, i32 -150163340
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 883819312, i32 -150163340
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1159027301, i32 -150852394
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1371354883, i32 -150852394
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 679736345, i32 -499435726
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 1001
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -636460048, i32 -499435726
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %155 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -411085745, i32 1839472419
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %j.0, %n.0
  %156 = select i1 %cmp40.not, i32 -211392076, i32 213694945
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1, i64 %idxprom44
  %157 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %157, %i.0
  %158 = select i1 %cmp46.not, i32 1660348936, i32 -1567049204
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1343389844, i32 -1688511787
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %168, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1140690170, i32 -1688511787
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %178 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -870533244, i32 1660348936
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %179 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 62269130, i32 1261385362
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -664800939, i32 1261385362
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %max.0, %temp.0
  %199 = select i1 %cmp60.not, i32 -1446551163, i32 2134242420
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1641977060, i32 -1620882829
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 738993549, i32 -1620882829
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1097725343, i32 409152670
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 355558599, i32 409152670
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %n.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB, i8* nonnull %c4)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %236 = add i32 %max.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
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
