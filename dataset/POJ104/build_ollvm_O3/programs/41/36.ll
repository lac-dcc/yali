; ModuleID = 'build_ollvm/programs/41/36.ll'
source_filename = "source-C-CXX/41/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %del = alloca i64, align 8
  %q = alloca [100001 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 246859411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 246859411, label %for.cond
    i32 549362840, label %originalBB
    i32 -1889401334, label %originalBBpart2
    i32 -1138506492, label %for.body
    i32 -2067705558, label %originalBB56
    i32 -1097568585, label %originalBBpart258
    i32 796309082, label %for.inc
    i32 751388469, label %originalBB60
    i32 1269854467, label %originalBBpart265
    i32 844416315, label %for.end
    i32 -314695244, label %while.cond
    i32 -1061782652, label %while.body
    i32 595170724, label %originalBB67
    i32 1195407085, label %originalBBpart274
    i32 1383356796, label %while.cond7
    i32 -1742587965, label %originalBB76
    i32 -1864599947, label %originalBBpart283
    i32 1414752291, label %while.body10
    i32 2036432120, label %if.then
    i32 -1963897744, label %for.cond13
    i32 1178480727, label %originalBB85
    i32 -1787373537, label %originalBBpart291
    i32 1006598151, label %for.body16
    i32 -2115009462, label %originalBB93
    i32 -315681215, label %originalBBpart297
    i32 1904882752, label %for.inc20
    i32 737522668, label %for.end22
    i32 -509365069, label %if.else
    i32 1105976917, label %if.end
    i32 279202547, label %while.end
    i32 -1276556389, label %while.cond25
    i32 -326588594, label %while.body28
    i32 1957253780, label %if.then31
    i32 1105896587, label %originalBB99
    i32 1474653020, label %originalBBpart2114
    i32 -837867284, label %if.else34
    i32 196645725, label %if.end36
    i32 1495038090, label %originalBB116
    i32 -1998391645, label %originalBBpart2118
    i32 -1679919274, label %while.end37
    i32 1401952573, label %if.then39
    i32 -1746412103, label %if.end40
    i32 893845425, label %originalBB120
    i32 -245076045, label %originalBBpart2122
    i32 187003104, label %while.end41
    i32 1647720041, label %originalBB124
    i32 -730380954, label %originalBBpart2133
    i32 -1085876122, label %while.cond45
    i32 -1636847595, label %land.rhs
    i32 344586590, label %land.end
    i32 -2116912221, label %originalBB135
    i32 -1885634052, label %originalBBpart2137
    i32 -122995725, label %while.body49
    i32 -588612793, label %while.end53
    i32 -1367340081, label %originalBBalteredBB
    i32 -1804616317, label %originalBB56alteredBB
    i32 -1597154166, label %originalBB60alteredBB
    i32 -1690521182, label %originalBB67alteredBB
    i32 -585081070, label %originalBB76alteredBB
    i32 252051996, label %originalBB85alteredBB
    i32 99425959, label %originalBB93alteredBB
    i32 1472571314, label %originalBB99alteredBB
    i32 580238022, label %originalBB116alteredBB
    i32 1956559396, label %originalBB120alteredBB
    i32 -1883242689, label %originalBB124alteredBB
    i32 300966458, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %while.body49, %originalBBpart2137, %originalBB135, %land.end, %land.rhs, %while.cond45, %originalBBpart2133, %originalBB124, %while.end41, %originalBBpart2122, %originalBB120, %if.end40, %if.then39, %while.end37, %originalBBpart2118, %originalBB116, %if.end36, %if.else34, %originalBBpart2114, %originalBB99, %if.then31, %while.body28, %while.cond25, %while.end, %if.end, %if.else, %for.end22, %for.inc20, %originalBBpart297, %originalBB93, %for.body16, %originalBBpart291, %originalBB85, %for.cond13, %if.then, %while.body10, %originalBBpart283, %originalBB76, %while.cond7, %originalBBpart274, %originalBB67, %while.body, %while.cond, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB67alteredBB ], [ %257, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body49 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %while.end41 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %while.end37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end36 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then31 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond25 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %148, %if.else ], [ %147, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond7 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %48, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.body49 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond45 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %while.end41 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %while.end37 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end36 ], [ %k.0, %if.else34 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then31 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond25 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end22 ], [ %146, %for.inc20 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond13 ], [ %i.0, %if.then ], [ %k.0, %while.body10 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %while.cond7 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB67 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB135alteredBB ], [ 1, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %256, %while.body49 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %while.cond45 ], [ %c.0, %originalBBpart2133 ], [ 1, %originalBB124 ], [ %c.0, %while.end41 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %while.end37 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.end36 ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then31 ], [ %c.0, %while.body28 ], [ %c.0, %while.cond25 ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB93 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond13 ], [ %c.0, %if.then ], [ %c.0, %while.body10 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB76 ], [ %c.0, %while.cond7 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB67 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %258, %originalBB67alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.body49 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond45 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB124 ], [ %p.0, %while.end41 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.end40 ], [ %p.0, %if.then39 ], [ %p.0, %while.end37 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %if.end36 ], [ %p.0, %if.else34 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then31 ], [ %p.0, %while.body28 ], [ %p.0, %while.cond25 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB93 ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %while.body10 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB76 ], [ %p.0, %while.cond7 ], [ %p.0, %originalBBpart274 ], [ %71, %originalBB67 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ 0, %for.end ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %z.0, %originalBB120alteredBB ], [ %z.0, %originalBB116alteredBB ], [ %261, %originalBB99alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB76alteredBB ], [ %z.0, %originalBB67alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %while.body49 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %while.cond45 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB124 ], [ %z.0, %while.end41 ], [ %z.0, %originalBBpart2122 ], [ %z.0, %originalBB120 ], [ %z.0, %if.end40 ], [ %z.0, %if.then39 ], [ %z.0, %while.end37 ], [ %z.0, %originalBBpart2118 ], [ %z.0, %originalBB116 ], [ %z.0, %if.end36 ], [ %175, %if.else34 ], [ %z.0, %originalBBpart2114 ], [ %165, %originalBB99 ], [ %z.0, %if.then31 ], [ %z.0, %while.body28 ], [ %z.0, %while.cond25 ], [ %z.0, %while.end ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %for.end22 ], [ %z.0, %for.inc20 ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB93 ], [ %z.0, %for.body16 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB85 ], [ %z.0, %for.cond13 ], [ %z.0, %if.then ], [ %z.0, %while.body10 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB76 ], [ %z.0, %while.cond7 ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB67 ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ 0, %for.end ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB60 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %260, %originalBB99alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %while.body49 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond45 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB124 ], [ %x.0, %while.end41 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end40 ], [ %x.0, %if.then39 ], [ %x.0, %while.end37 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %if.end36 ], [ %x.0, %if.else34 ], [ %x.0, %originalBBpart2114 ], [ %164, %originalBB99 ], [ %x.0, %if.then31 ], [ %x.0, %while.body28 ], [ %x.0, %while.cond25 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond13 ], [ %x.0, %if.then ], [ %x.0, %while.body10 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB76 ], [ %x.0, %while.cond7 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB67 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ 0, %for.end ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB60 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116912221, %originalBB135alteredBB ], [ 1647720041, %originalBB124alteredBB ], [ 893845425, %originalBB120alteredBB ], [ 1495038090, %originalBB116alteredBB ], [ 1105896587, %originalBB99alteredBB ], [ -2115009462, %originalBB93alteredBB ], [ 1178480727, %originalBB85alteredBB ], [ -1742587965, %originalBB76alteredBB ], [ 595170724, %originalBB67alteredBB ], [ 751388469, %originalBB60alteredBB ], [ -2067705558, %originalBB56alteredBB ], [ 549362840, %originalBBalteredBB ], [ -1085876122, %while.body49 ], [ %254, %originalBBpart2137 ], [ %253, %originalBB135 ], [ %244, %land.end ], [ 344586590, %land.rhs ], [ %234, %while.cond45 ], [ -1085876122, %originalBBpart2133 ], [ %231, %originalBB124 ], [ %221, %while.end41 ], [ -314695244, %originalBBpart2122 ], [ %212, %originalBB120 ], [ %203, %if.end40 ], [ 187003104, %if.then39 ], [ %194, %while.end37 ], [ -1276556389, %originalBBpart2118 ], [ %193, %originalBB116 ], [ %184, %if.end36 ], [ 196645725, %if.else34 ], [ 196645725, %originalBBpart2114 ], [ %174, %originalBB99 ], [ %163, %if.then31 ], [ %154, %while.body28 ], [ %151, %while.cond25 ], [ -1276556389, %while.end ], [ 1383356796, %if.end ], [ 1105976917, %if.else ], [ 1105976917, %for.end22 ], [ -1963897744, %for.inc20 ], [ 1904882752, %originalBBpart297 ], [ %145, %originalBB93 ], [ %134, %for.body16 ], [ %125, %originalBBpart291 ], [ %124, %originalBB85 ], [ %113, %for.cond13 ], [ -1963897744, %if.then ], [ %104, %while.body10 ], [ %101, %originalBBpart283 ], [ %100, %originalBB76 ], [ %89, %while.cond7 ], [ 1383356796, %originalBBpart274 ], [ %80, %originalBB67 ], [ %70, %while.body ], [ %61, %while.cond ], [ -314695244, %for.end ], [ 246859411, %originalBBpart265 ], [ %57, %originalBB60 ], [ %47, %for.inc ], [ 796309082, %originalBBpart258 ], [ %38, %originalBB56 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB60alteredBB ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %while.cond45 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %if.end40 ], [ %.reg2mem.0, %if.then39 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end36 ], [ %.reg2mem.0, %if.else34 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB60 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart258 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 549362840, i32 -1367340081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i64, i64* %n, align 8
  %10 = add i64 %9, -1
  %cmp = icmp sle i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1889401334, i32 -1367340081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1138506492, i32 844416315
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2067705558, i32 -1804616317
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1097568585, i32 -1804616317
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 751388469, i32 -1597154166
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = add i64 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1269854467, i32 -1597154166
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %del)
  %58 = load i64, i64* %del, align 8
  %59 = load i64, i64* %n, align 8
  %60 = add i64 %59, 1
  %arrayidx3 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %60
  store i64 %58, i64* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %59
  store i64 %58, i64* %arrayidx4, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i64 %p.0, 2500
  %61 = select i1 %cmp5, i32 -1061782652, i32 187003104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 595170724, i32 -1690521182
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = add i64 %p.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1195407085, i32 -1690521182
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1742587965, i32 -585081070
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %90 = load i64, i64* %n, align 8
  %91 = add i64 %90, -1
  %cmp9 = icmp slt i64 %i.0, %91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1864599947, i32 -585081070
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %101 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1414752291, i32 279202547
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %i.0
  %102 = load i64, i64* %arrayidx11, align 8
  %103 = load i64, i64* %del, align 8
  %cmp12 = icmp eq i64 %102, %103
  %104 = select i1 %cmp12, i32 2036432120, i32 -509365069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1178480727, i32 252051996
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %114 = load i64, i64* %n, align 8
  %115 = add i64 %114, -1
  %cmp15 = icmp sle i64 %k.0, %115
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1787373537, i32 252051996
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %125 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1006598151, i32 737522668
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2115009462, i32 99425959
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = add i64 %k.0, 1
  %arrayidx18 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %135
  %136 = load i64, i64* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %k.0
  store i64 %136, i64* %arrayidx19, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -315681215, i32 99425959
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %146 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %147 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %149 = load i64, i64* %n, align 8
  %150 = add i64 %149, -1
  %cmp27 = icmp slt i64 %z.0, %150
  %151 = select i1 %cmp27, i32 -326588594, i32 -1679919274
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %z.0
  %152 = load i64, i64* %arrayidx29, align 8
  %153 = load i64, i64* %del, align 8
  %cmp30 = icmp eq i64 %152, %153
  %154 = select i1 %cmp30, i32 1957253780, i32 -837867284
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1105896587, i32 1472571314
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %164 = add i64 %x.0, 1
  %165 = add i64 %z.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1474653020, i32 1472571314
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %175 = add i64 %z.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1495038090, i32 580238022
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1998391645, i32 580238022
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %cmp38 = icmp eq i64 %x.0, 0
  %194 = select i1 %cmp38, i32 1401952573, i32 -1746412103
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 893845425, i32 1956559396
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -245076045, i32 1956559396
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1647720041, i32 -1883242689
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %222 = load i64, i64* %arrayidx42alteredBB, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -730380954, i32 -1883242689
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond45:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %c.0
  %232 = load i64, i64* %arrayidx46, align 8
  %233 = load i64, i64* %del, align 8
  %cmp47.not = icmp eq i64 %232, %233
  %234 = select i1 %cmp47.not, i32 344586590, i32 -1636847595
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %235 = load i64, i64* %n, align 8
  %cmp48 = icmp slt i64 %c.0, %235
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2116912221, i32 300966458
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1885634052, i32 300966458
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %254 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -122995725, i32 -588612793
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %c.0
  %255 = load i64, i64* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %255)
  %256 = add i64 %c.0, 1
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %i.0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %257 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %258 = add i64 %p.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %k.0, 1
  %arrayidx18alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %.neg
  %259 = load i64, i64* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %q, i64 0, i64 %k.0
  store i64 %259, i64* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %260 = add i64 %x.0, 1
  %261 = add i64 %z.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %262 = load i64, i64* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %262)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
