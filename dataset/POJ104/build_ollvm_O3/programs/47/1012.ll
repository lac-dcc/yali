; ModuleID = 'build_ollvm/programs/47/1012.ll'
source_filename = "source-C-CXX/47/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [9 x [9 x [5 x i32]]]*, align 8
  %.reg2mem512 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem512, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2115614083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115614083, label %first
    i32 2124561862, label %originalBB
    i32 2009441645, label %originalBBpart2
    i32 1074532936, label %for.cond
    i32 -742051933, label %for.body
    i32 386922335, label %for.cond1
    i32 -1195910957, label %for.body3
    i32 -100119459, label %for.cond4
    i32 1785509458, label %for.body6
    i32 -337236071, label %originalBB207
    i32 -133414812, label %originalBBpart2209
    i32 704916259, label %for.inc
    i32 1796281362, label %originalBB211
    i32 -1748516386, label %originalBBpart2218
    i32 -792203577, label %for.end
    i32 13363775, label %for.inc11
    i32 -1898347765, label %originalBB220
    i32 1173086818, label %originalBBpart2235
    i32 88483847, label %for.end13
    i32 -1257769070, label %for.inc14
    i32 1181759145, label %for.end16
    i32 -2115618181, label %originalBB237
    i32 2128268389, label %originalBBpart2239
    i32 -151902902, label %for.cond20
    i32 -1780071380, label %for.body22
    i32 -820136883, label %originalBB241
    i32 -550173726, label %originalBBpart2243
    i32 -1267870329, label %for.cond23
    i32 -1628045486, label %originalBB245
    i32 2107146446, label %originalBBpart2247
    i32 1576262799, label %for.body25
    i32 -147618030, label %for.cond26
    i32 -1841982926, label %for.body28
    i32 1106329633, label %originalBB249
    i32 829002760, label %originalBBpart2251
    i32 1026332947, label %if.then
    i32 808131964, label %originalBB253
    i32 -1697030942, label %originalBBpart2488
    i32 -445492576, label %if.end
    i32 1320066943, label %for.inc172
    i32 -592029228, label %originalBB490
    i32 -1011369820, label %originalBBpart2505
    i32 -102906598, label %for.end174
    i32 -794793588, label %originalBB507
    i32 -1998332999, label %originalBBpart2509
    i32 -1448572369, label %for.inc175
    i32 -695318848, label %for.end177
    i32 -1725313057, label %for.inc178
    i32 167922237, label %for.end180
    i32 -1920546387, label %for.cond181
    i32 635325295, label %for.body183
    i32 1276248091, label %for.cond190
    i32 -669663282, label %for.body192
    i32 1496608610, label %for.inc200
    i32 2035138488, label %for.end202
    i32 -1953849016, label %for.inc204
    i32 -640301952, label %for.end206
    i32 459298374, label %originalBBalteredBB
    i32 2071264969, label %originalBB207alteredBB
    i32 114538040, label %originalBB211alteredBB
    i32 1218501972, label %originalBB220alteredBB
    i32 806746200, label %originalBB237alteredBB
    i32 1425633847, label %originalBB241alteredBB
    i32 843818880, label %originalBB245alteredBB
    i32 -1237604610, label %originalBB249alteredBB
    i32 -1786681983, label %originalBB253alteredBB
    i32 -1108936153, label %originalBB490alteredBB
    i32 873166591, label %originalBB507alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB507alteredBB, %originalBB490alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBBalteredBB, %for.inc204, %for.end202, %for.inc200, %for.body192, %for.cond190, %for.body183, %for.cond181, %for.end180, %for.inc178, %for.end177, %for.inc175, %originalBBpart2509, %originalBB507, %for.end174, %originalBBpart2505, %originalBB490, %for.inc172, %if.end, %originalBBpart2488, %originalBB253, %if.then, %originalBBpart2251, %originalBB249, %for.body28, %for.cond26, %for.body25, %originalBBpart2247, %originalBB245, %for.cond23, %originalBBpart2243, %originalBB241, %for.body22, %for.cond20, %originalBBpart2239, %originalBB237, %for.end16, %for.inc14, %for.end13, %originalBBpart2235, %originalBB220, %for.inc11, %for.end, %originalBBpart2218, %originalBB211, %for.inc, %originalBBpart2209, %originalBB207, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794793588, %originalBB507alteredBB ], [ -592029228, %originalBB490alteredBB ], [ 808131964, %originalBB253alteredBB ], [ 1106329633, %originalBB249alteredBB ], [ -1628045486, %originalBB245alteredBB ], [ -820136883, %originalBB241alteredBB ], [ -2115618181, %originalBB237alteredBB ], [ -1898347765, %originalBB220alteredBB ], [ 1796281362, %originalBB211alteredBB ], [ -337236071, %originalBB207alteredBB ], [ 2124561862, %originalBBalteredBB ], [ -1920546387, %for.inc204 ], [ -1953849016, %for.end202 ], [ 1276248091, %for.inc200 ], [ 1496608610, %for.body192 ], [ %333, %for.cond190 ], [ 1276248091, %for.body183 ], [ %328, %for.cond181 ], [ -1920546387, %for.end180 ], [ -151902902, %for.inc178 ], [ -1725313057, %for.end177 ], [ -1267870329, %for.inc175 ], [ -1448572369, %originalBBpart2509 ], [ %323, %originalBB507 ], [ %314, %for.end174 ], [ -147618030, %originalBBpart2505 ], [ %305, %originalBB490 ], [ %294, %for.inc172 ], [ 1320066943, %if.end ], [ -445492576, %originalBBpart2488 ], [ %285, %originalBB253 ], [ %179, %if.then ], [ %170, %originalBBpart2251 ], [ %169, %originalBB249 ], [ %156, %for.body28 ], [ %147, %for.cond26 ], [ -147618030, %for.body25 ], [ %145, %originalBBpart2247 ], [ %144, %originalBB245 ], [ %134, %for.cond23 ], [ -1267870329, %originalBBpart2243 ], [ %125, %originalBB241 ], [ %116, %for.body22 ], [ %107, %for.cond20 ], [ -151902902, %originalBBpart2239 ], [ %104, %originalBB237 ], [ %94, %for.end16 ], [ 1074532936, %for.inc14 ], [ -1257769070, %for.end13 ], [ 386922335, %originalBBpart2235 ], [ %84, %originalBB220 ], [ %73, %for.inc11 ], [ 13363775, %for.end ], [ -100119459, %originalBBpart2218 ], [ %64, %originalBB211 ], [ %53, %for.inc ], [ 704916259, %originalBBpart2209 ], [ %44, %originalBB207 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -100119459, %for.body3 ], [ %21, %for.cond1 ], [ 386922335, %for.body ], [ %19, %for.cond ], [ 1074532936, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem512.0..reg2mem512.0..reg2mem512.0..reload513 = load volatile i1, i1* %.reg2mem512, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem512.0..reg2mem512.0..reg2mem512.0..reload513
  %8 = select i1 %7, i32 2124561862, i32 459298374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [9 x [9 x [5 x i32]]], align 16
  store [9 x [9 x [5 x i32]]]* %sz, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2009441645, i32 459298374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 -742051933, i32 1181759145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673, align 4
  %cmp2 = icmp slt i32 %20, 9
  %21 = select i1 %cmp2, i32 -1195910957, i32 88483847
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload724 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload724, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload723 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload723, align 4
  %cmp5 = icmp slt i32 %22, 5
  %23 = select i1 %cmp5, i32 1785509458, i32 -792203577
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -337236071, i32 2071264969
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload556 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672, align 4
  %idxprom7 = sext i32 %34 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload722 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload722, align 4
  %idxprom9 = sext i32 %35 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload556, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -133414812, i32 2071264969
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1796281362, i32 114538040
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload721 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload721, align 4
  %55 = add i32 %54, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload720 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload720, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1748516386, i32 114538040
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1898347765, i32 1218501972
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1173086818, i32 1218501972
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %.neg9 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2115618181, i32 806746200
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload559 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload563 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload559, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload563)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload558 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload558, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload555 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload555, i64 0, i64 4, i64 4, i64 0
  store i32 %95, i32* %arrayidx19, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload719 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload719, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2128268389, i32 806746200
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload718 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload718, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload562 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload562, align 4
  %cmp21 = icmp slt i32 %105, %106
  %107 = select i1 %cmp21, i32 -1780071380, i32 167922237
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -820136883, i32 1425633847
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -550173726, i32 1425633847
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1628045486, i32 843818880
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %cmp24 = icmp slt i32 %135, 8
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2107146446, i32 843818880
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %145 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1576262799, i32 -695318848
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668, align 4
  %cmp27 = icmp slt i32 %146, 8
  %147 = select i1 %cmp27, i32 -1841982926, i32 -102906598
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1106329633, i32 -1237604610
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %idxprom29 = sext i32 %157 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload554 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667, align 4
  %idxprom31 = sext i32 %158 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload717 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload717, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload554, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %160, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 829002760, i32 -1237604610
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %170 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1026332947, i32 -445492576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 808131964, i32 -1786681983
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %idxprom36 = sext i32 %180 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload553 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666, align 4
  %idxprom38 = sext i32 %181 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload716 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload716, align 4
  %idxprom40 = sext i32 %182 to i64
  %arrayidx41 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload553, i64 0, i64 %idxprom36, i64 %idxprom38, i64 %idxprom40
  %183 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %185 = add i32 %184, -1
  %idxprom42 = sext i32 %185 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload552 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665, align 4
  %187 = add i32 %186, -1
  %idxprom45 = sext i32 %187 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload715 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload715, align 4
  %189 = add i32 %188, 1
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload552, i64 0, i64 %idxprom42, i64 %idxprom45, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %191 = add i32 %190, %183
  store i32 %191, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608, align 4
  %idxprom50 = sext i32 %192 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload551 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664, align 4
  %idxprom52 = sext i32 %193 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload714 = load volatile i32*, i32** %k.reg2mem, align 8
  %194 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload714, align 4
  %idxprom54 = sext i32 %194 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload551, i64 0, i64 %idxprom50, i64 %idxprom52, i64 %idxprom54
  %195 = load i32, i32* %arrayidx55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607, align 4
  %197 = add i32 %196, -1
  %idxprom57 = sext i32 %197 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload550 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663, align 4
  %idxprom59 = sext i32 %198 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload713 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload713, align 4
  %200 = add i32 %199, 1
  %idxprom62 = sext i32 %200 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload550, i64 0, i64 %idxprom57, i64 %idxprom59, i64 %idxprom62
  %201 = load i32, i32* %arrayidx63, align 4
  %202 = add i32 %201, %195
  store i32 %202, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606, align 4
  %idxprom65 = sext i32 %203 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload549 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662, align 4
  %idxprom67 = sext i32 %204 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload712 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload712, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload549, i64 0, i64 %idxprom65, i64 %idxprom67, i64 %idxprom69
  %206 = load i32, i32* %arrayidx70, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %208 = add i32 %207, -1
  %idxprom72 = sext i32 %208 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload548 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661, align 4
  %.neg4 = add i32 %209, 1
  %idxprom75 = sext i32 %.neg4 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload711, align 4
  %211 = add i32 %210, 1
  %idxprom78 = sext i32 %211 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload548, i64 0, i64 %idxprom72, i64 %idxprom75, i64 %idxprom78
  %212 = load i32, i32* %arrayidx79, align 4
  %213 = add i32 %212, %206
  store i32 %213, i32* %arrayidx79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %idxprom81 = sext i32 %214 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload547 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  %idxprom83 = sext i32 %215 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload710, align 4
  %idxprom85 = sext i32 %216 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload547, i64 0, i64 %idxprom81, i64 %idxprom83, i64 %idxprom85
  %217 = load i32, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  %idxprom87 = sext i32 %218 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload546 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659, align 4
  %220 = add i32 %219, -1
  %idxprom90 = sext i32 %220 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload709, align 4
  %222 = add i32 %221, 1
  %idxprom93 = sext i32 %222 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload546, i64 0, i64 %idxprom87, i64 %idxprom90, i64 %idxprom93
  %223 = load i32, i32* %arrayidx94, align 4
  %224 = add i32 %223, %217
  store i32 %224, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602, align 4
  %idxprom96 = sext i32 %225 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload545 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  %idxprom98 = sext i32 %226 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload708, align 4
  %idxprom100 = sext i32 %227 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload545, i64 0, i64 %idxprom96, i64 %idxprom98, i64 %idxprom100
  %228 = load i32, i32* %arrayidx101, align 4
  %mul = shl nsw i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  %idxprom102 = sext i32 %229 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload544 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657, align 4
  %idxprom104 = sext i32 %230 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload707, align 4
  %232 = add i32 %231, 1
  %idxprom107 = sext i32 %232 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload544, i64 0, i64 %idxprom102, i64 %idxprom104, i64 %idxprom107
  %233 = load i32, i32* %arrayidx108, align 4
  %234 = add i32 %233, %mul
  store i32 %234, i32* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %idxprom110 = sext i32 %235 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload543 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656, align 4
  %idxprom112 = sext i32 %236 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload706, align 4
  %idxprom114 = sext i32 %237 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload543, i64 0, i64 %idxprom110, i64 %idxprom112, i64 %idxprom114
  %238 = load i32, i32* %arrayidx115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %idxprom116 = sext i32 %239 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload542 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655, align 4
  %241 = add i32 %240, 1
  %idxprom119 = sext i32 %241 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload705, align 4
  %.neg5 = add i32 %242, 1
  %idxprom122 = sext i32 %.neg5 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload542, i64 0, i64 %idxprom116, i64 %idxprom119, i64 %idxprom122
  %243 = load i32, i32* %arrayidx123, align 4
  %244 = add i32 %243, %238
  store i32 %244, i32* %arrayidx123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  %idxprom125 = sext i32 %245 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload541 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654, align 4
  %idxprom127 = sext i32 %246 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload704, align 4
  %idxprom129 = sext i32 %247 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload541, i64 0, i64 %idxprom125, i64 %idxprom127, i64 %idxprom129
  %248 = load i32, i32* %arrayidx130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %.neg6 = add i32 %249, 1
  %idxprom132 = sext i32 %.neg6 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload540 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653, align 4
  %251 = add i32 %250, -1
  %idxprom135 = sext i32 %251 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload703, align 4
  %253 = add i32 %252, 1
  %idxprom138 = sext i32 %253 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload540, i64 0, i64 %idxprom132, i64 %idxprom135, i64 %idxprom138
  %254 = load i32, i32* %arrayidx139, align 4
  %255 = add i32 %254, %248
  store i32 %255, i32* %arrayidx139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %idxprom141 = sext i32 %256 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload539 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652, align 4
  %idxprom143 = sext i32 %257 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload702, align 4
  %idxprom145 = sext i32 %258 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload539, i64 0, i64 %idxprom141, i64 %idxprom143, i64 %idxprom145
  %259 = load i32, i32* %arrayidx146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  %261 = add i32 %260, 1
  %idxprom148 = sext i32 %261 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload538 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651, align 4
  %idxprom150 = sext i32 %262 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload701, align 4
  %264 = add i32 %263, 1
  %idxprom153 = sext i32 %264 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload538, i64 0, i64 %idxprom148, i64 %idxprom150, i64 %idxprom153
  %265 = load i32, i32* %arrayidx154, align 4
  %266 = add i32 %265, %259
  store i32 %266, i32* %arrayidx154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %idxprom156 = sext i32 %267 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload537 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650, align 4
  %idxprom158 = sext i32 %268 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload700, align 4
  %idxprom160 = sext i32 %269 to i64
  %arrayidx161 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload537, i64 0, i64 %idxprom156, i64 %idxprom158, i64 %idxprom160
  %270 = load i32, i32* %arrayidx161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %.neg7 = add i32 %271, 1
  %idxprom163 = sext i32 %.neg7 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload536 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload649 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload649, align 4
  %.neg8 = add i32 %272, 1
  %idxprom166 = sext i32 %.neg8 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload699, align 4
  %274 = add i32 %273, 1
  %idxprom169 = sext i32 %274 to i64
  %arrayidx170 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload536, i64 0, i64 %idxprom163, i64 %idxprom166, i64 %idxprom169
  %275 = load i32, i32* %arrayidx170, align 4
  %276 = add i32 %275, %270
  store i32 %276, i32* %arrayidx170, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1697030942, i32 -1786681983
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -592029228, i32 -1108936153
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload648 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload648, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload647 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload647, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1011369820, i32 -1108936153
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -794793588, i32 873166591
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1998332999, i32 873166591
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload698 = load volatile i32*, i32** %k.reg2mem, align 8
  %326 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload698, align 4
  %.neg3 = add i32 %326, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload697 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload697, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590, align 4
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  %cmp182 = icmp slt i32 %327, 9
  %328 = select i1 %cmp182, i32 635325295, i32 -640301952
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  %idxprom184 = sext i32 %329 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload535 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload561 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload561, align 4
  %idxprom187 = sext i32 %330 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload535, i64 0, i64 %idxprom184, i64 0, i64 %idxprom187
  %331 = load i32, i32* %arrayidx188, align 4
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %331)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload646 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload646, align 4
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload645 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload645, align 4
  %cmp191 = icmp slt i32 %332, 9
  %333 = select i1 %cmp191, i32 -669663282, i32 2035138488
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587, align 4
  %idxprom193 = sext i32 %334 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload534 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload644, align 4
  %idxprom195 = sext i32 %335 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload560 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload560, align 4
  %idxprom197 = sext i32 %336 to i64
  %arrayidx198 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload534, i64 0, i64 %idxprom193, i64 %idxprom195, i64 %idxprom197
  %337 = load i32, i32* %arrayidx198, align 4
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload643 = load volatile i32*, i32** %j.reg2mem, align 8
  %338 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload643, align 4
  %.neg2 = add i32 %338, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload642, align 4
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585, align 4
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  %idxpromalteredBB = sext i32 %341 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload533 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload641, align 4
  %idxprom7alteredBB = sext i32 %342 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload696 = load volatile i32*, i32** %k.reg2mem, align 8
  %343 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload696, align 4
  %idxprom9alteredBB = sext i32 %343 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload533, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload695 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload695, align 4
  %345 = add i32 %344, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload694 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %345, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload694, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload640, align 4
  %347 = add i32 %346, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %347, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload639, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload557 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload557, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload532 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload532, i64 0, i64 4, i64 4, i64 0
  store i32 %348, i32* %arrayidx19alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload693 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload693, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload531 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload638 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload692 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580, align 4
  %idxprom36alteredBB = sext i32 %349 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload530 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637 = load volatile i32*, i32** %j.reg2mem, align 8
  %350 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload637, align 4
  %idxprom38alteredBB = sext i32 %350 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload691 = load volatile i32*, i32** %k.reg2mem, align 8
  %351 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload691, align 4
  %idxprom40alteredBB = sext i32 %351 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload530, i64 0, i64 %idxprom36alteredBB, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %352 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  %354 = add i32 %353, -1
  %idxprom42alteredBB = sext i32 %354 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload529 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload636 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload636, align 4
  %356 = add i32 %355, -1
  %idxprom45alteredBB = sext i32 %356 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload690 = load volatile i32*, i32** %k.reg2mem, align 8
  %357 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload690, align 4
  %358 = add i32 %357, 1
  %idxprom47alteredBB = sext i32 %358 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload529, i64 0, i64 %idxprom42alteredBB, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %359 = load i32, i32* %arrayidx48alteredBB, align 4
  %360 = add i32 %359, %352
  store i32 %360, i32* %arrayidx48alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  %idxprom50alteredBB = sext i32 %361 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload528 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload635, align 4
  %idxprom52alteredBB = sext i32 %362 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload689 = load volatile i32*, i32** %k.reg2mem, align 8
  %363 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload689, align 4
  %idxprom54alteredBB = sext i32 %363 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload528, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %364 = load i32, i32* %arrayidx55alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %366 = add i32 %365, -1
  %idxprom57alteredBB = sext i32 %366 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload527 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload634, align 4
  %idxprom59alteredBB = sext i32 %367 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload688 = load volatile i32*, i32** %k.reg2mem, align 8
  %368 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload688, align 4
  %369 = add i32 %368, 1
  %idxprom62alteredBB = sext i32 %369 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload527, i64 0, i64 %idxprom57alteredBB, i64 %idxprom59alteredBB, i64 %idxprom62alteredBB
  %370 = load i32, i32* %arrayidx63alteredBB, align 4
  %371 = add i32 %370, %364
  store i32 %371, i32* %arrayidx63alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %idxprom65alteredBB = sext i32 %372 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload526 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload633 = load volatile i32*, i32** %j.reg2mem, align 8
  %373 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload633, align 4
  %idxprom67alteredBB = sext i32 %373 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload687 = load volatile i32*, i32** %k.reg2mem, align 8
  %374 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload687, align 4
  %idxprom69alteredBB = sext i32 %374 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload526, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %375 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575, align 4
  %377 = add i32 %376, -1
  %idxprom72alteredBB = sext i32 %377 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload525 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload632 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload632, align 4
  %379 = add i32 %378, 1
  %idxprom75alteredBB = sext i32 %379 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686 = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload686, align 4
  %381 = add i32 %380, 1
  %idxprom78alteredBB = sext i32 %381 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload525, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB, i64 %idxprom78alteredBB
  %382 = load i32, i32* %arrayidx79alteredBB, align 4
  %383 = add i32 %382, %375
  store i32 %383, i32* %arrayidx79alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574, align 4
  %idxprom81alteredBB = sext i32 %384 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload524 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload631 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload631, align 4
  %idxprom83alteredBB = sext i32 %385 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685 = load volatile i32*, i32** %k.reg2mem, align 8
  %386 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload685, align 4
  %idxprom85alteredBB = sext i32 %386 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload524, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %387 = load i32, i32* %arrayidx86alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573, align 4
  %idxprom87alteredBB = sext i32 %388 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload523 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload630 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload630, align 4
  %390 = add i32 %389, -1
  %idxprom90alteredBB = sext i32 %390 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684 = load volatile i32*, i32** %k.reg2mem, align 8
  %391 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload684, align 4
  %392 = add i32 %391, 1
  %idxprom93alteredBB = sext i32 %392 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload523, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB, i64 %idxprom93alteredBB
  %393 = load i32, i32* %arrayidx94alteredBB, align 4
  %394 = add i32 %393, %387
  store i32 %394, i32* %arrayidx94alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572, align 4
  %idxprom96alteredBB = sext i32 %395 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload522 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload629 = load volatile i32*, i32** %j.reg2mem, align 8
  %396 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload629, align 4
  %idxprom98alteredBB = sext i32 %396 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683 = load volatile i32*, i32** %k.reg2mem, align 8
  %397 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload683, align 4
  %idxprom100alteredBB = sext i32 %397 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload522, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %398 = load i32, i32* %arrayidx101alteredBB, align 4
  %mulalteredBB = shl nsw i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571, align 4
  %idxprom102alteredBB = sext i32 %399 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload521 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload628 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload628, align 4
  %idxprom104alteredBB = sext i32 %400 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload682, align 4
  %402 = add i32 %401, 1
  %idxprom107alteredBB = sext i32 %402 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload521, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB, i64 %idxprom107alteredBB
  %403 = load i32, i32* %arrayidx108alteredBB, align 4
  %404 = add i32 %403, %mulalteredBB
  store i32 %404, i32* %arrayidx108alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %idxprom110alteredBB = sext i32 %405 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload520 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload627 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload627, align 4
  %idxprom112alteredBB = sext i32 %406 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload681, align 4
  %idxprom114alteredBB = sext i32 %407 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload520, i64 0, i64 %idxprom110alteredBB, i64 %idxprom112alteredBB, i64 %idxprom114alteredBB
  %408 = load i32, i32* %arrayidx115alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %idxprom116alteredBB = sext i32 %409 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload519 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload626 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload626, align 4
  %.neg = add i32 %410, 1
  %idxprom119alteredBB = sext i32 %.neg to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680 = load volatile i32*, i32** %k.reg2mem, align 8
  %411 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload680, align 4
  %412 = add i32 %411, 1
  %idxprom122alteredBB = sext i32 %412 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload519, i64 0, i64 %idxprom116alteredBB, i64 %idxprom119alteredBB, i64 %idxprom122alteredBB
  %413 = load i32, i32* %arrayidx123alteredBB, align 4
  %414 = add i32 %413, %408
  store i32 %414, i32* %arrayidx123alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom125alteredBB = sext i32 %415 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload518 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload625 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload625, align 4
  %idxprom127alteredBB = sext i32 %416 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679 = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload679, align 4
  %idxprom129alteredBB = sext i32 %417 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload518, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %418 = load i32, i32* %arrayidx130alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %420 = add i32 %419, 1
  %idxprom132alteredBB = sext i32 %420 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload517 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload624 = load volatile i32*, i32** %j.reg2mem, align 8
  %421 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload624, align 4
  %422 = add i32 %421, -1
  %idxprom135alteredBB = sext i32 %422 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678 = load volatile i32*, i32** %k.reg2mem, align 8
  %423 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload678, align 4
  %.neg1 = add i32 %423, 1
  %idxprom138alteredBB = sext i32 %.neg1 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload517, i64 0, i64 %idxprom132alteredBB, i64 %idxprom135alteredBB, i64 %idxprom138alteredBB
  %424 = load i32, i32* %arrayidx139alteredBB, align 4
  %425 = add i32 %424, %418
  store i32 %425, i32* %arrayidx139alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %idxprom141alteredBB = sext i32 %426 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload516 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload623 = load volatile i32*, i32** %j.reg2mem, align 8
  %427 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload623, align 4
  %idxprom143alteredBB = sext i32 %427 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677 = load volatile i32*, i32** %k.reg2mem, align 8
  %428 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload677, align 4
  %idxprom145alteredBB = sext i32 %428 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload516, i64 0, i64 %idxprom141alteredBB, i64 %idxprom143alteredBB, i64 %idxprom145alteredBB
  %429 = load i32, i32* %arrayidx146alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  %430 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %431 = add i32 %430, 1
  %idxprom148alteredBB = sext i32 %431 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload515 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload622 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload622, align 4
  %idxprom150alteredBB = sext i32 %432 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676 = load volatile i32*, i32** %k.reg2mem, align 8
  %433 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload676, align 4
  %434 = add i32 %433, 1
  %idxprom153alteredBB = sext i32 %434 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload515, i64 0, i64 %idxprom148alteredBB, i64 %idxprom150alteredBB, i64 %idxprom153alteredBB
  %435 = load i32, i32* %arrayidx154alteredBB, align 4
  %436 = add i32 %435, %429
  store i32 %436, i32* %arrayidx154alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %idxprom156alteredBB = sext i32 %437 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload514 = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload621 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload621, align 4
  %idxprom158alteredBB = sext i32 %438 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload675, align 4
  %idxprom160alteredBB = sext i32 %439 to i64
  %arrayidx161alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload514, i64 0, i64 %idxprom156alteredBB, i64 %idxprom158alteredBB, i64 %idxprom160alteredBB
  %440 = load i32, i32* %arrayidx161alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %442 = add i32 %441, 1
  %idxprom163alteredBB = sext i32 %442 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [9 x [9 x [5 x i32]]]*, [9 x [9 x [5 x i32]]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload620 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload620, align 4
  %444 = add i32 %443, 1
  %idxprom166alteredBB = sext i32 %444 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %445 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %446 = add i32 %445, 1
  %idxprom169alteredBB = sext i32 %446 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom163alteredBB, i64 %idxprom166alteredBB, i64 %idxprom169alteredBB
  %447 = load i32, i32* %arrayidx170alteredBB, align 4
  %448 = add i32 %447, %440
  store i32 %448, i32* %arrayidx170alteredBB, align 4
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload619 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload619, align 4
  %450 = add i32 %449, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %450, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
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
