; ModuleID = 'build_ollvm/programs/47/1750.ll'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5 x [10 x [10 x i32]]]*, align 8
  %.reg2mem456 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem456, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1354146752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1354146752, label %first
    i32 -2008031444, label %originalBB
    i32 -557720175, label %originalBBpart2
    i32 695857542, label %for.cond
    i32 372444849, label %for.body
    i32 203591299, label %for.cond1
    i32 -1416264992, label %for.body3
    i32 1984860828, label %originalBB172
    i32 -1000640156, label %originalBBpart2174
    i32 -1714351821, label %for.inc
    i32 296406256, label %originalBB176
    i32 -1148726575, label %originalBBpart2178
    i32 -1014793077, label %for.end
    i32 -1094098639, label %for.inc7
    i32 -1260417168, label %for.end9
    i32 -207628345, label %originalBB180
    i32 -1038699065, label %originalBBpart2182
    i32 -1135042212, label %for.cond13
    i32 -512269984, label %for.body15
    i32 -1797908167, label %originalBB184
    i32 -1950065404, label %originalBBpart2186
    i32 -1638229105, label %for.cond16
    i32 -1104792074, label %for.body18
    i32 -707286419, label %for.cond19
    i32 -393662289, label %for.body21
    i32 1824074545, label %originalBB188
    i32 1964924185, label %originalBBpart2379
    i32 -1690201693, label %for.inc109
    i32 -646120636, label %for.end111
    i32 -583463618, label %for.inc112
    i32 2139786405, label %originalBB381
    i32 -1181787827, label %originalBBpart2385
    i32 1574626491, label %for.end114
    i32 1807885578, label %originalBB387
    i32 749858111, label %originalBBpart2389
    i32 -1762746667, label %for.inc115
    i32 -211974140, label %originalBB391
    i32 1787015994, label %originalBBpart2395
    i32 -1985314000, label %for.end117
    i32 1929450390, label %for.cond118
    i32 1358434500, label %for.body120
    i32 -1290630627, label %for.cond121
    i32 102625065, label %for.body123
    i32 1612679085, label %originalBB397
    i32 1745858202, label %originalBBpart2405
    i32 -143704261, label %lor.lhs.false
    i32 959901730, label %if.then
    i32 1144801645, label %originalBB407
    i32 322259895, label %originalBBpart2409
    i32 1724840327, label %if.end
    i32 881146052, label %originalBB411
    i32 1118242198, label %originalBBpart2413
    i32 -1396456310, label %for.inc136
    i32 -818747488, label %originalBB415
    i32 -716341265, label %originalBBpart2422
    i32 976327000, label %for.end138
    i32 1589665260, label %for.inc139
    i32 -352923253, label %originalBB424
    i32 -989297401, label %originalBBpart2437
    i32 -878543473, label %for.end141
    i32 305686156, label %for.cond142
    i32 448978058, label %originalBB439
    i32 1702233732, label %originalBBpart2441
    i32 -1066805880, label %for.body144
    i32 -1636450695, label %for.cond145
    i32 616319253, label %for.body147
    i32 17954550, label %if.then149
    i32 -1740166706, label %originalBB443
    i32 1591613044, label %originalBBpart2445
    i32 1793276738, label %if.else
    i32 -147643220, label %originalBB447
    i32 -1766991670, label %originalBBpart2449
    i32 833185498, label %if.end164
    i32 -1908883659, label %originalBB451
    i32 1240561756, label %originalBBpart2453
    i32 -447682661, label %for.inc165
    i32 571914059, label %for.end167
    i32 -1303789368, label %for.inc169
    i32 1410617599, label %for.end171
    i32 1085041840, label %originalBBalteredBB
    i32 487985262, label %originalBB172alteredBB
    i32 -1737169270, label %originalBB176alteredBB
    i32 481060601, label %originalBB180alteredBB
    i32 1395375037, label %originalBB184alteredBB
    i32 1604937984, label %originalBB188alteredBB
    i32 -809664731, label %originalBB381alteredBB
    i32 112608185, label %originalBB387alteredBB
    i32 -812815730, label %originalBB391alteredBB
    i32 1377880944, label %originalBB397alteredBB
    i32 1221653739, label %originalBB407alteredBB
    i32 1413503417, label %originalBB411alteredBB
    i32 1516172226, label %originalBB415alteredBB
    i32 -572114698, label %originalBB424alteredBB
    i32 110673275, label %originalBB439alteredBB
    i32 2136621091, label %originalBB443alteredBB
    i32 1544963285, label %originalBB447alteredBB
    i32 -1864436290, label %originalBB451alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB424alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB397alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB381alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.end167, %for.inc165, %originalBBpart2453, %originalBB451, %if.end164, %originalBBpart2449, %originalBB447, %if.else, %originalBBpart2445, %originalBB443, %if.then149, %for.body147, %for.cond145, %for.body144, %originalBBpart2441, %originalBB439, %for.cond142, %for.end141, %originalBBpart2437, %originalBB424, %for.inc139, %for.end138, %originalBBpart2422, %originalBB415, %for.inc136, %originalBBpart2413, %originalBB411, %if.end, %originalBBpart2409, %originalBB407, %if.then, %lor.lhs.false, %originalBBpart2405, %originalBB397, %for.body123, %for.cond121, %for.body120, %for.cond118, %for.end117, %originalBBpart2395, %originalBB391, %for.inc115, %originalBBpart2389, %originalBB387, %for.end114, %originalBBpart2385, %originalBB381, %for.inc112, %for.end111, %for.inc109, %originalBBpart2379, %originalBB188, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2186, %originalBB184, %for.body15, %for.cond13, %originalBBpart2182, %originalBB180, %for.end9, %for.inc7, %for.end, %originalBBpart2178, %originalBB176, %for.inc, %originalBBpart2174, %originalBB172, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1908883659, %originalBB451alteredBB ], [ -147643220, %originalBB447alteredBB ], [ -1740166706, %originalBB443alteredBB ], [ 448978058, %originalBB439alteredBB ], [ -352923253, %originalBB424alteredBB ], [ -818747488, %originalBB415alteredBB ], [ 881146052, %originalBB411alteredBB ], [ 1144801645, %originalBB407alteredBB ], [ 1612679085, %originalBB397alteredBB ], [ -211974140, %originalBB391alteredBB ], [ 1807885578, %originalBB387alteredBB ], [ 2139786405, %originalBB381alteredBB ], [ 1824074545, %originalBB188alteredBB ], [ -1797908167, %originalBB184alteredBB ], [ -207628345, %originalBB180alteredBB ], [ 296406256, %originalBB176alteredBB ], [ 1984860828, %originalBB172alteredBB ], [ -2008031444, %originalBBalteredBB ], [ 305686156, %for.inc169 ], [ -1303789368, %for.end167 ], [ -1636450695, %for.inc165 ], [ -447682661, %originalBBpart2453 ], [ %451, %originalBB451 ], [ %442, %if.end164 ], [ 833185498, %originalBBpart2449 ], [ %433, %originalBB447 ], [ %420, %if.else ], [ 833185498, %originalBBpart2445 ], [ %411, %originalBB443 ], [ %398, %if.then149 ], [ %389, %for.body147 ], [ %387, %for.cond145 ], [ -1636450695, %for.body144 ], [ %385, %originalBBpart2441 ], [ %384, %originalBB439 ], [ %374, %for.cond142 ], [ 305686156, %for.end141 ], [ 1929450390, %originalBBpart2437 ], [ %365, %originalBB424 ], [ %354, %for.inc139 ], [ 1589665260, %for.end138 ], [ -1290630627, %originalBBpart2422 ], [ %345, %originalBB415 ], [ %334, %for.inc136 ], [ -1396456310, %originalBBpart2413 ], [ %325, %originalBB411 ], [ %316, %if.end ], [ 1724840327, %originalBBpart2409 ], [ %307, %originalBB407 ], [ %295, %if.then ], [ %286, %lor.lhs.false ], [ %280, %originalBBpart2405 ], [ %279, %originalBB397 ], [ %265, %for.body123 ], [ %256, %for.cond121 ], [ -1290630627, %for.body120 ], [ %254, %for.cond118 ], [ 1929450390, %for.end117 ], [ -1135042212, %originalBBpart2395 ], [ %252, %originalBB391 ], [ %241, %for.inc115 ], [ -1762746667, %originalBBpart2389 ], [ %232, %originalBB387 ], [ %223, %for.end114 ], [ -1638229105, %originalBBpart2385 ], [ %214, %originalBB381 ], [ %203, %for.inc112 ], [ -583463618, %for.end111 ], [ -707286419, %for.inc109 ], [ -1690201693, %originalBBpart2379 ], [ %192, %originalBB188 ], [ %117, %for.body21 ], [ %108, %for.cond19 ], [ -707286419, %for.body18 ], [ %106, %for.cond16 ], [ -1638229105, %originalBBpart2186 ], [ %104, %originalBB184 ], [ %95, %for.body15 ], [ %86, %for.cond13 ], [ -1135042212, %originalBBpart2182 ], [ %83, %originalBB180 ], [ %73, %for.end9 ], [ 695857542, %for.inc7 ], [ -1094098639, %for.end ], [ 203591299, %originalBBpart2178 ], [ %62, %originalBB176 ], [ %51, %for.inc ], [ -1714351821, %originalBBpart2174 ], [ %42, %originalBB172 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 203591299, %for.body ], [ %20, %for.cond ], [ 695857542, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem456.0..reg2mem456.0..reg2mem456.0..reload457 = load volatile i1, i1* %.reg2mem456, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem456.0..reg2mem456.0..reg2mem456.0..reload457
  %8 = select i1 %7, i32 -2008031444, i32 1085041840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [10 x [10 x i32]]], align 16
  store [5 x [10 x [10 x i32]]]* %a, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %9 = bitcast [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload617 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload625 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload617, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload625)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -557720175, i32 1085041840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %cmp = icmp slt i32 %19, 11
  %20 = select i1 %cmp, i32 372444849, i32 -1260417168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload615 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload615, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload614 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload614, align 4
  %cmp2 = icmp slt i32 %21, 11
  %22 = select i1 %cmp2, i32 -1416264992, i32 -1014793077
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1984860828, i32 487985262
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %idxprom = sext i32 %32 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload613 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload613, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, i64 0, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1000640156, i32 487985262
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 296406256, i32 -1737169270
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload612 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload612, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload611 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload611, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1148726575, i32 -1737169270
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -207628345, i32 481060601
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload616 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload616, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, i64 0, i64 0, i64 5, i64 5
  store i32 %74, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1038699065, i32 481060601
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload624 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload624, align 4
  %cmp14.not = icmp sgt i32 %84, %85
  %86 = select i1 %cmp14.not, i32 -1985314000, i32 -512269984
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1797908167, i32 1395375037
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1950065404, i32 1395375037
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %cmp17 = icmp slt i32 %105, 10
  %106 = select i1 %cmp17, i32 -1104792074, i32 1574626491
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload610 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload610, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload609 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload609, align 4
  %cmp20 = icmp slt i32 %107, 10
  %108 = select i1 %cmp20, i32 -393662289, i32 -646120636
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1824074545, i32 1604937984
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload513, align 4
  %119 = add i32 %118, -1
  %idxprom22 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom24 = sext i32 %120 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload608 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload608, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  %122 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg.neg.neg = shl i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload512, align 4
  %124 = add i32 %123, -1
  %idxprom29 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %126 = add i32 %125, -1
  %idxprom32 = sext i32 %126 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload607 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload607, align 4
  %128 = add i32 %127, -1
  %idxprom35 = sext i32 %128 to i64
  %arrayidx36 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, i64 0, i64 %idxprom29, i64 %idxprom32, i64 %idxprom35
  %129 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload511, align 4
  %131 = add i32 %130, -1
  %idxprom38 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %idxprom40 = sext i32 %132 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload606 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload606, align 4
  %134 = add i32 %133, -1
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, i64 0, i64 %idxprom38, i64 %idxprom40, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  %137 = add i32 %136, -1
  %idxprom47 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %139 = add i32 %138, -1
  %idxprom50 = sext i32 %139 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload605, align 4
  %idxprom52 = sext i32 %140 to i64
  %arrayidx53 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, i64 0, i64 %idxprom47, i64 %idxprom50, i64 %idxprom52
  %141 = load i32, i32* %arrayidx53, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %143 = add i32 %142, -1
  %idxprom56 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %idxprom58 = sext i32 %144 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload604, align 4
  %146 = add i32 %145, 1
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, i64 0, i64 %idxprom56, i64 %idxprom58, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  %149 = add i32 %148, -1
  %idxprom65 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %.neg13 = add i32 %150, 1
  %idxprom68 = sext i32 %.neg13 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload603, align 4
  %idxprom70 = sext i32 %151 to i64
  %arrayidx71 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, i64 0, i64 %idxprom65, i64 %idxprom68, i64 %idxprom70
  %152 = load i32, i32* %arrayidx71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  %154 = add i32 %153, -1
  %idxprom74 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %156 = add i32 %155, 1
  %idxprom77 = sext i32 %156 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload602, align 4
  %158 = add i32 %157, 1
  %idxprom80 = sext i32 %158 to i64
  %arrayidx81 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, i64 0, i64 %idxprom74, i64 %idxprom77, i64 %idxprom80
  %159 = load i32, i32* %arrayidx81, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %161 = add i32 %160, -1
  %idxprom84 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %163 = add i32 %162, 1
  %idxprom87 = sext i32 %163 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload601, align 4
  %165 = add i32 %164, -1
  %idxprom90 = sext i32 %165 to i64
  %arrayidx91 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, i64 0, i64 %idxprom84, i64 %idxprom87, i64 %idxprom90
  %166 = load i32, i32* %arrayidx91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %168 = add i32 %167, -1
  %idxprom94 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %170 = add i32 %169, -1
  %idxprom97 = sext i32 %170 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload600, align 4
  %172 = add i32 %171, 1
  %idxprom100 = sext i32 %172 to i64
  %arrayidx101 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, i64 0, i64 %idxprom94, i64 %idxprom97, i64 %idxprom100
  %173 = load i32, i32* %arrayidx101, align 4
  %174 = add i32 %129, %mul.neg.neg.neg.neg
  %175 = add i32 %174, %135
  %176 = add i32 %175, %141
  %177 = add i32 %176, %147
  %178 = add i32 %177, %152
  %179 = add i32 %178, %159
  %180 = add i32 %179, %166
  %.neg17 = add i32 %180, %173
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload504, align 4
  %idxprom103 = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %idxprom105 = sext i32 %182 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload599, align 4
  %idxprom107 = sext i32 %183 to i64
  %arrayidx108 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload475, i64 0, i64 %idxprom103, i64 %idxprom105, i64 %idxprom107
  store i32 %.neg17, i32* %arrayidx108, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1964924185, i32 1604937984
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload598, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload597, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2139786405, i32 -809664731
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1181787827, i32 -809664731
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1807885578, i32 112608185
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 749858111, i32 112608185
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -211974140, i32 -812815730
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload503, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload502, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1787015994, i32 -812815730
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %cmp119 = icmp slt i32 %253, 10
  %254 = select i1 %cmp119, i32 1358434500, i32 -878543473
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload596, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload595, align 4
  %cmp122 = icmp slt i32 %255, 10
  %256 = select i1 %cmp122, i32 102625065, i32 976327000
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1612679085, i32 1377880944
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %267 = add i32 %266, -5
  %268 = icmp slt i32 %267, 0
  %neg9 = sub i32 5, %266
  %269 = select i1 %268, i32 %neg9, i32 %267
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload623 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload623, align 4
  %cmp126 = icmp sgt i32 %269, %270
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1745858202, i32 1377880944
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %280 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 959901730, i32 -143704261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload594, align 4
  %282 = add i32 %281, -5
  %283 = icmp slt i32 %282, 0
  %neg = sub i32 5, %281
  %284 = select i1 %283, i32 %neg, i32 %282
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload622 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload622, align 4
  %cmp129 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp129, i32 959901730, i32 1724840327
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1144801645, i32 1221653739
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload501, align 4
  %idxprom130 = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %idxprom132 = sext i32 %297 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload593, align 4
  %idxprom134 = sext i32 %298 to i64
  %arrayidx135 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload474, i64 0, i64 %idxprom130, i64 %idxprom132, i64 %idxprom134
  store i32 0, i32* %arrayidx135, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 322259895, i32 1221653739
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 881146052, i32 1413503417
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1118242198, i32 1413503417
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -818747488, i32 1516172226
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload592, align 4
  %336 = add i32 %335, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %336, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload591, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -716341265, i32 1516172226
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -352923253, i32 -572114698
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -989297401, i32 -572114698
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 448978058, i32 110673275
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %cmp143 = icmp slt i32 %375, 10
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1702233732, i32 110673275
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %385 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 -1066805880, i32 1410617599
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload590, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload589, align 4
  %cmp146 = icmp slt i32 %386, 10
  %387 = select i1 %cmp146, i32 616319253, i32 571914059
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload588, align 4
  %cmp148.not = icmp eq i32 %388, 9
  %389 = select i1 %cmp148.not, i32 1793276738, i32 17954550
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1740166706, i32 2136621091
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload621 = load volatile i32*, i32** %n.reg2mem, align 8
  %399 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload621, align 4
  %idxprom150 = sext i32 %399 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %idxprom152 = sext i32 %400 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload587, align 4
  %idxprom154 = sext i32 %401 to i64
  %arrayidx155 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload473, i64 0, i64 %idxprom150, i64 %idxprom152, i64 %idxprom154
  %402 = load i32, i32* %arrayidx155, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %402)
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1591613044, i32 2136621091
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -147643220, i32 1544963285
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload620 = load volatile i32*, i32** %n.reg2mem, align 8
  %421 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload620, align 4
  %idxprom157 = sext i32 %421 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %idxprom159 = sext i32 %422 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586 = load volatile i32*, i32** %j.reg2mem, align 8
  %423 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload586, align 4
  %idxprom161 = sext i32 %423 to i64
  %arrayidx162 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload472, i64 0, i64 %idxprom157, i64 %idxprom159, i64 %idxprom161
  %424 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %424)
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1766991670, i32 1544963285
  br label %loopEntry.backedge

