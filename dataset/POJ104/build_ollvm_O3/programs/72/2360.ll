; ModuleID = 'build_ollvm/programs/72/2360.ll'
source_filename = "source-C-CXX/72/2360.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %colum.0 = phi i32 [ undef, %entry ], [ %colum.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508538726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508538726, label %for.cond
    i32 -123921261, label %originalBB
    i32 131788881, label %originalBBpart2
    i32 179461313, label %for.body
    i32 -2104273161, label %for.cond1
    i32 -409793018, label %for.body3
    i32 -361293368, label %for.inc
    i32 -1647576705, label %for.end
    i32 703454091, label %originalBB62
    i32 617917540, label %originalBBpart264
    i32 1527736227, label %for.inc6
    i32 -519655016, label %for.end8
    i32 -868542786, label %originalBB66
    i32 249579060, label %originalBBpart268
    i32 193433262, label %for.cond9
    i32 -1952453843, label %originalBB70
    i32 -1593533725, label %originalBBpart272
    i32 2139985404, label %for.body11
    i32 1286503098, label %for.cond15
    i32 -1594174945, label %for.body17
    i32 1947780499, label %if.then
    i32 -177792146, label %if.end
    i32 -1114287704, label %for.inc27
    i32 263800461, label %for.end29
    i32 -1012565277, label %for.cond30
    i32 272496037, label %for.body32
    i32 1829297709, label %if.then42
    i32 850642555, label %originalBB74
    i32 248547293, label %originalBBpart276
    i32 -43498675, label %if.end43
    i32 -496309086, label %for.inc44
    i32 593273142, label %originalBB78
    i32 -443308285, label %originalBBpart287
    i32 -394080296, label %for.end46
    i32 -933516933, label %if.then47
    i32 -1225134182, label %originalBB89
    i32 -366618957, label %originalBBpart2116
    i32 -923201310, label %if.end54
    i32 1538847928, label %for.inc55
    i32 -1786308001, label %for.end57
    i32 -739742266, label %if.then59
    i32 1432621292, label %if.end61
    i32 -1475383543, label %originalBB118
    i32 -833313890, label %originalBBpart2120
    i32 -479918403, label %originalBBalteredBB
    i32 1272812960, label %originalBB62alteredBB
    i32 -1373281121, label %originalBB66alteredBB
    i32 -182544024, label %originalBB70alteredBB
    i32 -64026425, label %originalBB74alteredBB
    i32 -1218213696, label %originalBB78alteredBB
    i32 -745646400, label %originalBB89alteredBB
    i32 -1696918360, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB118, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %originalBBpart2116, %originalBB89, %if.then47, %for.end46, %originalBBpart287, %originalBB78, %for.inc44, %if.end43, %originalBBpart276, %originalBB74, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %originalBBpart268, %originalBB66, %for.end8, %for.inc6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB118 ], [ %c.0, %if.end61 ], [ %c.0, %if.then59 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then47 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %c.0, %if.then42 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond30 ], [ 1, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ 0, %originalBB89alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB118 ], [ %t.0, %if.end61 ], [ %t.0, %if.then59 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2116 ], [ 0, %originalBB89 ], [ %t.0, %if.then47 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then42 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end8 ], [ %t.0, %for.inc6 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %145, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %.neg31, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %.neg30, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart287 ], [ %113, %originalBB78 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then42 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ 0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB118 ], [ %max.0, %if.end61 ], [ %max.0, %if.then59 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then47 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then42 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %77, %for.body11 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %colum.0.be = phi i32 [ %colum.0, %loopEntry ], [ %colum.0, %originalBB118alteredBB ], [ %colum.0, %originalBB89alteredBB ], [ %colum.0, %originalBB78alteredBB ], [ %colum.0, %originalBB74alteredBB ], [ %colum.0, %originalBB70alteredBB ], [ %colum.0, %originalBB66alteredBB ], [ %colum.0, %originalBB62alteredBB ], [ %colum.0, %originalBBalteredBB ], [ %colum.0, %originalBB118 ], [ %colum.0, %if.end61 ], [ %colum.0, %if.then59 ], [ %colum.0, %for.end57 ], [ %colum.0, %for.inc55 ], [ %colum.0, %if.end54 ], [ %colum.0, %originalBBpart2116 ], [ %colum.0, %originalBB89 ], [ %colum.0, %if.then47 ], [ %colum.0, %for.end46 ], [ %colum.0, %originalBBpart287 ], [ %colum.0, %originalBB78 ], [ %colum.0, %for.inc44 ], [ %colum.0, %if.end43 ], [ %colum.0, %originalBBpart276 ], [ %colum.0, %originalBB74 ], [ %colum.0, %if.then42 ], [ %colum.0, %for.body32 ], [ %colum.0, %for.cond30 ], [ %colum.0, %for.end29 ], [ %colum.0, %for.inc27 ], [ %colum.0, %if.end ], [ %j.0, %if.then ], [ %colum.0, %for.body17 ], [ %colum.0, %for.cond15 ], [ 0, %for.body11 ], [ %colum.0, %originalBBpart272 ], [ %colum.0, %originalBB70 ], [ %colum.0, %for.cond9 ], [ %colum.0, %originalBBpart268 ], [ %colum.0, %originalBB66 ], [ %colum.0, %for.end8 ], [ %colum.0, %for.inc6 ], [ %colum.0, %originalBBpart264 ], [ %colum.0, %originalBB62 ], [ %colum.0, %for.end ], [ %colum.0, %for.inc ], [ %colum.0, %for.body3 ], [ %colum.0, %for.cond1 ], [ %colum.0, %for.body ], [ %colum.0, %originalBBpart2 ], [ %colum.0, %originalBB ], [ %colum.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB118alteredBB ], [ %row.0, %originalBB89alteredBB ], [ %row.0, %originalBB78alteredBB ], [ %row.0, %originalBB74alteredBB ], [ %row.0, %originalBB70alteredBB ], [ %row.0, %originalBB66alteredBB ], [ %row.0, %originalBB62alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB118 ], [ %row.0, %if.end61 ], [ %row.0, %if.then59 ], [ %row.0, %for.end57 ], [ %row.0, %for.inc55 ], [ %row.0, %if.end54 ], [ %row.0, %originalBBpart2116 ], [ %row.0, %originalBB89 ], [ %row.0, %if.then47 ], [ %row.0, %for.end46 ], [ %row.0, %originalBBpart287 ], [ %row.0, %originalBB78 ], [ %row.0, %for.inc44 ], [ %row.0, %if.end43 ], [ %row.0, %originalBBpart276 ], [ %row.0, %originalBB74 ], [ %row.0, %if.then42 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ %row.0, %for.end29 ], [ %row.0, %for.inc27 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %row.0, %originalBBpart272 ], [ %row.0, %originalBB70 ], [ %row.0, %for.cond9 ], [ %row.0, %originalBBpart268 ], [ %row.0, %originalBB66 ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %originalBBpart264 ], [ %row.0, %originalBB62 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475383543, %originalBB118alteredBB ], [ -1225134182, %originalBB89alteredBB ], [ 593273142, %originalBB78alteredBB ], [ 850642555, %originalBB74alteredBB ], [ -1952453843, %originalBB70alteredBB ], [ -868542786, %originalBB66alteredBB ], [ 703454091, %originalBB62alteredBB ], [ -123921261, %originalBBalteredBB ], [ %164, %originalBB118 ], [ %155, %if.end61 ], [ 1432621292, %if.then59 ], [ %146, %for.end57 ], [ 193433262, %for.inc55 ], [ 1538847928, %if.end54 ], [ -923201310, %originalBBpart2116 ], [ %144, %originalBB89 ], [ %132, %if.then47 ], [ %123, %for.end46 ], [ -1012565277, %originalBBpart287 ], [ %122, %originalBB78 ], [ %112, %for.inc44 ], [ -496309086, %if.end43 ], [ -43498675, %originalBBpart276 ], [ %103, %originalBB74 ], [ %94, %if.then42 ], [ %85, %for.body32 ], [ %82, %for.cond30 ], [ -1012565277, %for.end29 ], [ 1286503098, %for.inc27 ], [ -1114287704, %if.end ], [ -177792146, %if.then ], [ %80, %for.body17 ], [ %78, %for.cond15 ], [ 1286503098, %for.body11 ], [ %76, %originalBBpart272 ], [ %75, %originalBB70 ], [ %66, %for.cond9 ], [ 193433262, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.end8 ], [ -508538726, %for.inc6 ], [ 1527736227, %originalBBpart264 ], [ %38, %originalBB62 ], [ %29, %for.end ], [ -2104273161, %for.inc ], [ -361293368, %for.body3 ], [ %19, %for.cond1 ], [ -2104273161, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -123921261, i32 -479918403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 131788881, i32 -479918403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 179461313, i32 -519655016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -409793018, i32 -1647576705
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 703454091, i32 1272812960
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 617917540, i32 1272812960
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -868542786, i32 -1373281121
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 249579060, i32 -1373281121
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1952453843, i32 -182544024
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1593533725, i32 -182544024
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2139985404, i32 -1786308001
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %77 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp16, i32 -1594174945, i32 263800461
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %79, %max.0
  %80 = select i1 %cmp22, i32 1947780499, i32 -177792146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, 5
  %82 = select i1 %cmp31, i32 272496037, i32 -394080296
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %idxprom35 = sext i32 %colum.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %83 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %row.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %84 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %83, %84
  %85 = select i1 %cmp41, i32 1829297709, i32 -43498675
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 850642555, i32 -64026425
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 248547293, i32 -64026425
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 593273142, i32 -1218213696
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -443308285, i32 -1218213696
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %c.0, 0
  %123 = select i1 %tobool.not, i32 -923201310, i32 -933516933
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1225134182, i32 -745646400
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %133 = add i32 %row.0, 1
  %134 = add i32 %colum.0, 1
  %idxprom49 = sext i32 %row.0 to i64
  %idxprom51 = sext i32 %colum.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %135 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %134, i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -366618957, i32 -745646400
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %tobool58.not = icmp eq i32 %t.0, 0
  %146 = select i1 %tobool58.not, i32 1432621292, i32 -739742266
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1475383543, i32 -1696918360
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -833313890, i32 -1696918360
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  %165 = add i32 %colum.0, 1
  %idxprom49alteredBB = sext i32 %row.0 to i64
  %idxprom51alteredBB = sext i32 %colum.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %166 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %165, i32 %166)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
