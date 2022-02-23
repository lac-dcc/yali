; ModuleID = 'build_ollvm/programs/43/1022.ll'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem155 = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %re = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store i32 %n, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1403588602, i32 1169178446
  %10 = select i1 %8, i32 1484621144, i32 1169178446
  %11 = select i1 %8, i32 1468815579, i32 -1713204896
  %12 = select i1 %8, i32 -1391276897, i32 -1713204896
  %13 = select i1 %8, i32 319360436, i32 -1427034726
  %14 = select i1 %8, i32 -2062581872, i32 -1427034726
  %15 = select i1 %8, i32 -923895875, i32 -430462101
  %16 = select i1 %8, i32 2114173933, i32 -430462101
  %17 = select i1 %8, i32 1218368066, i32 226720105
  %18 = select i1 %8, i32 1641323771, i32 226720105
  %19 = select i1 %8, i32 -117545945, i32 -434148164
  %20 = select i1 %8, i32 716714144, i32 -434148164
  %21 = select i1 %8, i32 359261918, i32 -1331233879
  %22 = select i1 %8, i32 1452690143, i32 -1331233879
  %23 = select i1 %8, i32 1628715961, i32 1441805457
  %24 = select i1 %8, i32 -689425904, i32 1441805457
  %25 = select i1 %8, i32 1329318020, i32 -975275953
  %26 = select i1 %8, i32 -39431199, i32 -975275953
  %27 = select i1 %8, i32 46486089, i32 -1777553850
  %28 = select i1 %8, i32 909357869, i32 -1777553850
  %29 = select i1 %8, i32 -1385290690, i32 1962851004
  %30 = select i1 %8, i32 371243076, i32 1962851004
  %31 = select i1 %8, i32 1299554205, i32 -1295519268
  %32 = select i1 %8, i32 230215033, i32 -1295519268
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.049 = phi i32 [ undef, %entry ], [ %n.addr.049.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184324447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184324447, label %first
    i32 -2062910114, label %if.then
    i32 230215033, label %originalBB
    i32 1299554205, label %originalBBpart2
    i32 1832419226, label %for.cond
    i32 -1700038035, label %for.body
    i32 371243076, label %originalBB54
    i32 -1385290690, label %originalBBpart261
    i32 -984303382, label %for.inc
    i32 192833657, label %for.end
    i32 -416796268, label %for.cond2
    i32 230658773, label %for.body4
    i32 -1814146762, label %for.inc7
    i32 559073369, label %for.end9
    i32 1309867144, label %for.cond10
    i32 909357869, label %originalBB63
    i32 46486089, label %originalBBpart265
    i32 -480811290, label %for.body12
    i32 108964179, label %for.inc15
    i32 -1505719329, label %for.end17
    i32 -1245612318, label %if.end
    i32 -39431199, label %originalBB67
    i32 1329318020, label %originalBBpart269
    i32 258347994, label %lor.lhs.false
    i32 -689425904, label %originalBB71
    i32 1628715961, label %originalBBpart273
    i32 -1434669471, label %if.then20
    i32 1951008820, label %if.end21
    i32 1452690143, label %originalBB75
    i32 359261918, label %originalBBpart277
    i32 -1556864055, label %if.then23
    i32 -1405354821, label %for.cond24
    i32 716714144, label %originalBB79
    i32 -117545945, label %originalBBpart281
    i32 782844888, label %for.body26
    i32 1641323771, label %originalBB83
    i32 1218368066, label %originalBBpart2107
    i32 -1919134291, label %for.inc31
    i32 2129819642, label %for.end33
    i32 2114173933, label %originalBB109
    i32 -923895875, label %originalBBpart2111
    i32 370676975, label %for.cond34
    i32 -2062581872, label %originalBB113
    i32 319360436, label %originalBBpart2115
    i32 -829514942, label %for.body36
    i32 -1391276897, label %originalBB117
    i32 1468815579, label %originalBBpart2148
    i32 1992610069, label %for.inc41
    i32 -1020946554, label %for.end43
    i32 -923322134, label %for.cond45
    i32 1307860461, label %for.body47
    i32 -1379892391, label %for.inc50
    i32 562561502, label %for.end52
    i32 1081405891, label %if.end53
    i32 1484621144, label %originalBB150
    i32 -1403588602, label %originalBBpart2152
    i32 -1295519268, label %originalBBalteredBB
    i32 1962851004, label %originalBB54alteredBB
    i32 -1777553850, label %originalBB63alteredBB
    i32 -975275953, label %originalBB67alteredBB
    i32 1441805457, label %originalBB71alteredBB
    i32 -1331233879, label %originalBB75alteredBB
    i32 -434148164, label %originalBB79alteredBB
    i32 226720105, label %originalBB83alteredBB
    i32 -430462101, label %originalBB109alteredBB
    i32 -1427034726, label %originalBB113alteredBB
    i32 -1713204896, label %originalBB117alteredBB
    i32 1169178446, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB150, %if.end53, %for.end52, %for.inc50, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2148, %originalBB117, %for.body36, %originalBBpart2115, %originalBB113, %for.cond34, %originalBBpart2111, %originalBB109, %for.end33, %for.inc31, %originalBBpart2107, %originalBB83, %for.body26, %originalBBpart281, %originalBB79, %for.cond24, %if.then23, %originalBBpart277, %originalBB75, %if.end21, %if.then20, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart269, %originalBB67, %if.end, %for.end17, %for.inc15, %for.body12, %originalBBpart265, %originalBB63, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart261, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %n.addr.049.be = phi i32 [ %n.addr.049, %loopEntry ], [ %n.addr.049, %originalBB150alteredBB ], [ %n.addr.049, %originalBB117alteredBB ], [ %n.addr.049, %originalBB113alteredBB ], [ %n.addr.049, %originalBB109alteredBB ], [ %n.addr.049, %originalBB83alteredBB ], [ %n.addr.049, %originalBB79alteredBB ], [ %n.addr.049, %originalBB75alteredBB ], [ %n.addr.049, %originalBB71alteredBB ], [ %n.addr.049, %originalBB67alteredBB ], [ %n.addr.049, %originalBB63alteredBB ], [ %n.addr.049, %originalBB54alteredBB ], [ %n.addr.049, %originalBBalteredBB ], [ %n.addr.0, %originalBB150 ], [ %n.addr.049, %if.end53 ], [ %n.addr.049, %for.end52 ], [ %n.addr.049, %for.inc50 ], [ %n.addr.049, %for.body47 ], [ %n.addr.049, %for.cond45 ], [ %n.addr.049, %for.end43 ], [ %n.addr.049, %for.inc41 ], [ %n.addr.049, %originalBBpart2148 ], [ %n.addr.049, %originalBB117 ], [ %n.addr.049, %for.body36 ], [ %n.addr.049, %originalBBpart2115 ], [ %n.addr.049, %originalBB113 ], [ %n.addr.049, %for.cond34 ], [ %n.addr.049, %originalBBpart2111 ], [ %n.addr.049, %originalBB109 ], [ %n.addr.049, %for.end33 ], [ %n.addr.049, %for.inc31 ], [ %n.addr.049, %originalBBpart2107 ], [ %n.addr.049, %originalBB83 ], [ %n.addr.049, %for.body26 ], [ %n.addr.049, %originalBBpart281 ], [ %n.addr.049, %originalBB79 ], [ %n.addr.049, %for.cond24 ], [ %n.addr.049, %if.then23 ], [ %n.addr.049, %originalBBpart277 ], [ %n.addr.049, %originalBB75 ], [ %n.addr.049, %if.end21 ], [ %n.addr.049, %if.then20 ], [ %n.addr.049, %originalBBpart273 ], [ %n.addr.049, %originalBB71 ], [ %n.addr.049, %lor.lhs.false ], [ %n.addr.049, %originalBBpart269 ], [ %n.addr.049, %originalBB67 ], [ %n.addr.049, %if.end ], [ %n.addr.049, %for.end17 ], [ %n.addr.049, %for.inc15 ], [ %n.addr.049, %for.body12 ], [ %n.addr.049, %originalBBpart265 ], [ %n.addr.049, %originalBB63 ], [ %n.addr.049, %for.cond10 ], [ %n.addr.049, %for.end9 ], [ %n.addr.049, %for.inc7 ], [ %n.addr.049, %for.body4 ], [ %n.addr.049, %for.cond2 ], [ %n.addr.049, %for.end ], [ %n.addr.049, %for.inc ], [ %n.addr.049, %originalBBpart261 ], [ %n.addr.049, %originalBB54 ], [ %n.addr.049, %for.body ], [ %n.addr.049, %for.cond ], [ %n.addr.049, %originalBBpart2 ], [ %n.addr.049, %originalBB ], [ %n.addr.049, %if.then ], [ %n.addr.049, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB150alteredBB ], [ %53, %originalBB117alteredBB ], [ %n.addr.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %div30alteredBB, %originalBB83alteredBB ], [ %n.addr.0, %originalBB79alteredBB ], [ %n.addr.0, %originalBB75alteredBB ], [ %n.addr.0, %originalBB71alteredBB ], [ %n.addr.0, %originalBB67alteredBB ], [ %n.addr.0, %originalBB63alteredBB ], [ %divalteredBB, %originalBB54alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB150 ], [ %n.addr.0, %if.end53 ], [ %n.addr.0, %for.end52 ], [ %n.addr.0, %for.inc50 ], [ %n.addr.0, %for.body47 ], [ %n.addr.0, %for.cond45 ], [ %mul44, %for.end43 ], [ %n.addr.0, %for.inc41 ], [ %n.addr.0, %originalBBpart2148 ], [ %49, %originalBB117 ], [ %n.addr.0, %for.body36 ], [ %n.addr.0, %originalBBpart2115 ], [ %n.addr.0, %originalBB113 ], [ %n.addr.0, %for.cond34 ], [ %n.addr.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %n.addr.0, %for.end33 ], [ %n.addr.0, %for.inc31 ], [ %n.addr.0, %originalBBpart2107 ], [ %div30, %originalBB83 ], [ %n.addr.0, %for.body26 ], [ %n.addr.0, %originalBBpart281 ], [ %n.addr.0, %originalBB79 ], [ %n.addr.0, %for.cond24 ], [ %44, %if.then23 ], [ %n.addr.0, %originalBBpart277 ], [ %n.addr.0, %originalBB75 ], [ %n.addr.0, %if.end21 ], [ 0, %if.then20 ], [ %n.addr.0, %originalBBpart273 ], [ %n.addr.0, %originalBB71 ], [ %n.addr.0, %lor.lhs.false ], [ %n.addr.0, %originalBBpart269 ], [ %n.addr.0, %originalBB67 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %for.end17 ], [ %n.addr.0, %for.inc15 ], [ %n.addr.0, %for.body12 ], [ %n.addr.0, %originalBBpart265 ], [ %n.addr.0, %originalBB63 ], [ %n.addr.0, %for.cond10 ], [ %n.addr.0, %for.end9 ], [ %n.addr.0, %for.inc7 ], [ %38, %for.body4 ], [ %n.addr.0, %for.cond2 ], [ 0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart261 ], [ %div, %originalBB54 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end53 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end43 ], [ %50, %for.inc41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %for.end17 ], [ %40, %for.inc15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg47, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBB150 ], [ %m.0, %if.end53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body36 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.end33 ], [ %46, %for.inc31 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB83 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.cond24 ], [ 0, %if.then23 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end21 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %35, %for.inc ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB54 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484621144, %originalBB150alteredBB ], [ -1391276897, %originalBB117alteredBB ], [ -2062581872, %originalBB113alteredBB ], [ 2114173933, %originalBB109alteredBB ], [ 1641323771, %originalBB83alteredBB ], [ 716714144, %originalBB79alteredBB ], [ 1452690143, %originalBB75alteredBB ], [ -689425904, %originalBB71alteredBB ], [ -39431199, %originalBB67alteredBB ], [ 909357869, %originalBB63alteredBB ], [ 371243076, %originalBB54alteredBB ], [ 230215033, %originalBBalteredBB ], [ %9, %originalBB150 ], [ %10, %if.end53 ], [ 1081405891, %for.end52 ], [ -923322134, %for.inc50 ], [ -1379892391, %for.body47 ], [ %51, %for.cond45 ], [ -923322134, %for.end43 ], [ 370676975, %for.inc41 ], [ 1992610069, %originalBBpart2148 ], [ %11, %originalBB117 ], [ %12, %for.body36 ], [ %47, %originalBBpart2115 ], [ %13, %originalBB113 ], [ %14, %for.cond34 ], [ 370676975, %originalBBpart2111 ], [ %15, %originalBB109 ], [ %16, %for.end33 ], [ -1405354821, %for.inc31 ], [ -1919134291, %originalBBpart2107 ], [ %17, %originalBB83 ], [ %18, %for.body26 ], [ %45, %originalBBpart281 ], [ %19, %originalBB79 ], [ %20, %for.cond24 ], [ -1405354821, %if.then23 ], [ %43, %originalBBpart277 ], [ %21, %originalBB75 ], [ %22, %if.end21 ], [ 1951008820, %if.then20 ], [ %42, %originalBBpart273 ], [ %23, %originalBB71 ], [ %24, %lor.lhs.false ], [ %41, %originalBBpart269 ], [ %25, %originalBB67 ], [ %26, %if.end ], [ -1245612318, %for.end17 ], [ 1309867144, %for.inc15 ], [ 108964179, %for.body12 ], [ %39, %originalBBpart265 ], [ %27, %originalBB63 ], [ %28, %for.cond10 ], [ 1309867144, %for.end9 ], [ -416796268, %for.inc7 ], [ -1814146762, %for.body4 ], [ %36, %for.cond2 ], [ -416796268, %for.end ], [ 1832419226, %for.inc ], [ -984303382, %originalBBpart261 ], [ %29, %originalBB54 ], [ %30, %for.body ], [ %34, %for.cond ], [ 1832419226, %originalBBpart2 ], [ %31, %originalBB ], [ %32, %if.then ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %33 = select i1 %cmp, i32 -2062910114, i32 -1245612318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n.addr.0, 0
  %34 = select i1 %cmp1.not, i32 192833657, i32 -1700038035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %rem = srem i32 %n.addr.0, 10
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %m.0
  %36 = select i1 %cmp3, i32 230658773, i32 559073369
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %n.addr.0, 10
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %38 = add i32 %37, %mul
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -480811290, i32 -1505719329
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %n.addr.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1434669471, i32 258347994
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %n.addr.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1434669471, i32 1951008820
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %n.addr.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1556864055, i32 1081405891
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %44 = sub i32 0, %n.addr.0
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %n.addr.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 782844888, i32 2129819642
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %rem27 = srem i32 %n.addr.0, 10
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom28
  store i32 %rem27, i32* %arrayidx29, align 4
  %div30 = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %m.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %47 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -829514942, i32 -1020946554
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %mul37 = mul nsw i32 %n.addr.0, 10
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom38
  %48 = load i32, i32* %arrayidx39, align 4
  %49 = add i32 %48, %mul37
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %mul44 = sub nsw i32 0, %n.addr.0
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, 10
  %51 = select i1 %cmp46, i32 1307860461, i32 562561502
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  store i32 %n.addr.049, i32* %.reg2mem155, align 4
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i32, i32* %.reg2mem155, align 4
  ret i32 %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i32 %n.addr.0, 10
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %rem27alteredBB = srem i32 %n.addr.0, 10
  %idxprom28alteredBB = sext i32 %m.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom28alteredBB
  store i32 %rem27alteredBB, i32* %arrayidx29alteredBB, align 4
  %div30alteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %mul37alteredBB = mul nsw i32 %n.addr.0, 10
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %re, i64 0, i64 %idxprom38alteredBB
  %52 = load i32, i32* %arrayidx39alteredBB, align 4
  %53 = add i32 %52, %mul37alteredBB
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1580125515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580125515, label %for.cond
    i32 -489685237, label %for.body
    i32 717366956, label %originalBB
    i32 -1014859038, label %originalBBpart2
    i32 977505278, label %for.inc
    i32 1066298319, label %for.end
    i32 -1052410427, label %originalBB11
    i32 -857291522, label %originalBBpart213
    i32 -807302317, label %for.cond1
    i32 -1531196857, label %originalBB15
    i32 1709789008, label %originalBBpart217
    i32 1315210066, label %for.body3
    i32 1954209299, label %for.inc8
    i32 -1738370031, label %originalBB19
    i32 1833717386, label %originalBBpart229
    i32 1106219719, label %for.end10
    i32 -1420839620, label %originalBBalteredBB
    i32 1141998068, label %originalBB11alteredBB
    i32 -347493081, label %originalBB15alteredBB
    i32 2136401009, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB19, %for.inc8, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %77, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %67, %originalBB19 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1738370031, %originalBB19alteredBB ], [ -1531196857, %originalBB15alteredBB ], [ -1052410427, %originalBB11alteredBB ], [ 717366956, %originalBBalteredBB ], [ -807302317, %originalBBpart229 ], [ %76, %originalBB19 ], [ %66, %for.inc8 ], [ 1954209299, %for.body3 ], [ %56, %originalBBpart217 ], [ %55, %originalBB15 ], [ %46, %for.cond1 ], [ -807302317, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.end ], [ 1580125515, %for.inc ], [ 977505278, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -489685237, i32 1066298319
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 717366956, i32 -1420839620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1014859038, i32 -1420839620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1052410427, i32 1141998068
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -857291522, i32 1141998068
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1531196857, i32 -347493081
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1709789008, i32 -347493081
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1315210066, i32 1106219719
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom4
  %57 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %57)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1738370031, i32 2136401009
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1833717386, i32 2136401009
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
