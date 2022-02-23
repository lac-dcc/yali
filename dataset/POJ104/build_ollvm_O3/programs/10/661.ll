; ModuleID = 'build_ollvm/programs/10/661.ll'
source_filename = "source-C-CXX/10/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %feb.0 = phi i32 [ undef, %entry ], [ %feb.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -424869629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -424869629, label %first
    i32 2094827433, label %lor.lhs.false
    i32 -1082845866, label %originalBB
    i32 1628379676, label %originalBBpart2
    i32 -1033207588, label %land.lhs.true
    i32 -1521802969, label %if.then
    i32 -1894765093, label %if.else
    i32 -1837554280, label %originalBB90
    i32 1945324634, label %originalBBpart292
    i32 -1403393301, label %if.end
    i32 486787754, label %NodeBlock368
    i32 -1534139301, label %NodeBlock366
    i32 971769168, label %NodeBlock364
    i32 1282823033, label %NodeBlock362
    i32 -791285342, label %LeafBlock360
    i32 -1649941268, label %NodeBlock358
    i32 1747962081, label %NodeBlock356
    i32 -1438410903, label %NodeBlock354
    i32 519824214, label %NodeBlock352
    i32 392079251, label %NodeBlock350
    i32 2122667619, label %NodeBlock348
    i32 -1673164487, label %NodeBlock
    i32 -461761238, label %LeafBlock
    i32 -1928437548, label %sw.bb
    i32 2060344943, label %originalBB94
    i32 -1271900952, label %originalBBpart296
    i32 1052761281, label %sw.bb5
    i32 -1297450050, label %sw.bb6
    i32 993045762, label %sw.bb9
    i32 -31810088, label %originalBB98
    i32 -35751263, label %originalBBpart2114
    i32 898161555, label %sw.bb13
    i32 49486575, label %originalBB116
    i32 -1151279760, label %originalBBpart2151
    i32 -1414956870, label %sw.bb18
    i32 -192565075, label %sw.bb24
    i32 -2128898005, label %originalBB153
    i32 -1895169704, label %originalBBpart2203
    i32 1056236916, label %sw.bb31
    i32 -1123185163, label %sw.bb39
    i32 1819964032, label %sw.bb48
    i32 -726476985, label %originalBB205
    i32 -1851763228, label %originalBBpart2289
    i32 -452657257, label %sw.bb58
    i32 -1962235031, label %originalBB291
    i32 1581832098, label %originalBBpart2342
    i32 1008142598, label %sw.bb69
    i32 -826570438, label %NewDefault
    i32 -846339608, label %sw.epilog
    i32 -581175018, label %originalBB344
    i32 1814747820, label %originalBBpart2346
    i32 66239827, label %originalBBalteredBB
    i32 -353559540, label %originalBB90alteredBB
    i32 -761972103, label %originalBB94alteredBB
    i32 -1440540945, label %originalBB98alteredBB
    i32 -931164314, label %originalBB116alteredBB
    i32 -1547589702, label %originalBB153alteredBB
    i32 -762069563, label %originalBB205alteredBB
    i32 1342149509, label %originalBB291alteredBB
    i32 503162390, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB291alteredBB, %originalBB205alteredBB, %originalBB153alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB344, %sw.epilog, %NewDefault, %sw.bb69, %originalBBpart2342, %originalBB291, %sw.bb58, %originalBBpart2289, %originalBB205, %sw.bb48, %sw.bb39, %sw.bb31, %originalBBpart2203, %originalBB153, %sw.bb24, %sw.bb18, %originalBBpart2151, %originalBB116, %sw.bb13, %originalBBpart2114, %originalBB98, %sw.bb9, %sw.bb6, %sw.bb5, %originalBBpart296, %originalBB94, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %if.end, %originalBBpart292, %originalBB90, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %feb.0.be = phi i32 [ %feb.0, %loopEntry ], [ %feb.0, %originalBB344alteredBB ], [ %feb.0, %originalBB291alteredBB ], [ %feb.0, %originalBB205alteredBB ], [ %feb.0, %originalBB153alteredBB ], [ %feb.0, %originalBB116alteredBB ], [ %feb.0, %originalBB98alteredBB ], [ %feb.0, %originalBB94alteredBB ], [ 28, %originalBB90alteredBB ], [ %feb.0, %originalBBalteredBB ], [ %feb.0, %originalBB344 ], [ %feb.0, %sw.epilog ], [ %feb.0, %NewDefault ], [ %feb.0, %sw.bb69 ], [ %feb.0, %originalBBpart2342 ], [ %feb.0, %originalBB291 ], [ %feb.0, %sw.bb58 ], [ %feb.0, %originalBBpart2289 ], [ %feb.0, %originalBB205 ], [ %feb.0, %sw.bb48 ], [ %feb.0, %sw.bb39 ], [ %feb.0, %sw.bb31 ], [ %feb.0, %originalBBpart2203 ], [ %feb.0, %originalBB153 ], [ %feb.0, %sw.bb24 ], [ %feb.0, %sw.bb18 ], [ %feb.0, %originalBBpart2151 ], [ %feb.0, %originalBB116 ], [ %feb.0, %sw.bb13 ], [ %feb.0, %originalBBpart2114 ], [ %feb.0, %originalBB98 ], [ %feb.0, %sw.bb9 ], [ %feb.0, %sw.bb6 ], [ %feb.0, %sw.bb5 ], [ %feb.0, %originalBBpart296 ], [ %feb.0, %originalBB94 ], [ %feb.0, %sw.bb ], [ %feb.0, %LeafBlock ], [ %feb.0, %NodeBlock ], [ %feb.0, %NodeBlock348 ], [ %feb.0, %NodeBlock350 ], [ %feb.0, %NodeBlock352 ], [ %feb.0, %NodeBlock354 ], [ %feb.0, %NodeBlock356 ], [ %feb.0, %NodeBlock358 ], [ %feb.0, %LeafBlock360 ], [ %feb.0, %NodeBlock362 ], [ %feb.0, %NodeBlock364 ], [ %feb.0, %NodeBlock366 ], [ %feb.0, %NodeBlock368 ], [ %feb.0, %if.end ], [ %feb.0, %originalBBpart292 ], [ 28, %originalBB90 ], [ %feb.0, %if.else ], [ 29, %if.then ], [ %feb.0, %land.lhs.true ], [ %feb.0, %originalBBpart2 ], [ %feb.0, %originalBB ], [ %feb.0, %lor.lhs.false ], [ %feb.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB344alteredBB ], [ %226, %originalBB291alteredBB ], [ %223, %originalBB205alteredBB ], [ %220, %originalBB153alteredBB ], [ %218, %originalBB116alteredBB ], [ %215, %originalBB98alteredBB ], [ %212, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB344 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %193, %sw.bb69 ], [ %sum.0, %originalBBpart2342 ], [ %.neg94, %originalBB291 ], [ %sum.0, %sw.bb58 ], [ %sum.0, %originalBBpart2289 ], [ %161, %originalBB205 ], [ %sum.0, %sw.bb48 ], [ %.neg97, %sw.bb39 ], [ %147, %sw.bb31 ], [ %sum.0, %originalBBpart2203 ], [ %135, %originalBB153 ], [ %sum.0, %sw.bb24 ], [ %123, %sw.bb18 ], [ %sum.0, %originalBBpart2151 ], [ %111, %originalBB116 ], [ %sum.0, %sw.bb13 ], [ %sum.0, %originalBBpart2114 ], [ %.neg101, %originalBB98 ], [ %sum.0, %sw.bb9 ], [ %79, %sw.bb6 ], [ %.neg102, %sw.bb5 ], [ %sum.0, %originalBBpart296 ], [ %66, %originalBB94 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock348 ], [ %sum.0, %NodeBlock350 ], [ %sum.0, %NodeBlock352 ], [ %sum.0, %NodeBlock354 ], [ %sum.0, %NodeBlock356 ], [ %sum.0, %NodeBlock358 ], [ %sum.0, %LeafBlock360 ], [ %sum.0, %NodeBlock362 ], [ %sum.0, %NodeBlock364 ], [ %sum.0, %NodeBlock366 ], [ %sum.0, %NodeBlock368 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -581175018, %originalBB344alteredBB ], [ -1962235031, %originalBB291alteredBB ], [ -726476985, %originalBB205alteredBB ], [ -2128898005, %originalBB153alteredBB ], [ 49486575, %originalBB116alteredBB ], [ -31810088, %originalBB98alteredBB ], [ 2060344943, %originalBB94alteredBB ], [ -1837554280, %originalBB90alteredBB ], [ -1082845866, %originalBBalteredBB ], [ %211, %originalBB344 ], [ %202, %sw.epilog ], [ -846339608, %NewDefault ], [ -846339608, %sw.bb69 ], [ -846339608, %originalBBpart2342 ], [ %190, %originalBB291 ], [ %179, %sw.bb58 ], [ -846339608, %originalBBpart2289 ], [ %170, %originalBB205 ], [ %158, %sw.bb48 ], [ -846339608, %sw.bb39 ], [ -846339608, %sw.bb31 ], [ -846339608, %originalBBpart2203 ], [ %144, %originalBB153 ], [ %132, %sw.bb24 ], [ -846339608, %sw.bb18 ], [ -846339608, %originalBBpart2151 ], [ %120, %originalBB116 ], [ %108, %sw.bb13 ], [ -846339608, %originalBBpart2114 ], [ %99, %originalBB98 ], [ %88, %sw.bb9 ], [ -846339608, %sw.bb6 ], [ -846339608, %sw.bb5 ], [ -846339608, %originalBBpart296 ], [ %75, %originalBB94 ], [ %65, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock348 ], [ %53, %NodeBlock350 ], [ %52, %NodeBlock352 ], [ %51, %NodeBlock354 ], [ %50, %NodeBlock356 ], [ %49, %NodeBlock358 ], [ %48, %LeafBlock360 ], [ %47, %NodeBlock362 ], [ %46, %NodeBlock364 ], [ %45, %NodeBlock366 ], [ %44, %NodeBlock368 ], [ 486787754, %if.end ], [ -1403393301, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %if.else ], [ -1403393301, %if.then ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1521802969, i32 2094827433
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1082845866, i32 66239827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %12 = and i32 %11, 3
  %cmp2 = icmp eq i32 %12, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1628379676, i32 66239827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1033207588, i32 -1894765093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %rem3 = srem i32 %23, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4.not, i32 -1894765093, i32 -1521802969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1837554280, i32 -353559540
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1945324634, i32 -353559540
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  store i32 %43, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock368:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot369 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload382, 7
  %44 = select i1 %Pivot369, i32 -1438410903, i32 -1534139301
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot367 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload375, 10
  %45 = select i1 %Pivot367, i32 -1649941268, i32 971769168
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot365 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload372, 11
  %46 = select i1 %Pivot365, i32 1819964032, i32 1282823033
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot363 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload371, 12
  %47 = select i1 %Pivot363, i32 -452657257, i32 -791285342
  br label %loopEntry.backedge

LeafBlock360:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf361 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %48 = select i1 %SwitchLeaf361, i32 1008142598, i32 -826570438
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot359 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, 8
  %49 = select i1 %Pivot359, i32 -192565075, i32 1747962081
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot357 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload373, 9
  %50 = select i1 %Pivot357, i32 1056236916, i32 -1123185163
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot355 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload381, 4
  %51 = select i1 %Pivot355, i32 2122667619, i32 519824214
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot353 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload377, 5
  %52 = select i1 %Pivot353, i32 993045762, i32 392079251
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot351 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload376, 6
  %53 = select i1 %Pivot351, i32 898161555, i32 -1414956870
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot349 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload380, 2
  %54 = select i1 %Pivot349, i32 -461761238, i32 -1673164487
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload378, 3
  %55 = select i1 %Pivot, i32 1052761281, i32 -1297450050
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload379, 1
  %56 = select i1 %SwitchLeaf, i32 -1928437548, i32 -826570438
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2060344943, i32 -761972103
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %66 = load i32, i32* %d, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1271900952, i32 -761972103
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %.neg102 = add i32 %76, 31
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %78 = add i32 %feb.0, 31
  %79 = add i32 %78, %77
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -31810088, i32 -1440540945
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = load i32, i32* %d, align 4
  %90 = add i32 %feb.0, 62
  %.neg101 = add i32 %90, %89
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -35751263, i32 -1440540945
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 49486575, i32 -931164314
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %109 = load i32, i32* %d, align 4
  %110 = add i32 %feb.0, 92
  %111 = add i32 %110, %109
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1151279760, i32 -931164314
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = add i32 %feb.0, 123
  %123 = add i32 %122, %121
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2128898005, i32 -1547589702
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %133 = add i32 %feb.0, 153
  %134 = load i32, i32* %d, align 4
  %135 = add i32 %133, %134
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1895169704, i32 -1547589702
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %145 = load i32, i32* %d, align 4
  %146 = add i32 %feb.0, 184
  %147 = add i32 %146, %145
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %148 = load i32, i32* %d, align 4
  %149 = add i32 %feb.0, 215
  %.neg97 = add i32 %149, %148
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -726476985, i32 -762069563
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %159 = load i32, i32* %d, align 4
  %160 = add i32 %feb.0, 245
  %161 = add i32 %160, %159
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1851763228, i32 -762069563
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1962235031, i32 1342149509
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %181 = add i32 %feb.0, 276
  %.neg94 = add i32 %181, %180
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1581832098, i32 1342149509
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = add i32 %feb.0, 306
  %193 = add i32 %192, %191
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -581175018, i32 503162390
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1814747820, i32 503162390
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %feb.0, 62
  %214 = load i32, i32* %d, align 4
  %215 = add i32 %213, %214
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %feb.0, 92
  %217 = load i32, i32* %d, align 4
  %218 = add i32 %216, %217
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %feb.0, 153
  %219 = load i32, i32* %d, align 4
  %220 = add i32 %.neg, %219
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %d, align 4
  %222 = add i32 %feb.0, 245
  %223 = add i32 %222, %221
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %224 = load i32, i32* %d, align 4
  %225 = add i32 %feb.0, 276
  %226 = add i32 %225, %224
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
