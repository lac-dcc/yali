; ModuleID = 'build_ollvm/programs/47/1420.ll'
source_filename = "source-C-CXX/47/1420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %tmp2.reg2mem = alloca i32*, align 8
  %tmp1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %stat.reg2mem = alloca [2 x [11 x [11 x i32]]]*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 351188817, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351188817, label %first
    i32 1326494652, label %originalBB
    i32 1220636093, label %originalBBpart2
    i32 -284331409, label %for.cond
    i32 -2137429710, label %for.body
    i32 -1059015938, label %for.cond1
    i32 -987202380, label %for.body3
    i32 1282111640, label %for.cond4
    i32 1863769323, label %for.body6
    i32 1517051837, label %for.inc
    i32 1833400410, label %for.end
    i32 695640972, label %for.inc11
    i32 1834880629, label %for.end13
    i32 -1923022483, label %for.inc14
    i32 1140373925, label %for.end16
    i32 467634799, label %for.cond20
    i32 156830674, label %for.body22
    i32 -1931755584, label %for.cond24
    i32 -408271618, label %for.body26
    i32 -1288491016, label %for.cond27
    i32 -1343720322, label %for.body29
    i32 1289876829, label %for.inc109
    i32 -1998525823, label %for.end111
    i32 342394137, label %originalBB142
    i32 1103436528, label %originalBBpart2144
    i32 -1316802983, label %for.inc112
    i32 -1270222652, label %for.end114
    i32 1837758149, label %for.inc115
    i32 652397588, label %for.end117
    i32 -1102883115, label %for.cond119
    i32 -813783389, label %originalBB146
    i32 -1021118847, label %originalBBpart2148
    i32 383591259, label %for.body121
    i32 1505565321, label %originalBB150
    i32 1027694397, label %originalBBpart2152
    i32 641918631, label %for.cond122
    i32 593043982, label %for.body124
    i32 1839600298, label %if.then
    i32 182661448, label %if.end
    i32 115583525, label %for.inc135
    i32 -1692037377, label %for.end137
    i32 -1073564639, label %for.inc139
    i32 946669493, label %originalBB154
    i32 -804728456, label %originalBBpart2163
    i32 -990142362, label %for.end141
    i32 -383133390, label %originalBB165
    i32 -1580576830, label %originalBBpart2167
    i32 -77670478, label %originalBBalteredBB
    i32 38242780, label %originalBB142alteredBB
    i32 77705475, label %originalBB146alteredBB
    i32 -446221849, label %originalBB150alteredBB
    i32 947298073, label %originalBB154alteredBB
    i32 1747437861, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB165, %for.end141, %originalBBpart2163, %originalBB154, %for.inc139, %for.end137, %for.inc135, %if.end, %if.then, %for.body124, %for.cond122, %originalBBpart2152, %originalBB150, %for.body121, %originalBBpart2148, %originalBB146, %for.cond119, %for.end117, %for.inc115, %for.end114, %for.inc112, %originalBBpart2144, %originalBB142, %for.end111, %for.inc109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body22, %for.cond20, %for.end16, %for.inc14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -383133390, %originalBB165alteredBB ], [ 946669493, %originalBB154alteredBB ], [ 1505565321, %originalBB150alteredBB ], [ -813783389, %originalBB146alteredBB ], [ 342394137, %originalBB142alteredBB ], [ 1326494652, %originalBBalteredBB ], [ %208, %originalBB165 ], [ %199, %for.end141 ], [ -1102883115, %originalBBpart2163 ], [ %190, %originalBB154 ], [ %179, %for.inc139 ], [ -1073564639, %for.end137 ], [ 641918631, %for.inc135 ], [ 115583525, %if.end ], [ 182661448, %if.then ], [ %169, %for.body124 ], [ %162, %for.cond122 ], [ 641918631, %originalBBpart2152 ], [ %160, %originalBB150 ], [ %151, %for.body121 ], [ %142, %originalBBpart2148 ], [ %141, %originalBB146 ], [ %131, %for.cond119 ], [ -1102883115, %for.end117 ], [ 467634799, %for.inc115 ], [ 1837758149, %for.end114 ], [ -1931755584, %for.inc112 ], [ -1316802983, %originalBBpart2144 ], [ %118, %originalBB142 ], [ %109, %for.end111 ], [ -1288491016, %for.inc109 ], [ 1289876829, %for.body29 ], [ %40, %for.cond27 ], [ -1288491016, %for.body26 ], [ %38, %for.cond24 ], [ -1931755584, %for.body22 ], [ %33, %for.cond20 ], [ 467634799, %for.end16 ], [ -284331409, %for.inc14 ], [ -1923022483, %for.end13 ], [ -1059015938, %for.inc11 ], [ 695640972, %for.end ], [ 1282111640, %for.inc ], [ 1517051837, %for.body6 ], [ %23, %for.cond4 ], [ 1282111640, %for.body3 ], [ %21, %for.cond1 ], [ -1059015938, %for.body ], [ %19, %for.cond ], [ -284331409, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1326494652, i32 -77670478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stat = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %stat, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
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
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem, align 8
  %tmp2 = alloca i32, align 4
  store i32* %tmp2, i32** %tmp2.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1220636093, i32 -77670478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -2137429710, i32 1140373925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %cmp2 = icmp slt i32 %20, 11
  %21 = select i1 %cmp2, i32 -987202380, i32 1834880629
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %cmp5 = icmp slt i32 %22, 11
  %23 = select i1 %cmp5, i32 1863769323, i32 1833400410
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %24 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload183 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom7 = sext i32 %25 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %idxprom9 = sext i32 %26 to i64
  %arrayidx10 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload183, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %.neg6 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %.neg5 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload182 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload182, i64 0, i64 0, i64 5, i64 5
  store i32 1, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp21 = icmp slt i32 %31, %32
  %33 = select i1 %cmp21, i32 156830674, i32 652397588
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %rem = srem i32 %34, 2
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload258 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %rem, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %36 = add i32 %35, 1
  %rem23 = srem i32 %36, 2
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload259 = load volatile i32*, i32** %tmp2.reg2mem, align 8
  store i32 %rem23, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %cmp25 = icmp slt i32 %37, 10
  %38 = select i1 %cmp25, i32 -408271618, i32 -1270222652
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %cmp28 = icmp slt i32 %39, 10
  %40 = select i1 %cmp28, i32 -1343720322, i32 -1998525823
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload257 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %41 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload257, align 4
  %idxprom30 = sext i32 %41 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload181 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %43 = add i32 %42, -1
  %idxprom32 = sext i32 %43 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %45 = add i32 %44, -1
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload181, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload256 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %47 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload256, align 4
  %idxprom37 = sext i32 %47 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload180 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %49 = add i32 %48, -1
  %idxprom40 = sext i32 %49 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload180, i64 0, i64 %idxprom37, i64 %idxprom40, i64 %idxprom42
  %51 = load i32, i32* %arrayidx43, align 4
  %52 = add i32 %51, %46
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload255 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %53 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload255, align 4
  %idxprom45 = sext i32 %53 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload179 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %55 = add i32 %54, -1
  %idxprom48 = sext i32 %55 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %57 = add i32 %56, 1
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload179, i64 0, i64 %idxprom45, i64 %idxprom48, i64 %idxprom51
  %58 = load i32, i32* %arrayidx52, align 4
  %59 = add i32 %52, %58
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload254 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %60 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload254, align 4
  %idxprom54 = sext i32 %60 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload178 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom56 = sext i32 %61 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %63 = add i32 %62, -1
  %idxprom59 = sext i32 %63 to i64
  %arrayidx60 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload178, i64 0, i64 %idxprom54, i64 %idxprom56, i64 %idxprom59
  %64 = load i32, i32* %arrayidx60, align 4
  %65 = add i32 %59, %64
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload253 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %66 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload253, align 4
  %idxprom62 = sext i32 %66 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload177 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom64 = sext i32 %67 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %idxprom66 = sext i32 %68 to i64
  %arrayidx67 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload177, i64 0, i64 %idxprom62, i64 %idxprom64, i64 %idxprom66
  %69 = load i32, i32* %arrayidx67, align 4
  %mul.neg.neg.neg.neg = shl i32 %69, 1
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload252 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %70 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload252, align 4
  %idxprom69 = sext i32 %70 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload176 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom71 = sext i32 %71 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  %73 = add i32 %72, 1
  %idxprom74 = sext i32 %73 to i64
  %arrayidx75 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload176, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom74
  %74 = load i32, i32* %arrayidx75, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload251 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %75 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload251, align 4
  %idxprom77 = sext i32 %75 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload175 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %77 = add i32 %76, 1
  %idxprom80 = sext i32 %77 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 4
  %79 = add i32 %78, -1
  %idxprom83 = sext i32 %79 to i64
  %arrayidx84 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload175, i64 0, i64 %idxprom77, i64 %idxprom80, i64 %idxprom83
  %80 = load i32, i32* %arrayidx84, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload250 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %81 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload250, align 4
  %idxprom86 = sext i32 %81 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload174 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %83 = add i32 %82, 1
  %idxprom89 = sext i32 %83 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom91 = sext i32 %84 to i64
  %arrayidx92 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload174, i64 0, i64 %idxprom86, i64 %idxprom89, i64 %idxprom91
  %85 = load i32, i32* %arrayidx92, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %86 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload, align 4
  %idxprom94 = sext i32 %86 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload173 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %88 = add i32 %87, 1
  %idxprom97 = sext i32 %88 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %90 = add i32 %89, 1
  %idxprom100 = sext i32 %90 to i64
  %arrayidx101 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload173, i64 0, i64 %idxprom94, i64 %idxprom97, i64 %idxprom100
  %91 = load i32, i32* %arrayidx101, align 4
  %92 = add i32 %65, %mul.neg.neg.neg.neg
  %.neg4 = add i32 %92, %74
  %93 = add i32 %.neg4, %80
  %94 = add i32 %93, %85
  %95 = add i32 %94, %91
  %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload = load volatile i32*, i32** %tmp2.reg2mem, align 8
  %96 = load i32, i32* %tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reg2mem.0.tmp2.reload, align 4
  %idxprom103 = sext i32 %96 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload172 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom105 = sext i32 %97 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %idxprom107 = sext i32 %98 to i64
  %arrayidx108 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload172, i64 0, i64 %idxprom103, i64 %idxprom105, i64 %idxprom107
  store i32 %95, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %100 = add i32 %99, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 342394137, i32 38242780
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1103436528, i32 38242780
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %.neg2 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %rem118 = srem i32 %122, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %rem118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -813783389, i32 77705475
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %cmp120 = icmp slt i32 %132, 10
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1021118847, i32 77705475
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %142 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 383591259, i32 -990142362
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1505565321, i32 -446221849
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1027694397, i32 -446221849
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload229, align 4
  %cmp123 = icmp slt i32 %161, 10
  %162 = select i1 %cmp123, i32 593043982, i32 -1692037377
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %163 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom125 = sext i32 %164 to i64
  %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %stat.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom127 = sext i32 %165 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload228, align 4
  %idxprom129 = sext i32 %166 to i64
  %arrayidx130 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %stat.reg2mem.0.stat.reg2mem.0.stat.reg2mem.0.stat.reload, i64 0, i64 %idxprom125, i64 %idxprom127, i64 %idxprom129
  %167 = load i32, i32* %arrayidx130, align 4
  %mul131 = mul nsw i32 %167, %163
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %mul131)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %cmp133.not = icmp eq i32 %168, 9
  %169 = select i1 %cmp133.not, i32 182661448, i32 1839600298
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %.neg = add i32 %170, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 946669493, i32 947298073
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -804728456, i32 947298073
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -383133390, i32 1747437861
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1580576830, i32 1747437861
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %210 = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %210, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
