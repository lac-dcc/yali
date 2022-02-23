; ModuleID = 'build_ollvm/programs/14/1498.ll'
source_filename = "source-C-CXX/14/1498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1062750895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1062750895, label %for.cond
    i32 -632406020, label %for.body
    i32 22760885, label %for.cond1
    i32 1307809999, label %for.body3
    i32 -1318004037, label %originalBB
    i32 -2140577374, label %originalBBpart2
    i32 1281007829, label %for.inc
    i32 -129662600, label %originalBB53
    i32 149188670, label %originalBBpart260
    i32 969703101, label %for.end
    i32 -502964918, label %for.inc7
    i32 1800379661, label %for.end9
    i32 959011828, label %originalBB62
    i32 -1294159161, label %originalBBpart264
    i32 -2041226120, label %for.cond10
    i32 -1105120200, label %for.body12
    i32 1064811034, label %for.cond13
    i32 1608383800, label %for.body15
    i32 869639673, label %originalBB66
    i32 -1347755242, label %originalBBpart268
    i32 331241987, label %if.then
    i32 -1342437273, label %if.end
    i32 2011878173, label %for.inc21
    i32 1625904522, label %for.end23
    i32 1490095003, label %if.then25
    i32 -2085986619, label %originalBB70
    i32 829987032, label %originalBBpart272
    i32 -1588017501, label %if.end26
    i32 -1358709140, label %originalBB74
    i32 -116973435, label %originalBBpart276
    i32 599552498, label %for.inc27
    i32 -1249502445, label %originalBB78
    i32 -1799061658, label %originalBBpart288
    i32 1197117317, label %for.end29
    i32 1349510308, label %originalBB90
    i32 -744218507, label %originalBBpart292
    i32 803386205, label %for.cond30
    i32 -315380038, label %for.body32
    i32 -2130688196, label %originalBB94
    i32 812664404, label %originalBBpart296
    i32 1738165282, label %for.cond33
    i32 -634436497, label %for.body35
    i32 -1830507686, label %if.then41
    i32 366642028, label %if.end42
    i32 -680912707, label %for.inc43
    i32 583940268, label %for.end45
    i32 921703067, label %originalBB98
    i32 -1025624083, label %originalBBpart2100
    i32 1829384211, label %for.inc46
    i32 831218252, label %for.end48
    i32 -1162973360, label %originalBBalteredBB
    i32 1892379876, label %originalBB53alteredBB
    i32 -447216182, label %originalBB62alteredBB
    i32 -466303917, label %originalBB66alteredBB
    i32 -1502920796, label %originalBB70alteredBB
    i32 -2088817028, label %originalBB74alteredBB
    i32 -1508924328, label %originalBB78alteredBB
    i32 1829240309, label %originalBB90alteredBB
    i32 960362512, label %originalBB94alteredBB
    i32 1301194214, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2100, %originalBB98, %for.end45, %for.inc43, %if.end42, %if.then41, %for.body35, %for.cond33, %originalBBpart296, %originalBB94, %for.body32, %for.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB78, %for.inc27, %originalBBpart276, %originalBB74, %if.end26, %originalBBpart272, %originalBB70, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %for.end, %originalBBpart260, %originalBB53, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end45 ], [ %182, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %84, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %31, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBB90alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBB74alteredBB ], [ %a1.0, %originalBB70alteredBB ], [ %a1.0, %originalBB66alteredBB ], [ %a1.0, %originalBB62alteredBB ], [ %a1.0, %originalBB53alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc46 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.end45 ], [ %a1.0, %for.inc43 ], [ %a1.0, %if.end42 ], [ %a1.0, %if.then41 ], [ %a1.0, %for.body35 ], [ %a1.0, %for.cond33 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %for.body32 ], [ %a1.0, %for.cond30 ], [ %a1.0, %originalBBpart292 ], [ %a1.0, %originalBB90 ], [ %a1.0, %for.end29 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB78 ], [ %a1.0, %for.inc27 ], [ %a1.0, %originalBBpart276 ], [ %a1.0, %originalBB74 ], [ %a1.0, %if.end26 ], [ %a1.0, %originalBBpart272 ], [ %a1.0, %originalBB70 ], [ %a1.0, %if.then25 ], [ %a1.0, %for.end23 ], [ %a1.0, %for.inc21 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart268 ], [ %a1.0, %originalBB66 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart264 ], [ %a1.0, %originalBB62 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart260 ], [ %a1.0, %originalBB53 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB94alteredBB ], [ %b1.0, %originalBB90alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBB74alteredBB ], [ %b1.0, %originalBB70alteredBB ], [ %b1.0, %originalBB66alteredBB ], [ %b1.0, %originalBB62alteredBB ], [ %b1.0, %originalBB53alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc46 ], [ %b1.0, %originalBBpart2100 ], [ %b1.0, %originalBB98 ], [ %b1.0, %for.end45 ], [ %b1.0, %for.inc43 ], [ %b1.0, %if.end42 ], [ %b1.0, %if.then41 ], [ %b1.0, %for.body35 ], [ %b1.0, %for.cond33 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB94 ], [ %b1.0, %for.body32 ], [ %b1.0, %for.cond30 ], [ %b1.0, %originalBBpart292 ], [ %b1.0, %originalBB90 ], [ %b1.0, %for.end29 ], [ %b1.0, %originalBBpart288 ], [ %b1.0, %originalBB78 ], [ %b1.0, %for.inc27 ], [ %b1.0, %originalBBpart276 ], [ %b1.0, %originalBB74 ], [ %b1.0, %if.end26 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB70 ], [ %b1.0, %if.then25 ], [ %b1.0, %for.end23 ], [ %b1.0, %for.inc21 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %originalBBpart268 ], [ %b1.0, %originalBB66 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB62 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart260 ], [ %b1.0, %originalBB53 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB94alteredBB ], [ %a2.0, %originalBB90alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBB74alteredBB ], [ %a2.0, %originalBB70alteredBB ], [ %a2.0, %originalBB66alteredBB ], [ %a2.0, %originalBB62alteredBB ], [ %a2.0, %originalBB53alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc46 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %for.end45 ], [ %a2.0, %for.inc43 ], [ %a2.0, %if.end42 ], [ %i.0, %if.then41 ], [ %a2.0, %for.body35 ], [ %a2.0, %for.cond33 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB94 ], [ %a2.0, %for.body32 ], [ %a2.0, %for.cond30 ], [ %a2.0, %originalBBpart292 ], [ %a2.0, %originalBB90 ], [ %a2.0, %for.end29 ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB78 ], [ %a2.0, %for.inc27 ], [ %a2.0, %originalBBpart276 ], [ %a2.0, %originalBB74 ], [ %a2.0, %if.end26 ], [ %a2.0, %originalBBpart272 ], [ %a2.0, %originalBB70 ], [ %a2.0, %if.then25 ], [ %a2.0, %for.end23 ], [ %a2.0, %for.inc21 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart268 ], [ %a2.0, %originalBB66 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart264 ], [ %a2.0, %originalBB62 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart260 ], [ %a2.0, %originalBB53 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB94alteredBB ], [ %b2.0, %originalBB90alteredBB ], [ %b2.0, %originalBB78alteredBB ], [ %b2.0, %originalBB74alteredBB ], [ %b2.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b2.0, %originalBB62alteredBB ], [ %b2.0, %originalBB53alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc46 ], [ %b2.0, %originalBBpart2100 ], [ %b2.0, %originalBB98 ], [ %b2.0, %for.end45 ], [ %b2.0, %for.inc43 ], [ %b2.0, %if.end42 ], [ %j.0, %if.then41 ], [ %b2.0, %for.body35 ], [ %b2.0, %for.cond33 ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB94 ], [ %b2.0, %for.body32 ], [ %b2.0, %for.cond30 ], [ %b2.0, %originalBBpart292 ], [ %b2.0, %originalBB90 ], [ %b2.0, %for.end29 ], [ %b2.0, %originalBBpart288 ], [ %b2.0, %originalBB78 ], [ %b2.0, %for.inc27 ], [ %b2.0, %originalBBpart276 ], [ %b2.0, %originalBB74 ], [ %b2.0, %if.end26 ], [ %b2.0, %originalBBpart272 ], [ %b2.0, %originalBB70 ], [ %b2.0, %if.then25 ], [ %b2.0, %for.end23 ], [ %b2.0, %for.inc21 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart264 ], [ %b2.0, %originalBB62 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart260 ], [ %b2.0, %originalBB53 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %x.0, %originalBB53alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then41 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %if.end26 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then25 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB53 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %205, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg27, %for.inc46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart288 ], [ %.neg28, %originalBB78 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921703067, %originalBB98alteredBB ], [ -2130688196, %originalBB94alteredBB ], [ 1349510308, %originalBB90alteredBB ], [ -1249502445, %originalBB78alteredBB ], [ -1358709140, %originalBB74alteredBB ], [ -2085986619, %originalBB70alteredBB ], [ 869639673, %originalBB66alteredBB ], [ 959011828, %originalBB62alteredBB ], [ -129662600, %originalBB53alteredBB ], [ -1318004037, %originalBBalteredBB ], [ 803386205, %for.inc46 ], [ 1829384211, %originalBBpart2100 ], [ %200, %originalBB98 ], [ %191, %for.end45 ], [ 1738165282, %for.inc43 ], [ -680912707, %if.end42 ], [ 366642028, %if.then41 ], [ %181, %for.body35 ], [ %179, %for.cond33 ], [ 1738165282, %originalBBpart296 ], [ %177, %originalBB94 ], [ %168, %for.body32 ], [ %159, %for.cond30 ], [ 803386205, %originalBBpart292 ], [ %157, %originalBB90 ], [ %148, %for.end29 ], [ -2041226120, %originalBBpart288 ], [ %139, %originalBB78 ], [ %130, %for.inc27 ], [ 599552498, %originalBBpart276 ], [ %121, %originalBB74 ], [ %112, %if.end26 ], [ 1197117317, %originalBBpart272 ], [ %103, %originalBB70 ], [ %94, %if.then25 ], [ %85, %for.end23 ], [ 1064811034, %for.inc21 ], [ 2011878173, %if.end ], [ 1625904522, %if.then ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1064811034, %for.body12 ], [ %61, %for.cond10 ], [ -2041226120, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %for.end9 ], [ 1062750895, %for.inc7 ], [ -502964918, %for.end ], [ 22760885, %originalBBpart260 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ 1281007829, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 22760885, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -632406020, i32 1800379661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1307809999, i32 969703101
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
  %12 = select i1 %11, i32 -1318004037, i32 -1162973360
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
  %21 = select i1 %20, i32 -2140577374, i32 -1162973360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %30 = select i1 %29, i32 -129662600, i32 1892379876
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 149188670, i32 1892379876
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 959011828, i32 -447216182
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1294159161, i32 -447216182
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1105120200, i32 1197117317
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 1608383800, i32 1625904522
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 869639673, i32 -466303917
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1347755242, i32 -466303917
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 331241987, i32 -1342437273
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x.0, 1
  %85 = select i1 %cmp24, i32 1490095003, i32 -1588017501
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2085986619, i32 -1502920796
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 829987032, i32 -1502920796
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1358709140, i32 -2088817028
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -116973435, i32 -2088817028
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1249502445, i32 -1508924328
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1799061658, i32 -1508924328
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1349510308, i32 1829240309
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -744218507, i32 1829240309
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp31, i32 -315380038, i32 831218252
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2130688196, i32 960362512
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 812664404, i32 960362512
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %178
  %179 = select i1 %cmp34, i32 -634436497, i32 583940268
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %180, 0
  %181 = select i1 %cmp40, i32 -1830507686, i32 366642028
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 921703067, i32 1301194214
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1025624083, i32 1301194214
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %201 = xor i32 %a1.0, -1
  %202 = add i32 %a2.0, %201
  %203 = xor i32 %b1.0, -1
  %204 = add i32 %b2.0, %203
  %mul = mul nsw i32 %204, %202
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
