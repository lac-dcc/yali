; ModuleID = 'build_ollvm/programs/14/2188.ll'
source_filename = "source-C-CXX/14/2188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %width.0 = phi i32 [ undef, %entry ], [ %width.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 339006193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 339006193, label %for.cond
    i32 1141177730, label %originalBB
    i32 578570628, label %originalBBpart2
    i32 487886637, label %for.body
    i32 -785862119, label %for.cond1
    i32 -509056460, label %originalBB54
    i32 -1881862112, label %originalBBpart256
    i32 -733112069, label %for.body3
    i32 -1226161736, label %for.inc
    i32 -827951779, label %for.end
    i32 -798840679, label %originalBB58
    i32 -1807227831, label %originalBBpart260
    i32 1521468918, label %for.inc7
    i32 -93943993, label %for.end9
    i32 898980124, label %for.cond10
    i32 1533199281, label %originalBB62
    i32 -352354673, label %originalBBpart264
    i32 -1653616872, label %for.body12
    i32 -409609253, label %for.cond13
    i32 -160838300, label %for.body15
    i32 1281242921, label %originalBB66
    i32 431947667, label %originalBBpart268
    i32 -1098602327, label %if.then
    i32 -1904334160, label %if.end
    i32 -443506589, label %originalBB70
    i32 69622012, label %originalBBpart272
    i32 -22866220, label %for.inc21
    i32 -1639021008, label %originalBB74
    i32 -509192407, label %originalBBpart287
    i32 -1960434703, label %for.end23
    i32 416158119, label %if.then25
    i32 -1439759138, label %if.end26
    i32 -1947183784, label %for.inc27
    i32 -2007032961, label %originalBB89
    i32 603915072, label %originalBBpart293
    i32 946228598, label %for.end29
    i32 -444252123, label %originalBB95
    i32 -2110899792, label %originalBBpart297
    i32 -851893003, label %for.cond30
    i32 -667294638, label %for.body36
    i32 1092804067, label %for.inc38
    i32 1100597678, label %for.end40
    i32 1675002691, label %for.cond41
    i32 214358082, label %for.body47
    i32 1389638572, label %for.inc49
    i32 -787784163, label %for.end51
    i32 1328555305, label %originalBBalteredBB
    i32 549773796, label %originalBB54alteredBB
    i32 -1317845676, label %originalBB58alteredBB
    i32 938172236, label %originalBB62alteredBB
    i32 -500706276, label %originalBB66alteredBB
    i32 -577873872, label %originalBB70alteredBB
    i32 1029744309, label %originalBB74alteredBB
    i32 670395854, label %originalBB89alteredBB
    i32 -1899279813, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %for.body47, %for.cond41, %for.end40, %for.inc38, %for.body36, %for.cond30, %originalBBpart297, %originalBB95, %for.end29, %originalBBpart293, %originalBB89, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart287, %originalBB74, %for.inc21, %originalBBpart272, %originalBB70, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body15, %for.cond13, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %185, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart287 ], [ %128, %originalBB74 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %.neg27, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB70alteredBB ], [ %flag.0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB58alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc49 ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond41 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.body36 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.then25 ], [ %flag.0, %for.end23 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc21 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB70 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB66 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB58 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart256 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB74alteredBB ], [ %length.0, %originalBB70alteredBB ], [ %length.0, %originalBB66alteredBB ], [ %length.0, %originalBB62alteredBB ], [ %length.0, %originalBB58alteredBB ], [ %length.0, %originalBB54alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc49 ], [ %length.0, %for.body47 ], [ %length.0, %for.cond41 ], [ %length.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %length.0, %for.body36 ], [ %length.0, %for.cond30 ], [ %length.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %length.0, %for.end29 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB89 ], [ %length.0, %for.inc27 ], [ %length.0, %if.end26 ], [ %length.0, %if.then25 ], [ %length.0, %for.end23 ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB74 ], [ %length.0, %for.inc21 ], [ %length.0, %originalBBpart272 ], [ %length.0, %originalBB70 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %originalBBpart268 ], [ %length.0, %originalBB66 ], [ %length.0, %for.body15 ], [ %length.0, %for.cond13 ], [ %length.0, %for.body12 ], [ %length.0, %originalBBpart264 ], [ %length.0, %originalBB62 ], [ %length.0, %for.cond10 ], [ %length.0, %for.end9 ], [ %length.0, %for.inc7 ], [ %length.0, %originalBBpart260 ], [ %length.0, %originalBB58 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body3 ], [ %length.0, %originalBBpart256 ], [ %length.0, %originalBB54 ], [ %length.0, %for.cond1 ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %width.0.be = phi i32 [ %width.0, %loopEntry ], [ %width.0, %originalBB95alteredBB ], [ %width.0, %originalBB89alteredBB ], [ %width.0, %originalBB74alteredBB ], [ %width.0, %originalBB70alteredBB ], [ %width.0, %originalBB66alteredBB ], [ %width.0, %originalBB62alteredBB ], [ %width.0, %originalBB58alteredBB ], [ %width.0, %originalBB54alteredBB ], [ %width.0, %originalBBalteredBB ], [ %182, %for.inc49 ], [ %width.0, %for.body47 ], [ %width.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %width.0, %for.inc38 ], [ %width.0, %for.body36 ], [ %width.0, %for.cond30 ], [ %width.0, %originalBBpart297 ], [ %width.0, %originalBB95 ], [ %width.0, %for.end29 ], [ %width.0, %originalBBpart293 ], [ %width.0, %originalBB89 ], [ %width.0, %for.inc27 ], [ %width.0, %if.end26 ], [ %width.0, %if.then25 ], [ %width.0, %for.end23 ], [ %width.0, %originalBBpart287 ], [ %width.0, %originalBB74 ], [ %width.0, %for.inc21 ], [ %width.0, %originalBBpart272 ], [ %width.0, %originalBB70 ], [ %width.0, %if.end ], [ %width.0, %if.then ], [ %width.0, %originalBBpart268 ], [ %width.0, %originalBB66 ], [ %width.0, %for.body15 ], [ %width.0, %for.cond13 ], [ %width.0, %for.body12 ], [ %width.0, %originalBBpart264 ], [ %width.0, %originalBB62 ], [ %width.0, %for.cond10 ], [ %width.0, %for.end9 ], [ %width.0, %for.inc7 ], [ %width.0, %originalBBpart260 ], [ %width.0, %originalBB58 ], [ %width.0, %for.end ], [ %width.0, %for.inc ], [ %width.0, %for.body3 ], [ %width.0, %originalBBpart256 ], [ %width.0, %originalBB54 ], [ %width.0, %for.cond1 ], [ %width.0, %for.body ], [ %width.0, %originalBBpart2 ], [ %width.0, %originalBB ], [ %width.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB95alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc49 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond41 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %178, %for.body36 ], [ %x.0, %for.cond30 ], [ %x.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB89 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end26 ], [ %x.0, %if.then25 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart256 ], [ %x.0, %originalBB54 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ 0, %originalBB95alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB74alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBB54alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc49 ], [ %181, %for.body47 ], [ %y.0, %for.cond41 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond30 ], [ %y.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %y.0, %for.end29 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB89 ], [ %y.0, %for.inc27 ], [ %y.0, %if.end26 ], [ %y.0, %if.then25 ], [ %y.0, %for.end23 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB74 ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart272 ], [ %y.0, %originalBB70 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.cond10 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart256 ], [ %y.0, %originalBB54 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %186, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart293 ], [ %148, %originalBB89 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444252123, %originalBB95alteredBB ], [ -2007032961, %originalBB89alteredBB ], [ -1639021008, %originalBB74alteredBB ], [ -443506589, %originalBB70alteredBB ], [ 1281242921, %originalBB66alteredBB ], [ 1533199281, %originalBB62alteredBB ], [ -798840679, %originalBB58alteredBB ], [ -509056460, %originalBB54alteredBB ], [ 1141177730, %originalBBalteredBB ], [ 1675002691, %for.inc49 ], [ 1389638572, %for.body47 ], [ %180, %for.cond41 ], [ 1675002691, %for.end40 ], [ -851893003, %for.inc38 ], [ 1092804067, %for.body36 ], [ %177, %for.cond30 ], [ -851893003, %originalBBpart297 ], [ %175, %originalBB95 ], [ %166, %for.end29 ], [ 898980124, %originalBBpart293 ], [ %157, %originalBB89 ], [ %147, %for.inc27 ], [ -1947183784, %if.end26 ], [ 946228598, %if.then25 ], [ %138, %for.end23 ], [ -409609253, %originalBBpart287 ], [ %137, %originalBB74 ], [ %127, %for.inc21 ], [ -22866220, %originalBBpart272 ], [ %118, %originalBB70 ], [ %109, %if.end ], [ -1960434703, %if.then ], [ %100, %originalBBpart268 ], [ %99, %originalBB66 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ -409609253, %for.body12 ], [ %78, %originalBBpart264 ], [ %77, %originalBB62 ], [ %67, %for.cond10 ], [ 898980124, %for.end9 ], [ 339006193, %for.inc7 ], [ 1521468918, %originalBBpart260 ], [ %57, %originalBB58 ], [ %48, %for.end ], [ -785862119, %for.inc ], [ -1226161736, %for.body3 ], [ %39, %originalBBpart256 ], [ %38, %originalBB54 ], [ %28, %for.cond1 ], [ -785862119, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1141177730, i32 1328555305
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
  %18 = select i1 %17, i32 578570628, i32 1328555305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 487886637, i32 -93943993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -509056460, i32 549773796
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
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
  %38 = select i1 %37, i32 -1881862112, i32 549773796
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -733112069, i32 -827951779
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -798840679, i32 -1317845676
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1807227831, i32 -1317845676
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1533199281, i32 938172236
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %68
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -352354673, i32 938172236
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1653616872, i32 946228598
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -160838300, i32 -1960434703
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1281242921, i32 -500706276
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 431947667, i32 -500706276
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1098602327, i32 -1904334160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -443506589, i32 -577873872
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 69622012, i32 -577873872
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1639021008, i32 1029744309
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -509192407, i32 1029744309
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %flag.0, 0
  %138 = select i1 %cmp24, i32 416158119, i32 -1439759138
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2007032961, i32 670395854
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 603915072, i32 670395854
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -444252123, i32 -1899279813
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2110899792, i32 -1899279813
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %length.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %176 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %176, 0
  %177 = select i1 %cmp35, i32 -667294638, i32 1100597678
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %178 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %length.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %width.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %179 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %179, 0
  %180 = select i1 %cmp46, i32 214358082, i32 -787784163
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %181 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %182 = add i32 %width.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %183 = add i32 %x.0, -2
  %184 = add i32 %y.0, -2
  %mul = mul nsw i32 %184, %183
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
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
