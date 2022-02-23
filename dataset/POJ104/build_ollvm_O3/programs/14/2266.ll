; ModuleID = 'build_ollvm/programs/14/2266.ll'
source_filename = "source-C-CXX/14/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2139598348, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139598348, label %for.cond
    i32 -59140864, label %originalBB
    i32 -1296985105, label %originalBBpart2
    i32 -1993603093, label %for.body
    i32 -310363655, label %for.cond1
    i32 1487355892, label %for.body3
    i32 -690747819, label %for.inc
    i32 -1304068834, label %originalBB66
    i32 24369470, label %originalBBpart273
    i32 125048944, label %for.end
    i32 -1251280609, label %for.inc7
    i32 1185582767, label %originalBB75
    i32 1787325762, label %originalBBpart287
    i32 -2042419316, label %for.end9
    i32 1134970957, label %originalBB89
    i32 -1097864266, label %originalBBpart291
    i32 770167250, label %for.cond10
    i32 1768697105, label %for.body12
    i32 -712638900, label %originalBB93
    i32 -1097421671, label %originalBBpart295
    i32 -843061603, label %for.cond13
    i32 -747743388, label %for.body15
    i32 -869806043, label %originalBB97
    i32 -452343496, label %originalBBpart299
    i32 -927505475, label %if.then
    i32 73353459, label %if.end
    i32 -1560101558, label %originalBB101
    i32 -1276926943, label %originalBBpart2103
    i32 -1688536777, label %for.inc21
    i32 -278732968, label %for.end23
    i32 -1331164715, label %land.lhs.true
    i32 1063988605, label %if.then30
    i32 1528057969, label %if.end31
    i32 863619512, label %for.inc32
    i32 -1888746782, label %for.end34
    i32 1848731422, label %for.cond35
    i32 783425565, label %originalBB105
    i32 -1441757677, label %originalBBpart2107
    i32 2122244372, label %for.body37
    i32 -1701736281, label %if.then43
    i32 444476130, label %if.else
    i32 1195250961, label %for.inc44
    i32 154968216, label %for.end46
    i32 1880192263, label %for.cond47
    i32 -566598755, label %for.body49
    i32 503182277, label %originalBB109
    i32 292797673, label %originalBBpart2111
    i32 1779222972, label %if.then55
    i32 1184926826, label %if.else57
    i32 -451081741, label %originalBB113
    i32 1964182975, label %originalBBpart2115
    i32 86507202, label %for.inc58
    i32 2082691557, label %for.end60
    i32 1453080948, label %originalBBalteredBB
    i32 206304741, label %originalBB66alteredBB
    i32 -1843018669, label %originalBB75alteredBB
    i32 98026877, label %originalBB89alteredBB
    i32 -1354758686, label %originalBB93alteredBB
    i32 -1556541842, label %originalBB97alteredBB
    i32 -1928591804, label %originalBB101alteredBB
    i32 -2005292379, label %originalBB105alteredBB
    i32 771649424, label %originalBB109alteredBB
    i32 1096708630, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2115, %originalBB113, %if.else57, %if.then55, %originalBBpart2111, %originalBB109, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.else, %if.then43, %for.body37, %originalBBpart2107, %originalBB105, %for.cond35, %for.end34, %for.inc32, %if.end31, %if.then30, %land.lhs.true, %for.end23, %for.inc21, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB75, %for.inc7, %for.end, %originalBBpart273, %originalBB66, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg36, %for.inc58 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %y1.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end23 ], [ %.neg37, %for.inc21 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %.neg39, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %210, %originalBB75alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %164, %for.inc44 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond35 ], [ %x1.0, %for.end34 ], [ %140, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %.neg38, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB113alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB101alteredBB ], [ %x1.0, %originalBB97alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB89alteredBB ], [ %x1.0, %originalBB75alteredBB ], [ %x1.0, %originalBB66alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc58 ], [ %x1.0, %originalBBpart2115 ], [ %x1.0, %originalBB113 ], [ %x1.0, %if.else57 ], [ %x1.0, %if.then55 ], [ %x1.0, %originalBBpart2111 ], [ %x1.0, %originalBB109 ], [ %x1.0, %for.body49 ], [ %x1.0, %for.cond47 ], [ %x1.0, %for.end46 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.else ], [ %x1.0, %if.then43 ], [ %x1.0, %for.body37 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB105 ], [ %x1.0, %for.cond35 ], [ %x1.0, %for.end34 ], [ %x1.0, %for.inc32 ], [ %x1.0, %if.end31 ], [ %x1.0, %if.then30 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB101 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart299 ], [ %x1.0, %originalBB97 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB93 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB89 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart287 ], [ %x1.0, %originalBB75 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart273 ], [ %x1.0, %originalBB66 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB113alteredBB ], [ %y1.0, %originalBB109alteredBB ], [ %y1.0, %originalBB105alteredBB ], [ %y1.0, %originalBB101alteredBB ], [ %y1.0, %originalBB97alteredBB ], [ %y1.0, %originalBB93alteredBB ], [ %y1.0, %originalBB89alteredBB ], [ %y1.0, %originalBB75alteredBB ], [ %y1.0, %originalBB66alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc58 ], [ %y1.0, %originalBBpart2115 ], [ %y1.0, %originalBB113 ], [ %y1.0, %if.else57 ], [ %y1.0, %if.then55 ], [ %y1.0, %originalBBpart2111 ], [ %y1.0, %originalBB109 ], [ %y1.0, %for.body49 ], [ %y1.0, %for.cond47 ], [ %y1.0, %for.end46 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.else ], [ %y1.0, %if.then43 ], [ %y1.0, %for.body37 ], [ %y1.0, %originalBBpart2107 ], [ %y1.0, %originalBB105 ], [ %y1.0, %for.cond35 ], [ %y1.0, %for.end34 ], [ %y1.0, %for.inc32 ], [ %y1.0, %if.end31 ], [ %y1.0, %if.then30 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %originalBBpart2103 ], [ %y1.0, %originalBB101 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart299 ], [ %y1.0, %originalBB97 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart295 ], [ %y1.0, %originalBB93 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %originalBBpart291 ], [ %y1.0, %originalBB89 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart287 ], [ %y1.0, %originalBB75 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart273 ], [ %y1.0, %originalBB66 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %for.body ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB113alteredBB ], [ %x2.0, %originalBB109alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBB101alteredBB ], [ %x2.0, %originalBB97alteredBB ], [ %x2.0, %originalBB93alteredBB ], [ %x2.0, %originalBB89alteredBB ], [ %x2.0, %originalBB75alteredBB ], [ %x2.0, %originalBB66alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc58 ], [ %x2.0, %originalBBpart2115 ], [ %x2.0, %originalBB113 ], [ %x2.0, %if.else57 ], [ %x2.0, %if.then55 ], [ %x2.0, %originalBBpart2111 ], [ %x2.0, %originalBB109 ], [ %x2.0, %for.body49 ], [ %x2.0, %for.cond47 ], [ %x2.0, %for.end46 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.else ], [ %163, %if.then43 ], [ %x2.0, %for.body37 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB105 ], [ %x2.0, %for.cond35 ], [ %x2.0, %for.end34 ], [ %x2.0, %for.inc32 ], [ %x2.0, %if.end31 ], [ %x2.0, %if.then30 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %originalBBpart2103 ], [ %x2.0, %originalBB101 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart299 ], [ %x2.0, %originalBB97 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart295 ], [ %x2.0, %originalBB93 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart291 ], [ %x2.0, %originalBB89 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart287 ], [ %x2.0, %originalBB75 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart273 ], [ %x2.0, %originalBB66 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB113alteredBB ], [ %y2.0, %originalBB109alteredBB ], [ %y2.0, %originalBB105alteredBB ], [ %y2.0, %originalBB101alteredBB ], [ %y2.0, %originalBB97alteredBB ], [ %y2.0, %originalBB93alteredBB ], [ %y2.0, %originalBB89alteredBB ], [ %y2.0, %originalBB75alteredBB ], [ %y2.0, %originalBB66alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc58 ], [ %y2.0, %originalBBpart2115 ], [ %y2.0, %originalBB113 ], [ %y2.0, %if.else57 ], [ %187, %if.then55 ], [ %y2.0, %originalBBpart2111 ], [ %y2.0, %originalBB109 ], [ %y2.0, %for.body49 ], [ %y2.0, %for.cond47 ], [ %y2.0, %for.end46 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.else ], [ %y2.0, %if.then43 ], [ %y2.0, %for.body37 ], [ %y2.0, %originalBBpart2107 ], [ %y2.0, %originalBB105 ], [ %y2.0, %for.cond35 ], [ %y2.0, %for.end34 ], [ %y2.0, %for.inc32 ], [ %y2.0, %if.end31 ], [ %y2.0, %if.then30 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %originalBBpart2103 ], [ %y2.0, %originalBB101 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart299 ], [ %y2.0, %originalBB97 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart295 ], [ %y2.0, %originalBB93 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %originalBBpart291 ], [ %y2.0, %originalBB89 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart287 ], [ %y2.0, %originalBB75 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart273 ], [ %y2.0, %originalBB66 ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %for.body ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451081741, %originalBB113alteredBB ], [ 503182277, %originalBB109alteredBB ], [ 783425565, %originalBB105alteredBB ], [ -1560101558, %originalBB101alteredBB ], [ -869806043, %originalBB97alteredBB ], [ -712638900, %originalBB93alteredBB ], [ 1134970957, %originalBB89alteredBB ], [ 1185582767, %originalBB75alteredBB ], [ -1304068834, %originalBB66alteredBB ], [ -59140864, %originalBBalteredBB ], [ 1880192263, %for.inc58 ], [ 86507202, %originalBBpart2115 ], [ %205, %originalBB113 ], [ %196, %if.else57 ], [ 2082691557, %if.then55 ], [ %186, %originalBBpart2111 ], [ %185, %originalBB109 ], [ %175, %for.body49 ], [ %166, %for.cond47 ], [ 1880192263, %for.end46 ], [ 1848731422, %for.inc44 ], [ 1195250961, %if.else ], [ 154968216, %if.then43 ], [ %162, %for.body37 ], [ %160, %originalBBpart2107 ], [ %159, %originalBB105 ], [ %149, %for.cond35 ], [ 1848731422, %for.end34 ], [ 770167250, %for.inc32 ], [ 863619512, %if.end31 ], [ -1888746782, %if.then30 ], [ %139, %land.lhs.true ], [ %137, %for.end23 ], [ -843061603, %for.inc21 ], [ -1688536777, %originalBBpart2103 ], [ %135, %originalBB101 ], [ %126, %if.end ], [ -278732968, %if.then ], [ %117, %originalBBpart299 ], [ %116, %originalBB97 ], [ %106, %for.body15 ], [ %97, %for.cond13 ], [ -843061603, %originalBBpart295 ], [ %95, %originalBB93 ], [ %86, %for.body12 ], [ %77, %for.cond10 ], [ 770167250, %originalBBpart291 ], [ %75, %originalBB89 ], [ %66, %for.end9 ], [ -2139598348, %originalBBpart287 ], [ %57, %originalBB75 ], [ %48, %for.inc7 ], [ -1251280609, %for.end ], [ -310363655, %originalBBpart273 ], [ %39, %originalBB66 ], [ %30, %for.inc ], [ -690747819, %for.body3 ], [ %21, %for.cond1 ], [ -310363655, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -59140864, i32 1453080948
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1296985105, i32 1453080948
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1993603093, i32 -2042419316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1487355892, i32 125048944
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
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
  %30 = select i1 %29, i32 -1304068834, i32 206304741
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 24369470, i32 206304741
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1185582767, i32 -1843018669
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1787325762, i32 -1843018669
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1134970957, i32 98026877
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1097864266, i32 98026877
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp11, i32 1768697105, i32 -1888746782
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -712638900, i32 -1354758686
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1097421671, i32 -1354758686
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp14, i32 -747743388, i32 -278732968
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -869806043, i32 -1556541842
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %107, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -452343496, i32 -1556541842
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %117 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -927505475, i32 73353459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1560101558, i32 -1928591804
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1276926943, i32 -1928591804
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %136, 0
  %137 = select i1 %cmp28, i32 -1331164715, i32 1528057969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp29, i32 1063988605, i32 1528057969
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 783425565, i32 -2005292379
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %150
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1441757677, i32 -2005292379
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2122244372, i32 154968216
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %y1.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %161 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %161, 0
  %162 = select i1 %cmp42.not, i32 444476130, i32 -1701736281
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %j.0, %165
  %166 = select i1 %cmp48, i32 -566598755, i32 2082691557
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 503182277, i32 771649424
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %x2.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %176 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %176, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 292797673, i32 771649424
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %186 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1779222972, i32 1184926826
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -451081741, i32 1096708630
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1964182975, i32 1096708630
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %206 = xor i32 %x1.0, -1
  %207 = add i32 %x2.0, %206
  %208 = xor i32 %y1.0, -1
  %209 = add i32 %y2.0, %208
  %mul = mul nsw i32 %209, %207
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
