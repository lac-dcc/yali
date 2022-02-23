; ModuleID = 'build_ollvm/programs/41/205.ll'
source_filename = "source-C-CXX/41/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1210078782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1210078782, label %for.cond
    i32 2034071411, label %originalBB
    i32 718482719, label %originalBBpart2
    i32 -871043917, label %for.body
    i32 -1462470332, label %for.inc
    i32 -1568918168, label %for.end
    i32 -1636497425, label %originalBB51
    i32 -1680046698, label %originalBBpart253
    i32 1181885851, label %while.cond
    i32 -2035786907, label %while.body
    i32 330140979, label %originalBB55
    i32 1790122362, label %originalBBpart257
    i32 236241163, label %if.then
    i32 1930530334, label %if.end
    i32 -23530774, label %while.end
    i32 536738792, label %originalBB59
    i32 -1837415368, label %originalBBpart261
    i32 1236029963, label %for.cond9
    i32 -213782089, label %originalBB63
    i32 1785094210, label %originalBBpart265
    i32 -82766271, label %for.body11
    i32 1738272043, label %originalBB67
    i32 595349036, label %originalBBpart269
    i32 -1417249740, label %if.then15
    i32 -2119502565, label %while.cond16
    i32 2120164522, label %originalBB71
    i32 659071576, label %originalBBpart280
    i32 -1124402480, label %while.body21
    i32 266231301, label %while.end23
    i32 235242895, label %originalBB82
    i32 1515821520, label %originalBBpart284
    i32 309512072, label %while.cond24
    i32 1426712526, label %while.body26
    i32 332764264, label %originalBB86
    i32 388261750, label %originalBBpart292
    i32 -1794563629, label %while.end33
    i32 -62376374, label %if.end34
    i32 -1519293402, label %originalBB94
    i32 746105961, label %originalBBpart296
    i32 1063373884, label %for.inc35
    i32 -837686970, label %originalBB98
    i32 -1677737668, label %originalBBpart2108
    i32 -1071312775, label %for.end37
    i32 891194256, label %for.cond38
    i32 -1591153264, label %originalBB110
    i32 -1534818136, label %originalBBpart2122
    i32 224230521, label %for.body40
    i32 1543655404, label %for.inc44
    i32 -1149227021, label %originalBB124
    i32 827842698, label %originalBBpart2134
    i32 -555143590, label %for.end46
    i32 -2007625594, label %originalBB136
    i32 -306386557, label %originalBBpart2144
    i32 1599523793, label %originalBBalteredBB
    i32 -200603218, label %originalBB51alteredBB
    i32 -1767147756, label %originalBB55alteredBB
    i32 710845268, label %originalBB59alteredBB
    i32 -2014280277, label %originalBB63alteredBB
    i32 -918463100, label %originalBB67alteredBB
    i32 -219761731, label %originalBB71alteredBB
    i32 -869583055, label %originalBB82alteredBB
    i32 -1117168449, label %originalBB86alteredBB
    i32 586598227, label %originalBB94alteredBB
    i32 -2030557482, label %originalBB98alteredBB
    i32 -770727225, label %originalBB110alteredBB
    i32 1980416951, label %originalBB124alteredBB
    i32 -1844734328, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB136, %for.end46, %originalBBpart2134, %originalBB124, %for.inc44, %for.body40, %originalBBpart2122, %originalBB110, %for.cond38, %for.end37, %originalBBpart2108, %originalBB98, %for.inc35, %originalBBpart296, %originalBB94, %if.end34, %while.end33, %originalBBpart292, %originalBB86, %while.body26, %while.cond24, %originalBBpart284, %originalBB82, %while.end23, %while.body21, %originalBBpart280, %originalBB71, %while.cond16, %if.then15, %originalBBpart269, %originalBB67, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.then, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %286, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB98 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end34 ], [ %i.0, %while.end33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.end23 ], [ %i.0, %while.body21 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %while.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %285, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB136 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc44 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB110 ], [ %t.0, %for.cond38 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end34 ], [ %t.0, %while.end33 ], [ %t.0, %originalBBpart292 ], [ %177, %originalBB86 ], [ %t.0, %while.body26 ], [ %t.0, %while.cond24 ], [ %t.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %t.0, %while.end23 ], [ %t.0, %while.body21 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB71 ], [ %t.0, %while.cond16 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body11 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end34 ], [ %j.0, %while.end33 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB86 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %while.end23 ], [ %145, %while.body21 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %while.cond16 ], [ 1, %if.then15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB136 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc44 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc35 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end34 ], [ %c.0, %while.end33 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB86 ], [ %c.0, %while.body26 ], [ %c.0, %while.cond24 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %while.end23 ], [ %c.0, %while.body21 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB71 ], [ %c.0, %while.cond16 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.end ], [ %20, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB136alteredBB ], [ %287, %originalBB124alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB136 ], [ %r.0, %for.end46 ], [ %r.0, %originalBBpart2134 ], [ %253, %originalBB124 ], [ %r.0, %for.inc44 ], [ %r.0, %for.body40 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB110 ], [ %r.0, %for.cond38 ], [ 0, %for.end37 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB98 ], [ %r.0, %for.inc35 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %if.end34 ], [ %r.0, %while.end33 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB86 ], [ %r.0, %while.body26 ], [ %r.0, %while.cond24 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %while.end23 ], [ %r.0, %while.body21 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB71 ], [ %r.0, %while.cond16 ], [ %r.0, %if.then15 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %while.end ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB136 ], [ %s.0, %for.end46 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB124 ], [ %s.0, %for.inc44 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end37 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end34 ], [ %s.0, %while.end33 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB86 ], [ %s.0, %while.body26 ], [ %s.0, %while.cond24 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %while.end23 ], [ %s.0, %while.body21 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB71 ], [ %s.0, %while.cond16 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body11 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %62, %if.then ], [ %s.0, %originalBBpart257 ], [ %s.0, %originalBB55 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB136alteredBB ], [ %u.0, %originalBB124alteredBB ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB98alteredBB ], [ %u.0, %originalBB94alteredBB ], [ %u.0, %originalBB86alteredBB ], [ %u.0, %originalBB82alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBB59alteredBB ], [ %u.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB136 ], [ %u.0, %for.end46 ], [ %u.0, %originalBBpart2134 ], [ %u.0, %originalBB124 ], [ %u.0, %for.inc44 ], [ %u.0, %for.body40 ], [ %u.0, %originalBBpart2122 ], [ %u.0, %originalBB110 ], [ %u.0, %for.cond38 ], [ %u.0, %for.end37 ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB98 ], [ %u.0, %for.inc35 ], [ %u.0, %originalBBpart296 ], [ %u.0, %originalBB94 ], [ %u.0, %if.end34 ], [ %u.0, %while.end33 ], [ %u.0, %originalBBpart292 ], [ %u.0, %originalBB86 ], [ %u.0, %while.body26 ], [ %u.0, %while.cond24 ], [ %u.0, %originalBBpart284 ], [ %u.0, %originalBB82 ], [ %u.0, %while.end23 ], [ %u.0, %while.body21 ], [ %u.0, %originalBBpart280 ], [ %u.0, %originalBB71 ], [ %u.0, %while.cond16 ], [ %u.0, %if.then15 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %for.body11 ], [ %u.0, %originalBBpart265 ], [ %u.0, %originalBB63 ], [ %u.0, %for.cond9 ], [ %u.0, %originalBBpart261 ], [ %u.0, %originalBB59 ], [ %u.0, %while.end ], [ %63, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart257 ], [ %u.0, %originalBB55 ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2007625594, %originalBB136alteredBB ], [ -1149227021, %originalBB124alteredBB ], [ -1591153264, %originalBB110alteredBB ], [ -837686970, %originalBB98alteredBB ], [ -1519293402, %originalBB94alteredBB ], [ 332764264, %originalBB86alteredBB ], [ 235242895, %originalBB82alteredBB ], [ 2120164522, %originalBB71alteredBB ], [ 1738272043, %originalBB67alteredBB ], [ -213782089, %originalBB63alteredBB ], [ 536738792, %originalBB59alteredBB ], [ 330140979, %originalBB55alteredBB ], [ -1636497425, %originalBB51alteredBB ], [ 2034071411, %originalBBalteredBB ], [ %282, %originalBB136 ], [ %271, %for.end46 ], [ 891194256, %originalBBpart2134 ], [ %262, %originalBB124 ], [ %252, %for.inc44 ], [ 1543655404, %for.body40 ], [ %242, %originalBBpart2122 ], [ %241, %originalBB110 ], [ %231, %for.cond38 ], [ 891194256, %for.end37 ], [ 1236029963, %originalBBpart2108 ], [ %222, %originalBB98 ], [ %213, %for.inc35 ], [ 1063373884, %originalBBpart296 ], [ %204, %originalBB94 ], [ %195, %if.end34 ], [ -62376374, %while.end33 ], [ 309512072, %originalBBpart292 ], [ %186, %originalBB86 ], [ %174, %while.body26 ], [ %165, %while.cond24 ], [ 309512072, %originalBBpart284 ], [ %163, %originalBB82 ], [ %154, %while.end23 ], [ -2119502565, %while.body21 ], [ %144, %originalBBpart280 ], [ %143, %originalBB71 ], [ %131, %while.cond16 ], [ -2119502565, %if.then15 ], [ %122, %originalBBpart269 ], [ %121, %originalBB67 ], [ %110, %for.body11 ], [ %101, %originalBBpart265 ], [ %100, %originalBB63 ], [ %90, %for.cond9 ], [ 1236029963, %originalBBpart261 ], [ %81, %originalBB59 ], [ %72, %while.end ], [ 1181885851, %if.end ], [ 1930530334, %if.then ], [ %61, %originalBBpart257 ], [ %60, %originalBB55 ], [ %49, %while.body ], [ %40, %while.cond ], [ 1181885851, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.end ], [ -1210078782, %for.inc ], [ -1462470332, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2034071411, i32 1599523793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %c.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 718482719, i32 1599523793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -871043917, i32 -1568918168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %c.0, 1
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
  %29 = select i1 %28, i32 -1636497425, i32 -200603218
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1680046698, i32 -200603218
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %u.0, %39
  %40 = select i1 %cmp4, i32 -2035786907, i32 -23530774
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 330140979, i32 -1767147756
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %u.0 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %51 = load i32, i32* %k, align 4
  %cmp7 = icmp ne i32 %50, %51
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1790122362, i32 -1767147756
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 236241163, i32 1930530334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = add i32 %u.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 536738792, i32 710845268
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1837415368, i32 710845268
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -213782089, i32 -2014280277
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1785094210, i32 -2014280277
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %101 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -82766271, i32 -1071312775
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1738272043, i32 -918463100
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %111, %112
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 595349036, i32 -918463100
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %122 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1417249740, i32 -62376374
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond16:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2120164522, i32 -219761731
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, %i.0
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %134 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %133, %134
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 659071576, i32 -219761731
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %144 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1124402480, i32 266231301
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 235242895, i32 -869583055
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1515821520, i32 -869583055
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %t.0, %164
  %165 = select i1 %cmp25, i32 1426712526, i32 -1794563629
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 332764264, i32 -1117168449
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %175 = add i32 %j.0, %t.0
  %idxprom28 = sext i32 %175 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %176, i32* %arrayidx31, align 4
  %177 = add i32 %t.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 388261750, i32 -1117168449
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1519293402, i32 586598227
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 746105961, i32 586598227
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -837686970, i32 -2030557482
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1677737668, i32 -2030557482
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1591153264, i32 -770727225
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %232 = add i32 %s.0, -1
  %cmp39 = icmp slt i32 %r.0, %232
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1534818136, i32 -770727225
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %242 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 224230521, i32 -555143590
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %r.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %243 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1149227021, i32 1980416951
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %253 = add i32 %r.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 827842698, i32 1980416951
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2007625594, i32 -1844734328
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %272 = add i32 %s.0, -1
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48
  %273 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -306386557, i32 -1844734328
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %283 = add i32 %j.0, %t.0
  %idxprom28alteredBB = sext i32 %283 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %284 = load i32, i32* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %t.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %284, i32* %arrayidx31alteredBB, align 4
  %285 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %s.0, -1
  %idxprom48alteredBB = sext i32 %288 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %289 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
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
