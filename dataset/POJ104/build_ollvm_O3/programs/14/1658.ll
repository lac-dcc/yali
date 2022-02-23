; ModuleID = 'build_ollvm/programs/14/1658.ll'
source_filename = "source-C-CXX/14/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1580035586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem115.0 = phi i1 [ undef, %entry ], [ %.reg2mem115.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580035586, label %for.cond
    i32 -1610322787, label %for.body
    i32 1864647609, label %for.cond1
    i32 -1564516317, label %for.body3
    i32 2006562100, label %originalBB
    i32 647232204, label %originalBBpart2
    i32 -918834391, label %for.inc
    i32 -1755658412, label %for.end
    i32 1770802346, label %for.inc8
    i32 -1181799363, label %originalBB54
    i32 1267633347, label %originalBBpart256
    i32 478635651, label %for.end10
    i32 1167404002, label %for.cond11
    i32 1862533894, label %land.rhs
    i32 -1842648783, label %originalBB58
    i32 -1774582957, label %originalBBpart260
    i32 2072591211, label %land.end
    i32 -1625069350, label %for.body14
    i32 1302426714, label %originalBB62
    i32 -481488704, label %originalBBpart264
    i32 474145234, label %for.cond15
    i32 1471886433, label %for.body17
    i32 1686674184, label %if.then
    i32 -834908959, label %if.end
    i32 -605164909, label %for.inc23
    i32 -783574010, label %originalBB66
    i32 100463553, label %originalBBpart280
    i32 -2096290729, label %for.end25
    i32 -1510804518, label %for.inc26
    i32 1803311395, label %for.end28
    i32 -1154855057, label %for.cond29
    i32 1888331775, label %land.rhs31
    i32 -849664516, label %land.end33
    i32 -2006805052, label %for.body34
    i32 1263853737, label %originalBB82
    i32 1707706726, label %originalBBpart284
    i32 -1303252266, label %for.cond35
    i32 738480429, label %for.body37
    i32 -1416758794, label %originalBB86
    i32 1147485522, label %originalBBpart288
    i32 463658266, label %if.then43
    i32 2100376681, label %if.end45
    i32 440457738, label %originalBB90
    i32 198952010, label %originalBBpart292
    i32 -101759319, label %for.inc46
    i32 1425255342, label %originalBB94
    i32 1604469368, label %originalBBpart2105
    i32 909115895, label %for.end48
    i32 -198024019, label %for.inc49
    i32 -1060887560, label %originalBB107
    i32 -1113555984, label %originalBBpart2112
    i32 2021540953, label %for.end51
    i32 1403456600, label %originalBBalteredBB
    i32 1606496475, label %originalBB54alteredBB
    i32 1492602159, label %originalBB58alteredBB
    i32 1369113434, label %originalBB62alteredBB
    i32 -639432617, label %originalBB66alteredBB
    i32 1526783035, label %originalBB82alteredBB
    i32 -1177685072, label %originalBB86alteredBB
    i32 1640969118, label %originalBB90alteredBB
    i32 -1632078515, label %originalBB94alteredBB
    i32 -827423385, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB107, %for.inc49, %for.end48, %originalBBpart2105, %originalBB94, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %if.then43, %originalBBpart288, %originalBB86, %for.body37, %for.cond35, %originalBBpart284, %originalBB82, %for.body34, %land.end33, %land.rhs31, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart280, %originalBB66, %for.inc23, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart264, %originalBB62, %for.body14, %land.end, %originalBBpart260, %originalBB58, %land.rhs, %for.cond11, %for.end10, %originalBBpart256, %originalBB54, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body34 ], [ %j.0, %land.end33 ], [ %j.0, %land.rhs31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body14 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body34 ], [ %k.0, %land.end33 ], [ %k.0, %land.rhs31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %.neg26, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body14 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then43 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %for.body34 ], [ %sum.0, %land.end33 ], [ %sum.0, %land.rhs31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.end25 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc23 ], [ %sum.0, %if.end ], [ %85, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.body14 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %land.rhs ], [ %sum.0, %for.cond11 ], [ 0, %for.end10 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %208, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc49 ], [ %p.0, %for.end48 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc46 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body34 ], [ %p.0, %land.end33 ], [ %p.0, %land.rhs31 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart280 ], [ %95, %originalBB66 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %p.0, %for.body14 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %land.rhs ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBB94alteredBB ], [ %sum1.0, %originalBB90alteredBB ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB66alteredBB ], [ %sum1.0, %originalBB62alteredBB ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %for.inc49 ], [ %sum1.0, %for.end48 ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB94 ], [ %sum1.0, %for.inc46 ], [ %sum1.0, %originalBBpart292 ], [ %sum1.0, %originalBB90 ], [ %sum1.0, %if.end45 ], [ %148, %if.then43 ], [ %sum1.0, %originalBBpart288 ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %for.body37 ], [ %sum1.0, %for.cond35 ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %for.body34 ], [ %sum1.0, %land.end33 ], [ %sum1.0, %land.rhs31 ], [ %sum1.0, %for.cond29 ], [ 0, %for.end28 ], [ %sum1.0, %for.inc26 ], [ %sum1.0, %for.end25 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB66 ], [ %sum1.0, %for.inc23 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body17 ], [ %sum1.0, %for.cond15 ], [ %sum1.0, %originalBBpart264 ], [ %sum1.0, %originalBB62 ], [ %sum1.0, %for.body14 ], [ %sum1.0, %land.end ], [ %sum1.0, %originalBBpart260 ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %land.rhs ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body3 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %.neg, %originalBB107alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB54alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2112 ], [ %195, %originalBB107 ], [ %q.0, %for.inc49 ], [ %q.0, %for.end48 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc46 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end45 ], [ %q.0, %if.then43 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body34 ], [ %q.0, %land.end33 ], [ %q.0, %land.rhs31 ], [ %q.0, %for.cond29 ], [ 0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %for.end25 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB66 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.body14 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB58 ], [ %q.0, %land.rhs ], [ %q.0, %for.cond11 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB54 ], [ %q.0, %for.inc8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB107alteredBB ], [ %209, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc49 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart2105 ], [ %176, %originalBB94 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end45 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %m.0, %for.body34 ], [ %m.0, %land.end33 ], [ %m.0, %land.rhs31 ], [ %m.0, %for.cond29 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body14 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %land.rhs ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %207, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body34 ], [ %i.0, %land.end33 ], [ %i.0, %land.rhs31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body14 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart256 ], [ %32, %originalBB54 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060887560, %originalBB107alteredBB ], [ 1425255342, %originalBB94alteredBB ], [ 440457738, %originalBB90alteredBB ], [ -1416758794, %originalBB86alteredBB ], [ 1263853737, %originalBB82alteredBB ], [ -783574010, %originalBB66alteredBB ], [ 1302426714, %originalBB62alteredBB ], [ -1842648783, %originalBB58alteredBB ], [ -1181799363, %originalBB54alteredBB ], [ 2006562100, %originalBBalteredBB ], [ -1154855057, %originalBBpart2112 ], [ %204, %originalBB107 ], [ %194, %for.inc49 ], [ -198024019, %for.end48 ], [ -1303252266, %originalBBpart2105 ], [ %185, %originalBB94 ], [ %175, %for.inc46 ], [ -101759319, %originalBBpart292 ], [ %166, %originalBB90 ], [ %157, %if.end45 ], [ 2100376681, %if.then43 ], [ %147, %originalBBpart288 ], [ %146, %originalBB86 ], [ %136, %for.body37 ], [ %127, %for.cond35 ], [ -1303252266, %originalBBpart284 ], [ %125, %originalBB82 ], [ %116, %for.body34 ], [ %107, %land.end33 ], [ -849664516, %land.rhs31 ], [ %106, %for.cond29 ], [ -1154855057, %for.end28 ], [ 1167404002, %for.inc26 ], [ -1510804518, %for.end25 ], [ 474145234, %originalBBpart280 ], [ %104, %originalBB66 ], [ %94, %for.inc23 ], [ -605164909, %if.end ], [ -834908959, %if.then ], [ %84, %for.body17 ], [ %82, %for.cond15 ], [ 474145234, %originalBBpart264 ], [ %80, %originalBB62 ], [ %71, %for.body14 ], [ %62, %land.end ], [ 2072591211, %originalBBpart260 ], [ %61, %originalBB58 ], [ %52, %land.rhs ], [ %43, %for.cond11 ], [ 1167404002, %for.end10 ], [ 1580035586, %originalBBpart256 ], [ %41, %originalBB54 ], [ %31, %for.inc8 ], [ 1770802346, %for.end ], [ 1864647609, %for.inc ], [ -918834391, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1864647609, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond35 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %land.end33 ], [ %.reg2mem.0, %land.rhs31 ], [ %.reg2mem.0, %for.cond29 ], [ %.reg2mem.0, %for.end28 ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %land.end ], [ %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem115.0.be = phi i1 [ %.reg2mem115.0, %loopEntry ], [ %.reg2mem115.0, %originalBB107alteredBB ], [ %.reg2mem115.0, %originalBB94alteredBB ], [ %.reg2mem115.0, %originalBB90alteredBB ], [ %.reg2mem115.0, %originalBB86alteredBB ], [ %.reg2mem115.0, %originalBB82alteredBB ], [ %.reg2mem115.0, %originalBB66alteredBB ], [ %.reg2mem115.0, %originalBB62alteredBB ], [ %.reg2mem115.0, %originalBB58alteredBB ], [ %.reg2mem115.0, %originalBB54alteredBB ], [ %.reg2mem115.0, %originalBBalteredBB ], [ %.reg2mem115.0, %originalBBpart2112 ], [ %.reg2mem115.0, %originalBB107 ], [ %.reg2mem115.0, %for.inc49 ], [ %.reg2mem115.0, %for.end48 ], [ %.reg2mem115.0, %originalBBpart2105 ], [ %.reg2mem115.0, %originalBB94 ], [ %.reg2mem115.0, %for.inc46 ], [ %.reg2mem115.0, %originalBBpart292 ], [ %.reg2mem115.0, %originalBB90 ], [ %.reg2mem115.0, %if.end45 ], [ %.reg2mem115.0, %if.then43 ], [ %.reg2mem115.0, %originalBBpart288 ], [ %.reg2mem115.0, %originalBB86 ], [ %.reg2mem115.0, %for.body37 ], [ %.reg2mem115.0, %for.cond35 ], [ %.reg2mem115.0, %originalBBpart284 ], [ %.reg2mem115.0, %originalBB82 ], [ %.reg2mem115.0, %for.body34 ], [ %.reg2mem115.0, %land.end33 ], [ %cmp32, %land.rhs31 ], [ false, %for.cond29 ], [ %.reg2mem115.0, %for.end28 ], [ %.reg2mem115.0, %for.inc26 ], [ %.reg2mem115.0, %for.end25 ], [ %.reg2mem115.0, %originalBBpart280 ], [ %.reg2mem115.0, %originalBB66 ], [ %.reg2mem115.0, %for.inc23 ], [ %.reg2mem115.0, %if.end ], [ %.reg2mem115.0, %if.then ], [ %.reg2mem115.0, %for.body17 ], [ %.reg2mem115.0, %for.cond15 ], [ %.reg2mem115.0, %originalBBpart264 ], [ %.reg2mem115.0, %originalBB62 ], [ %.reg2mem115.0, %for.body14 ], [ %.reg2mem115.0, %land.end ], [ %.reg2mem115.0, %originalBBpart260 ], [ %.reg2mem115.0, %originalBB58 ], [ %.reg2mem115.0, %land.rhs ], [ %.reg2mem115.0, %for.cond11 ], [ %.reg2mem115.0, %for.end10 ], [ %.reg2mem115.0, %originalBBpart256 ], [ %.reg2mem115.0, %originalBB54 ], [ %.reg2mem115.0, %for.inc8 ], [ %.reg2mem115.0, %for.end ], [ %.reg2mem115.0, %for.inc ], [ %.reg2mem115.0, %originalBBpart2 ], [ %.reg2mem115.0, %originalBB ], [ %.reg2mem115.0, %for.body3 ], [ %.reg2mem115.0, %for.cond1 ], [ %.reg2mem115.0, %for.body ], [ %.reg2mem115.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1610322787, i32 478635651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1564516317, i32 -1755658412
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
  %12 = select i1 %11, i32 2006562100, i32 1403456600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 647232204, i32 1403456600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1181799363, i32 1606496475
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1267633347, i32 1606496475
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp12, i32 1862533894, i32 2072591211
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1842648783, i32 1492602159
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %sum.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1774582957, i32 1492602159
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %62 = select i1 %.reg2mem.0, i32 -1625069350, i32 1803311395
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1302426714, i32 1369113434
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -481488704, i32 1369113434
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %p.0, %81
  %82 = select i1 %cmp16, i32 1471886433, i32 -2096290729
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %83, 0
  %84 = select i1 %cmp22, i32 1686674184, i32 -834908959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -783574010, i32 -639432617
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %95 = add i32 %p.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 100463553, i32 -639432617
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %q.0, %105
  %106 = select i1 %cmp30, i32 1888331775, i32 -849664516
  br label %loopEntry.backedge

land.rhs31:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i32 %sum1.0, 0
  br label %loopEntry.backedge

land.end33:                                       ; preds = %loopEntry
  %107 = select i1 %.reg2mem115.0, i32 -2006805052, i32 2021540953
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1263853737, i32 1526783035
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1707706726, i32 1526783035
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %m.0, %126
  %127 = select i1 %cmp36, i32 738480429, i32 909115895
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1416758794, i32 -1177685072
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %137, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1147485522, i32 -1177685072
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %147 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 463658266, i32 2100376681
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %148 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 440457738, i32 1640969118
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 198952010, i32 1640969118
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1425255342, i32 -1632078515
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1604469368, i32 -1632078515
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1060887560, i32 -827423385
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %195 = add i32 %q.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1113555984, i32 -827423385
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %205 = add i32 %sum.0, -2
  %206 = add i32 %sum1.0, -2
  %mul = mul nsw i32 %206, %205
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
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
