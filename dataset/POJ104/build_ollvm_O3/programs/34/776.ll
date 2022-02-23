; ModuleID = 'build_ollvm/programs/34/776.ll'
source_filename = "source-C-CXX/34/776.c"
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2018851540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2018851540, label %for.cond
    i32 1488115342, label %for.body
    i32 1499890706, label %for.cond1
    i32 186908273, label %for.body3
    i32 738484391, label %for.inc
    i32 -1169152330, label %for.end
    i32 538241434, label %originalBB
    i32 -359372551, label %originalBBpart2
    i32 240336484, label %for.inc7
    i32 2058530506, label %originalBB58
    i32 1294567608, label %originalBBpart268
    i32 -287871297, label %for.end9
    i32 -799810353, label %for.cond10
    i32 -295992545, label %for.body12
    i32 -1766249183, label %for.cond13
    i32 570240666, label %originalBB70
    i32 2086061939, label %originalBBpart272
    i32 854293508, label %for.body15
    i32 -14559957, label %if.then
    i32 382474464, label %originalBB74
    i32 -871820003, label %originalBBpart276
    i32 -2038056180, label %if.end
    i32 2015524391, label %for.inc25
    i32 -1010204497, label %for.end27
    i32 528150133, label %for.cond28
    i32 -1028045581, label %for.body30
    i32 -877324740, label %originalBB78
    i32 -1622230875, label %originalBBpart280
    i32 396486374, label %if.then40
    i32 -1854886337, label %originalBB82
    i32 1962155670, label %originalBBpart297
    i32 1211733142, label %if.end42
    i32 1619951643, label %for.inc43
    i32 -1346663358, label %originalBB99
    i32 1872013622, label %originalBBpart2111
    i32 1903281398, label %for.end45
    i32 1612923053, label %if.then47
    i32 235999888, label %originalBB113
    i32 -156306145, label %originalBBpart2115
    i32 1370742707, label %if.else
    i32 2076392135, label %if.end50
    i32 856059752, label %originalBB117
    i32 1014974911, label %originalBBpart2119
    i32 2010260707, label %if.then52
    i32 325670469, label %originalBB121
    i32 1304083597, label %originalBBpart2123
    i32 -938537113, label %if.end54
    i32 1671241950, label %originalBB125
    i32 -960069605, label %originalBBpart2127
    i32 -1322906926, label %for.inc55
    i32 711872939, label %for.end57
    i32 1729958996, label %originalBB129
    i32 470580315, label %originalBBpart2131
    i32 1421481360, label %originalBBalteredBB
    i32 573852078, label %originalBB58alteredBB
    i32 -1852574320, label %originalBB70alteredBB
    i32 -1103914846, label %originalBB74alteredBB
    i32 94817443, label %originalBB78alteredBB
    i32 -1503936224, label %originalBB82alteredBB
    i32 -91809543, label %originalBB99alteredBB
    i32 684151607, label %originalBB113alteredBB
    i32 1117134637, label %originalBB117alteredBB
    i32 -1340909219, label %originalBB121alteredBB
    i32 230962787, label %originalBB125alteredBB
    i32 -316972375, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB129, %for.end57, %for.inc55, %originalBBpart2127, %originalBB125, %if.end54, %originalBBpart2123, %originalBB121, %if.then52, %originalBBpart2119, %originalBB117, %if.end50, %if.else, %originalBBpart2115, %originalBB113, %if.then47, %for.end45, %originalBBpart2111, %originalBB99, %for.inc43, %if.end42, %originalBBpart297, %originalBB82, %if.then40, %originalBBpart280, %originalBB78, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body15, %originalBBpart272, %originalBB70, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart268, %originalBB58, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %241, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end57 ], [ %222, %for.inc55 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart268 ], [ %31, %originalBB58 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %84, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %243, %originalBB99alteredBB ], [ %e.0, %originalBB82alteredBB ], [ %e.0, %originalBB78alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB70alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB129 ], [ %e.0, %for.end57 ], [ %e.0, %for.inc55 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.end54 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.then52 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %if.end50 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then47 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart2111 ], [ %.neg34, %originalBB99 ], [ %e.0, %for.inc43 ], [ %e.0, %if.end42 ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB82 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart280 ], [ %e.0, %originalBB78 ], [ %e.0, %for.body30 ], [ %e.0, %for.cond28 ], [ 0, %for.end27 ], [ %e.0, %for.inc25 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB74 ], [ %e.0, %if.then ], [ %e.0, %for.body15 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB70 ], [ %e.0, %for.cond13 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %originalBBpart268 ], [ %e.0, %originalBB58 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %242, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB129 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end50 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.then47 ], [ %t.0, %for.end45 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end42 ], [ %t.0, %originalBBpart297 ], [ %117, %originalBB82 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond28 ], [ 0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.cond13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB58 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB129alteredBB ], [ %g.0, %originalBB125alteredBB ], [ %g.0, %originalBB121alteredBB ], [ %g.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB82alteredBB ], [ %g.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB129 ], [ %g.0, %for.end57 ], [ %g.0, %for.inc55 ], [ %g.0, %originalBBpart2127 ], [ %g.0, %originalBB125 ], [ %g.0, %if.end54 ], [ %g.0, %originalBBpart2123 ], [ %g.0, %originalBB121 ], [ %g.0, %if.then52 ], [ %g.0, %originalBBpart2119 ], [ %g.0, %originalBB117 ], [ %g.0, %if.end50 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %if.then47 ], [ %g.0, %for.end45 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB99 ], [ %g.0, %for.inc43 ], [ %g.0, %if.end42 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB82 ], [ %g.0, %if.then40 ], [ %g.0, %originalBBpart280 ], [ %g.0, %originalBB78 ], [ %g.0, %for.body30 ], [ %g.0, %for.cond28 ], [ %g.0, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %g.0, %if.then ], [ %g.0, %for.body15 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %for.cond13 ], [ 0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %for.end9 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB58 ], [ %g.0, %for.inc7 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB129 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %if.end50 ], [ %.neg, %if.else ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then47 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB99 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB58 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1729958996, %originalBB129alteredBB ], [ 1671241950, %originalBB125alteredBB ], [ 325670469, %originalBB121alteredBB ], [ 856059752, %originalBB117alteredBB ], [ 235999888, %originalBB113alteredBB ], [ -1346663358, %originalBB99alteredBB ], [ -1854886337, %originalBB82alteredBB ], [ -877324740, %originalBB78alteredBB ], [ 382474464, %originalBB74alteredBB ], [ 570240666, %originalBB70alteredBB ], [ 2058530506, %originalBB58alteredBB ], [ 538241434, %originalBBalteredBB ], [ %240, %originalBB129 ], [ %231, %for.end57 ], [ -799810353, %for.inc55 ], [ -1322906926, %originalBBpart2127 ], [ %221, %originalBB125 ], [ %212, %if.end54 ], [ -938537113, %originalBBpart2123 ], [ %203, %originalBB121 ], [ %194, %if.then52 ], [ %185, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %174, %if.end50 ], [ 2076392135, %if.else ], [ 2076392135, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %156, %if.then47 ], [ %147, %for.end45 ], [ 528150133, %originalBBpart2111 ], [ %144, %originalBB99 ], [ %135, %for.inc43 ], [ 1619951643, %if.end42 ], [ 1211733142, %originalBBpart297 ], [ %126, %originalBB82 ], [ %116, %if.then40 ], [ %107, %originalBBpart280 ], [ %106, %originalBB78 ], [ %95, %for.body30 ], [ %86, %for.cond28 ], [ 528150133, %for.end27 ], [ -1766249183, %for.inc25 ], [ 2015524391, %if.end ], [ -2038056180, %originalBBpart276 ], [ %83, %originalBB74 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %62, %originalBBpart272 ], [ %61, %originalBB70 ], [ %51, %for.cond13 ], [ -1766249183, %for.body12 ], [ %42, %for.cond10 ], [ -799810353, %for.end9 ], [ 2018851540, %originalBBpart268 ], [ %40, %originalBB58 ], [ %30, %for.inc7 ], [ 240336484, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1499890706, %for.inc ], [ 738484391, %for.body3 ], [ %3, %for.cond1 ], [ 1499890706, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1488115342, i32 -287871297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 186908273, i32 -1169152330
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 538241434, i32 1421481360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -359372551, i32 1421481360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2058530506, i32 573852078
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1294567608, i32 573852078
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -295992545, i32 711872939
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 570240666, i32 -1852574320
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %52 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %52
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2086061939, i32 -1852574320
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 854293508, i32 -1010204497
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %g.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %63, %64
  %65 = select i1 %cmp24, i32 -14559957, i32 -2038056180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 382474464, i32 -1103914846
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -871820003, i32 -1103914846
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %e.0, %85
  %86 = select i1 %cmp29, i32 -1028045581, i32 1903281398
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -877324740, i32 94817443
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %g.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %96 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom33
  %97 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %96, %97
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1622230875, i32 94817443
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 396486374, i32 1211733142
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1854886337, i32 -1503936224
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %117 = add i32 %t.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1962155670, i32 -1503936224
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1346663358, i32 -91809543
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg34 = add i32 %e.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1872013622, i32 -91809543
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %145 = load i32, i32* %row, align 4
  %146 = add i32 %145, -1
  %cmp46 = icmp eq i32 %t.0, %146
  %147 = select i1 %cmp46, i32 1612923053, i32 1370742707
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 235999888, i32 684151607
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %g.0)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -156306145, i32 684151607
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 856059752, i32 1117134637
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  %cmp51 = icmp eq i32 %l.0, %175
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1014974911, i32 1117134637
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %185 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 2010260707, i32 -938537113
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 325670469, i32 -1340909219
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1304083597, i32 -1340909219
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1671241950, i32 230962787
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -960069605, i32 230962787
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1729958996, i32 -316972375
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 470580315, i32 -316972375
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %242 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %g.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
