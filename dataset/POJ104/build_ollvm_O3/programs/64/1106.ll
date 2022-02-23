; ModuleID = 'build_ollvm/programs/64/1106.ll'
source_filename = "source-C-CXX/64/1106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %countA.0 = phi i32 [ 0, %entry ], [ %countA.0.be, %loopEntry.backedge ]
  %countB.0 = phi i32 [ 0, %entry ], [ %countB.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069885229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069885229, label %for.cond
    i32 -968061239, label %for.body
    i32 1335860799, label %for.cond1
    i32 -1585731683, label %for.body3
    i32 1606740758, label %for.inc
    i32 321465285, label %for.end
    i32 -1105418611, label %for.inc7
    i32 198137012, label %for.end9
    i32 -10350615, label %originalBB
    i32 -1751286134, label %originalBBpart2
    i32 -2008547820, label %for.cond10
    i32 -59206792, label %for.body12
    i32 -497119083, label %originalBB89
    i32 -1113633392, label %originalBBpart291
    i32 424900512, label %land.lhs.true
    i32 1238416248, label %lor.lhs.false
    i32 -1684540983, label %originalBB93
    i32 -1494598019, label %originalBBpart295
    i32 499637437, label %land.lhs.true25
    i32 -1731113714, label %originalBB97
    i32 -1335324740, label %originalBBpart299
    i32 -2024624044, label %lor.lhs.false30
    i32 -928797840, label %land.lhs.true35
    i32 -62274589, label %if.then
    i32 131282265, label %if.else
    i32 1616714110, label %land.lhs.true44
    i32 -1809483985, label %lor.lhs.false49
    i32 236205380, label %land.lhs.true54
    i32 -880687531, label %lor.lhs.false59
    i32 361573656, label %land.lhs.true64
    i32 866795952, label %originalBB101
    i32 -1932774615, label %originalBBpart2103
    i32 -1940936170, label %if.then69
    i32 -164936753, label %originalBB105
    i32 1854345997, label %originalBBpart2109
    i32 752644834, label %if.else72
    i32 -1639557560, label %if.end
    i32 1665671000, label %if.end74
    i32 175797128, label %originalBB111
    i32 -675246403, label %originalBBpart2113
    i32 459072342, label %for.inc75
    i32 1931447632, label %originalBB115
    i32 -1804183132, label %originalBBpart2128
    i32 1626307838, label %for.end77
    i32 -1354459885, label %originalBB130
    i32 -1875409599, label %originalBBpart2132
    i32 582372964, label %if.then79
    i32 1457456687, label %if.else81
    i32 -1459512472, label %if.then83
    i32 295088900, label %if.else85
    i32 1786921332, label %if.end87
    i32 -86125438, label %if.end88
    i32 -946979397, label %originalBBalteredBB
    i32 -474339837, label %originalBB89alteredBB
    i32 1634438921, label %originalBB93alteredBB
    i32 -2082966943, label %originalBB97alteredBB
    i32 2004817261, label %originalBB101alteredBB
    i32 699384954, label %originalBB105alteredBB
    i32 2085513668, label %originalBB111alteredBB
    i32 1788077629, label %originalBB115alteredBB
    i32 -634535863, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.else85, %if.then83, %if.else81, %if.then79, %originalBBpart2132, %originalBB130, %for.end77, %originalBBpart2128, %originalBB115, %for.inc75, %originalBBpart2113, %originalBB111, %if.end74, %if.end, %if.else72, %originalBBpart2109, %originalBB105, %if.then69, %originalBBpart2103, %originalBB101, %land.lhs.true64, %lor.lhs.false59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %if.else, %if.then, %land.lhs.true35, %lor.lhs.false30, %originalBBpart299, %originalBB97, %land.lhs.true25, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %201, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2128 ], [ %169, %originalBB115 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end87 ], [ %j.0, %if.else85 ], [ %j.0, %if.then83 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end74 ], [ %j.0, %if.end ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true35 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %countA.0.be = phi i32 [ %countA.0, %loopEntry ], [ %countA.0, %originalBB130alteredBB ], [ %countA.0, %originalBB115alteredBB ], [ %countA.0, %originalBB111alteredBB ], [ %199, %originalBB105alteredBB ], [ %countA.0, %originalBB101alteredBB ], [ %countA.0, %originalBB97alteredBB ], [ %countA.0, %originalBB93alteredBB ], [ %countA.0, %originalBB89alteredBB ], [ %countA.0, %originalBBalteredBB ], [ %countA.0, %if.end87 ], [ %countA.0, %if.else85 ], [ %countA.0, %if.then83 ], [ %countA.0, %if.else81 ], [ %countA.0, %if.then79 ], [ %countA.0, %originalBBpart2132 ], [ %countA.0, %originalBB130 ], [ %countA.0, %for.end77 ], [ %countA.0, %originalBBpart2128 ], [ %countA.0, %originalBB115 ], [ %countA.0, %for.inc75 ], [ %countA.0, %originalBBpart2113 ], [ %countA.0, %originalBB111 ], [ %countA.0, %if.end74 ], [ %countA.0, %if.end ], [ %countA.0, %if.else72 ], [ %countA.0, %originalBBpart2109 ], [ %131, %originalBB105 ], [ %countA.0, %if.then69 ], [ %countA.0, %originalBBpart2103 ], [ %countA.0, %originalBB101 ], [ %countA.0, %land.lhs.true64 ], [ %countA.0, %lor.lhs.false59 ], [ %countA.0, %land.lhs.true54 ], [ %countA.0, %lor.lhs.false49 ], [ %countA.0, %land.lhs.true44 ], [ %countA.0, %if.else ], [ %91, %if.then ], [ %countA.0, %land.lhs.true35 ], [ %countA.0, %lor.lhs.false30 ], [ %countA.0, %originalBBpart299 ], [ %countA.0, %originalBB97 ], [ %countA.0, %land.lhs.true25 ], [ %countA.0, %originalBBpart295 ], [ %countA.0, %originalBB93 ], [ %countA.0, %lor.lhs.false ], [ %countA.0, %land.lhs.true ], [ %countA.0, %originalBBpart291 ], [ %countA.0, %originalBB89 ], [ %countA.0, %for.body12 ], [ %countA.0, %for.cond10 ], [ %countA.0, %originalBBpart2 ], [ %countA.0, %originalBB ], [ %countA.0, %for.end9 ], [ %countA.0, %for.inc7 ], [ %countA.0, %for.end ], [ %countA.0, %for.inc ], [ %countA.0, %for.body3 ], [ %countA.0, %for.cond1 ], [ %countA.0, %for.body ], [ %countA.0, %for.cond ]
  %countB.0.be = phi i32 [ %countB.0, %loopEntry ], [ %countB.0, %originalBB130alteredBB ], [ %countB.0, %originalBB115alteredBB ], [ %countB.0, %originalBB111alteredBB ], [ %200, %originalBB105alteredBB ], [ %countB.0, %originalBB101alteredBB ], [ %countB.0, %originalBB97alteredBB ], [ %countB.0, %originalBB93alteredBB ], [ %countB.0, %originalBB89alteredBB ], [ %countB.0, %originalBBalteredBB ], [ %countB.0, %if.end87 ], [ %countB.0, %if.else85 ], [ %countB.0, %if.then83 ], [ %countB.0, %if.else81 ], [ %countB.0, %if.then79 ], [ %countB.0, %originalBBpart2132 ], [ %countB.0, %originalBB130 ], [ %countB.0, %for.end77 ], [ %countB.0, %originalBBpart2128 ], [ %countB.0, %originalBB115 ], [ %countB.0, %for.inc75 ], [ %countB.0, %originalBBpart2113 ], [ %countB.0, %originalBB111 ], [ %countB.0, %if.end74 ], [ %countB.0, %if.end ], [ %141, %if.else72 ], [ %countB.0, %originalBBpart2109 ], [ %.neg, %originalBB105 ], [ %countB.0, %if.then69 ], [ %countB.0, %originalBBpart2103 ], [ %countB.0, %originalBB101 ], [ %countB.0, %land.lhs.true64 ], [ %countB.0, %lor.lhs.false59 ], [ %countB.0, %land.lhs.true54 ], [ %countB.0, %lor.lhs.false49 ], [ %countB.0, %land.lhs.true44 ], [ %countB.0, %if.else ], [ %countB.0, %if.then ], [ %countB.0, %land.lhs.true35 ], [ %countB.0, %lor.lhs.false30 ], [ %countB.0, %originalBBpart299 ], [ %countB.0, %originalBB97 ], [ %countB.0, %land.lhs.true25 ], [ %countB.0, %originalBBpart295 ], [ %countB.0, %originalBB93 ], [ %countB.0, %lor.lhs.false ], [ %countB.0, %land.lhs.true ], [ %countB.0, %originalBBpart291 ], [ %countB.0, %originalBB89 ], [ %countB.0, %for.body12 ], [ %countB.0, %for.cond10 ], [ %countB.0, %originalBBpart2 ], [ %countB.0, %originalBB ], [ %countB.0, %for.end9 ], [ %countB.0, %for.inc7 ], [ %countB.0, %for.end ], [ %countB.0, %for.inc ], [ %countB.0, %for.body3 ], [ %countB.0, %for.cond1 ], [ %countB.0, %for.body ], [ %countB.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1354459885, %originalBB130alteredBB ], [ 1931447632, %originalBB115alteredBB ], [ 175797128, %originalBB111alteredBB ], [ -164936753, %originalBB105alteredBB ], [ 866795952, %originalBB101alteredBB ], [ -1731113714, %originalBB97alteredBB ], [ -1684540983, %originalBB93alteredBB ], [ -497119083, %originalBB89alteredBB ], [ -10350615, %originalBBalteredBB ], [ -86125438, %if.end87 ], [ 1786921332, %if.else85 ], [ 1786921332, %if.then83 ], [ %198, %if.else81 ], [ -86125438, %if.then79 ], [ %197, %originalBBpart2132 ], [ %196, %originalBB130 ], [ %187, %for.end77 ], [ -2008547820, %originalBBpart2128 ], [ %178, %originalBB115 ], [ %168, %for.inc75 ], [ 459072342, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %if.end74 ], [ 1665671000, %if.end ], [ -1639557560, %if.else72 ], [ -1639557560, %originalBBpart2109 ], [ %140, %originalBB105 ], [ %130, %if.then69 ], [ %121, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %110, %land.lhs.true64 ], [ %101, %lor.lhs.false59 ], [ %99, %land.lhs.true54 ], [ %97, %lor.lhs.false49 ], [ %95, %land.lhs.true44 ], [ %93, %if.else ], [ 1665671000, %if.then ], [ %90, %land.lhs.true35 ], [ %88, %lor.lhs.false30 ], [ %86, %originalBBpart299 ], [ %85, %originalBB97 ], [ %75, %land.lhs.true25 ], [ %66, %originalBBpart295 ], [ %65, %originalBB93 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %44, %originalBBpart291 ], [ %43, %originalBB89 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -2008547820, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end9 ], [ -2069885229, %for.inc7 ], [ -1105418611, %for.end ], [ 1335860799, %for.inc ], [ 1606740758, %for.body3 ], [ %2, %for.cond1 ], [ 1335860799, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -968061239, i32 198137012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %2 = select i1 %cmp2, i32 -1585731683, i32 321465285
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -10350615, i32 -946979397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1751286134, i32 -946979397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp11, i32 -59206792, i32 1626307838
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -497119083, i32 -474339837
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %34 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %34, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1113633392, i32 -474339837
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 424900512, i32 1238416248
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 1
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %45, 1
  %46 = select i1 %cmp20, i32 -62274589, i32 1238416248
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1684540983, i32 1634438921
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 0
  %56 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %56, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1494598019, i32 1634438921
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %66 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 499637437, i32 -2024624044
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1731113714, i32 -2082966943
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom26, i64 1
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %76, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1335324740, i32 -2082966943
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -62274589, i32 -2024624044
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %87 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %87, 2
  %88 = select i1 %cmp34, i32 -928797840, i32 131282265
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom36, i64 1
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %89, 0
  %90 = select i1 %cmp39, i32 -62274589, i32 131282265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %countA.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom40, i64 0
  %92 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %92, 0
  %93 = select i1 %cmp43, i32 1616714110, i32 -1809483985
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom45, i64 1
  %94 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %94, 0
  %95 = select i1 %cmp48, i32 -1940936170, i32 -1809483985
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %96 = load i32, i32* %arrayidx52, align 8
  %cmp53 = icmp eq i32 %96, 1
  %97 = select i1 %cmp53, i32 236205380, i32 -880687531
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom55, i64 1
  %98 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %98, 1
  %99 = select i1 %cmp58, i32 -1940936170, i32 -880687531
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom60, i64 0
  %100 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %100, 2
  %101 = select i1 %cmp63, i32 361573656, i32 752644834
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 866795952, i32 2004817261
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom65, i64 1
  %111 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %111, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1932774615, i32 2004817261
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %121 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1940936170, i32 752644834
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -164936753, i32 699384954
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %countA.0, 1
  %.neg = add i32 %countB.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1854345997, i32 699384954
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %141 = add i32 %countB.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 175797128, i32 2085513668
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -675246403, i32 2085513668
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1931447632, i32 1788077629
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1804183132, i32 1788077629
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1354459885, i32 -634535863
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %countA.0, %countB.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1875409599, i32 -634535863
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %197 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 582372964, i32 1457456687
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %countB.0, %countA.0
  %198 = select i1 %cmp82, i32 -1459512472, i32 295088900
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %199 = add i32 %countA.0, 1
  %200 = add i32 %countB.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
