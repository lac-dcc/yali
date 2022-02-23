; ModuleID = 'build_ollvm/programs/5/298.ll'
source_filename = "source-C-CXX/5/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j24.0 = phi i32 [ undef, %entry ], [ %j24.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %j47.0 = phi i32 [ undef, %entry ], [ %j47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1648860695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648860695, label %for.cond
    i32 -1380370308, label %for.body
    i32 114683323, label %for.cond2
    i32 -219586960, label %for.body4
    i32 2135228333, label %for.cond5
    i32 1942589311, label %for.body7
    i32 -740376572, label %for.inc
    i32 -992489232, label %originalBB
    i32 202592406, label %originalBBpart2
    i32 26022073, label %for.end
    i32 923142306, label %for.inc11
    i32 814262619, label %for.end13
    i32 -29247566, label %for.cond15
    i32 -1210834703, label %for.body17
    i32 712398329, label %for.inc21
    i32 1390627083, label %originalBB75
    i32 287738768, label %originalBBpart282
    i32 -106385436, label %for.end23
    i32 450359799, label %originalBB84
    i32 865858413, label %originalBBpart286
    i32 -1785204673, label %for.cond25
    i32 1119180001, label %for.body27
    i32 742191481, label %originalBB88
    i32 -679549114, label %originalBBpart2102
    i32 -878998863, label %for.inc32
    i32 2092538593, label %originalBB104
    i32 -10407968, label %originalBBpart2110
    i32 -1723983316, label %for.end34
    i32 -268364500, label %for.cond36
    i32 -665217978, label %for.body38
    i32 157623078, label %originalBB112
    i32 -1123312299, label %originalBBpart2132
    i32 -973893573, label %for.inc44
    i32 -1947935174, label %for.end46
    i32 869666950, label %originalBB134
    i32 394346943, label %originalBBpart2136
    i32 -1776986502, label %for.cond48
    i32 1287669798, label %for.body51
    i32 2128481924, label %for.inc58
    i32 338653498, label %for.end60
    i32 344262350, label %for.inc62
    i32 -1323753805, label %originalBB138
    i32 -1749042333, label %originalBBpart2153
    i32 1680290416, label %for.end64
    i32 1079302367, label %originalBBalteredBB
    i32 -1754619951, label %originalBB75alteredBB
    i32 1831304377, label %originalBB84alteredBB
    i32 -1620434987, label %originalBB88alteredBB
    i32 -846847595, label %originalBB104alteredBB
    i32 -195555264, label %originalBB112alteredBB
    i32 80263913, label %originalBB134alteredBB
    i32 -158257461, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB138, %for.inc62, %for.end60, %for.inc58, %for.body51, %for.cond48, %originalBBpart2136, %originalBB134, %for.end46, %for.inc44, %originalBBpart2132, %originalBB112, %for.body38, %for.cond36, %for.end34, %originalBBpart2110, %originalBB104, %for.inc32, %originalBBpart2102, %originalBB88, %for.body27, %for.cond25, %originalBBpart286, %originalBB84, %for.end23, %originalBBpart282, %originalBB75, %for.inc21, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %.neg27, %originalBB138 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB138alteredBB ], [ %saved_stack.0, %originalBB134alteredBB ], [ %saved_stack.0, %originalBB112alteredBB ], [ %saved_stack.0, %originalBB104alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBB75alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2153 ], [ %saved_stack.0, %originalBB138 ], [ %saved_stack.0, %for.inc62 ], [ %saved_stack.0, %for.end60 ], [ %saved_stack.0, %for.inc58 ], [ %saved_stack.0, %for.body51 ], [ %saved_stack.0, %for.cond48 ], [ %saved_stack.0, %originalBBpart2136 ], [ %saved_stack.0, %originalBB134 ], [ %saved_stack.0, %for.end46 ], [ %saved_stack.0, %for.inc44 ], [ %saved_stack.0, %originalBBpart2132 ], [ %saved_stack.0, %originalBB112 ], [ %saved_stack.0, %for.body38 ], [ %saved_stack.0, %for.cond36 ], [ %saved_stack.0, %for.end34 ], [ %saved_stack.0, %originalBBpart2110 ], [ %saved_stack.0, %originalBB104 ], [ %saved_stack.0, %for.inc32 ], [ %saved_stack.0, %originalBBpart2102 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %for.body27 ], [ %saved_stack.0, %for.cond25 ], [ %saved_stack.0, %originalBBpart286 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %for.end23 ], [ %saved_stack.0, %originalBBpart282 ], [ %saved_stack.0, %originalBB75 ], [ %saved_stack.0, %for.inc21 ], [ %saved_stack.0, %for.body17 ], [ %saved_stack.0, %for.cond15 ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %6, %for.body ], [ %saved_stack.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %32, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB138alteredBB ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %187, %originalBBalteredBB ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB138 ], [ %h.0, %for.inc62 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond48 ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB134 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body38 ], [ %h.0, %for.cond36 ], [ %h.0, %for.end34 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB104 ], [ %h.0, %for.inc32 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB75 ], [ %h.0, %for.inc21 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond15 ], [ %h.0, %for.end13 ], [ %h.0, %for.inc11 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %22, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ 0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %196, %originalBB112alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %191, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %167, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart2132 ], [ %131, %originalBB112 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end34 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc32 ], [ %sum.0, %originalBBpart2102 ], [ %87, %originalBB88 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.end23 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc21 ], [ %36, %for.body17 ], [ %sum.0, %for.cond15 ], [ 0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB138alteredBB ], [ %j14.0, %originalBB134alteredBB ], [ %j14.0, %originalBB112alteredBB ], [ %j14.0, %originalBB104alteredBB ], [ %j14.0, %originalBB88alteredBB ], [ %j14.0, %originalBB84alteredBB ], [ %188, %originalBB75alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2153 ], [ %j14.0, %originalBB138 ], [ %j14.0, %for.inc62 ], [ %j14.0, %for.end60 ], [ %j14.0, %for.inc58 ], [ %j14.0, %for.body51 ], [ %j14.0, %for.cond48 ], [ %j14.0, %originalBBpart2136 ], [ %j14.0, %originalBB134 ], [ %j14.0, %for.end46 ], [ %j14.0, %for.inc44 ], [ %j14.0, %originalBBpart2132 ], [ %j14.0, %originalBB112 ], [ %j14.0, %for.body38 ], [ %j14.0, %for.cond36 ], [ %j14.0, %for.end34 ], [ %j14.0, %originalBBpart2110 ], [ %j14.0, %originalBB104 ], [ %j14.0, %for.inc32 ], [ %j14.0, %originalBBpart2102 ], [ %j14.0, %originalBB88 ], [ %j14.0, %for.body27 ], [ %j14.0, %for.cond25 ], [ %j14.0, %originalBBpart286 ], [ %j14.0, %originalBB84 ], [ %j14.0, %for.end23 ], [ %j14.0, %originalBBpart282 ], [ %46, %originalBB75 ], [ %j14.0, %for.inc21 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.end13 ], [ %j14.0, %for.inc11 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc ], [ %j14.0, %for.body7 ], [ %j14.0, %for.cond5 ], [ %j14.0, %for.body4 ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %j24.0.be = phi i32 [ %j24.0, %loopEntry ], [ %j24.0, %originalBB138alteredBB ], [ %j24.0, %originalBB134alteredBB ], [ %j24.0, %originalBB112alteredBB ], [ %.neg26, %originalBB104alteredBB ], [ %j24.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j24.0, %originalBB75alteredBB ], [ %j24.0, %originalBBalteredBB ], [ %j24.0, %originalBBpart2153 ], [ %j24.0, %originalBB138 ], [ %j24.0, %for.inc62 ], [ %j24.0, %for.end60 ], [ %j24.0, %for.inc58 ], [ %j24.0, %for.body51 ], [ %j24.0, %for.cond48 ], [ %j24.0, %originalBBpart2136 ], [ %j24.0, %originalBB134 ], [ %j24.0, %for.end46 ], [ %j24.0, %for.inc44 ], [ %j24.0, %originalBBpart2132 ], [ %j24.0, %originalBB112 ], [ %j24.0, %for.body38 ], [ %j24.0, %for.cond36 ], [ %j24.0, %for.end34 ], [ %j24.0, %originalBBpart2110 ], [ %106, %originalBB104 ], [ %j24.0, %for.inc32 ], [ %j24.0, %originalBBpart2102 ], [ %j24.0, %originalBB88 ], [ %j24.0, %for.body27 ], [ %j24.0, %for.cond25 ], [ %j24.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j24.0, %for.end23 ], [ %j24.0, %originalBBpart282 ], [ %j24.0, %originalBB75 ], [ %j24.0, %for.inc21 ], [ %j24.0, %for.body17 ], [ %j24.0, %for.cond15 ], [ %j24.0, %for.end13 ], [ %j24.0, %for.inc11 ], [ %j24.0, %for.end ], [ %j24.0, %originalBBpart2 ], [ %j24.0, %originalBB ], [ %j24.0, %for.inc ], [ %j24.0, %for.body7 ], [ %j24.0, %for.cond5 ], [ %j24.0, %for.body4 ], [ %j24.0, %for.cond2 ], [ %j24.0, %for.body ], [ %j24.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB138alteredBB ], [ %j35.0, %originalBB134alteredBB ], [ %j35.0, %originalBB112alteredBB ], [ %j35.0, %originalBB104alteredBB ], [ %j35.0, %originalBB88alteredBB ], [ %j35.0, %originalBB84alteredBB ], [ %j35.0, %originalBB75alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBBpart2153 ], [ %j35.0, %originalBB138 ], [ %j35.0, %for.inc62 ], [ %j35.0, %for.end60 ], [ %j35.0, %for.inc58 ], [ %j35.0, %for.body51 ], [ %j35.0, %for.cond48 ], [ %j35.0, %originalBBpart2136 ], [ %j35.0, %originalBB134 ], [ %j35.0, %for.end46 ], [ %141, %for.inc44 ], [ %j35.0, %originalBBpart2132 ], [ %j35.0, %originalBB112 ], [ %j35.0, %for.body38 ], [ %j35.0, %for.cond36 ], [ 1, %for.end34 ], [ %j35.0, %originalBBpart2110 ], [ %j35.0, %originalBB104 ], [ %j35.0, %for.inc32 ], [ %j35.0, %originalBBpart2102 ], [ %j35.0, %originalBB88 ], [ %j35.0, %for.body27 ], [ %j35.0, %for.cond25 ], [ %j35.0, %originalBBpart286 ], [ %j35.0, %originalBB84 ], [ %j35.0, %for.end23 ], [ %j35.0, %originalBBpart282 ], [ %j35.0, %originalBB75 ], [ %j35.0, %for.inc21 ], [ %j35.0, %for.body17 ], [ %j35.0, %for.cond15 ], [ %j35.0, %for.end13 ], [ %j35.0, %for.inc11 ], [ %j35.0, %for.end ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %for.inc ], [ %j35.0, %for.body7 ], [ %j35.0, %for.cond5 ], [ %j35.0, %for.body4 ], [ %j35.0, %for.cond2 ], [ %j35.0, %for.body ], [ %j35.0, %for.cond ]
  %j47.0.be = phi i32 [ %j47.0, %loopEntry ], [ %j47.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j47.0, %originalBB112alteredBB ], [ %j47.0, %originalBB104alteredBB ], [ %j47.0, %originalBB88alteredBB ], [ %j47.0, %originalBB84alteredBB ], [ %j47.0, %originalBB75alteredBB ], [ %j47.0, %originalBBalteredBB ], [ %j47.0, %originalBBpart2153 ], [ %j47.0, %originalBB138 ], [ %j47.0, %for.inc62 ], [ %j47.0, %for.end60 ], [ %168, %for.inc58 ], [ %j47.0, %for.body51 ], [ %j47.0, %for.cond48 ], [ %j47.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j47.0, %for.end46 ], [ %j47.0, %for.inc44 ], [ %j47.0, %originalBBpart2132 ], [ %j47.0, %originalBB112 ], [ %j47.0, %for.body38 ], [ %j47.0, %for.cond36 ], [ %j47.0, %for.end34 ], [ %j47.0, %originalBBpart2110 ], [ %j47.0, %originalBB104 ], [ %j47.0, %for.inc32 ], [ %j47.0, %originalBBpart2102 ], [ %j47.0, %originalBB88 ], [ %j47.0, %for.body27 ], [ %j47.0, %for.cond25 ], [ %j47.0, %originalBBpart286 ], [ %j47.0, %originalBB84 ], [ %j47.0, %for.end23 ], [ %j47.0, %originalBBpart282 ], [ %j47.0, %originalBB75 ], [ %j47.0, %for.inc21 ], [ %j47.0, %for.body17 ], [ %j47.0, %for.cond15 ], [ %j47.0, %for.end13 ], [ %j47.0, %for.inc11 ], [ %j47.0, %for.end ], [ %j47.0, %originalBBpart2 ], [ %j47.0, %originalBB ], [ %j47.0, %for.inc ], [ %j47.0, %for.body7 ], [ %j47.0, %for.cond5 ], [ %j47.0, %for.body4 ], [ %j47.0, %for.cond2 ], [ %j47.0, %for.body ], [ %j47.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1323753805, %originalBB138alteredBB ], [ 869666950, %originalBB134alteredBB ], [ 157623078, %originalBB112alteredBB ], [ 2092538593, %originalBB104alteredBB ], [ 742191481, %originalBB88alteredBB ], [ 450359799, %originalBB84alteredBB ], [ 1390627083, %originalBB75alteredBB ], [ -992489232, %originalBBalteredBB ], [ -1648860695, %originalBBpart2153 ], [ %186, %originalBB138 ], [ %177, %for.inc62 ], [ 344262350, %for.end60 ], [ -1776986502, %for.inc58 ], [ 2128481924, %for.body51 ], [ %162, %for.cond48 ], [ -1776986502, %originalBBpart2136 ], [ %159, %originalBB134 ], [ %150, %for.end46 ], [ -268364500, %for.inc44 ], [ -973893573, %originalBBpart2132 ], [ %140, %originalBB112 ], [ %126, %for.body38 ], [ %117, %for.cond36 ], [ -268364500, %for.end34 ], [ -1785204673, %originalBBpart2110 ], [ %115, %originalBB104 ], [ %105, %for.inc32 ], [ -878998863, %originalBBpart2102 ], [ %96, %originalBB88 ], [ %84, %for.body27 ], [ %75, %for.cond25 ], [ -1785204673, %originalBBpart286 ], [ %73, %originalBB84 ], [ %64, %for.end23 ], [ -29247566, %originalBBpart282 ], [ %55, %originalBB75 ], [ %45, %for.inc21 ], [ 712398329, %for.body17 ], [ %34, %for.cond15 ], [ -29247566, %for.end13 ], [ 114683323, %for.inc11 ], [ 923142306, %for.end ], [ 2135228333, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ -740376572, %for.body7 ], [ %11, %for.cond5 ], [ 2135228333, %for.body4 ], [ %9, %for.cond2 ], [ 114683323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1380370308, i32 1680290416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %6 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %7 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %3
  %vla = alloca i32, i64 %7, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp3, i32 -219586960, i32 814262619
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %h.0, %10
  %11 = select i1 %cmp6, i32 1942589311, i32 26022073
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %12 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %h.0 to i64
  %arrayidx9.idx = add nsw i64 %12, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload183, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -992489232, i32 1079302367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %h.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 202592406, i32 1079302367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j14.0, %33
  %34 = select i1 %cmp16, i32 -1210834703, i32 -106385436
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom19 = sext i32 %j14.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload182, i64 %idxprom19
  %35 = load i32, i32* %arrayidx20, align 4
  %36 = add i32 %35, %sum.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1390627083, i32 -1754619951
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %46 = add i32 %j14.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 287738768, i32 -1754619951
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 450359799, i32 1831304377
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 865858413, i32 1831304377
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %j24.0, %74
  %75 = select i1 %cmp26, i32 1119180001, i32 -1723983316
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 742191481, i32 -1620434987
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j24.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %85 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom28
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload181, i64 %85
  %86 = load i32, i32* %arrayidx29, align 4
  %87 = add i32 %86, %sum.0
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -679549114, i32 -1620434987
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2092538593, i32 -846847595
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %106 = add i32 %j24.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -10407968, i32 -846847595
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j35.0, %116
  %117 = select i1 %cmp37, i32 -665217978, i32 -1947935174
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 157623078, i32 -195555264
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %128 = add i32 %127, -1
  %idxprom39 = sext i32 %128 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %129 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom39
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom41 = sext i32 %j35.0 to i64
  %arrayidx42.idx = add nsw i64 %129, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload180, i64 %arrayidx42.idx
  %130 = load i32, i32* %arrayidx42, align 4
  %131 = add i32 %130, %sum.0
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1123312299, i32 -195555264
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %141 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 869666950, i32 80263913
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 394346943, i32 80263913
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = add i32 %160, -1
  %cmp50 = icmp slt i32 %j47.0, %161
  %162 = select i1 %cmp50, i32 1287669798, i32 338653498
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j47.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %163 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, %idxprom52
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179 = load volatile i32*, i32** %vla.reg2mem, align 8
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1
  %idxprom55 = sext i32 %165 to i64
  %arrayidx56.idx = add nsw i64 %163, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload179, i64 %arrayidx56.idx
  %166 = load i32, i32* %arrayidx56, align 4
  %167 = add i32 %166, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %168 = add i32 %j47.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1323753805, i32 -158257461
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1749042333, i32 -158257461
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j24.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, %idxprom28alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload178, i64 %189
  %190 = load i32, i32* %arrayidx29alteredBB, align 4
  %191 = add i32 %190, %sum.0
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg26 = add i32 %j24.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %192 = load i32, i32* %m, align 4
  %193 = add i32 %192, -1
  %idxprom39alteredBB = sext i32 %193 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %194 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, %idxprom39alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom41alteredBB = sext i32 %j35.0 to i64
  %arrayidx42alteredBB.idx = add nsw i64 %194, %idxprom41alteredBB
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx42alteredBB.idx
  %195 = load i32, i32* %arrayidx42alteredBB, align 4
  %196 = add i32 %195, %sum.0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
