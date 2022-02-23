; ModuleID = 'build_ollvm/programs/14/1639.ll'
source_filename = "source-C-CXX/14/1639.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %N = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984869025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984869025, label %for.cond
    i32 1367376962, label %for.body
    i32 -279966383, label %for.cond1
    i32 1542898776, label %for.body3
    i32 752597390, label %for.inc
    i32 1775209935, label %for.end
    i32 1371547919, label %for.inc7
    i32 -117903997, label %for.end9
    i32 896140815, label %for.cond10
    i32 1986838916, label %for.body12
    i32 -1588588580, label %originalBB
    i32 475986666, label %originalBBpart2
    i32 1889473650, label %for.cond13
    i32 -1089215920, label %for.body15
    i32 2086240624, label %if.then
    i32 -481621132, label %if.end
    i32 -1333108604, label %for.inc21
    i32 2006253879, label %originalBB57
    i32 -1113074354, label %originalBBpart263
    i32 1006470671, label %for.end23
    i32 1582350568, label %for.inc24
    i32 -1039713542, label %originalBB65
    i32 652318638, label %originalBBpart278
    i32 2042337342, label %for.end26
    i32 -304855021, label %originalBB80
    i32 -282150898, label %originalBBpart282
    i32 -1077999974, label %for.cond27
    i32 -1807179117, label %for.body29
    i32 -19536822, label %originalBB84
    i32 1461548772, label %originalBBpart286
    i32 -542981686, label %if.then35
    i32 363737171, label %if.else
    i32 2121481528, label %if.end37
    i32 1552822745, label %for.inc38
    i32 1970281792, label %for.end39
    i32 -651760207, label %originalBB88
    i32 -1150711782, label %originalBBpart290
    i32 874672867, label %for.cond40
    i32 -1541217287, label %originalBB92
    i32 -802033755, label %originalBBpart294
    i32 609754227, label %for.body42
    i32 720645864, label %originalBB96
    i32 446629298, label %originalBBpart298
    i32 1452224308, label %if.then48
    i32 977860093, label %originalBB100
    i32 1036114258, label %originalBBpart2108
    i32 360654299, label %if.else50
    i32 -965583745, label %if.end51
    i32 380130723, label %for.inc52
    i32 2136323203, label %for.end54
    i32 984260730, label %originalBBalteredBB
    i32 1372020783, label %originalBB57alteredBB
    i32 888054781, label %originalBB65alteredBB
    i32 746872776, label %originalBB80alteredBB
    i32 945159183, label %originalBB84alteredBB
    i32 2060639484, label %originalBB88alteredBB
    i32 2056765557, label %originalBB92alteredBB
    i32 -275595693, label %originalBB96alteredBB
    i32 -689324886, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else50, %originalBBpart2108, %originalBB100, %if.then48, %originalBBpart298, %originalBB96, %for.body42, %originalBBpart294, %originalBB92, %for.cond40, %originalBBpart290, %originalBB88, %for.end39, %for.inc38, %if.end37, %if.else, %if.then35, %originalBBpart286, %originalBB84, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %for.end26, %originalBBpart278, %originalBB65, %for.inc24, %for.end23, %originalBBpart263, %originalBB57, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %.neg37, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %j.0, %for.end39 ], [ %107, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart263 ], [ %38, %originalBB57 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %if.else50 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB100 ], [ %n.0, %if.then48 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.cond40 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.else ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB65 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB57 ], [ %n.0, %for.inc21 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.else50 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then48 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end26 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB57 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %j.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.else50 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB100 ], [ %a.0, %if.then48 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc38 ], [ %a.0, %if.end37 ], [ %a.0, %if.else ], [ %106, %if.then35 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end26 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %.neg, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc52 ], [ %b.0, %if.end51 ], [ %b.0, %if.else50 ], [ %b.0, %originalBBpart2108 ], [ %.neg38, %originalBB100 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc38 ], [ %b.0, %if.end37 ], [ %b.0, %if.else ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end26 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc24 ], [ %b.0, %for.end23 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %187, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart278 ], [ %.neg39, %originalBB65 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 977860093, %originalBB100alteredBB ], [ 720645864, %originalBB96alteredBB ], [ -1541217287, %originalBB92alteredBB ], [ -651760207, %originalBB88alteredBB ], [ -19536822, %originalBB84alteredBB ], [ -304855021, %originalBB80alteredBB ], [ -1039713542, %originalBB65alteredBB ], [ 2006253879, %originalBB57alteredBB ], [ -1588588580, %originalBBalteredBB ], [ 874672867, %for.inc52 ], [ 380130723, %if.end51 ], [ 2136323203, %if.else50 ], [ -965583745, %originalBBpart2108 ], [ %183, %originalBB100 ], [ %174, %if.then48 ], [ %165, %originalBBpart298 ], [ %164, %originalBB96 ], [ %154, %for.body42 ], [ %145, %originalBBpart294 ], [ %144, %originalBB92 ], [ %134, %for.cond40 ], [ 874672867, %originalBBpart290 ], [ %125, %originalBB88 ], [ %116, %for.end39 ], [ -1077999974, %for.inc38 ], [ 1552822745, %if.end37 ], [ 1970281792, %if.else ], [ 2121481528, %if.then35 ], [ %105, %originalBBpart286 ], [ %104, %originalBB84 ], [ %94, %for.body29 ], [ %85, %for.cond27 ], [ -1077999974, %originalBBpart282 ], [ %83, %originalBB80 ], [ %74, %for.end26 ], [ 896140815, %originalBBpart278 ], [ %65, %originalBB65 ], [ %56, %for.inc24 ], [ 1582350568, %for.end23 ], [ 1889473650, %originalBBpart263 ], [ %47, %originalBB57 ], [ %37, %for.inc21 ], [ -1333108604, %if.end ], [ -481621132, %if.then ], [ %28, %for.body15 ], [ %26, %for.cond13 ], [ 1889473650, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body12 ], [ %6, %for.cond10 ], [ 896140815, %for.end9 ], [ 984869025, %for.inc7 ], [ 1371547919, %for.end ], [ -279966383, %for.inc ], [ 752597390, %for.body3 ], [ %3, %for.cond1 ], [ -279966383, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1367376962, i32 -117903997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %t, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1542898776, i32 1775209935
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp11, i32 1986838916, i32 2042337342
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1588588580, i32 984260730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 475986666, i32 984260730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp14, i32 -1089215920, i32 1006470671
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom16, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %27, 0
  %28 = select i1 %cmp20, i32 2086240624, i32 -481621132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2006253879, i32 1372020783
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1113074354, i32 1372020783
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1039713542, i32 888054781
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 652318638, i32 888054781
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -304855021, i32 746872776
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -282150898, i32 746872776
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %cmp28 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp28, i32 -1807179117, i32 1970281792
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -19536822, i32 945159183
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom30, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %95, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1461548772, i32 945159183
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -542981686, i32 363737171
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %106 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -651760207, i32 2060639484
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1150711782, i32 2060639484
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1541217287, i32 2056765557
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %i.0, %135
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -802033755, i32 2056765557
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 609754227, i32 2136323203
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 720645864, i32 -275595693
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %N, i64 0, i64 %idxprom43, i64 %idxprom45
  %155 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %155, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 446629298, i32 -275595693
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1452224308, i32 360654299
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 977860093, i32 -689324886
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg38 = add i32 %b.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1036114258, i32 -689324886
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = add i32 %a.0, -2
  %186 = add i32 %b.0, -2
  %mul = mul nsw i32 %186, %185
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
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
