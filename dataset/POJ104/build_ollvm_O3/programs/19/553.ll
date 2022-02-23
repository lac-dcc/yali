; ModuleID = 'build_ollvm/programs/19/553.ll'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [10 x i8], align 1
  %de = alloca [20 x i8], align 16
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i8* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 418001812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 418001812, label %while.cond
    i32 935290593, label %originalBB
    i32 303625355, label %originalBBpart2
    i32 393878011, label %while.body
    i32 1604921326, label %for.cond
    i32 -1121303573, label %for.body
    i32 -1487097456, label %if.then
    i32 2102860474, label %if.end
    i32 -1454062468, label %originalBB66
    i32 -1035541528, label %originalBBpart268
    i32 -2054657605, label %for.inc
    i32 413979534, label %originalBB70
    i32 142757337, label %originalBBpart272
    i32 -1370653260, label %for.end
    i32 781084786, label %for.cond16
    i32 -2021526678, label %for.body20
    i32 2043839384, label %for.inc21
    i32 -1555831935, label %originalBB74
    i32 -1851389363, label %originalBBpart276
    i32 -893474614, label %for.end23
    i32 1428856886, label %originalBB78
    i32 -1827346254, label %originalBBpart280
    i32 -1862585543, label %for.cond25
    i32 -1706957678, label %originalBB82
    i32 1014117784, label %originalBBpart284
    i32 548705090, label %for.body31
    i32 115067750, label %for.inc35
    i32 -1266178867, label %for.end37
    i32 -480310028, label %originalBB86
    i32 1729355433, label %originalBBpart288
    i32 -1965720429, label %for.cond39
    i32 1404756772, label %for.body45
    i32 -586880373, label %for.inc49
    i32 -1198508018, label %for.end51
    i32 1910576525, label %for.cond53
    i32 1190234113, label %for.body59
    i32 -675260256, label %for.inc62
    i32 -435140477, label %originalBB90
    i32 1888822182, label %originalBBpart292
    i32 -1713427660, label %for.end64
    i32 1934269500, label %originalBB94
    i32 -828262929, label %originalBBpart296
    i32 660728991, label %while.end
    i32 847382703, label %originalBBalteredBB
    i32 1535485801, label %originalBB66alteredBB
    i32 1595718329, label %originalBB70alteredBB
    i32 -1236039957, label %originalBB74alteredBB
    i32 -1316781638, label %originalBB78alteredBB
    i32 -186555214, label %originalBB82alteredBB
    i32 -11691376, label %originalBB86alteredBB
    i32 -911887200, label %originalBB90alteredBB
    i32 1283994113, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end64, %originalBBpart292, %originalBB90, %for.inc62, %for.body59, %for.cond53, %for.end51, %for.inc49, %for.body45, %for.cond39, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.body31, %originalBBpart284, %originalBB82, %for.cond25, %originalBBpart280, %originalBB78, %for.end23, %originalBBpart276, %originalBB74, %for.inc21, %for.body20, %for.cond16, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB90 ], [ %n.0, %for.inc62 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc21 ], [ %61, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc62 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv6, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end64 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc62 ], [ %c.0, %for.body59 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %118, %for.body31 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %c.0, %for.end23 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc21 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.end64 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.inc62 ], [ %f.0, %for.body59 ], [ %f.0, %for.cond53 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %139, %for.body45 ], [ %f.0, %for.cond39 ], [ %f.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %for.body31 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.cond25 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %for.end23 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %for.inc21 ], [ %f.0, %for.body20 ], [ %f.0, %for.cond16 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %while.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end64 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc62 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond25 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end ], [ %22, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %add.ptr38alteredBB, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %incdec.ptr22alteredBB, %originalBB74alteredBB ], [ %incdec.ptralteredBB, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end51 ], [ %incdec.ptr50, %for.inc49 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond39 ], [ %p.0, %originalBBpart288 ], [ %add.ptr38, %originalBB86 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond25 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart276 ], [ %incdec.ptr22, %originalBB74 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond16 ], [ %arraydecayalteredBB, %for.end ], [ %p.0, %originalBBpart272 ], [ %incdec.ptr, %originalBB70 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %arraydecayalteredBB, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB94alteredBB ], [ %incdec.ptr63alteredBB, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %arraydecay24alteredBB, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %for.end64 ], [ %q.0, %originalBBpart292 ], [ %incdec.ptr63, %originalBB90 ], [ %q.0, %for.inc62 ], [ %q.0, %for.body59 ], [ %q.0, %for.cond53 ], [ %arraydecay52, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond39 ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart280 ], [ %arraydecay24alteredBB, %originalBB78 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %p.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1934269500, %originalBB94alteredBB ], [ -435140477, %originalBB90alteredBB ], [ -480310028, %originalBB86alteredBB ], [ -1706957678, %originalBB82alteredBB ], [ 1428856886, %originalBB78alteredBB ], [ -1555831935, %originalBB74alteredBB ], [ 413979534, %originalBB70alteredBB ], [ -1454062468, %originalBB66alteredBB ], [ 935290593, %originalBBalteredBB ], [ 418001812, %originalBBpart296 ], [ %177, %originalBB94 ], [ %168, %for.end64 ], [ 1910576525, %originalBBpart292 ], [ %159, %originalBB90 ], [ %150, %for.inc62 ], [ -675260256, %for.body59 ], [ %140, %for.cond53 ], [ 1910576525, %for.end51 ], [ -1965720429, %for.inc49 ], [ -586880373, %for.body45 ], [ %137, %for.cond39 ], [ -1965720429, %originalBBpart288 ], [ %136, %originalBB86 ], [ %127, %for.end37 ], [ -1862585543, %for.inc35 ], [ 115067750, %for.body31 ], [ %116, %originalBBpart284 ], [ %115, %originalBB82 ], [ %106, %for.cond25 ], [ -1862585543, %originalBBpart280 ], [ %97, %originalBB78 ], [ %88, %for.end23 ], [ 781084786, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %for.inc21 ], [ 2043839384, %for.body20 ], [ %59, %for.cond16 ], [ 781084786, %for.end ], [ 1604921326, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.inc ], [ -2054657605, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %if.end ], [ 2102860474, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1604921326, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 935290593, i32 847382703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay24alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 303625355, i32 847382703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 393878011, i32 660728991
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.ext
  %cmp9 = icmp ult i8* %p.0, %add.ptr
  %19 = select i1 %cmp9, i32 -1121303573, i32 -1370653260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p.0, align 1
  %cmp13 = icmp sgt i8 %20, %max.0
  %21 = select i1 %cmp13, i32 -1487097456, i32 2102860474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1454062468, i32 1535485801
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1035541528, i32 1535485801
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 413979534, i32 1595718329
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 142757337, i32 1595718329
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %add.ptr17 = getelementptr inbounds i8, i8* %t.0, i64 1
  %cmp18 = icmp ult i8* %p.0, %add.ptr17
  %59 = select i1 %cmp18, i32 -2021526678, i32 -893474614
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %61 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom
  store i8 %60, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1555831935, i32 -1236039957
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1851389363, i32 -1236039957
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1428856886, i32 -1316781638
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1827346254, i32 -1316781638
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1706957678, i32 -186555214
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext27 = sext i32 %m.0 to i64
  %add.ptr28 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i64 0, i64 %idx.ext27
  %cmp29 = icmp ult i8* %q.0, %add.ptr28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1014117784, i32 -186555214
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %116 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 548705090, i32 -1266178867
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %117 = load i8, i8* %q.0, align 1
  %118 = add i32 %c.0, 1
  %idxprom33 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom33
  store i8 %117, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -480310028, i32 -11691376
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %add.ptr38 = getelementptr inbounds i8, i8* %t.0, i64 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1729355433, i32 -11691376
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %idx.ext41 = sext i32 %n.0 to i64
  %add.ptr42 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.ext41
  %cmp43 = icmp ult i8* %p.0, %add.ptr42
  %137 = select i1 %cmp43, i32 1404756772, i32 -1198508018
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %138 = load i8, i8* %p.0, align 1
  %139 = add i32 %f.0, 1
  %idxprom47 = sext i32 %f.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom47
  store i8 %138, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %incdec.ptr50 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %f.0 to i64
  %add.ptr56 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idx.ext55
  %cmp57 = icmp ult i8* %q.0, %add.ptr56
  %140 = select i1 %cmp57, i32 1190234113, i32 -1713427660
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %141 = load i8, i8* %q.0, align 1
  %conv60 = sext i8 %141 to i32
  %putchar30 = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -435140477, i32 -911887200
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %incdec.ptr63 = getelementptr inbounds i8, i8* %q.0, i64 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1888822182, i32 -911887200
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1934269500, i32 1283994113
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -828262929, i32 1283994113
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %t.0, i64 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %incdec.ptr63alteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
