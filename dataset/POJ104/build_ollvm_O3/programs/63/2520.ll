; ModuleID = 'build_ollvm/programs/63/2520.ll'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %A.reg2mem = alloca [46 x %struct.anon]*, align 8
  %N.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [10 x [10 x float]]*, align 8
  %d2.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %p.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %.reg2mem333 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem333, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1010342611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010342611, label %first
    i32 -823975170, label %originalBB
    i32 1930940030, label %originalBBpart2
    i32 -1955941248, label %for.cond
    i32 750260714, label %originalBB196
    i32 -150019398, label %originalBBpart2198
    i32 -1613416185, label %for.body
    i32 1113364827, label %for.cond1
    i32 382681807, label %for.body3
    i32 881380787, label %originalBB200
    i32 -1808737421, label %originalBBpart2202
    i32 -655135253, label %for.inc
    i32 -1396366664, label %for.end
    i32 -1413233973, label %for.inc7
    i32 232659430, label %for.end9
    i32 -625940943, label %for.cond10
    i32 -372651118, label %for.body12
    i32 -1058507531, label %for.cond13
    i32 -1383706106, label %originalBB204
    i32 1806969541, label %originalBBpart2206
    i32 1332094108, label %for.body15
    i32 -2073921282, label %originalBB208
    i32 -728792546, label %originalBBpart2268
    i32 -393590553, label %for.inc77
    i32 1176944228, label %for.end79
    i32 -1977950507, label %for.inc80
    i32 1355914873, label %for.end82
    i32 -1685464173, label %originalBB270
    i32 1676824948, label %originalBBpart2272
    i32 -548698249, label %for.cond83
    i32 -850378503, label %for.body87
    i32 870402706, label %for.cond89
    i32 895799509, label %originalBB274
    i32 -1651383905, label %originalBBpart2276
    i32 1982361456, label %for.body92
    i32 -535769634, label %for.inc105
    i32 1272710838, label %for.end107
    i32 1177886492, label %originalBB278
    i32 -1531678987, label %originalBBpart2280
    i32 1208383183, label %for.inc108
    i32 -1708697298, label %for.end110
    i32 407938626, label %for.cond111
    i32 1911787014, label %originalBB282
    i32 -4351873, label %originalBBpart2284
    i32 1288148803, label %for.body114
    i32 -908128015, label %for.cond115
    i32 2044857193, label %originalBB286
    i32 164904366, label %originalBBpart2309
    i32 11678727, label %for.body120
    i32 1889138732, label %if.then
    i32 -1895176520, label %if.end
    i32 536059487, label %originalBB311
    i32 -1719480265, label %originalBBpart2313
    i32 -532874103, label %for.inc142
    i32 -1321001435, label %for.end144
    i32 -211223688, label %for.inc145
    i32 1007859789, label %originalBB315
    i32 1510257271, label %originalBBpart2326
    i32 327320101, label %for.end147
    i32 245064896, label %for.cond148
    i32 -833835290, label %for.body151
    i32 -750255718, label %for.inc193
    i32 1071489126, label %for.end195
    i32 2535380, label %originalBB328
    i32 -536158570, label %originalBBpart2330
    i32 -1312467361, label %originalBBalteredBB
    i32 302298870, label %originalBB196alteredBB
    i32 -139808316, label %originalBB200alteredBB
    i32 1629997631, label %originalBB204alteredBB
    i32 -1890941604, label %originalBB208alteredBB
    i32 704850577, label %originalBB270alteredBB
    i32 1136700193, label %originalBB274alteredBB
    i32 -2036985055, label %originalBB278alteredBB
    i32 1915436269, label %originalBB282alteredBB
    i32 1082298348, label %originalBB286alteredBB
    i32 1122383972, label %originalBB311alteredBB
    i32 -1263125717, label %originalBB315alteredBB
    i32 -1937702684, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB328, %for.end195, %for.inc193, %for.body151, %for.cond148, %for.end147, %originalBBpart2326, %originalBB315, %for.inc145, %for.end144, %for.inc142, %originalBBpart2313, %originalBB311, %if.end, %if.then, %for.body120, %originalBBpart2309, %originalBB286, %for.cond115, %for.body114, %originalBBpart2284, %originalBB282, %for.cond111, %for.end110, %for.inc108, %originalBBpart2280, %originalBB278, %for.end107, %for.inc105, %for.body92, %originalBBpart2276, %originalBB274, %for.cond89, %for.body87, %for.cond83, %originalBBpart2272, %originalBB270, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2268, %originalBB208, %for.body15, %originalBBpart2206, %originalBB204, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body3, %for.cond1, %for.body, %originalBBpart2198, %originalBB196, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2535380, %originalBB328alteredBB ], [ 1007859789, %originalBB315alteredBB ], [ 536059487, %originalBB311alteredBB ], [ 2044857193, %originalBB286alteredBB ], [ 1911787014, %originalBB282alteredBB ], [ 1177886492, %originalBB278alteredBB ], [ 895799509, %originalBB274alteredBB ], [ -1685464173, %originalBB270alteredBB ], [ -2073921282, %originalBB208alteredBB ], [ -1383706106, %originalBB204alteredBB ], [ 881380787, %originalBB200alteredBB ], [ 750260714, %originalBB196alteredBB ], [ -823975170, %originalBBalteredBB ], [ %374, %originalBB328 ], [ %365, %for.end195 ], [ 245064896, %for.inc193 ], [ -750255718, %for.body151 ], [ %334, %for.cond148 ], [ 245064896, %for.end147 ], [ 407938626, %originalBBpart2326 ], [ %331, %originalBB315 ], [ %320, %for.inc145 ], [ -211223688, %for.end144 ], [ -908128015, %for.inc142 ], [ -532874103, %originalBBpart2313 ], [ %310, %originalBB311 ], [ %301, %if.end ], [ -1895176520, %if.then ], [ %280, %for.body120 ], [ %274, %originalBBpart2309 ], [ %273, %originalBB286 ], [ %259, %for.cond115 ], [ -908128015, %for.body114 ], [ %250, %originalBBpart2284 ], [ %249, %originalBB282 ], [ %238, %for.cond111 ], [ 407938626, %for.end110 ], [ -548698249, %for.inc108 ], [ 1208383183, %originalBBpart2280 ], [ %226, %originalBB278 ], [ %217, %for.end107 ], [ 870402706, %for.inc105 ], [ -535769634, %for.body92 ], [ %196, %originalBBpart2276 ], [ %195, %originalBB274 ], [ %184, %for.cond89 ], [ 870402706, %for.body87 ], [ %173, %for.cond83 ], [ -548698249, %originalBBpart2272 ], [ %169, %originalBB270 ], [ %160, %for.end82 ], [ -625940943, %for.inc80 ], [ -1977950507, %for.end79 ], [ -1058507531, %for.inc77 ], [ -393590553, %originalBBpart2268 ], [ %147, %originalBB208 ], [ %99, %for.body15 ], [ %90, %originalBBpart2206 ], [ %89, %originalBB204 ], [ %78, %for.cond13 ], [ -1058507531, %for.body12 ], [ %68, %for.cond10 ], [ -625940943, %for.end9 ], [ -1955941248, %for.inc7 ], [ -1413233973, %for.end ], [ 1113364827, %for.inc ], [ -655135253, %originalBBpart2202 ], [ %60, %originalBB200 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 1113364827, %for.body ], [ %38, %originalBBpart2198 ], [ %37, %originalBB196 ], [ %26, %for.cond ], [ -1955941248, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i1, i1* %.reg2mem333, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334
  %8 = select i1 %7, i32 -823975170, i32 -1312467361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %p, [10 x [3 x i32]]** %p.reg2mem, align 8
  %d2 = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %d2, [10 x [10 x i32]]** %d2.reg2mem, align 8
  %d = alloca [10 x [10 x float]], align 16
  store [10 x [10 x float]]* %d, [10 x [10 x float]]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %A = alloca [46 x %struct.anon], align 16
  store [46 x %struct.anon]* %A, [46 x %struct.anon]** %A.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload487 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload487)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1930940030, i32 -1312467361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 750260714, i32 302298870
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload486, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -150019398, i32 302298870
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1613416185, i32 232659430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 382681807, i32 -1396366664
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 881380787, i32 -139808316
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %idxprom = sext i32 %50 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload365, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1808737421, i32 -139808316
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload485, align 4
  %67 = add i32 %66, -1
  %cmp11 = icmp slt i32 %65, %67
  %68 = select i1 %cmp11, i32 -372651118, i32 1355914873
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %.neg6 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1383706106, i32 1629997631
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload484 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload484, align 4
  %cmp14 = icmp slt i32 %79, %80
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1806969541, i32 1629997631
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1332094108, i32 1176944228
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2073921282, i32 -1890941604
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom16 = sext i32 %100 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload364, i64 0, i64 %idxprom16, i64 0
  %101 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom19 = sext i32 %102 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload363, i64 0, i64 %idxprom19, i64 0
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = sub i32 %101, %103
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom23 = sext i32 %105 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload362, i64 0, i64 %idxprom23, i64 0
  %106 = load i32, i32* %arrayidx25, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom26 = sext i32 %107 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload361, i64 0, i64 %idxprom26, i64 0
  %108 = load i32, i32* %arrayidx28, align 4
  %109 = sub i32 %106, %108
  %mul = mul nsw i32 %109, %104
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom30 = sext i32 %110 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload360, i64 0, i64 %idxprom30, i64 1
  %111 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom33 = sext i32 %112 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload359, i64 0, i64 %idxprom33, i64 1
  %113 = load i32, i32* %arrayidx35, align 4
  %114 = sub i32 %111, %113
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom37 = sext i32 %115 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, i64 0, i64 %idxprom37, i64 1
  %116 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %idxprom40 = sext i32 %117 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, i64 0, i64 %idxprom40, i64 1
  %118 = load i32, i32* %arrayidx42, align 4
  %119 = sub i32 %116, %118
  %mul44 = mul nsw i32 %119, %114
  %120 = add i32 %mul44, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom46 = sext i32 %121 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, i64 0, i64 %idxprom46, i64 2
  %122 = load i32, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom49 = sext i32 %123 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, i64 0, i64 %idxprom49, i64 2
  %124 = load i32, i32* %arrayidx51, align 4
  %125 = sub i32 %122, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom53 = sext i32 %126 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, i64 0, i64 %idxprom53, i64 2
  %127 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom56 = sext i32 %128 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353, i64 0, i64 %idxprom56, i64 2
  %129 = load i32, i32* %arrayidx58, align 4
  %130 = sub i32 %127, %129
  %mul60 = mul nsw i32 %130, %125
  %131 = add i32 %120, %mul60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom62 = sext i32 %132 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload368 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom64 = sext i32 %133 to i64
  %arrayidx65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload368, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 %131, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom66 = sext i32 %134 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload367 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload367, i64 0, i64 %idxprom66, i64 %idxprom68
  %136 = load i32, i32* %arrayidx69, align 4
  %conv = sitofp i32 %136 to float
  %sqrtf5 = call float @sqrtf(float %conv) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom73 = sext i32 %137 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom75 = sext i32 %138 to i64
  %arrayidx76 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload370, i64 0, i64 %idxprom73, i64 %idxprom75
  store float %sqrtf5, float* %arrayidx76, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -728792546, i32 -1890941604
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1685464173, i32 704850577
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1676824948, i32 704850577
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload483, align 4
  %172 = add i32 %171, -1
  %cmp85 = icmp slt i32 %170, %172
  %173 = select i1 %cmp85, i32 -850378503, i32 -1708697298
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 895799509, i32 1136700193
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload482, align 4
  %cmp90 = icmp slt i32 %185, %186
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1651383905, i32 1136700193
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %196 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1982361456, i32 1272710838
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom93 = sext i32 %197 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369 = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom95 = sext i32 %198 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload369, i64 0, i64 %idxprom93, i64 %idxprom95
  %199 = load float, float* %arrayidx96, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %200 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %idxprom97 = sext i32 %200 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload509 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %d99 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload509, i64 0, i64 %idxprom97, i32 0
  store float %199, float* %d99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %idxprom100 = sext i32 %202 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload508 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p1 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload508, i64 0, i64 %idxprom100, i32 1
  store i32 %201, i32* %p1, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %204 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %idxprom102 = sext i32 %204 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload507 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p2 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload507, i64 0, i64 %idxprom102, i32 2
  store i32 %203, i32* %p2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %206 = add i32 %205, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %206, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %208 = add i32 %207, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %208, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1177886492, i32 -2036985055
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1531678987, i32 -2036985055
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %228 = add i32 %227, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %228, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload492 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %229, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload492, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1911787014, i32 1915436269
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload491 = load volatile i32*, i32** %N.reg2mem, align 8
  %240 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload491, align 4
  %cmp112 = icmp slt i32 %239, %240
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -4351873, i32 1915436269
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %250 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1288148803, i32 327320101
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2044857193, i32 1082298348
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload490 = load volatile i32*, i32** %N.reg2mem, align 8
  %261 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload490, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %263 = xor i32 %262, -1
  %264 = add i32 %261, %263
  %cmp118 = icmp slt i32 %260, %264
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 164904366, i32 1082298348
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %274 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 11678727, i32 -1321001435
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom121 = sext i32 %275 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload506 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %d123 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload506, i64 0, i64 %idxprom121, i32 0
  %276 = load float, float* %d123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %278 = add i32 %277, 1
  %idxprom125 = sext i32 %278 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload505 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %d127 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload505, i64 0, i64 %idxprom125, i32 0
  %279 = load float, float* %d127, align 4
  %cmp128 = fcmp olt float %276, %279
  %280 = select i1 %cmp128, i32 1889138732, i32 -1895176520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload504 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload504, i64 0, i64 45
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom131 = sext i32 %281 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload503 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload503, i64 0, i64 %idxprom131
  %282 = bitcast %struct.anon* %arrayidx130 to i8*
  %283 = bitcast %struct.anon* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %282, i8* noundef nonnull align 4 dereferenceable(12) %283, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom133 = sext i32 %284 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload502 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload502, i64 0, i64 %idxprom133
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %286 = add i32 %285, 1
  %idxprom136 = sext i32 %286 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload501 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload501, i64 0, i64 %idxprom136
  %287 = bitcast %struct.anon* %arrayidx134 to i8*
  %288 = bitcast %struct.anon* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %287, i8* noundef nonnull align 4 dereferenceable(12) %288, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %290 = add i32 %289, 1
  %idxprom139 = sext i32 %290 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload500 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload500, i64 0, i64 %idxprom139
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload499 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload499, i64 0, i64 45
  %291 = bitcast %struct.anon* %arrayidx140 to i8*
  %292 = bitcast %struct.anon* %arrayidx141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %291, i8* noundef nonnull align 4 dereferenceable(12) %292, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 536059487, i32 1122383972
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1719480265, i32 1122383972
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %.neg4 = add i32 %311, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1007859789, i32 -1263125717
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %321 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %322 = add i32 %321, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %322, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1510257271, i32 -1263125717
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload489 = load volatile i32*, i32** %N.reg2mem, align 8
  %333 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload489, align 4
  %cmp149 = icmp slt i32 %332, %333
  %334 = select i1 %cmp149, i32 -833835290, i32 1071489126
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom152 = sext i32 %335 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload498 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p1154 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload498, i64 0, i64 %idxprom152, i32 1
  %336 = load i32, i32* %p1154, align 4
  %idxprom155 = sext i32 %336 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, i64 0, i64 %idxprom155, i64 0
  %337 = load i32, i32* %arrayidx157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %idxprom158 = sext i32 %338 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload497 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p1160 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload497, i64 0, i64 %idxprom158, i32 1
  %339 = load i32, i32* %p1160, align 4
  %idxprom161 = sext i32 %339 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload351, i64 0, i64 %idxprom161, i64 1
  %340 = load i32, i32* %arrayidx163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %idxprom164 = sext i32 %341 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload496 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p1166 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload496, i64 0, i64 %idxprom164, i32 1
  %342 = load i32, i32* %p1166, align 4
  %idxprom167 = sext i32 %342 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload350, i64 0, i64 %idxprom167, i64 2
  %343 = load i32, i32* %arrayidx169, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %idxprom170 = sext i32 %344 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload495 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p2172 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload495, i64 0, i64 %idxprom170, i32 2
  %345 = load i32, i32* %p2172, align 4
  %idxprom173 = sext i32 %345 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload349, i64 0, i64 %idxprom173, i64 0
  %346 = load i32, i32* %arrayidx175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %idxprom176 = sext i32 %347 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload494 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p2178 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload494, i64 0, i64 %idxprom176, i32 2
  %348 = load i32, i32* %p2178, align 4
  %idxprom179 = sext i32 %348 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload348, i64 0, i64 %idxprom179, i64 1
  %349 = load i32, i32* %arrayidx181, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom182 = sext i32 %350 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload493 = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %p2184 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload493, i64 0, i64 %idxprom182, i32 2
  %351 = load i32, i32* %p2184, align 4
  %idxprom185 = sext i32 %351 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload347, i64 0, i64 %idxprom185, i64 2
  %352 = load i32, i32* %arrayidx187, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %idxprom188 = sext i32 %353 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [46 x %struct.anon]*, [46 x %struct.anon]** %A.reg2mem, align 8
  %d190 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom188, i32 0
  %354 = load float, float* %d190, align 4
  %conv191 = fpext float %354 to double
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %337, i32 %340, i32 %343, i32 %346, i32 %349, i32 %352, double %conv191)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %356 = add i32 %355, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %356, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 2535380, i32 -1937702684
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -536158570, i32 -1937702684
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload481 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom4alteredBB = sext i32 %376 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload346, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload480 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom16alteredBB = sext i32 %377 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload345, i64 0, i64 %idxprom16alteredBB, i64 0
  %378 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom19alteredBB = sext i32 %379 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload344, i64 0, i64 %idxprom19alteredBB, i64 0
  %380 = load i32, i32* %arrayidx21alteredBB, align 4
  %381 = sub i32 %378, %380
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom23alteredBB = sext i32 %382 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload343, i64 0, i64 %idxprom23alteredBB, i64 0
  %383 = load i32, i32* %arrayidx25alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %384 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload342, i64 0, i64 %idxprom26alteredBB, i64 0
  %385 = load i32, i32* %arrayidx28alteredBB, align 4
  %386 = sub i32 %383, %385
  %mulalteredBB = mul nsw i32 %386, %381
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom30alteredBB = sext i32 %387 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload341, i64 0, i64 %idxprom30alteredBB, i64 1
  %388 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom33alteredBB = sext i32 %389 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, i64 0, i64 %idxprom33alteredBB, i64 1
  %390 = load i32, i32* %arrayidx35alteredBB, align 4
  %391 = sub i32 %388, %390
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom37alteredBB = sext i32 %392 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, i64 0, i64 %idxprom37alteredBB, i64 1
  %393 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom40alteredBB = sext i32 %394 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, i64 0, i64 %idxprom40alteredBB, i64 1
  %395 = load i32, i32* %arrayidx42alteredBB, align 4
  %396 = sub i32 %393, %395
  %mul44alteredBB = mul nsw i32 %396, %391
  %397 = add i32 %mul44alteredBB, %mulalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom46alteredBB = sext i32 %398 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, i64 0, i64 %idxprom46alteredBB, i64 2
  %399 = load i32, i32* %arrayidx48alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom49alteredBB = sext i32 %400 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload336, i64 0, i64 %idxprom49alteredBB, i64 2
  %401 = load i32, i32* %arrayidx51alteredBB, align 4
  %.neg3 = sub i32 %401, %399
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom53alteredBB = sext i32 %402 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload335, i64 0, i64 %idxprom53alteredBB, i64 2
  %403 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %404 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom56alteredBB = sext i32 %404 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom56alteredBB, i64 2
  %405 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg1 = sub i32 %405, %403
  %mul60alteredBB.neg.neg = mul i32 %.neg1, %.neg3
  %406 = add i32 %397, %mul60alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom62alteredBB = sext i32 %407 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload366 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom64alteredBB = sext i32 %408 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload366, i64 0, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i32 %406, i32* %arrayidx65alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom66alteredBB = sext i32 %409 to i64
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom68alteredBB = sext i32 %410 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %411 = load i32, i32* %arrayidx69alteredBB, align 4
  %convalteredBB = sitofp i32 %411 to float
  %sqrtf = call float @sqrtf(float %convalteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom73alteredBB = sext i32 %412 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [10 x [10 x float]]*, [10 x [10 x float]]** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom75alteredBB = sext i32 %413 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  store float %sqrtf, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload488 = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %414 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %415 = add i32 %414, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %415, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