originalBBpart2449:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1908883659, i32 -1864436290
  br label %loopEntry.backedge

originalBB451:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1240561756, i32 -1864436290
  br label %loopEntry.backedge

originalBBpart2453:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585 = load volatile i32*, i32** %j.reg2mem, align 8
  %452 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload585, align 4
  %453 = add i32 %452, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %453, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload584, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  %455 = add i32 %454, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %455, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583 = load volatile i32*, i32** %j.reg2mem, align 8
  %457 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload583, align 4
  %idxprom5alteredBB = sext i32 %457 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload471, i64 0, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582 = load volatile i32*, i32** %j.reg2mem, align 8
  %458 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload582, align 4
  %459 = add i32 %458, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %459, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload581, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %460 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload470, i64 0, i64 0, i64 5, i64 5
  store i32 %460, i32* %arrayidx12alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload500, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499 = load volatile i32*, i32** %k.reg2mem, align 8
  %461 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload499, align 4
  %462 = add i32 %461, -1
  %idxprom22alteredBB = sext i32 %462 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %idxprom24alteredBB = sext i32 %463 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload580, align 4
  %idxprom26alteredBB = sext i32 %464 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload469, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %465 = load i32, i32* %arrayidx27alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %465, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498 = load volatile i32*, i32** %k.reg2mem, align 8
  %466 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload498, align 4
  %467 = add i32 %466, -1
  %idxprom29alteredBB = sext i32 %467 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %469 = add i32 %468, -1
  %idxprom32alteredBB = sext i32 %469 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload579, align 4
  %471 = add i32 %470, -1
  %idxprom35alteredBB = sext i32 %471 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 %idxprom29alteredBB, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  %472 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497 = load volatile i32*, i32** %k.reg2mem, align 8
  %473 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload497, align 4
  %474 = add i32 %473, -1
  %idxprom38alteredBB = sext i32 %474 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %idxprom40alteredBB = sext i32 %475 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload578, align 4
  %477 = add i32 %476, -1
  %idxprom43alteredBB = sext i32 %477 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB, i64 %idxprom43alteredBB
  %478 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496 = load volatile i32*, i32** %k.reg2mem, align 8
  %479 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload496, align 4
  %480 = add i32 %479, -1
  %idxprom47alteredBB = sext i32 %480 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %482 = add i32 %481, -1
  %idxprom50alteredBB = sext i32 %482 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577 = load volatile i32*, i32** %j.reg2mem, align 8
  %483 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload577, align 4
  %idxprom52alteredBB = sext i32 %483 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, i64 0, i64 %idxprom47alteredBB, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %484 = load i32, i32* %arrayidx53alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495 = load volatile i32*, i32** %k.reg2mem, align 8
  %485 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload495, align 4
  %486 = add i32 %485, -1
  %idxprom56alteredBB = sext i32 %486 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom58alteredBB = sext i32 %487 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576, align 4
  %489 = add i32 %488, 1
  %idxprom61alteredBB = sext i32 %489 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB, i64 %idxprom61alteredBB
  %490 = load i32, i32* %arrayidx62alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494 = load volatile i32*, i32** %k.reg2mem, align 8
  %491 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload494, align 4
  %492 = add i32 %491, -1
  %idxprom65alteredBB = sext i32 %492 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %494 = add i32 %493, 1
  %idxprom68alteredBB = sext i32 %494 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575, align 4
  %idxprom70alteredBB = sext i32 %495 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464, i64 0, i64 %idxprom65alteredBB, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %496 = load i32, i32* %arrayidx71alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493 = load volatile i32*, i32** %k.reg2mem, align 8
  %497 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload493, align 4
  %498 = add i32 %497, -1
  %idxprom74alteredBB = sext i32 %498 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %500 = add i32 %499, 1
  %idxprom77alteredBB = sext i32 %500 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574, align 4
  %502 = add i32 %501, 1
  %idxprom80alteredBB = sext i32 %502 to i64
  %arrayidx81alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, i64 0, i64 %idxprom74alteredBB, i64 %idxprom77alteredBB, i64 %idxprom80alteredBB
  %503 = load i32, i32* %arrayidx81alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload492, align 4
  %505 = add i32 %504, -1
  %idxprom84alteredBB = sext i32 %505 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %507 = add i32 %506, 1
  %idxprom87alteredBB = sext i32 %507 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573 = load volatile i32*, i32** %j.reg2mem, align 8
  %508 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573, align 4
  %509 = add i32 %508, -1
  %idxprom90alteredBB = sext i32 %509 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, i64 0, i64 %idxprom84alteredBB, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  %510 = load i32, i32* %arrayidx91alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491 = load volatile i32*, i32** %k.reg2mem, align 8
  %511 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload491, align 4
  %512 = add i32 %511, -1
  %idxprom94alteredBB = sext i32 %512 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %514 = add i32 %513, -1
  %idxprom97alteredBB = sext i32 %514 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572 = load volatile i32*, i32** %j.reg2mem, align 8
  %515 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572, align 4
  %516 = add i32 %515, 1
  %idxprom100alteredBB = sext i32 %516 to i64
  %arrayidx101alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB, i64 %idxprom100alteredBB
  %517 = load i32, i32* %arrayidx101alteredBB, align 4
  %518 = add i32 %472, %mulalteredBB.neg.neg
  %519 = add i32 %518, %478
  %520 = add i32 %519, %484
  %521 = add i32 %520, %490
  %522 = add i32 %521, %496
  %523 = add i32 %522, %503
  %.neg8 = add i32 %523, %510
  %524 = add i32 %.neg8, %517
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490 = load volatile i32*, i32** %k.reg2mem, align 8
  %525 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490, align 4
  %idxprom103alteredBB = sext i32 %525 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %526 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom105alteredBB = sext i32 %526 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571 = load volatile i32*, i32** %j.reg2mem, align 8
  %527 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571, align 4
  %idxprom107alteredBB = sext i32 %527 to i64
  %arrayidx108alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  store i32 %524, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %528 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %529 = add i32 %528, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %529, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489 = load volatile i32*, i32** %k.reg2mem, align 8
  %530 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489, align 4
  %.neg2 = add i32 %530, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488, align 4
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload619 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %531 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom130alteredBB = sext i32 %531 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %532 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %idxprom132alteredBB = sext i32 %532 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570 = load volatile i32*, i32** %j.reg2mem, align 8
  %533 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570, align 4
  %idxprom134alteredBB = sext i32 %533 to i64
  %arrayidx135alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, i64 0, i64 %idxprom130alteredBB, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  store i32 0, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569 = load volatile i32*, i32** %j.reg2mem, align 8
  %534 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569, align 4
  %.neg1 = add i32 %534, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568, align 4
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %535 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %.neg = add i32 %535, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518, align 4
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload618 = load volatile i32*, i32** %n.reg2mem, align 8
  %536 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload618, align 4
  %idxprom150alteredBB = sext i32 %536 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %537 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516, align 4
  %idxprom152alteredBB = sext i32 %537 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567 = load volatile i32*, i32** %j.reg2mem, align 8
  %538 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567, align 4
  %idxprom154alteredBB = sext i32 %538 to i64
  %arrayidx155alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 %idxprom150alteredBB, i64 %idxprom152alteredBB, i64 %idxprom154alteredBB
  %539 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %539)
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %540 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom157alteredBB = sext i32 %540 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [10 x [10 x i32]]]*, [5 x [10 x [10 x i32]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %541 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom159alteredBB = sext i32 %541 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %542 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom161alteredBB = sext i32 %542 to i64
  %arrayidx162alteredBB = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom157alteredBB, i64 %idxprom159alteredBB, i64 %idxprom161alteredBB
  %543 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %543)
  br label %loopEntry.backedge

originalBB451alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
