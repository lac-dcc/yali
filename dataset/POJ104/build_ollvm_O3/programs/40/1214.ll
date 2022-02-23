; ModuleID = 'build_ollvm/programs/40/1214.ll'
source_filename = "source-C-CXX/40/1214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1355082660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1355082660, label %for.cond
    i32 -551065303, label %for.body
    i32 185430742, label %originalBB
    i32 713714538, label %originalBBpart2
    i32 -801776169, label %for.cond1
    i32 839715447, label %originalBB46
    i32 1140246037, label %originalBBpart248
    i32 -1113794127, label %for.body3
    i32 1990639762, label %for.cond4
    i32 -397133159, label %originalBB50
    i32 751406982, label %originalBBpart252
    i32 -1446657856, label %for.body6
    i32 244197428, label %for.cond7
    i32 1397990432, label %for.body9
    i32 1841736525, label %for.cond10
    i32 -1833793630, label %originalBB54
    i32 -403548985, label %originalBBpart256
    i32 1123141368, label %for.body12
    i32 -1316838672, label %land.lhs.true
    i32 -939361356, label %originalBB58
    i32 -1400476703, label %originalBBpart260
    i32 -45737797, label %land.lhs.true15
    i32 -1755105070, label %land.lhs.true17
    i32 130177864, label %land.lhs.true19
    i32 1269468994, label %land.lhs.true21
    i32 -736047415, label %originalBB62
    i32 1355106007, label %originalBBpart264
    i32 15307742, label %land.lhs.true23
    i32 -1513649718, label %land.lhs.true25
    i32 -103216049, label %originalBB66
    i32 799652619, label %originalBBpart268
    i32 1322726375, label %land.lhs.true27
    i32 1203064543, label %land.lhs.true29
    i32 1690966990, label %land.lhs.true31
    i32 -1624495318, label %if.then
    i32 -339208210, label %if.end
    i32 637760564, label %for.inc
    i32 1748785969, label %for.end
    i32 489081017, label %for.inc34
    i32 2000173263, label %for.end36
    i32 -1468586289, label %for.inc37
    i32 573892196, label %originalBB70
    i32 -975612417, label %originalBBpart277
    i32 -1206808509, label %for.end39
    i32 1654259984, label %for.inc40
    i32 1298047699, label %for.end42
    i32 -2102568446, label %for.inc43
    i32 -1952611537, label %for.end45
    i32 -303597730, label %originalBBalteredBB
    i32 -1259981778, label %originalBB46alteredBB
    i32 -965555724, label %originalBB50alteredBB
    i32 1285162327, label %originalBB54alteredBB
    i32 -969652034, label %originalBB58alteredBB
    i32 1140052431, label %originalBB62alteredBB
    i32 -1598169426, label %originalBB66alteredBB
    i32 1208793522, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %for.end39, %originalBBpart277, %originalBB70, %for.inc37, %for.end36, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %originalBBpart268, %originalBB66, %land.lhs.true25, %land.lhs.true23, %originalBBpart264, %originalBB62, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body12, %originalBBpart256, %originalBB54, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.body3, %originalBBpart248, %originalBB46, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true31 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %163, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart277 ], [ %152, %originalBB70 ], [ %p.0, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true31 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true25 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %land.lhs.true15 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %for.cond4 ], [ 1, %for.body3 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc37 ], [ %q.0, %for.end36 ], [ %.neg46, %for.inc34 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true31 ], [ %q.0, %land.lhs.true29 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %land.lhs.true21 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ 1, %for.body6 ], [ %q.0, %originalBBpart252 ], [ %q.0, %originalBB50 ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end ], [ %142, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true31 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %land.lhs.true19 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond10 ], [ 1, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB70 ], [ %a.0, %for.inc37 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB70 ], [ %b.0, %for.inc37 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %land.lhs.true ], [ %j.0, %for.body12 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc43 ], [ %c.0, %for.end42 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true ], [ %p.0, %for.body12 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc43 ], [ %d.0, %for.end42 ], [ %d.0, %for.inc40 ], [ %d.0, %for.end39 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB70 ], [ %d.0, %for.inc37 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart268 ], [ %d.0, %originalBB66 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %land.lhs.true ], [ %q.0, %for.body12 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBB46alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc43 ], [ %e.0, %for.end42 ], [ %e.0, %for.inc40 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB70 ], [ %e.0, %for.inc37 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB66 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.cond10 ], [ %e.0, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart248 ], [ %e.0, %originalBB46 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 573892196, %originalBB70alteredBB ], [ -103216049, %originalBB66alteredBB ], [ -736047415, %originalBB62alteredBB ], [ -939361356, %originalBB58alteredBB ], [ -1833793630, %originalBB54alteredBB ], [ -397133159, %originalBB50alteredBB ], [ 839715447, %originalBB46alteredBB ], [ 185430742, %originalBBalteredBB ], [ -1355082660, %for.inc43 ], [ -2102568446, %for.end42 ], [ -801776169, %for.inc40 ], [ 1654259984, %for.end39 ], [ 1990639762, %originalBBpart277 ], [ %161, %originalBB70 ], [ %151, %for.inc37 ], [ -1468586289, %for.end36 ], [ 244197428, %for.inc34 ], [ 489081017, %for.end ], [ 1841736525, %for.inc ], [ 637760564, %if.end ], [ -339208210, %if.then ], [ %141, %land.lhs.true31 ], [ %140, %land.lhs.true29 ], [ %139, %land.lhs.true27 ], [ %138, %originalBBpart268 ], [ %137, %originalBB66 ], [ %128, %land.lhs.true25 ], [ %119, %land.lhs.true23 ], [ %118, %originalBBpart264 ], [ %117, %originalBB62 ], [ %108, %land.lhs.true21 ], [ %99, %land.lhs.true19 ], [ %98, %land.lhs.true17 ], [ %97, %land.lhs.true15 ], [ %96, %originalBBpart260 ], [ %95, %originalBB58 ], [ %86, %land.lhs.true ], [ %77, %for.body12 ], [ %76, %originalBBpart256 ], [ %75, %originalBB54 ], [ %66, %for.cond10 ], [ 1841736525, %for.body9 ], [ %57, %for.cond7 ], [ 244197428, %for.body6 ], [ %56, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.cond4 ], [ 1990639762, %for.body3 ], [ %37, %originalBBpart248 ], [ %36, %originalBB46 ], [ %27, %for.cond1 ], [ -801776169, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -551065303, i32 -1952611537
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 185430742, i32 -303597730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 713714538, i32 -303597730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 839715447, i32 -1259981778
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1140246037, i32 -1259981778
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1113794127, i32 1298047699
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -397133159, i32 -965555724
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %p.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 751406982, i32 -965555724
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1446657856, i32 -1206808509
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %q.0, 6
  %57 = select i1 %cmp8, i32 1397990432, i32 2000173263
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1833793630, i32 1285162327
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %m.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -403548985, i32 1285162327
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %76 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1123141368, i32 1748785969
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call = tail call i32 @panduan(i32 %i.0, i32 %j.0, i32 %p.0, i32 %q.0, i32 %m.0)
  %cmp13 = icmp eq i32 %call, 1
  %77 = select i1 %cmp13, i32 -1316838672, i32 -339208210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -939361356, i32 -969652034
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp14 = icmp ne i32 %a.0, %b.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1400476703, i32 -969652034
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -45737797, i32 -339208210
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %c.0
  %97 = select i1 %cmp16.not, i32 -339208210, i32 -1755105070
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %a.0, %d.0
  %98 = select i1 %cmp18.not, i32 -339208210, i32 130177864
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %a.0, %e.0
  %99 = select i1 %cmp20.not, i32 -339208210, i32 1269468994
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -736047415, i32 1140052431
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %b.0, %c.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1355106007, i32 1140052431
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %118 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 15307742, i32 -339208210
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %e.0
  %119 = select i1 %cmp24.not, i32 -339208210, i32 -1513649718
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -103216049, i32 -1598169426
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp26 = icmp ne i32 %b.0, %d.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 799652619, i32 -1598169426
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %138 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1322726375, i32 -339208210
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %c.0, %d.0
  %139 = select i1 %cmp28.not, i32 -339208210, i32 1203064543
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %c.0, %e.0
  %140 = select i1 %cmp30.not, i32 -339208210, i32 1690966990
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %d.0, %e.0
  %141 = select i1 %cmp32.not, i32 -339208210, i32 -1624495318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg46 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 573892196, i32 1208793522
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %152 = add i32 %p.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -975612417, i32 1208793522
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #1 {
entry:
  %.reg2mem127 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.addr.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1556879944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556879944, label %first
    i32 -918770119, label %originalBB
    i32 1691999177, label %originalBBpart2
    i32 -1457863754, label %lor.lhs.false
    i32 -1140094816, label %originalBB49
    i32 -350465527, label %originalBBpart251
    i32 438864608, label %lor.lhs.false2
    i32 -698336344, label %lor.lhs.false4
    i32 709388657, label %originalBB53
    i32 -1044118840, label %originalBBpart255
    i32 1119279146, label %lor.lhs.false6
    i32 -940428676, label %lor.lhs.false8
    i32 1949585477, label %lor.lhs.false10
    i32 883435125, label %if.then
    i32 -2015077694, label %if.else
    i32 -2066775014, label %if.then13
    i32 426441545, label %if.then15
    i32 1105450538, label %if.else16
    i32 -290320805, label %if.then18
    i32 2064401167, label %lor.lhs.false20
    i32 1519744957, label %if.then22
    i32 -498656753, label %originalBB57
    i32 -45369852, label %originalBBpart259
    i32 775245228, label %if.else23
    i32 1298422550, label %if.else24
    i32 -419838234, label %originalBB61
    i32 -1903034495, label %originalBBpart263
    i32 1030758046, label %if.then26
    i32 -731627933, label %if.end
    i32 -1967650901, label %if.end27
    i32 -1110913623, label %if.end28
    i32 -1323236965, label %if.else29
    i32 -1550895375, label %if.then31
    i32 1361926815, label %originalBB65
    i32 -2058170562, label %originalBBpart267
    i32 -1921492248, label %if.then33
    i32 -1776182528, label %if.else34
    i32 -1690989722, label %originalBB69
    i32 521870792, label %originalBBpart271
    i32 -811886546, label %if.then36
    i32 -1895366703, label %if.else37
    i32 1365457678, label %if.then39
    i32 1576806564, label %if.then41
    i32 439665985, label %if.else42
    i32 174460318, label %originalBB73
    i32 337179957, label %originalBBpart275
    i32 -433854215, label %if.end43
    i32 -1976766519, label %if.end44
    i32 1939806887, label %if.end45
    i32 -2116611491, label %if.end46
    i32 -1303232130, label %originalBB77
    i32 1369002675, label %originalBBpart279
    i32 554787891, label %if.end47
    i32 1754567777, label %originalBB81
    i32 1976234024, label %originalBBpart283
    i32 -716477359, label %if.end48
    i32 1769045910, label %originalBB85
    i32 1016268148, label %originalBBpart287
    i32 -649984363, label %originalBBalteredBB
    i32 1141127443, label %originalBB49alteredBB
    i32 1910686414, label %originalBB53alteredBB
    i32 -1242073617, label %originalBB57alteredBB
    i32 1408925545, label %originalBB61alteredBB
    i32 498145015, label %originalBB65alteredBB
    i32 748362979, label %originalBB69alteredBB
    i32 1704326913, label %originalBB73alteredBB
    i32 677589318, label %originalBB77alteredBB
    i32 133259437, label %originalBB81alteredBB
    i32 -2056000700, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB85, %if.end48, %originalBBpart283, %originalBB81, %if.end47, %originalBBpart279, %originalBB77, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart275, %originalBB73, %if.else42, %if.then41, %if.then39, %if.else37, %if.then36, %originalBBpart271, %originalBB69, %if.else34, %if.then33, %originalBBpart267, %originalBB65, %if.then31, %if.else29, %if.end28, %if.end27, %if.end, %if.then26, %originalBBpart263, %originalBB61, %if.else24, %if.else23, %originalBBpart259, %originalBB57, %if.then22, %lor.lhs.false20, %if.then18, %if.else16, %if.then15, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart255, %originalBB53, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart251, %originalBB49, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769045910, %originalBB85alteredBB ], [ 1754567777, %originalBB81alteredBB ], [ -1303232130, %originalBB77alteredBB ], [ 174460318, %originalBB73alteredBB ], [ -1690989722, %originalBB69alteredBB ], [ 1361926815, %originalBB65alteredBB ], [ -419838234, %originalBB61alteredBB ], [ -498656753, %originalBB57alteredBB ], [ 709388657, %originalBB53alteredBB ], [ -1140094816, %originalBB49alteredBB ], [ -918770119, %originalBBalteredBB ], [ %234, %originalBB85 ], [ %224, %if.end48 ], [ -716477359, %originalBBpart283 ], [ %215, %originalBB81 ], [ %206, %if.end47 ], [ 554787891, %originalBBpart279 ], [ %197, %originalBB77 ], [ %188, %if.end46 ], [ -2116611491, %if.end45 ], [ 1939806887, %if.end44 ], [ -1976766519, %if.end43 ], [ -716477359, %originalBBpart275 ], [ %179, %originalBB73 ], [ %170, %if.else42 ], [ -716477359, %if.then41 ], [ %161, %if.then39 ], [ %159, %if.else37 ], [ -716477359, %if.then36 ], [ %157, %originalBBpart271 ], [ %156, %originalBB69 ], [ %146, %if.else34 ], [ -716477359, %if.then33 ], [ %137, %originalBBpart267 ], [ %136, %originalBB65 ], [ %126, %if.then31 ], [ %117, %if.else29 ], [ 554787891, %if.end28 ], [ -1110913623, %if.end27 ], [ -1967650901, %if.end ], [ -716477359, %if.then26 ], [ %115, %originalBBpart263 ], [ %114, %originalBB61 ], [ %104, %if.else24 ], [ -716477359, %if.else23 ], [ -716477359, %originalBBpart259 ], [ %95, %originalBB57 ], [ %86, %if.then22 ], [ %77, %lor.lhs.false20 ], [ %75, %if.then18 ], [ %73, %if.else16 ], [ -716477359, %if.then15 ], [ %71, %if.then13 ], [ %69, %if.else ], [ -716477359, %if.then ], [ %67, %lor.lhs.false10 ], [ %65, %lor.lhs.false8 ], [ %63, %lor.lhs.false6 ], [ %61, %originalBBpart255 ], [ %60, %originalBB53 ], [ %50, %lor.lhs.false4 ], [ %41, %lor.lhs.false2 ], [ %39, %originalBBpart251 ], [ %38, %originalBB49 ], [ %28, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -918770119, i32 -649984363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %e.addr = alloca i32, align 4
  store i32* %e.addr, i32** %e.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload108 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload108, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload113 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload113, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload117 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload117, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload121 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload121, align 4
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload126 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  store i32 %e, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload126, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload107 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload107, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1691999177, i32 -649984363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 883435125, i32 -1457863754
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1140094816, i32 1141127443
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload112 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %29 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload112, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -350465527, i32 1141127443
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 883435125, i32 438864608
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload125 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %40 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload125, align 4
  %cmp3 = icmp eq i32 %40, 1
  %41 = select i1 %cmp3, i32 883435125, i32 -698336344
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 709388657, i32 1910686414
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %51 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload106, align 4
  %cmp5 = icmp eq i32 %51, 2
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1044118840, i32 1910686414
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 883435125, i32 1119279146
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload124 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %62 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload124, align 4
  %cmp7 = icmp eq i32 %62, 2
  %63 = select i1 %cmp7, i32 883435125, i32 -940428676
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload123 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %64 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload123, align 4
  %cmp9 = icmp eq i32 %64, 3
  %65 = select i1 %cmp9, i32 883435125, i32 1949585477
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload122 = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %66 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload122, align 4
  %cmp11 = icmp eq i32 %66, 1
  %67 = select i1 %cmp11, i32 883435125, i32 -2015077694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload116 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %68 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload116, align 4
  %cmp12 = icmp eq i32 %68, 1
  %69 = select i1 %cmp12, i32 -2066775014, i32 -1323236965
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %70 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload105, align 4
  %cmp14.not = icmp eq i32 %70, 5
  %71 = select i1 %cmp14.not, i32 1105450538, i32 426441545
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload102, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload111 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %72 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload111, align 4
  %cmp17 = icmp eq i32 %72, 2
  %73 = select i1 %cmp17, i32 -290320805, i32 1298422550
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload = load volatile i32*, i32** %e.addr.reg2mem, align 8
  %74 = load i32, i32* %e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reg2mem.0.e.addr.reload, align 4
  %cmp19 = icmp eq i32 %74, 1
  %75 = select i1 %cmp19, i32 1519744957, i32 2064401167
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload120 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %76 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload120, align 4
  %cmp21 = icmp eq i32 %76, 1
  %77 = select i1 %cmp21, i32 1519744957, i32 775245228
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -498656753, i32 -1242073617
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -45369852, i32 -1242073617
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload100, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -419838234, i32 1408925545
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload119 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %105 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload119, align 4
  %cmp25 = icmp eq i32 %105, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1903034495, i32 1408925545
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %115 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1030758046, i32 -731627933
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload118 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %116 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload118, align 4
  %cmp30 = icmp eq i32 %116, 1
  %117 = select i1 %cmp30, i32 -1550895375, i32 -2116611491
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1361926815, i32 498145015
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload115 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %127 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload115, align 4
  %cmp32 = icmp ne i32 %127, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2058170562, i32 498145015
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %137 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1921492248, i32 -1776182528
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1690989722, i32 748362979
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload110 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %147 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload110, align 4
  %cmp35 = icmp eq i32 %147, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 521870792, i32 748362979
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %157 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -811886546, i32 -1895366703
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload114 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %158 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload114, align 4
  %cmp38 = icmp eq i32 %158, 2
  %159 = select i1 %cmp38, i32 1365457678, i32 -433854215
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %160 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload104, align 4
  %cmp40 = icmp eq i32 %160, 5
  %161 = select i1 %cmp40, i32 1576806564, i32 439665985
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 174460318, i32 1704326913
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 337179957, i32 1704326913
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1303232130, i32 677589318
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1369002675, i32 677589318
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1754567777, i32 133259437
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1976234024, i32 133259437
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1769045910, i32 -2056000700
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  %225 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  store i32 %225, i32* %.reg2mem127, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1016268148, i32 -2056000700
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  ret i32 %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload109 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
