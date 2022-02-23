; ModuleID = 'build_ollvm/programs/14/412.ll'
source_filename = "source-C-CXX/14/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %points = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %SUM.0 = phi i32 [ 0, %entry ], [ %SUM.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1656537955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1656537955, label %for.cond
    i32 113790337, label %for.body
    i32 -603791062, label %originalBB
    i32 545577377, label %originalBBpart2
    i32 -1116330939, label %for.cond1
    i32 -315538265, label %for.body3
    i32 152179410, label %for.inc
    i32 434146022, label %originalBB53
    i32 -1241442477, label %originalBBpart257
    i32 -778776844, label %for.end
    i32 1033563587, label %for.inc7
    i32 -206236274, label %for.end9
    i32 -1802396604, label %for.cond10
    i32 -1538343710, label %originalBB59
    i32 -210057493, label %originalBBpart261
    i32 -74966255, label %for.body12
    i32 741947325, label %originalBB63
    i32 -909681894, label %originalBBpart265
    i32 -790791271, label %for.cond13
    i32 1386304864, label %for.body15
    i32 -932695093, label %for.inc20
    i32 440031126, label %for.end22
    i32 1228112124, label %originalBB67
    i32 -1837987002, label %originalBBpart279
    i32 -1253499629, label %if.then
    i32 -219629343, label %if.end
    i32 1876035933, label %originalBB81
    i32 -901288578, label %originalBBpart283
    i32 -1700342148, label %for.inc25
    i32 -695054435, label %for.end27
    i32 200064882, label %for.cond28
    i32 57451383, label %for.body30
    i32 859728282, label %for.cond31
    i32 -799249348, label %for.body33
    i32 -602739491, label %for.inc39
    i32 -2045432013, label %originalBB85
    i32 -1475306673, label %originalBBpart288
    i32 2010709578, label %for.end41
    i32 1875358044, label %if.then44
    i32 633368894, label %originalBB90
    i32 -786982128, label %originalBBpart298
    i32 1675462974, label %if.end46
    i32 -400393861, label %for.inc47
    i32 125512179, label %for.end49
    i32 -1334823375, label %originalBBalteredBB
    i32 24225581, label %originalBB53alteredBB
    i32 -159967778, label %originalBB59alteredBB
    i32 -624287130, label %originalBB63alteredBB
    i32 2063926617, label %originalBB67alteredBB
    i32 -662258514, label %originalBB81alteredBB
    i32 -1493433512, label %originalBB85alteredBB
    i32 1566182733, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart298, %originalBB90, %if.then44, %for.end41, %originalBBpart288, %originalBB85, %for.inc39, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB67, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB90alteredBB ], [ %.neg26, %originalBB85alteredBB ], [ %row.0, %originalBB81alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBB63alteredBB ], [ %row.0, %originalBB59alteredBB ], [ %row.0, %originalBB53alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc47 ], [ %row.0, %if.end46 ], [ %row.0, %originalBBpart298 ], [ %row.0, %originalBB90 ], [ %row.0, %if.then44 ], [ %row.0, %for.end41 ], [ %row.0, %originalBBpart288 ], [ %139, %originalBB85 ], [ %row.0, %for.inc39 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ 0, %for.body30 ], [ %row.0, %for.cond28 ], [ %row.0, %for.end27 ], [ %123, %for.inc25 ], [ %row.0, %originalBBpart283 ], [ %row.0, %originalBB81 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart279 ], [ %row.0, %originalBB67 ], [ %row.0, %for.end22 ], [ %row.0, %for.inc20 ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %originalBBpart265 ], [ %row.0, %originalBB63 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart261 ], [ %row.0, %originalBB59 ], [ %row.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg28, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart257 ], [ %row.0, %originalBB53 ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB85alteredBB ], [ %col.0, %originalBB81alteredBB ], [ %col.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %col.0, %originalBB59alteredBB ], [ %172, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg27, %for.inc47 ], [ %col.0, %if.end46 ], [ %col.0, %originalBBpart298 ], [ %col.0, %originalBB90 ], [ %col.0, %if.then44 ], [ %col.0, %for.end41 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB85 ], [ %col.0, %for.inc39 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %for.body30 ], [ %col.0, %for.cond28 ], [ 0, %for.end27 ], [ %col.0, %for.inc25 ], [ %col.0, %originalBBpart283 ], [ %col.0, %originalBB81 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart279 ], [ %col.0, %originalBB67 ], [ %col.0, %for.end22 ], [ %83, %for.inc20 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %col.0, %for.body12 ], [ %col.0, %originalBBpart261 ], [ %col.0, %originalBB59 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart257 ], [ %31, %originalBB53 ], [ %col.0, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ 0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.then44 ], [ %sum.0, %for.end41 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %82, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %104, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %SUM.0.be = phi i32 [ %SUM.0, %loopEntry ], [ %SUM.0, %originalBB90alteredBB ], [ %SUM.0, %originalBB85alteredBB ], [ %SUM.0, %originalBB81alteredBB ], [ %SUM.0, %originalBB67alteredBB ], [ %SUM.0, %originalBB63alteredBB ], [ %SUM.0, %originalBB59alteredBB ], [ %SUM.0, %originalBB53alteredBB ], [ %SUM.0, %originalBBalteredBB ], [ %SUM.0, %for.inc47 ], [ %SUM.0, %if.end46 ], [ %SUM.0, %originalBBpart298 ], [ %SUM.0, %originalBB90 ], [ %SUM.0, %if.then44 ], [ %SUM.0, %for.end41 ], [ %SUM.0, %originalBBpart288 ], [ %SUM.0, %originalBB85 ], [ %SUM.0, %for.inc39 ], [ %129, %for.body33 ], [ %SUM.0, %for.cond31 ], [ 0, %for.body30 ], [ %SUM.0, %for.cond28 ], [ %SUM.0, %for.end27 ], [ %SUM.0, %for.inc25 ], [ %SUM.0, %originalBBpart283 ], [ %SUM.0, %originalBB81 ], [ %SUM.0, %if.end ], [ %SUM.0, %if.then ], [ %SUM.0, %originalBBpart279 ], [ %SUM.0, %originalBB67 ], [ %SUM.0, %for.end22 ], [ %SUM.0, %for.inc20 ], [ %SUM.0, %for.body15 ], [ %SUM.0, %for.cond13 ], [ %SUM.0, %originalBBpart265 ], [ %SUM.0, %originalBB63 ], [ %SUM.0, %for.body12 ], [ %SUM.0, %originalBBpart261 ], [ %SUM.0, %originalBB59 ], [ %SUM.0, %for.cond10 ], [ %SUM.0, %for.end9 ], [ %SUM.0, %for.inc7 ], [ %SUM.0, %for.end ], [ %SUM.0, %originalBBpart257 ], [ %SUM.0, %originalBB53 ], [ %SUM.0, %for.inc ], [ %SUM.0, %for.body3 ], [ %SUM.0, %for.cond1 ], [ %SUM.0, %originalBBpart2 ], [ %SUM.0, %originalBB ], [ %SUM.0, %for.body ], [ %SUM.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart298 ], [ %160, %originalBB90 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633368894, %originalBB90alteredBB ], [ -2045432013, %originalBB85alteredBB ], [ 1876035933, %originalBB81alteredBB ], [ 1228112124, %originalBB67alteredBB ], [ 741947325, %originalBB63alteredBB ], [ -1538343710, %originalBB59alteredBB ], [ 434146022, %originalBB53alteredBB ], [ -603791062, %originalBBalteredBB ], [ 200064882, %for.inc47 ], [ -400393861, %if.end46 ], [ 1675462974, %originalBBpart298 ], [ %169, %originalBB90 ], [ %159, %if.then44 ], [ %150, %for.end41 ], [ 859728282, %originalBBpart288 ], [ %148, %originalBB85 ], [ %138, %for.inc39 ], [ -602739491, %for.body33 ], [ %127, %for.cond31 ], [ 859728282, %for.body30 ], [ %125, %for.cond28 ], [ 200064882, %for.end27 ], [ -1802396604, %for.inc25 ], [ -1700342148, %originalBBpart283 ], [ %122, %originalBB81 ], [ %113, %if.end ], [ -219629343, %if.then ], [ %103, %originalBBpart279 ], [ %102, %originalBB67 ], [ %92, %for.end22 ], [ -790791271, %for.inc20 ], [ -932695093, %for.body15 ], [ %80, %for.cond13 ], [ -790791271, %originalBBpart265 ], [ %78, %originalBB63 ], [ %69, %for.body12 ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %for.cond10 ], [ -1802396604, %for.end9 ], [ 1656537955, %for.inc7 ], [ 1033563587, %for.end ], [ -1116330939, %originalBBpart257 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ 152179410, %for.body3 ], [ %21, %for.cond1 ], [ -1116330939, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 113790337, i32 -206236274
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
  %10 = select i1 %9, i32 -603791062, i32 -1334823375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 545577377, i32 -1334823375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 -315538265, i32 -778776844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 434146022, i32 24225581
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %col.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1241442477, i32 24225581
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg28 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1538343710, i32 -159967778
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %row.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -210057493, i32 -159967778
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -74966255, i32 -695054435
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 741947325, i32 -624287130
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -909681894, i32 -624287130
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %col.0, %79
  %80 = select i1 %cmp14, i32 1386304864, i32 440031126
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %row.0 to i64
  %idxprom18 = sext i32 %col.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = add i32 %81, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1228112124, i32 2063926617
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %93, 255
  %cmp23 = icmp slt i32 %sum.0, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1837987002, i32 2063926617
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1253499629, i32 -219629343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1876035933, i32 -662258514
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -901288578, i32 -662258514
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %123 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %col.0, %124
  %125 = select i1 %cmp29, i32 57451383, i32 125512179
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %row.0, %126
  %127 = select i1 %cmp32, i32 -799249348, i32 2010709578
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %row.0 to i64
  %idxprom36 = sext i32 %col.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %points, i64 0, i64 %idxprom34, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %129 = add i32 %128, %SUM.0
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2045432013, i32 -1493433512
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %139 = add i32 %row.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1475306673, i32 -1493433512
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 %149, 255
  %cmp43 = icmp slt i32 %SUM.0, %mul42
  %150 = select i1 %cmp43, i32 1875358044, i32 1675462974
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 633368894, i32 1566182733
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -786982128, i32 1566182733
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg27 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, -2
  %171 = add i32 %j.0, -2
  %mul51 = mul nsw i32 %171, %170
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
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
