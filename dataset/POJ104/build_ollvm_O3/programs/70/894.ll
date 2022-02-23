; ModuleID = 'build_ollvm/programs/70/894.ll'
source_filename = "source-C-CXX/70/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1267706434, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond7.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond7.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1267706434, label %for.cond
    i32 -1432212150, label %for.body
    i32 -214825861, label %cond.true
    i32 -1996691767, label %cond.false
    i32 -567161780, label %cond.end
    i32 -965567181, label %cond.true4
    i32 -1275821921, label %cond.false5
    i32 -727463018, label %cond.end6
    i32 -1218032282, label %land.lhs.true
    i32 -1320140371, label %lor.lhs.false
    i32 -70136059, label %originalBB
    i32 -481714164, label %originalBBpart2
    i32 -2049984380, label %if.then
    i32 74891604, label %land.lhs.true14
    i32 1134998899, label %if.then16
    i32 726990221, label %if.end
    i32 -1420629062, label %originalBB62
    i32 -384102907, label %originalBBpart264
    i32 -469843142, label %if.end17
    i32 1606118000, label %for.cond18
    i32 -1626475950, label %for.body20
    i32 -2083861090, label %lor.lhs.false22
    i32 -955835820, label %originalBB66
    i32 -116996420, label %originalBBpart268
    i32 211288829, label %lor.lhs.false24
    i32 1218272150, label %lor.lhs.false26
    i32 717358505, label %originalBB70
    i32 -1021215080, label %originalBBpart272
    i32 648658054, label %lor.lhs.false28
    i32 634086730, label %lor.lhs.false30
    i32 -1278695310, label %if.then32
    i32 1491380164, label %if.end34
    i32 1077571578, label %originalBB74
    i32 1099136189, label %originalBBpart276
    i32 -755686324, label %if.then36
    i32 393075565, label %if.end38
    i32 -2106599806, label %lor.lhs.false40
    i32 -795007468, label %originalBB78
    i32 -1401562147, label %originalBBpart280
    i32 -510154443, label %lor.lhs.false42
    i32 860357739, label %originalBB82
    i32 1540617578, label %originalBBpart284
    i32 123745639, label %lor.lhs.false44
    i32 -756819662, label %if.then46
    i32 1407376948, label %if.end48
    i32 -87057000, label %for.inc
    i32 1432224450, label %for.end
    i32 -1099734754, label %if.then51
    i32 1084267237, label %if.end53
    i32 1725852332, label %originalBB86
    i32 534903798, label %originalBBpart289
    i32 1401014730, label %if.then56
    i32 -170520286, label %if.end58
    i32 -979620335, label %for.inc59
    i32 -648841874, label %for.end61
    i32 -1424626187, label %originalBB91
    i32 1136753932, label %originalBBpart293
    i32 1518417150, label %originalBBalteredBB
    i32 1660193862, label %originalBB62alteredBB
    i32 36649178, label %originalBB66alteredBB
    i32 -1635815410, label %originalBB70alteredBB
    i32 2088077387, label %originalBB74alteredBB
    i32 966391971, label %originalBB78alteredBB
    i32 645494487, label %originalBB82alteredBB
    i32 -140744669, label %originalBB86alteredBB
    i32 1742937618, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB91, %for.end61, %for.inc59, %if.end58, %if.then56, %originalBBpart289, %originalBB86, %if.end53, %if.then51, %for.end, %for.inc, %if.end48, %if.then46, %lor.lhs.false44, %originalBBpart284, %originalBB82, %lor.lhs.false42, %originalBBpart280, %originalBB78, %lor.lhs.false40, %if.end38, %if.then36, %originalBBpart276, %originalBB74, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart272, %originalBB70, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart268, %originalBB66, %lor.lhs.false22, %for.body20, %for.cond18, %if.end17, %originalBBpart264, %originalBB62, %if.end, %if.then16, %land.lhs.true14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %cond.end6, %cond.false5, %cond.true4, %cond.end, %cond.false, %cond.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end61 ], [ %182, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %cond.end6 ], [ %i.0, %cond.false5 ], [ %i.0, %cond.true4 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %lor.lhs.false30 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %q.0, %if.end17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %cond.end6 ], [ %j.0, %cond.false5 ], [ %j.0, %cond.true4 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB91 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end53 ], [ %p.0, %if.then51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end48 ], [ %161, %if.then46 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %if.end38 ], [ %.neg29, %if.then36 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end34 ], [ %101, %if.then32 ], [ %p.0, %lor.lhs.false30 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %lor.lhs.false26 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %lor.lhs.false22 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end ], [ %39, %if.then16 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %cond.end6 ], [ %p.0, %cond.false5 ], [ %p.0, %cond.true4 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end48 ], [ %m.0, %if.then46 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %lor.lhs.false40 ], [ %m.0, %if.end38 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %lor.lhs.false28 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %lor.lhs.false26 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %if.end17 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end ], [ %m.0, %if.then16 ], [ %m.0, %land.lhs.true14 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %cond.end6 ], [ %m.0, %cond.false5 ], [ %m.0, %cond.true4 ], [ %cond.reg2mem.0, %cond.end ], [ %m.0, %cond.false ], [ %m.0, %cond.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB91 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %if.then56 ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB86 ], [ %q.0, %if.end53 ], [ %q.0, %if.then51 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end48 ], [ %q.0, %if.then46 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %lor.lhs.false42 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %lor.lhs.false40 ], [ %q.0, %if.end38 ], [ %q.0, %if.then36 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end34 ], [ %q.0, %if.then32 ], [ %q.0, %lor.lhs.false30 ], [ %q.0, %lor.lhs.false28 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %lor.lhs.false26 ], [ %q.0, %lor.lhs.false24 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %lor.lhs.false22 ], [ %q.0, %for.body20 ], [ %q.0, %for.cond18 ], [ %q.0, %if.end17 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %if.end ], [ %q.0, %if.then16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %cond7.reg2mem.0, %cond.end6 ], [ %q.0, %cond.false5 ], [ %q.0, %cond.true4 ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1424626187, %originalBB91alteredBB ], [ 1725852332, %originalBB86alteredBB ], [ 860357739, %originalBB82alteredBB ], [ -795007468, %originalBB78alteredBB ], [ 1077571578, %originalBB74alteredBB ], [ 717358505, %originalBB70alteredBB ], [ -955835820, %originalBB66alteredBB ], [ -1420629062, %originalBB62alteredBB ], [ -70136059, %originalBBalteredBB ], [ %200, %originalBB91 ], [ %191, %for.end61 ], [ -1267706434, %for.inc59 ], [ -979620335, %if.end58 ], [ -170520286, %if.then56 ], [ %181, %originalBBpart289 ], [ %180, %originalBB86 ], [ %171, %if.end53 ], [ 1084267237, %if.then51 ], [ %162, %for.end ], [ 1606118000, %for.inc ], [ -87057000, %if.end48 ], [ 1407376948, %if.then46 ], [ %160, %lor.lhs.false44 ], [ %159, %originalBBpart284 ], [ %158, %originalBB82 ], [ %149, %lor.lhs.false42 ], [ %140, %originalBBpart280 ], [ %139, %originalBB78 ], [ %130, %lor.lhs.false40 ], [ %121, %if.end38 ], [ 393075565, %if.then36 ], [ %120, %originalBBpart276 ], [ %119, %originalBB74 ], [ %110, %if.end34 ], [ 1491380164, %if.then32 ], [ %100, %lor.lhs.false30 ], [ %99, %lor.lhs.false28 ], [ %98, %originalBBpart272 ], [ %97, %originalBB70 ], [ %88, %lor.lhs.false26 ], [ %79, %lor.lhs.false24 ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %68, %lor.lhs.false22 ], [ %59, %for.body20 ], [ %58, %for.cond18 ], [ 1606118000, %if.end17 ], [ -469843142, %originalBBpart264 ], [ %57, %originalBB62 ], [ %48, %if.end ], [ 726990221, %if.then16 ], [ %38, %land.lhs.true14 ], [ %37, %if.then ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %lor.lhs.false ], [ %16, %land.lhs.true ], [ %14, %cond.end6 ], [ -727463018, %cond.false5 ], [ -727463018, %cond.true4 ], [ %9, %cond.end ], [ -567161780, %cond.false ], [ -567161780, %cond.true ], [ %4, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB91alteredBB ], [ %cond.reg2mem.0, %originalBB86alteredBB ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB74alteredBB ], [ %cond.reg2mem.0, %originalBB70alteredBB ], [ %cond.reg2mem.0, %originalBB66alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB91 ], [ %cond.reg2mem.0, %for.end61 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %if.end58 ], [ %cond.reg2mem.0, %if.then56 ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB86 ], [ %cond.reg2mem.0, %if.end53 ], [ %cond.reg2mem.0, %if.then51 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end48 ], [ %cond.reg2mem.0, %if.then46 ], [ %cond.reg2mem.0, %lor.lhs.false44 ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %lor.lhs.false42 ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %lor.lhs.false40 ], [ %cond.reg2mem.0, %if.end38 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB74 ], [ %cond.reg2mem.0, %if.end34 ], [ %cond.reg2mem.0, %if.then32 ], [ %cond.reg2mem.0, %lor.lhs.false30 ], [ %cond.reg2mem.0, %lor.lhs.false28 ], [ %cond.reg2mem.0, %originalBBpart272 ], [ %cond.reg2mem.0, %originalBB70 ], [ %cond.reg2mem.0, %lor.lhs.false26 ], [ %cond.reg2mem.0, %lor.lhs.false24 ], [ %cond.reg2mem.0, %originalBBpart268 ], [ %cond.reg2mem.0, %originalBB66 ], [ %cond.reg2mem.0, %lor.lhs.false22 ], [ %cond.reg2mem.0, %for.body20 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %if.end17 ], [ %cond.reg2mem.0, %originalBBpart264 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then16 ], [ %cond.reg2mem.0, %land.lhs.true14 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end6 ], [ %cond.reg2mem.0, %cond.false5 ], [ %cond.reg2mem.0, %cond.true4 ], [ %cond.reg2mem.0, %cond.end ], [ %6, %cond.false ], [ %5, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond7.reg2mem.0.be = phi i32 [ %cond7.reg2mem.0, %loopEntry ], [ %cond7.reg2mem.0, %originalBB91alteredBB ], [ %cond7.reg2mem.0, %originalBB86alteredBB ], [ %cond7.reg2mem.0, %originalBB82alteredBB ], [ %cond7.reg2mem.0, %originalBB78alteredBB ], [ %cond7.reg2mem.0, %originalBB74alteredBB ], [ %cond7.reg2mem.0, %originalBB70alteredBB ], [ %cond7.reg2mem.0, %originalBB66alteredBB ], [ %cond7.reg2mem.0, %originalBB62alteredBB ], [ %cond7.reg2mem.0, %originalBBalteredBB ], [ %cond7.reg2mem.0, %originalBB91 ], [ %cond7.reg2mem.0, %for.end61 ], [ %cond7.reg2mem.0, %for.inc59 ], [ %cond7.reg2mem.0, %if.end58 ], [ %cond7.reg2mem.0, %if.then56 ], [ %cond7.reg2mem.0, %originalBBpart289 ], [ %cond7.reg2mem.0, %originalBB86 ], [ %cond7.reg2mem.0, %if.end53 ], [ %cond7.reg2mem.0, %if.then51 ], [ %cond7.reg2mem.0, %for.end ], [ %cond7.reg2mem.0, %for.inc ], [ %cond7.reg2mem.0, %if.end48 ], [ %cond7.reg2mem.0, %if.then46 ], [ %cond7.reg2mem.0, %lor.lhs.false44 ], [ %cond7.reg2mem.0, %originalBBpart284 ], [ %cond7.reg2mem.0, %originalBB82 ], [ %cond7.reg2mem.0, %lor.lhs.false42 ], [ %cond7.reg2mem.0, %originalBBpart280 ], [ %cond7.reg2mem.0, %originalBB78 ], [ %cond7.reg2mem.0, %lor.lhs.false40 ], [ %cond7.reg2mem.0, %if.end38 ], [ %cond7.reg2mem.0, %if.then36 ], [ %cond7.reg2mem.0, %originalBBpart276 ], [ %cond7.reg2mem.0, %originalBB74 ], [ %cond7.reg2mem.0, %if.end34 ], [ %cond7.reg2mem.0, %if.then32 ], [ %cond7.reg2mem.0, %lor.lhs.false30 ], [ %cond7.reg2mem.0, %lor.lhs.false28 ], [ %cond7.reg2mem.0, %originalBBpart272 ], [ %cond7.reg2mem.0, %originalBB70 ], [ %cond7.reg2mem.0, %lor.lhs.false26 ], [ %cond7.reg2mem.0, %lor.lhs.false24 ], [ %cond7.reg2mem.0, %originalBBpart268 ], [ %cond7.reg2mem.0, %originalBB66 ], [ %cond7.reg2mem.0, %lor.lhs.false22 ], [ %cond7.reg2mem.0, %for.body20 ], [ %cond7.reg2mem.0, %for.cond18 ], [ %cond7.reg2mem.0, %if.end17 ], [ %cond7.reg2mem.0, %originalBBpart264 ], [ %cond7.reg2mem.0, %originalBB62 ], [ %cond7.reg2mem.0, %if.end ], [ %cond7.reg2mem.0, %if.then16 ], [ %cond7.reg2mem.0, %land.lhs.true14 ], [ %cond7.reg2mem.0, %if.then ], [ %cond7.reg2mem.0, %originalBBpart2 ], [ %cond7.reg2mem.0, %originalBB ], [ %cond7.reg2mem.0, %lor.lhs.false ], [ %cond7.reg2mem.0, %land.lhs.true ], [ %cond7.reg2mem.0, %cond.end6 ], [ %11, %cond.false5 ], [ %10, %cond.true4 ], [ %cond7.reg2mem.0, %cond.end ], [ %cond7.reg2mem.0, %cond.false ], [ %cond7.reg2mem.0, %cond.true ], [ %cond7.reg2mem.0, %for.body ], [ %cond7.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1432212150, i32 -648841874
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 -214825861, i32 -1996691767
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -965567181, i32 -1275821921
  br label %loopEntry.backedge

cond.true4:                                       ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

cond.false5:                                      ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

cond.end6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = and i32 %12, 3
  %cmp8 = icmp eq i32 %13, 0
  %14 = select i1 %cmp8, i32 -1218032282, i32 -1320140371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %rem9 = srem i32 %15, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %16 = select i1 %cmp10.not, i32 -1320140371, i32 -2049984380
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -70136059, i32 1518417150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem11 = srem i32 %26, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -481714164, i32 1518417150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %36 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2049984380, i32 -469843142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp13 = icmp slt i32 %q.0, 3
  %37 = select i1 %cmp13, i32 74891604, i32 726990221
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %m.0, 2
  %38 = select i1 %cmp15, i32 1134998899, i32 726990221
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %39 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1420629062, i32 1660193862
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -384102907, i32 1660193862
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %m.0
  %58 = select i1 %cmp19, i32 -1626475950, i32 1432224450
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, 1
  %59 = select i1 %cmp21, i32 -1278695310, i32 -2083861090
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -955835820, i32 36649178
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %j.0, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -116996420, i32 36649178
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %78 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1278695310, i32 211288829
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %j.0, 5
  %79 = select i1 %cmp25, i32 -1278695310, i32 1218272150
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 717358505, i32 -1635815410
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %j.0, 7
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1021215080, i32 -1635815410
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %98 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1278695310, i32 648658054
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 8
  %99 = select i1 %cmp29, i32 -1278695310, i32 634086730
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %j.0, 10
  %100 = select i1 %cmp31, i32 -1278695310, i32 1491380164
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %101 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1077571578, i32 2088077387
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1099136189, i32 2088077387
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %120 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -755686324, i32 393075565
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg29 = add i32 %p.0, 28
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 4
  %121 = select i1 %cmp39, i32 -756819662, i32 -2106599806
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -795007468, i32 966391971
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 6
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1401562147, i32 966391971
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %140 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -756819662, i32 -510154443
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 860357739, i32 645494487
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1540617578, i32 645494487
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %159 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -756819662, i32 123745639
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 11
  %160 = select i1 %cmp45, i32 -756819662, i32 1407376948
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %161 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem49 = srem i32 %p.0, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %162 = select i1 %cmp50, i32 -1099734754, i32 1084267237
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1725852332, i32 -140744669
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %rem54 = srem i32 %p.0, 7
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 534903798, i32 -140744669
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %181 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1401014730, i32 -170520286
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1424626187, i32 1742937618
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1136753932, i32 1742937618
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

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
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
