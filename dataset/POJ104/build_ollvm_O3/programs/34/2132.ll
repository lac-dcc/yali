; ModuleID = 'build_ollvm/programs/34/2132.ll'
source_filename = "source-C-CXX/34/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem619 = alloca i32, align 4
  %cmp118.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem479 = alloca i64, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem349 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem349, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1863984223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1863984223, label %first
    i32 2061134836, label %originalBB
    i32 1257874143, label %originalBBpart2
    i32 -1395299600, label %for.cond
    i32 -1226349206, label %for.body
    i32 -108223437, label %for.cond2
    i32 1399761932, label %originalBB136
    i32 564643915, label %originalBBpart2138
    i32 -2146525705, label %for.body4
    i32 -931787122, label %originalBB140
    i32 -487370930, label %originalBBpart2153
    i32 -1840557455, label %for.inc
    i32 697484002, label %for.end
    i32 -34577319, label %for.inc8
    i32 -1555417710, label %originalBB155
    i32 -1915989864, label %originalBBpart2168
    i32 924412156, label %for.end10
    i32 968114490, label %originalBB170
    i32 338321915, label %originalBBpart2172
    i32 -1208873229, label %for.cond11
    i32 -1219202176, label %originalBB174
    i32 -1569670983, label %originalBBpart2176
    i32 458159160, label %for.body13
    i32 -1005881447, label %for.inc26
    i32 -662819093, label %for.end28
    i32 783494456, label %originalBB178
    i32 -626306073, label %originalBBpart2180
    i32 2073365295, label %for.cond29
    i32 -204369071, label %for.body31
    i32 948985121, label %for.inc44
    i32 528502578, label %originalBB182
    i32 -1197639797, label %originalBBpart2187
    i32 -900736854, label %for.end46
    i32 1924936603, label %for.cond47
    i32 1746852942, label %for.body49
    i32 -1564674574, label %for.cond50
    i32 1972228804, label %for.body52
    i32 -450673876, label %originalBB189
    i32 866738400, label %originalBBpart2195
    i32 1790965199, label %if.then
    i32 508259122, label %originalBB197
    i32 2030870966, label %originalBBpart2222
    i32 1158229008, label %if.end
    i32 -862470900, label %originalBB224
    i32 -782028047, label %originalBBpart2240
    i32 -759190063, label %if.then84
    i32 928102226, label %originalBB242
    i32 -1497943311, label %originalBBpart2279
    i32 723288081, label %if.end98
    i32 -388952304, label %originalBB281
    i32 2117468863, label %originalBBpart2283
    i32 -911747562, label %for.inc99
    i32 831726860, label %originalBB285
    i32 370567689, label %originalBBpart2293
    i32 227528507, label %for.end101
    i32 -1362820706, label %for.inc102
    i32 175594797, label %originalBB295
    i32 201222629, label %originalBBpart2298
    i32 1493813463, label %for.end104
    i32 -1179184542, label %for.cond105
    i32 2073732365, label %originalBB300
    i32 464042551, label %originalBBpart2302
    i32 -79187315, label %for.body107
    i32 -114642222, label %originalBB304
    i32 -512756753, label %originalBBpart2338
    i32 660457594, label %if.then119
    i32 -1800793654, label %if.end126
    i32 -1986914150, label %originalBB340
    i32 216673664, label %originalBBpart2342
    i32 2065921234, label %for.inc127
    i32 429408678, label %for.end129
    i32 -1232948311, label %if.then131
    i32 -1944113246, label %if.end133
    i32 1328041260, label %originalBB344
    i32 -778046247, label %originalBBpart2346
    i32 -745392902, label %originalBBalteredBB
    i32 1922448417, label %originalBB136alteredBB
    i32 161889896, label %originalBB140alteredBB
    i32 757855144, label %originalBB155alteredBB
    i32 -123996855, label %originalBB170alteredBB
    i32 1612444006, label %originalBB174alteredBB
    i32 326981474, label %originalBB178alteredBB
    i32 761152193, label %originalBB182alteredBB
    i32 -1315779381, label %originalBB189alteredBB
    i32 -1510470913, label %originalBB197alteredBB
    i32 656319339, label %originalBB224alteredBB
    i32 -1000516643, label %originalBB242alteredBB
    i32 -945408639, label %originalBB281alteredBB
    i32 -820563954, label %originalBB285alteredBB
    i32 -2049872537, label %originalBB295alteredBB
    i32 358738851, label %originalBB300alteredBB
    i32 548546155, label %originalBB304alteredBB
    i32 -2020947828, label %originalBB340alteredBB
    i32 -639507082, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB224alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB344, %if.end133, %if.then131, %for.end129, %for.inc127, %originalBBpart2342, %originalBB340, %if.end126, %if.then119, %originalBBpart2338, %originalBB304, %for.body107, %originalBBpart2302, %originalBB300, %for.cond105, %for.end104, %originalBBpart2298, %originalBB295, %for.inc102, %for.end101, %originalBBpart2293, %originalBB285, %for.inc99, %originalBBpart2283, %originalBB281, %if.end98, %originalBBpart2279, %originalBB242, %if.then84, %originalBBpart2240, %originalBB224, %if.end, %originalBBpart2222, %originalBB197, %if.then, %originalBBpart2195, %originalBB189, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %originalBBpart2187, %originalBB182, %for.inc44, %for.body31, %for.cond29, %originalBBpart2180, %originalBB178, %for.end28, %for.inc26, %for.body13, %originalBBpart2176, %originalBB174, %for.cond11, %originalBBpart2172, %originalBB170, %for.end10, %originalBBpart2168, %originalBB155, %for.inc8, %for.end, %for.inc, %originalBBpart2153, %originalBB140, %for.body4, %originalBBpart2138, %originalBB136, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1328041260, %originalBB344alteredBB ], [ -1986914150, %originalBB340alteredBB ], [ -114642222, %originalBB304alteredBB ], [ 2073732365, %originalBB300alteredBB ], [ 175594797, %originalBB295alteredBB ], [ 831726860, %originalBB285alteredBB ], [ -388952304, %originalBB281alteredBB ], [ 928102226, %originalBB242alteredBB ], [ -862470900, %originalBB224alteredBB ], [ 508259122, %originalBB197alteredBB ], [ -450673876, %originalBB189alteredBB ], [ 528502578, %originalBB182alteredBB ], [ 783494456, %originalBB178alteredBB ], [ -1219202176, %originalBB174alteredBB ], [ 968114490, %originalBB170alteredBB ], [ -1555417710, %originalBB155alteredBB ], [ -931787122, %originalBB140alteredBB ], [ 1399761932, %originalBB136alteredBB ], [ 2061134836, %originalBBalteredBB ], [ %467, %originalBB344 ], [ %456, %if.end133 ], [ -1944113246, %if.then131 ], [ %447, %for.end129 ], [ -1179184542, %for.inc127 ], [ 2065921234, %originalBBpart2342 ], [ %443, %originalBB340 ], [ %434, %if.end126 ], [ -1800793654, %if.then119 ], [ %419, %originalBBpart2338 ], [ %418, %originalBB304 ], [ %399, %for.body107 ], [ %390, %originalBBpart2302 ], [ %389, %originalBB300 ], [ %378, %for.cond105 ], [ -1179184542, %for.end104 ], [ 1924936603, %originalBBpart2298 ], [ %369, %originalBB295 ], [ %358, %for.inc102 ], [ -1362820706, %for.end101 ], [ -1564674574, %originalBBpart2293 ], [ %349, %originalBB285 ], [ %338, %for.inc99 ], [ -911747562, %originalBBpart2283 ], [ %329, %originalBB281 ], [ %320, %if.end98 ], [ 723288081, %originalBBpart2279 ], [ %311, %originalBB242 ], [ %290, %if.then84 ], [ %281, %originalBBpart2240 ], [ %280, %originalBB224 ], [ %263, %if.end ], [ 1158229008, %originalBBpart2222 ], [ %254, %originalBB197 ], [ %233, %if.then ], [ %224, %originalBBpart2195 ], [ %223, %originalBB189 ], [ %206, %for.body52 ], [ %197, %for.cond50 ], [ -1564674574, %for.body49 ], [ %194, %for.cond47 ], [ 1924936603, %for.end46 ], [ 2073365295, %originalBBpart2187 ], [ %191, %originalBB182 ], [ %181, %for.inc44 ], [ 948985121, %for.body31 ], [ %163, %for.cond29 ], [ 2073365295, %originalBBpart2180 ], [ %160, %originalBB178 ], [ %151, %for.end28 ], [ -1208873229, %for.inc26 ], [ -1005881447, %for.body13 ], [ %131, %originalBBpart2176 ], [ %130, %originalBB174 ], [ %119, %for.cond11 ], [ -1208873229, %originalBBpart2172 ], [ %110, %originalBB170 ], [ %101, %for.end10 ], [ -1395299600, %originalBBpart2168 ], [ %92, %originalBB155 ], [ %81, %for.inc8 ], [ -34577319, %for.end ], [ -108223437, %for.inc ], [ -1840557455, %originalBBpart2153 ], [ %70, %originalBB140 ], [ %58, %for.body4 ], [ %49, %originalBBpart2138 ], [ %48, %originalBB136 ], [ %37, %for.cond2 ], [ -108223437, %for.body ], [ %28, %for.cond ], [ -1395299600, %originalBBpart2 ], [ %25, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i1, i1* %.reg2mem349, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350
  %8 = select i1 %7, i32 2061134836, i32 -745392902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload354 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload354, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload476 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload458, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload474)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload457, align 4
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473 = load volatile i32*, i32** %m.reg2mem, align 8
  %12 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload473, align 4
  %13 = add i32 %12, 2
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %.reg2mem479, align 8
  %15 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload478 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %15, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload478, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload586 = load volatile i64, i64* %.reg2mem479, align 8
  %16 = mul nuw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload586, %11
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1257874143, i32 -745392902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload456, align 4
  %cmp = icmp slt i32 %26, %27
  %28 = select i1 %cmp, i32 -1226349206, i32 924412156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1399761932, i32 1922448417
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload472, align 4
  %cmp3 = icmp slt i32 %38, %39
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 564643915, i32 1922448417
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %49 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2146525705, i32 697484002
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -931787122, i32 161889896
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom = sext i32 %59 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload585 = load volatile i64, i64* %.reg2mem479, align 8
  %60 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload585, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload618 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6.idx = add nsw i64 %60, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload618, i64 %arrayidx6.idx
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -487370930, i32 161889896
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1555417710, i32 757855144
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1915989864, i32 757855144
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 968114490, i32 -123996855
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 338321915, i32 -123996855
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1219202176, i32 1612444006
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload455, align 4
  %cmp12 = icmp slt i32 %120, %121
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1569670983, i32 1612444006
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %131 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 458159160, i32 -662819093
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom14 = sext i32 %132 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload584 = load volatile i64, i64* %.reg2mem479, align 8
  %133 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload584, %idxprom14
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload617 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload617, i64 %133
  %134 = load i32, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom17 = sext i32 %135 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload583 = load volatile i64, i64* %.reg2mem479, align 8
  %136 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload583, %idxprom17
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload616 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload471, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20.idx = add nsw i64 %136, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload616, i64 %arrayidx20.idx
  store i32 %134, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom21 = sext i32 %138 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload582 = load volatile i64, i64* %.reg2mem479, align 8
  %139 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload582, %idxprom21
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload615 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %140 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %141 = add i32 %140, 1
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25.idx = add nsw i64 %139, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload615, i64 %arrayidx25.idx
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %.neg3 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 783494456, i32 326981474
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -626306073, i32 326981474
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %cmp30 = icmp slt i32 %161, %162
  %163 = select i1 %cmp30, i32 -204369071, i32 -900736854
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload581 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload614 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload614, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454 = load volatile i32*, i32** %n.reg2mem, align 8
  %166 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload454, align 4
  %idxprom35 = sext i32 %166 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload580 = load volatile i64, i64* %.reg2mem479, align 8
  %167 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload580, %idxprom35
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload613 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38.idx = add nsw i64 %167, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload613, i64 %arrayidx38.idx
  store i32 %165, i32* %arrayidx38, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload453, align 4
  %170 = add i32 %169, 1
  %idxprom40 = sext i32 %170 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload579 = load volatile i64, i64* %.reg2mem479, align 8
  %171 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload579, %idxprom40
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload612 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43.idx = add nsw i64 %171, %idxprom42
  %arrayidx43 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload612, i64 %arrayidx43.idx
  store i32 0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 528502578, i32 761152193
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %.neg2 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1197639797, i32 761152193
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452 = load volatile i32*, i32** %n.reg2mem, align 8
  %193 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload452, align 4
  %cmp48 = icmp slt i32 %192, %193
  %194 = select i1 %cmp48, i32 1746852942, i32 1493813463
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %cmp51 = icmp slt i32 %195, %196
  %197 = select i1 %cmp51, i32 1972228804, i32 227528507
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -450673876, i32 -1315779381
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom53 = sext i32 %207 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload578 = load volatile i64, i64* %.reg2mem479, align 8
  %208 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload578, %idxprom53
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload611 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom55 = sext i32 %209 to i64
  %arrayidx56.idx = add nsw i64 %208, %idxprom55
  %arrayidx56 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload611, i64 %arrayidx56.idx
  %210 = load i32, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom57 = sext i32 %211 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload577 = load volatile i64, i64* %.reg2mem479, align 8
  %212 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload577, %idxprom57
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload610 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %idxprom59 = sext i32 %213 to i64
  %arrayidx60.idx = add nsw i64 %212, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload610, i64 %arrayidx60.idx
  %214 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %210, %214
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 866738400, i32 -1315779381
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %224 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1790965199, i32 1158229008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 508259122, i32 -1510470913
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom62 = sext i32 %234 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload576 = load volatile i64, i64* %.reg2mem479, align 8
  %235 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload576, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload609 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom64 = sext i32 %236 to i64
  %arrayidx65.idx = add nsw i64 %235, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload609, i64 %arrayidx65.idx
  %237 = load i32, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom66 = sext i32 %238 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload575 = load volatile i64, i64* %.reg2mem479, align 8
  %239 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload575, %idxprom66
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload608 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %240 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %idxprom68 = sext i32 %240 to i64
  %arrayidx69.idx = add nsw i64 %239, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload608, i64 %arrayidx69.idx
  store i32 %237, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom70 = sext i32 %242 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload574 = load volatile i64, i64* %.reg2mem479, align 8
  %243 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload574, %idxprom70
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload607 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  %244 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  %245 = add i32 %244, 1
  %idxprom73 = sext i32 %245 to i64
  %arrayidx74.idx = add nsw i64 %243, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload607, i64 %arrayidx74.idx
  store i32 %241, i32* %arrayidx74, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2030870966, i32 -1510470913
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -862470900, i32 656319339
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom75 = sext i32 %264 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload573 = load volatile i64, i64* %.reg2mem479, align 8
  %265 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload573, %idxprom75
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload606 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom77 = sext i32 %266 to i64
  %arrayidx78.idx = add nsw i64 %265, %idxprom77
  %arrayidx78 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload606, i64 %arrayidx78.idx
  %267 = load i32, i32* %arrayidx78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload451, align 4
  %idxprom79 = sext i32 %268 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload572 = load volatile i64, i64* %.reg2mem479, align 8
  %269 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload572, %idxprom79
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload605 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom81 = sext i32 %270 to i64
  %arrayidx82.idx = add nsw i64 %269, %idxprom81
  %arrayidx82 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload605, i64 %arrayidx82.idx
  %271 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %267, %271
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -782028047, i32 656319339
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %281 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -759190063, i32 723288081
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 928102226, i32 -1000516643
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom85 = sext i32 %291 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload571 = load volatile i64, i64* %.reg2mem479, align 8
  %292 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload571, %idxprom85
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload604 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom87 = sext i32 %293 to i64
  %arrayidx88.idx = add nsw i64 %292, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload604, i64 %arrayidx88.idx
  %294 = load i32, i32* %arrayidx88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload450, align 4
  %idxprom89 = sext i32 %295 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload570 = load volatile i64, i64* %.reg2mem479, align 8
  %296 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload570, %idxprom89
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload603 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom91 = sext i32 %297 to i64
  %arrayidx92.idx = add nsw i64 %296, %idxprom91
  %arrayidx92 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload603, i64 %arrayidx92.idx
  store i32 %294, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload449, align 4
  %300 = add i32 %299, 1
  %idxprom94 = sext i32 %300 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload569 = load volatile i64, i64* %.reg2mem479, align 8
  %301 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload569, %idxprom94
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload602 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom96 = sext i32 %302 to i64
  %arrayidx97.idx = add nsw i64 %301, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload602, i64 %arrayidx97.idx
  store i32 %298, i32* %arrayidx97, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1497943311, i32 -1000516643
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -388952304, i32 -945408639
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2117468863, i32 -945408639
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 831726860, i32 -820563954
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %340 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %340, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 370567689, i32 -820563954
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 175594797, i32 -2049872537
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 201222629, i32 -2049872537
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2073732365, i32 358738851
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448 = load volatile i32*, i32** %n.reg2mem, align 8
  %380 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload448, align 4
  %cmp106 = icmp slt i32 %379, %380
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 464042551, i32 358738851
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %390 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -79187315, i32 429408678
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -114642222, i32 548546155
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447 = load volatile i32*, i32** %n.reg2mem, align 8
  %400 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload447, align 4
  %401 = add i32 %400, 1
  %idxprom109 = sext i32 %401 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload568 = load volatile i64, i64* %.reg2mem479, align 8
  %402 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload568, %idxprom109
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload601 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom111 = sext i32 %403 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload567 = load volatile i64, i64* %.reg2mem479, align 8
  %404 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload567, %idxprom111
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload600 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %405 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %406 = add i32 %405, 1
  %idxprom114 = sext i32 %406 to i64
  %arrayidx115.idx = add nsw i64 %404, %idxprom114
  %arrayidx115 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload600, i64 %arrayidx115.idx
  %407 = load i32, i32* %arrayidx115, align 4
  %idxprom116 = sext i32 %407 to i64
  %arrayidx117.idx = add nsw i64 %402, %idxprom116
  %arrayidx117 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload601, i64 %arrayidx117.idx
  %408 = load i32, i32* %arrayidx117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %cmp118 = icmp eq i32 %408, %409
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -512756753, i32 548546155
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %419 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 660457594, i32 -1800793654
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom120 = sext i32 %421 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload566 = load volatile i64, i64* %.reg2mem479, align 8
  %422 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload566, %idxprom120
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload599 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %423 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %424 = add i32 %423, 1
  %idxprom123 = sext i32 %424 to i64
  %arrayidx124.idx = add nsw i64 %422, %idxprom123
  %arrayidx124 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload599, i64 %arrayidx124.idx
  %425 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %420, i32 %425)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload475, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1986914150, i32 -2020947828
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 216673664, i32 -2020947828
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %445 = add i32 %444, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %445, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %446 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp130 = icmp eq i32 %446, 0
  %447 = select i1 %cmp130, i32 -1232948311, i32 -1944113246
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1328041260, i32 -639507082
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload477 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %457 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload477, align 8
  call void @llvm.stackrestore(i8* %457)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload352 = load volatile i32*, i32** %retval.reg2mem, align 8
  %458 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload352, align 4
  store i32 %458, i32* %.reg2mem619, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -778046247, i32 -639507082
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %.reg2mem619.0..reg2mem619.0..reg2mem619.0..reload620 = load volatile i32, i32* %.reg2mem619, align 4
  ret i32 %.reg2mem619.0..reg2mem619.0..reg2mem619.0..reload620

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload564 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload563 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload562 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload561 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload560 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload559 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload558 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload557 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload565 = load volatile i64, i64* %.reg2mem479, align 8
  %469 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload565, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload598 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %470 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom5alteredBB = sext i32 %470 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %469, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload598, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload446 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %473 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %474 = add i32 %473, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %474, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload554 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload553 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload556 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload597 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload552 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload555 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload596 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom62alteredBB = sext i32 %475 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload548 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload547 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload546 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload545 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload544 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload551 = load volatile i64, i64* %.reg2mem479, align 8
  %476 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload551, %idxprom62alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload595 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %477 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom64alteredBB = sext i32 %477 to i64
  %arrayidx65alteredBB.idx = add nsw i64 %476, %idxprom64alteredBB
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload595, i64 %arrayidx65alteredBB.idx
  %478 = load i32, i32* %arrayidx65alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom66alteredBB = sext i32 %479 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload543 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload542 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload541 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload540 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload539 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload538 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload537 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload550 = load volatile i64, i64* %.reg2mem479, align 8
  %480 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload550, %idxprom66alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload594 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %481 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  %idxprom68alteredBB = sext i32 %481 to i64
  %arrayidx69alteredBB.idx = add nsw i64 %480, %idxprom68alteredBB
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload594, i64 %arrayidx69alteredBB.idx
  store i32 %478, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom70alteredBB = sext i32 %483 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload536 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload535 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload549 = load volatile i64, i64* %.reg2mem479, align 8
  %484 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload549, %idxprom70alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload593 = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %485 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %.neg1 = add i32 %485, 1
  %idxprom73alteredBB = sext i32 %.neg1 to i64
  %arrayidx74alteredBB.idx = add nsw i64 %484, %idxprom73alteredBB
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload593, i64 %arrayidx74alteredBB.idx
  store i32 %482, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload532 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload531 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload530 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload529 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload528 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload527 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload526 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload525 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload534 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload592 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload445 = load volatile i32*, i32** %n.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload524 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload523 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload533 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload591 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom85alteredBB = sext i32 %486 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload519 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload518 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload517 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload516 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload515 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload514 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload513 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload522 = load volatile i64, i64* %.reg2mem479, align 8
  %487 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload522, %idxprom85alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload590 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %488 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom87alteredBB = sext i32 %488 to i64
  %arrayidx88alteredBB.idx = add nsw i64 %487, %idxprom87alteredBB
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload590, i64 %arrayidx88alteredBB.idx
  %489 = load i32, i32* %arrayidx88alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444 = load volatile i32*, i32** %n.reg2mem, align 8
  %490 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload444, align 4
  %idxprom89alteredBB = sext i32 %490 to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload512 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload511 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload510 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload509 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload508 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload521 = load volatile i64, i64* %.reg2mem479, align 8
  %491 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload521, %idxprom89alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %492 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom91alteredBB = sext i32 %492 to i64
  %arrayidx92alteredBB.idx = add nsw i64 %491, %idxprom91alteredBB
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload589, i64 %arrayidx92alteredBB.idx
  store i32 %489, i32* %arrayidx92alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443 = load volatile i32*, i32** %n.reg2mem, align 8
  %494 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload443, align 4
  %.neg = add i32 %494, 1
  %idxprom94alteredBB = sext i32 %.neg to i64
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload507 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload506 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload505 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload504 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload503 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload502 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload501 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload500 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload499 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload520 = load volatile i64, i64* %.reg2mem479, align 8
  %495 = mul nsw i64 %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload520, %idxprom94alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom96alteredBB = sext i32 %496 to i64
  %arrayidx97alteredBB.idx = add nsw i64 %495, %idxprom96alteredBB
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload588, i64 %arrayidx97alteredBB.idx
  store i32 %493, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %497 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %498 = add i32 %497, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %498, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %500 = add i32 %499, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %500, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload496 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload495 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload494 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload493 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload492 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload491 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload490 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload489 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload488 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload498 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload587 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload487 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload486 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload485 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload484 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload483 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload482 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload481 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload480 = load volatile i64, i64* %.reg2mem479, align 8
  %.reg2mem479.0..reg2mem479.0..reg2mem479.0..reload497 = load volatile i64, i64* %.reg2mem479, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload351 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload351, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %501 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %501)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
