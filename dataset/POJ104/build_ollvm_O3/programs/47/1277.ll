; ModuleID = 'build_ollvm/programs/47/1277.ll'
source_filename = "source-C-CXX/47/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %a.reg2mem = alloca [11 x [11 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem337 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem337, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 81305057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 81305057, label %first
    i32 -1948766936, label %originalBB
    i32 446341105, label %originalBBpart2
    i32 1580122564, label %for.cond
    i32 45091451, label %for.body
    i32 409746593, label %originalBB138
    i32 -1825093439, label %originalBBpart2140
    i32 762294561, label %for.cond1
    i32 1149613244, label %originalBB142
    i32 -510134368, label %originalBBpart2144
    i32 1382969467, label %for.body3
    i32 -271189688, label %for.inc
    i32 -577937259, label %for.end
    i32 1045071007, label %for.inc10
    i32 -1782801222, label %originalBB146
    i32 1541954946, label %originalBBpart2157
    i32 1330638322, label %for.end12
    i32 138053515, label %for.cond17
    i32 -707511077, label %for.body19
    i32 853843520, label %for.cond20
    i32 1813347971, label %for.body22
    i32 -72903915, label %for.cond23
    i32 330953566, label %originalBB159
    i32 1623762058, label %originalBBpart2161
    i32 -408069566, label %for.body25
    i32 -323164087, label %originalBB163
    i32 402658548, label %originalBBpart2318
    i32 -173260754, label %for.inc84
    i32 494560389, label %for.end86
    i32 -1038317845, label %originalBB320
    i32 2005302706, label %originalBBpart2322
    i32 1976128265, label %for.inc87
    i32 1182555880, label %for.end89
    i32 1545352766, label %for.cond90
    i32 -165547078, label %for.body92
    i32 -132483104, label %for.cond93
    i32 2126640317, label %for.body95
    i32 -350164744, label %originalBB324
    i32 -439243895, label %originalBBpart2326
    i32 2046566398, label %for.inc104
    i32 750721646, label %for.end106
    i32 1805446419, label %for.inc107
    i32 1161471434, label %for.end109
    i32 449281641, label %for.inc110
    i32 482073076, label %for.end112
    i32 -1831143846, label %for.cond113
    i32 -1613889138, label %for.body115
    i32 1054118807, label %for.cond116
    i32 460141049, label %originalBB328
    i32 2145133698, label %originalBBpart2330
    i32 479863081, label %for.body118
    i32 1217393678, label %if.then
    i32 1606066163, label %if.else
    i32 1486638930, label %if.end
    i32 240869686, label %for.inc130
    i32 930258960, label %for.end132
    i32 -730289369, label %originalBB332
    i32 -1790266197, label %originalBBpart2334
    i32 -539838599, label %for.inc133
    i32 -1734757204, label %for.end135
    i32 -377295765, label %originalBBalteredBB
    i32 -2079506128, label %originalBB138alteredBB
    i32 1895873035, label %originalBB142alteredBB
    i32 1534169468, label %originalBB146alteredBB
    i32 1393834619, label %originalBB159alteredBB
    i32 -1900339645, label %originalBB163alteredBB
    i32 -1802564048, label %originalBB320alteredBB
    i32 -1242132311, label %originalBB324alteredBB
    i32 318529249, label %originalBB328alteredBB
    i32 -447353170, label %originalBB332alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2334, %originalBB332, %for.end132, %for.inc130, %if.end, %if.else, %if.then, %for.body118, %originalBBpart2330, %originalBB328, %for.cond116, %for.body115, %for.cond113, %for.end112, %for.inc110, %for.end109, %for.inc107, %for.end106, %for.inc104, %originalBBpart2326, %originalBB324, %for.body95, %for.cond93, %for.body92, %for.cond90, %for.end89, %for.inc87, %originalBBpart2322, %originalBB320, %for.end86, %for.inc84, %originalBBpart2318, %originalBB163, %for.body25, %originalBBpart2161, %originalBB159, %for.cond23, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2157, %originalBB146, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -730289369, %originalBB332alteredBB ], [ 460141049, %originalBB328alteredBB ], [ -350164744, %originalBB324alteredBB ], [ -1038317845, %originalBB320alteredBB ], [ -323164087, %originalBB163alteredBB ], [ 330953566, %originalBB159alteredBB ], [ -1782801222, %originalBB146alteredBB ], [ 1149613244, %originalBB142alteredBB ], [ 409746593, %originalBB138alteredBB ], [ -1948766936, %originalBBalteredBB ], [ -1831143846, %for.inc133 ], [ -539838599, %originalBBpart2334 ], [ %279, %originalBB332 ], [ %270, %for.end132 ], [ 1054118807, %for.inc130 ], [ 240869686, %if.end ], [ 1486638930, %if.else ], [ 1486638930, %if.then ], [ %253, %for.body118 ], [ %251, %originalBBpart2330 ], [ %250, %originalBB328 ], [ %240, %for.cond116 ], [ 1054118807, %for.body115 ], [ %231, %for.cond113 ], [ -1831143846, %for.end112 ], [ 138053515, %for.inc110 ], [ 449281641, %for.end109 ], [ 1545352766, %for.inc107 ], [ 1805446419, %for.end106 ], [ -132483104, %for.inc104 ], [ 2046566398, %originalBBpart2326 ], [ %223, %originalBB324 ], [ %209, %for.body95 ], [ %200, %for.cond93 ], [ -132483104, %for.body92 ], [ %198, %for.cond90 ], [ 1545352766, %for.end89 ], [ 853843520, %for.inc87 ], [ 1976128265, %originalBBpart2322 ], [ %195, %originalBB320 ], [ %186, %for.end86 ], [ -72903915, %for.inc84 ], [ -173260754, %originalBBpart2318 ], [ %175, %originalBB163 ], [ %118, %for.body25 ], [ %109, %originalBBpart2161 ], [ %108, %originalBB159 ], [ %98, %for.cond23 ], [ -72903915, %for.body22 ], [ %89, %for.cond20 ], [ 853843520, %for.body19 ], [ %87, %for.cond17 ], [ 138053515, %for.end12 ], [ 1580122564, %originalBBpart2157 ], [ %83, %originalBB146 ], [ %72, %for.inc10 ], [ 1045071007, %for.end ], [ 762294561, %for.inc ], [ -271189688, %for.body3 ], [ %57, %originalBBpart2144 ], [ %56, %originalBB142 ], [ %46, %for.cond1 ], [ 762294561, %originalBBpart2140 ], [ %37, %originalBB138 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1580122564, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i1, i1* %.reg2mem337, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338
  %8 = select i1 %7, i32 -1948766936, i32 -377295765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem, align 8
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload339 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload339, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 446341105, i32 -377295765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %cmp = icmp slt i32 %18, 11
  %19 = select i1 %cmp, i32 45091451, i32 1330638322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 409746593, i32 -2079506128
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1825093439, i32 -2079506128
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1149613244, i32 1895873035
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %cmp2 = icmp slt i32 %47, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -510134368, i32 1895873035
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1382969467, i32 -577937259
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom6 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %63 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %63, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1782801222, i32 1534169468
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1541954946, i32 1534169468
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %84 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 5, i64 5
  store i32 %84, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, i64 0, i64 5, i64 5
  store i32 %84, i32* %arrayidx16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload437, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %86 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp18 = icmp slt i32 %85, %86
  %87 = select i1 %cmp18, i32 -707511077, i32 482073076
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %cmp21 = icmp slt i32 %88, 10
  %89 = select i1 %cmp21, i32 1813347971, i32 1182555880
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 330953566, i32 1393834619
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %cmp24 = icmp slt i32 %99, 10
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1623762058, i32 1393834619
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %109 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -408069566, i32 494560389
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -323164087, i32 -1900339645
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom26 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 %idxprom26, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %mul.neg.neg.neg.neg = shl i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %123 = add i32 %122, -1
  %idxprom30 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 %idxprom30, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %127 = add i32 %126, 1
  %idxprom35 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom35, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %131 = add i32 %130, -1
  %idxprom41 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %133 = add i32 %132, -1
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 %idxprom41, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %136 = add i32 %135, 1
  %idxprom48 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %138 = add i32 %137, 1
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, i64 0, i64 %idxprom48, i64 %idxprom51
  %139 = load i32, i32* %arrayidx52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %141 = add i32 %140, 1
  %idxprom55 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %143 = add i32 %142, -1
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, i64 0, i64 %idxprom55, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %146 = add i32 %145, -1
  %idxprom62 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %148 = add i32 %147, 1
  %idxprom65 = sext i32 %148 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 %idxprom62, i64 %idxprom65
  %149 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom68 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %152 = add i32 %151, -1
  %idxprom71 = sext i32 %152 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 %idxprom68, i64 %idxprom71
  %153 = load i32, i32* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom74 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %156 = add i32 %155, 1
  %idxprom77 = sext i32 %156 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom74, i64 %idxprom77
  %157 = load i32, i32* %arrayidx78, align 4
  %158 = add i32 %125, %mul.neg.neg.neg.neg
  %159 = add i32 %158, %129
  %160 = add i32 %159, %134
  %161 = add i32 %160, %139
  %.neg6 = add i32 %161, %144
  %162 = add i32 %.neg6, %149
  %163 = add i32 %162, %153
  %164 = add i32 %163, %157
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom80 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom82 = sext i32 %166 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom80, i64 %idxprom82
  store i32 %164, i32* %arrayidx83, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 402658548, i32 -1900339645
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %177 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %177, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1038317845, i32 -1802564048
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2005302706, i32 -1802564048
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %.neg2 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp91 = icmp slt i32 %197, 10
  %198 = select i1 %cmp91, i32 -165547078, i32 1161471434
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %cmp94 = icmp slt i32 %199, 10
  %200 = select i1 %cmp94, i32 2126640317, i32 750721646
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -350164744, i32 -1242132311
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom96 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom98 = sext i32 %211 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom96, i64 %idxprom98
  %212 = load i32, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom100 = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom102 = sext i32 %214 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 %idxprom100, i64 %idxprom102
  store i32 %212, i32* %arrayidx103, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -439243895, i32 -1242132311
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %225 = add i32 %224, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %225, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %229 = add i32 %228, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %229, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp114 = icmp slt i32 %230, 10
  %231 = select i1 %cmp114, i32 -1613889138, i32 -1734757204
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 460141049, i32 318529249
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %cmp117 = icmp slt i32 %241, 10
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2145133698, i32 318529249
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %251 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 479863081, i32 930258960
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %cmp119 = icmp eq i32 %252, 9
  %253 = select i1 %cmp119, i32 1217393678, i32 1606066163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom120 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom122 = sext i32 %255 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 %idxprom120, i64 %idxprom122
  %256 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom125 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom127 = sext i32 %258 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom125, i64 %idxprom127
  %259 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %261 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -730289369, i32 -447353170
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1790266197, i32 -447353170
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %281 = add i32 %280, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 @getchar()
  %call137 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %282 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom26alteredBB = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom28alteredBB = sext i32 %286 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %287 = load i32, i32* %arrayidx29alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %289 = add i32 %288, -1
  %idxprom30alteredBB = sext i32 %289 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom32alteredBB = sext i32 %290 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %291 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %.neg = add i32 %292, 1
  %idxprom35alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom37alteredBB = sext i32 %293 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %294 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %296 = add i32 %295, -1
  %idxprom41alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %298 = add i32 %297, -1
  %idxprom44alteredBB = sext i32 %298 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  %299 = load i32, i32* %arrayidx45alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %301 = add i32 %300, 1
  %idxprom48alteredBB = sext i32 %301 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %303 = add i32 %302, 1
  %idxprom51alteredBB = sext i32 %303 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom48alteredBB, i64 %idxprom51alteredBB
  %304 = load i32, i32* %arrayidx52alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %306 = add i32 %305, 1
  %idxprom55alteredBB = sext i32 %306 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %308 = add i32 %307, -1
  %idxprom58alteredBB = sext i32 %308 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom55alteredBB, i64 %idxprom58alteredBB
  %309 = load i32, i32* %arrayidx59alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %311 = add i32 %310, -1
  %idxprom62alteredBB = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %313 = add i32 %312, 1
  %idxprom65alteredBB = sext i32 %313 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom62alteredBB, i64 %idxprom65alteredBB
  %314 = load i32, i32* %arrayidx66alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom68alteredBB = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %317 = add i32 %316, -1
  %idxprom71alteredBB = sext i32 %317 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  %318 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom74alteredBB = sext i32 %319 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %320 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %321 = add i32 %320, 1
  %idxprom77alteredBB = sext i32 %321 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB
  %322 = load i32, i32* %arrayidx78alteredBB, align 4
  %323 = add i32 %291, %mulalteredBB.neg.neg
  %324 = add i32 %323, %294
  %.neg1 = add i32 %324, %299
  %325 = add i32 %.neg1, %304
  %326 = add i32 %325, %309
  %327 = add i32 %326, %314
  %328 = add i32 %327, %318
  %329 = add i32 %328, %322
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom80alteredBB = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %331 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom82alteredBB = sext i32 %331 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  store i32 %329, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom96alteredBB = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %333 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom98alteredBB = sext i32 %333 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %334 = load i32, i32* %arrayidx99alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom100alteredBB = sext i32 %335 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom102alteredBB = sext i32 %336 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  store i32 %334, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
