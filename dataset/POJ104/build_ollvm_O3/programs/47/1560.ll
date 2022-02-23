; ModuleID = 'build_ollvm/programs/47/1560.ll'
source_filename = "source-C-CXX/47/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = common local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @work(i32 %x, i32 %y, i8 signext %s) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1254952541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1254952541, label %first
    i32 -353194600, label %originalBB
    i32 -905678875, label %originalBBpart2
    i32 -1901836410, label %cond.true
    i32 1209371620, label %cond.false
    i32 -569024245, label %cond.end
    i32 -53858681, label %originalBB32
    i32 -1590018435, label %originalBBpart237
    i32 -852709136, label %for.cond
    i32 -2049051037, label %for.body
    i32 -1109080261, label %originalBB39
    i32 1293885377, label %originalBBpart249
    i32 1605375867, label %for.cond11
    i32 -798696504, label %for.body15
    i32 6475880, label %if.then
    i32 -734511194, label %if.else
    i32 -1356815752, label %originalBB51
    i32 1082117532, label %originalBBpart260
    i32 -320593374, label %if.end
    i32 -1813779077, label %for.inc
    i32 -449469091, label %originalBB62
    i32 1009275, label %originalBBpart271
    i32 -1873279098, label %for.end
    i32 -401241833, label %for.inc29
    i32 -1668995134, label %originalBB73
    i32 -720372569, label %originalBBpart284
    i32 -1882080186, label %for.end31
    i32 1451761075, label %originalBBalteredBB
    i32 1057311562, label %originalBB32alteredBB
    i32 1155564117, label %originalBB39alteredBB
    i32 987990084, label %originalBB51alteredBB
    i32 -1849231161, label %originalBB62alteredBB
    i32 -110023652, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB73, %for.inc29, %for.end, %originalBBpart271, %originalBB62, %for.inc, %if.end, %originalBBpart260, %originalBB51, %if.else, %if.then, %for.body15, %for.cond11, %originalBBpart249, %originalBB39, %for.body, %for.cond, %originalBBpart237, %originalBB32, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668995134, %originalBB73alteredBB ], [ -449469091, %originalBB62alteredBB ], [ -1356815752, %originalBB51alteredBB ], [ -1109080261, %originalBB39alteredBB ], [ -53858681, %originalBB32alteredBB ], [ -353194600, %originalBBalteredBB ], [ -852709136, %originalBBpart284 ], [ %143, %originalBB73 ], [ %132, %for.inc29 ], [ -401241833, %for.end ], [ 1605375867, %originalBBpart271 ], [ %123, %originalBB62 ], [ %112, %for.inc ], [ -1813779077, %if.end ], [ -320593374, %originalBBpart260 ], [ %103, %originalBB51 ], [ %89, %if.else ], [ -320593374, %if.then ], [ %75, %for.body15 ], [ %73, %for.cond11 ], [ 1605375867, %originalBBpart249 ], [ %69, %originalBB39 ], [ %58, %for.body ], [ %49, %for.cond ], [ -852709136, %originalBBpart237 ], [ %45, %originalBB32 ], [ %34, %cond.end ], [ -569024245, %cond.false ], [ -569024245, %cond.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB62alteredBB ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart284 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB62 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart260 ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %for.cond11 ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %cond.end ], [ %25, %cond.false ], [ %22, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -353194600, i32 1451761075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %s.addr = alloca i8, align 1
  store i8* %s.addr, i8** %s.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload93, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload98 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload98, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload100 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  store i8 %s, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload100, align 1
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload99 = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %9 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload99, align 1
  %cmp = icmp eq i8 %9, 98
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -905678875, i32 1451761075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1901836410, i32 1209371620
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload92, align 4
  %idxprom = sext i32 %20 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload97 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload97, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom2
  %22 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload91, align 4
  %idxprom4 = sext i32 %23 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload96 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %24 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload96, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom4, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -53858681, i32 1057311562
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i32*, i32** %q.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload90 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload90, align 4
  %36 = add i32 %35, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1590018435, i32 1057311562
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload89 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %47 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload89, align 4
  %48 = add i32 %47, 1
  %cmp8.not = icmp sgt i32 %46, %48
  %49 = select i1 %cmp8.not, i32 -1882080186, i32 -2049051037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1109080261, i32 1155564117
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %59 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload95, align 4
  %60 = add i32 %59, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1293885377, i32 1155564117
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %71 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload94, align 4
  %72 = add i32 %71, 1
  %cmp13.not = icmp sgt i32 %70, %72
  %73 = select i1 %cmp13.not, i32 -1873279098, i32 -798696504
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8*, i8** %s.addr.reg2mem, align 8
  %74 = load i8, i8* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 1
  %cmp17 = icmp eq i8 %74, 97
  %75 = select i1 %cmp17, i32 6475880, i32 -734511194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i32*, i32** %q.reg2mem, align 8
  %76 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom19 = sext i32 %77 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom21 = sext i32 %78 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = add i32 %79, %76
  store i32 %80, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1356815752, i32 987990084
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i32*, i32** %q.reg2mem, align 8
  %90 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom24 = sext i32 %91 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24, i64 %idxprom26
  %93 = load i32, i32* %arrayidx27, align 4
  %94 = add i32 %93, %90
  store i32 %94, i32* %arrayidx27, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1082117532, i32 987990084
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -449469091, i32 -1849231161
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1009275, i32 -1849231161
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1668995134, i32 -110023652
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -720372569, i32 -110023652
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i32*, i32** %q.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload123 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload123, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %144 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %145 = add i32 %144, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %146 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %147 = add i32 %146, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom24alteredBB = sext i32 %149 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom26alteredBB = sext i32 %150 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %151 = load i32, i32* %arrayidx27alteredBB, align 4
  %152 = add i32 %151, %148
  store i32 %152, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1341419190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1341419190, label %for.cond
    i32 -1519712978, label %for.body
    i32 -1639185031, label %if.then
    i32 826249635, label %originalBB
    i32 -1734099286, label %originalBBpart2
    i32 -34525289, label %for.cond2
    i32 1009799824, label %for.body4
    i32 -938766737, label %for.cond5
    i32 1013092395, label %for.body7
    i32 175730302, label %originalBB127
    i32 -1211495961, label %originalBBpart2129
    i32 920689718, label %for.inc
    i32 -532671397, label %for.end
    i32 -595549402, label %originalBB131
    i32 2013198009, label %originalBBpart2133
    i32 1938686656, label %for.inc14
    i32 -1570885161, label %originalBB135
    i32 -1223449725, label %originalBBpart2140
    i32 1843618697, label %for.end16
    i32 1275659993, label %for.cond17
    i32 2094084811, label %for.body19
    i32 1179194552, label %originalBB142
    i32 -1173181855, label %originalBBpart2144
    i32 656121446, label %for.cond20
    i32 -2123799042, label %for.body22
    i32 -1613705484, label %if.then28
    i32 530744899, label %if.end
    i32 86533326, label %for.inc29
    i32 931478860, label %originalBB146
    i32 -108026340, label %originalBBpart2161
    i32 -2101628060, label %for.end31
    i32 -2124562271, label %for.inc32
    i32 128999073, label %originalBB163
    i32 1385301603, label %originalBBpart2176
    i32 707161629, label %for.end34
    i32 -467190713, label %if.else
    i32 2061818372, label %originalBB178
    i32 1039214700, label %originalBBpart2180
    i32 561932842, label %for.cond35
    i32 -2108085396, label %for.body37
    i32 200084831, label %for.cond38
    i32 146626490, label %originalBB182
    i32 558336501, label %originalBBpart2184
    i32 -624479576, label %for.body40
    i32 104514555, label %for.inc49
    i32 -349625660, label %for.end51
    i32 -342400392, label %originalBB186
    i32 587015676, label %originalBBpart2188
    i32 947236713, label %for.inc52
    i32 -84820388, label %for.end54
    i32 109164, label %for.cond55
    i32 -2045456234, label %for.body57
    i32 -1345572480, label %for.cond58
    i32 -1889526373, label %for.body60
    i32 -500067274, label %if.then66
    i32 1527967659, label %if.end67
    i32 -1332404324, label %for.inc68
    i32 -1402348153, label %for.end70
    i32 -703384788, label %for.inc71
    i32 565042263, label %for.end73
    i32 405023384, label %if.end74
    i32 1759220764, label %originalBB190
    i32 766480362, label %originalBBpart2192
    i32 466527879, label %for.inc75
    i32 -1975372690, label %originalBB194
    i32 -1052897356, label %originalBBpart2205
    i32 356918711, label %for.end77
    i32 -214965151, label %if.then80
    i32 -1063230224, label %for.cond81
    i32 -1940120222, label %for.body83
    i32 -2015796446, label %for.cond84
    i32 -1036655625, label %for.body86
    i32 -1556478155, label %originalBB207
    i32 -2019861817, label %originalBBpart2209
    i32 421494792, label %for.inc92
    i32 -1655580921, label %originalBB211
    i32 -2014839197, label %originalBBpart2223
    i32 1232945476, label %for.end94
    i32 -540362036, label %originalBB225
    i32 575292287, label %originalBBpart2227
    i32 -293618111, label %for.inc100
    i32 -1058973726, label %originalBB229
    i32 -46203638, label %originalBBpart2236
    i32 -132012606, label %for.end102
    i32 1146383594, label %if.else103
    i32 1967393812, label %for.cond104
    i32 1877736820, label %for.body106
    i32 -244591896, label %originalBB238
    i32 1154626784, label %originalBBpart2240
    i32 -991329417, label %for.cond107
    i32 22303517, label %for.body109
    i32 -775820447, label %for.inc115
    i32 1415839073, label %for.end117
    i32 1966036198, label %for.inc123
    i32 -2072367709, label %for.end125
    i32 -803630597, label %if.end126
    i32 176001497, label %originalBBalteredBB
    i32 -1034792560, label %originalBB127alteredBB
    i32 -869148093, label %originalBB131alteredBB
    i32 -557294820, label %originalBB135alteredBB
    i32 937501641, label %originalBB142alteredBB
    i32 388426478, label %originalBB146alteredBB
    i32 1505582946, label %originalBB163alteredBB
    i32 1456681533, label %originalBB178alteredBB
    i32 -1360430469, label %originalBB182alteredBB
    i32 1533726878, label %originalBB186alteredBB
    i32 1114571030, label %originalBB190alteredBB
    i32 1938281723, label %originalBB194alteredBB
    i32 -1726963307, label %originalBB207alteredBB
    i32 1944677917, label %originalBB211alteredBB
    i32 -1955087775, label %originalBB225alteredBB
    i32 -744890477, label %originalBB229alteredBB
    i32 -703457550, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %for.end117, %for.inc115, %for.body109, %for.cond107, %originalBBpart2240, %originalBB238, %for.body106, %for.cond104, %if.else103, %for.end102, %originalBBpart2236, %originalBB229, %for.inc100, %originalBBpart2227, %originalBB225, %for.end94, %originalBBpart2223, %originalBB211, %for.inc92, %originalBBpart2209, %originalBB207, %for.body86, %for.cond84, %for.body83, %for.cond81, %if.then80, %for.end77, %originalBBpart2205, %originalBB194, %for.inc75, %originalBBpart2192, %originalBB190, %if.end74, %for.end73, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2188, %originalBB186, %for.end51, %for.inc49, %for.body40, %originalBBpart2184, %originalBB182, %for.cond38, %for.body37, %for.cond35, %originalBBpart2180, %originalBB178, %if.else, %for.end34, %originalBBpart2176, %originalBB163, %for.inc32, %for.end31, %originalBBpart2161, %originalBB146, %for.inc29, %if.end, %if.then28, %for.body22, %for.cond20, %originalBBpart2144, %originalBB142, %for.body19, %for.cond17, %for.end16, %originalBBpart2140, %originalBB135, %for.inc14, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %348, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %if.else103 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body86 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %if.then80 ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2205 ], [ %233, %originalBB194 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.else ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %352, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %347, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %.neg64, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end125 ], [ %345, %for.inc123 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ 0, %if.else103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2236 ], [ %313, %originalBB229 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ 0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %205, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %199, %for.inc52 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2176 ], [ %131, %originalBB163 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2140 ], [ %71, %originalBB135 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB238alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %350, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %.neg, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end117 ], [ %.neg65, %for.inc115 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %if.else103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2223 ], [ %275, %originalBB211 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ 0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %204, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end51 ], [ %180, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2161 ], [ %112, %originalBB146 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -244591896, %originalBB238alteredBB ], [ -1058973726, %originalBB229alteredBB ], [ -540362036, %originalBB225alteredBB ], [ -1655580921, %originalBB211alteredBB ], [ -1556478155, %originalBB207alteredBB ], [ -1975372690, %originalBB194alteredBB ], [ 1759220764, %originalBB190alteredBB ], [ -342400392, %originalBB186alteredBB ], [ 146626490, %originalBB182alteredBB ], [ 2061818372, %originalBB178alteredBB ], [ 128999073, %originalBB163alteredBB ], [ 931478860, %originalBB146alteredBB ], [ 1179194552, %originalBB142alteredBB ], [ -1570885161, %originalBB135alteredBB ], [ -595549402, %originalBB131alteredBB ], [ 175730302, %originalBB127alteredBB ], [ 826249635, %originalBBalteredBB ], [ -803630597, %for.end125 ], [ 1967393812, %for.inc123 ], [ 1966036198, %for.end117 ], [ -991329417, %for.inc115 ], [ -775820447, %for.body109 ], [ %342, %for.cond107 ], [ -991329417, %originalBBpart2240 ], [ %341, %originalBB238 ], [ %332, %for.body106 ], [ %323, %for.cond104 ], [ 1967393812, %if.else103 ], [ -803630597, %for.end102 ], [ -1063230224, %originalBBpart2236 ], [ %322, %originalBB229 ], [ %312, %for.inc100 ], [ -293618111, %originalBBpart2227 ], [ %303, %originalBB225 ], [ %293, %for.end94 ], [ -2015796446, %originalBBpart2223 ], [ %284, %originalBB211 ], [ %274, %for.inc92 ], [ 421494792, %originalBBpart2209 ], [ %265, %originalBB207 ], [ %255, %for.body86 ], [ %246, %for.cond84 ], [ -2015796446, %for.body83 ], [ %245, %for.cond81 ], [ -1063230224, %if.then80 ], [ %244, %for.end77 ], [ 1341419190, %originalBBpart2205 ], [ %242, %originalBB194 ], [ %232, %for.inc75 ], [ 466527879, %originalBBpart2192 ], [ %223, %originalBB190 ], [ %214, %if.end74 ], [ 405023384, %for.end73 ], [ 109164, %for.inc71 ], [ -703384788, %for.end70 ], [ -1345572480, %for.inc68 ], [ -1332404324, %if.end67 ], [ 1527967659, %if.then66 ], [ %203, %for.body60 ], [ %201, %for.cond58 ], [ -1345572480, %for.body57 ], [ %200, %for.cond55 ], [ 109164, %for.end54 ], [ 561932842, %for.inc52 ], [ 947236713, %originalBBpart2188 ], [ %198, %originalBB186 ], [ %189, %for.end51 ], [ 200084831, %for.inc49 ], [ 104514555, %for.body40 ], [ %178, %originalBBpart2184 ], [ %177, %originalBB182 ], [ %168, %for.cond38 ], [ 200084831, %for.body37 ], [ %159, %for.cond35 ], [ 561932842, %originalBBpart2180 ], [ %158, %originalBB178 ], [ %149, %if.else ], [ 405023384, %for.end34 ], [ 1275659993, %originalBBpart2176 ], [ %140, %originalBB163 ], [ %130, %for.inc32 ], [ -2124562271, %for.end31 ], [ 656121446, %originalBBpart2161 ], [ %121, %originalBB146 ], [ %111, %for.inc29 ], [ 86533326, %if.end ], [ 530744899, %if.then28 ], [ %102, %for.body22 ], [ %100, %for.cond20 ], [ 656121446, %originalBBpart2144 ], [ %99, %originalBB142 ], [ %90, %for.body19 ], [ %81, %for.cond17 ], [ 1275659993, %for.end16 ], [ -34525289, %originalBBpart2140 ], [ %80, %originalBB135 ], [ %70, %for.inc14 ], [ 1938686656, %originalBBpart2133 ], [ %61, %originalBB131 ], [ %52, %for.end ], [ -938766737, %for.inc ], [ 920689718, %originalBBpart2129 ], [ %42, %originalBB127 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -938766737, %for.body4 ], [ %22, %for.cond2 ], [ -34525289, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 356918711, i32 -1519712978
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %k.0, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -1639185031, i32 -467190713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 826249635, i32 176001497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1734099286, i32 176001497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 9
  %22 = select i1 %cmp3, i32 1009799824, i32 1843618697
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 9
  %23 = select i1 %cmp6, i32 1013092395, i32 -532671397
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 175730302, i32 -1034792560
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 %33, i32* %arrayidx13, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1211495961, i32 -1034792560
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -595549402, i32 -869148093
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2013198009, i32 -869148093
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1570885161, i32 -557294820
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1223449725, i32 -557294820
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 9
  %81 = select i1 %cmp18, i32 2094084811, i32 707161629
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1179194552, i32 937501641
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1173181855, i32 937501641
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 9
  %100 = select i1 %cmp21, i32 -2123799042, i32 -2101628060
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %101 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %101, 0
  %102 = select i1 %cmp27, i32 -1613705484, i32 530744899
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  call void @work(i32 %i.0, i32 %j.0, i8 signext 98)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 931478860, i32 388426478
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -108026340, i32 388426478
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 128999073, i32 1505582946
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1385301603, i32 1505582946
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2061818372, i32 1456681533
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1039214700, i32 1456681533
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 9
  %159 = select i1 %cmp36, i32 -2108085396, i32 -84820388
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 146626490, i32 -1360430469
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 9
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 558336501, i32 -1360430469
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %178 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -624479576, i32 -349625660
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom43
  %179 = load i32, i32* %arrayidx44, align 4
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom41, i64 %idxprom43
  store i32 %179, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -342400392, i32 1533726878
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 587015676, i32 1533726878
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 9
  %200 = select i1 %cmp56, i32 -2045456234, i32 565042263
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, 9
  %201 = select i1 %cmp59, i32 -1889526373, i32 -1402348153
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom61, i64 %idxprom63
  %202 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %202, 0
  %203 = select i1 %cmp65, i32 -500067274, i32 1527967659
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  call void @work(i32 %i.0, i32 %j.0, i8 signext 97)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1759220764, i32 1114571030
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 766480362, i32 1114571030
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1975372690, i32 1938281723
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %233 = add i32 %k.0, 1
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1052897356, i32 1938281723
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %rem78 = srem i32 %243, 2
  %cmp79 = icmp eq i32 %rem78, 1
  %244 = select i1 %cmp79, i32 -214965151, i32 1146383594
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 9
  %245 = select i1 %cmp82, i32 -1940120222, i32 -132012606
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, 8
  %246 = select i1 %cmp85, i32 -1036655625, i32 1232945476
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1556478155, i32 -1726963307
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom87, i64 %idxprom89
  %256 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2019861817, i32 -1726963307
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1655580921, i32 1944677917
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2014839197, i32 1944677917
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -540362036, i32 -1955087775
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95, i64 %idxprom97
  %294 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 575292287, i32 -1955087775
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1058973726, i32 -744890477
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %314 = load i32, i32* @x.3, align 4
  %315 = load i32, i32* @y.4, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -46203638, i32 -744890477
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %i.0, 9
  %323 = select i1 %cmp105, i32 1877736820, i32 -2072367709
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -244591896, i32 -703457550
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1154626784, i32 -703457550
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %j.0, 8
  %342 = select i1 %cmp108, i32 22303517, i32 1415839073
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom110, i64 %idxprom112
  %343 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom118, i64 %idxprom120
  %344 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %344)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %346 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i32 %346, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %347 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %349 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %349)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %351 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %351)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
