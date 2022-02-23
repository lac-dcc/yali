; ModuleID = 'build_ollvm/programs/34/329.ll'
source_filename = "source-C-CXX/34/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -733283658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -733283658, label %for.cond
    i32 -87886950, label %for.body
    i32 1603021035, label %originalBB
    i32 -2142012674, label %originalBBpart2
    i32 -489888746, label %for.cond1
    i32 -755660882, label %originalBB71
    i32 -1218550354, label %originalBBpart273
    i32 -1449971917, label %for.body3
    i32 -40743042, label %for.inc
    i32 -1429293312, label %originalBB75
    i32 -1062079204, label %originalBBpart280
    i32 1748912148, label %for.end
    i32 1129994258, label %for.inc7
    i32 -895201339, label %for.end9
    i32 1584116263, label %for.cond10
    i32 242146337, label %for.body12
    i32 -244216042, label %for.cond13
    i32 -1201831816, label %for.body15
    i32 1845174192, label %if.then
    i32 -1229296857, label %if.end
    i32 1419405341, label %for.inc25
    i32 162774689, label %for.end27
    i32 -45192739, label %for.cond28
    i32 1638932847, label %for.body30
    i32 1824958740, label %if.then36
    i32 502818682, label %if.end37
    i32 714607665, label %for.inc38
    i32 -366206442, label %for.end40
    i32 -1455080943, label %originalBB82
    i32 -466967728, label %originalBBpart284
    i32 246207354, label %for.cond41
    i32 -1577757277, label %originalBB86
    i32 148394190, label %originalBBpart288
    i32 -465467591, label %for.body43
    i32 -1394218434, label %if.then53
    i32 -1146708733, label %if.end55
    i32 783510874, label %originalBB90
    i32 1695887580, label %originalBBpart292
    i32 -443520248, label %for.inc56
    i32 -1444355200, label %for.end58
    i32 -233175672, label %if.then60
    i32 -2044437219, label %originalBB94
    i32 -862767993, label %originalBBpart2100
    i32 -1064174995, label %if.end63
    i32 -2013947723, label %for.inc64
    i32 -856035060, label %for.end66
    i32 -791578169, label %if.then68
    i32 -1026850735, label %originalBB102
    i32 581117937, label %originalBBpart2104
    i32 -374099490, label %if.end70
    i32 -658147957, label %originalBBalteredBB
    i32 -563112156, label %originalBB71alteredBB
    i32 985405568, label %originalBB75alteredBB
    i32 -813846140, label %originalBB82alteredBB
    i32 -1535109855, label %originalBB86alteredBB
    i32 -2084597083, label %originalBB90alteredBB
    i32 -77417767, label %originalBB94alteredBB
    i32 1519002026, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.then68, %for.end66, %for.inc64, %if.end63, %originalBBpart2100, %originalBB94, %if.then60, %for.end58, %for.inc56, %originalBBpart292, %originalBB90, %if.end55, %if.then53, %for.body43, %originalBBpart288, %originalBB86, %for.cond41, %originalBBpart284, %originalBB82, %for.end40, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart280, %originalBB75, %for.inc, %for.body3, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %153, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB94alteredBB ], [ %l1.0, %originalBB90alteredBB ], [ %l1.0, %originalBB86alteredBB ], [ %l1.0, %originalBB82alteredBB ], [ %l1.0, %originalBB75alteredBB ], [ %l1.0, %originalBB71alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %if.then68 ], [ %l1.0, %for.end66 ], [ %l1.0, %for.inc64 ], [ %l1.0, %if.end63 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB94 ], [ %l1.0, %if.then60 ], [ %l1.0, %for.end58 ], [ %l1.0, %for.inc56 ], [ %l1.0, %originalBBpart292 ], [ %l1.0, %originalBB90 ], [ %l1.0, %if.end55 ], [ %l1.0, %if.then53 ], [ %l1.0, %for.body43 ], [ %l1.0, %originalBBpart288 ], [ %l1.0, %originalBB86 ], [ %l1.0, %for.cond41 ], [ %l1.0, %originalBBpart284 ], [ %l1.0, %originalBB82 ], [ %l1.0, %for.end40 ], [ %l1.0, %for.inc38 ], [ %l1.0, %if.end37 ], [ %i.0, %if.then36 ], [ %l1.0, %for.body30 ], [ %l1.0, %for.cond28 ], [ %l1.0, %for.end27 ], [ %l1.0, %for.inc25 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %l1.0, %for.body12 ], [ %l1.0, %for.cond10 ], [ %l1.0, %for.end9 ], [ %l1.0, %for.inc7 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart280 ], [ %l1.0, %originalBB75 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body3 ], [ %l1.0, %originalBBpart273 ], [ %l1.0, %originalBB71 ], [ %l1.0, %for.cond1 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB102alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %l2.0, %originalBB90alteredBB ], [ %l2.0, %originalBB86alteredBB ], [ %l2.0, %originalBB82alteredBB ], [ %l2.0, %originalBB75alteredBB ], [ %l2.0, %originalBB71alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2104 ], [ %l2.0, %originalBB102 ], [ %l2.0, %if.then68 ], [ %l2.0, %for.end66 ], [ %l2.0, %for.inc64 ], [ %l2.0, %if.end63 ], [ %l2.0, %originalBBpart2100 ], [ %l2.0, %originalBB94 ], [ %l2.0, %if.then60 ], [ %l2.0, %for.end58 ], [ %l2.0, %for.inc56 ], [ %l2.0, %originalBBpart292 ], [ %l2.0, %originalBB90 ], [ %l2.0, %if.end55 ], [ %l2.0, %if.then53 ], [ %l2.0, %for.body43 ], [ %l2.0, %originalBBpart288 ], [ %l2.0, %originalBB86 ], [ %l2.0, %for.cond41 ], [ %l2.0, %originalBBpart284 ], [ %l2.0, %originalBB82 ], [ %l2.0, %for.end40 ], [ %l2.0, %for.inc38 ], [ %l2.0, %if.end37 ], [ %j.0, %if.then36 ], [ %l2.0, %for.body30 ], [ %l2.0, %for.cond28 ], [ %l2.0, %for.end27 ], [ %l2.0, %for.inc25 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond13 ], [ %l2.0, %for.body12 ], [ %l2.0, %for.cond10 ], [ %l2.0, %for.end9 ], [ %l2.0, %for.inc7 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart280 ], [ %l2.0, %originalBB75 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body3 ], [ %l2.0, %originalBBpart273 ], [ %l2.0, %originalBB71 ], [ %l2.0, %for.cond1 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %.neg34, %for.inc56 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB102alteredBB ], [ %max1.0, %originalBB94alteredBB ], [ %max1.0, %originalBB90alteredBB ], [ %max1.0, %originalBB86alteredBB ], [ %max1.0, %originalBB82alteredBB ], [ %max1.0, %originalBB75alteredBB ], [ %max1.0, %originalBB71alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB102 ], [ %max1.0, %if.then68 ], [ %max1.0, %for.end66 ], [ %max1.0, %for.inc64 ], [ %max1.0, %if.end63 ], [ %max1.0, %originalBBpart2100 ], [ %max1.0, %originalBB94 ], [ %max1.0, %if.then60 ], [ %max1.0, %for.end58 ], [ %max1.0, %for.inc56 ], [ %max1.0, %originalBBpart292 ], [ %max1.0, %originalBB90 ], [ %max1.0, %if.end55 ], [ %max1.0, %if.then53 ], [ %max1.0, %for.body43 ], [ %max1.0, %originalBBpart288 ], [ %max1.0, %originalBB86 ], [ %max1.0, %for.cond41 ], [ %max1.0, %originalBBpart284 ], [ %max1.0, %originalBB82 ], [ %max1.0, %for.end40 ], [ %max1.0, %for.inc38 ], [ %max1.0, %if.end37 ], [ %max1.0, %if.then36 ], [ %max1.0, %for.body30 ], [ %max1.0, %for.cond28 ], [ %max1.0, %for.end27 ], [ %max1.0, %for.inc25 ], [ %max1.0, %if.end ], [ %66, %if.then ], [ %max1.0, %for.body15 ], [ %max1.0, %for.cond13 ], [ 0, %for.body12 ], [ %max1.0, %for.cond10 ], [ %max1.0, %for.end9 ], [ %max1.0, %for.inc7 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart280 ], [ %max1.0, %originalBB75 ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %originalBBpart273 ], [ %max1.0, %originalBB71 ], [ %max1.0, %for.cond1 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB102alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %if.then68 ], [ %y.0, %for.end66 ], [ %y.0, %for.inc64 ], [ %y.0, %if.end63 ], [ %y.0, %originalBBpart2100 ], [ %143, %originalBB94 ], [ %y.0, %if.then60 ], [ %y.0, %for.end58 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB90 ], [ %y.0, %if.end55 ], [ %y.0, %if.then53 ], [ %y.0, %for.body43 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.cond41 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ 0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart280 ], [ %y.0, %originalBB75 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then68 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB94 ], [ %t.0, %if.then60 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end55 ], [ %114, %if.then53 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %.neg33, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end40 ], [ %72, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %67, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %49, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026850735, %originalBB102alteredBB ], [ -2044437219, %originalBB94alteredBB ], [ 783510874, %originalBB90alteredBB ], [ -1577757277, %originalBB86alteredBB ], [ -1455080943, %originalBB82alteredBB ], [ -1429293312, %originalBB75alteredBB ], [ -755660882, %originalBB71alteredBB ], [ 1603021035, %originalBBalteredBB ], [ -374099490, %originalBBpart2104 ], [ %172, %originalBB102 ], [ %163, %if.then68 ], [ %154, %for.end66 ], [ 1584116263, %for.inc64 ], [ -2013947723, %if.end63 ], [ -1064174995, %originalBBpart2100 ], [ %152, %originalBB94 ], [ %142, %if.then60 ], [ %133, %for.end58 ], [ 246207354, %for.inc56 ], [ -443520248, %originalBBpart292 ], [ %132, %originalBB90 ], [ %123, %if.end55 ], [ -1146708733, %if.then53 ], [ %113, %for.body43 ], [ %110, %originalBBpart288 ], [ %109, %originalBB86 ], [ %99, %for.cond41 ], [ 246207354, %originalBBpart284 ], [ %90, %originalBB82 ], [ %81, %for.end40 ], [ -45192739, %for.inc38 ], [ 714607665, %if.end37 ], [ 502818682, %if.then36 ], [ %71, %for.body30 ], [ %69, %for.cond28 ], [ -45192739, %for.end27 ], [ -244216042, %for.inc25 ], [ 1419405341, %if.end ], [ -1229296857, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -244216042, %for.body12 ], [ %61, %for.cond10 ], [ 1584116263, %for.end9 ], [ -733283658, %for.inc7 ], [ 1129994258, %for.end ], [ -489888746, %originalBBpart280 ], [ %58, %originalBB75 ], [ %48, %for.inc ], [ -40743042, %for.body3 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond1 ], [ -489888746, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -87886950, i32 -895201339
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
  %10 = select i1 %9, i32 1603021035, i32 -658147957
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
  %19 = select i1 %18, i32 -2142012674, i32 -658147957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -755660882, i32 -563112156
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1218550354, i32 -563112156
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1449971917, i32 1748912148
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1429293312, i32 985405568
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1062079204, i32 985405568
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 242146337, i32 -856035060
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -1201831816, i32 162774689
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %64, %max1.0
  %65 = select i1 %cmp20, i32 1845174192, i32 -1229296857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp29, i32 1638932847, i32 -366206442
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom31, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %max1.0, %70
  %71 = select i1 %cmp35, i32 1824958740, i32 502818682
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1455080943, i32 -813846140
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -466967728, i32 -813846140
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1577757277, i32 -1535109855
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %k.0, %100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 148394190, i32 -1535109855
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %110 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -465467591, i32 -1444355200
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %l1.0 to i64
  %idxprom46 = sext i32 %l2.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom44, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %p, i64 0, i64 %idxprom48, i64 %idxprom46
  %112 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp52, i32 -1394218434, i32 -1146708733
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %114 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 783510874, i32 -2084597083
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1695887580, i32 -2084597083
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 0
  %133 = select i1 %cmp59, i32 -233175672, i32 -1064174995
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2044437219, i32 -77417767
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %l1.0, i32 %l2.0)
  %143 = add i32 %y.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -862767993, i32 -77417767
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %y.0, 0
  %154 = select i1 %cmp67, i32 -791578169, i32 -374099490
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1026850735, i32 1519002026
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 581117937, i32 1519002026
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %l1.0, i32 %l2.0)
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
