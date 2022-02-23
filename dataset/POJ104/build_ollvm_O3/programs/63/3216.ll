; ModuleID = 'build_ollvm/programs/63/3216.ll'
source_filename = "source-C-CXX/63/3216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triple = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %Z.reg2mem = alloca i32*, align 8
  %Y.reg2mem = alloca i32*, align 8
  %X.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [31 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca %struct.triple*, align 8
  %pair.reg2mem = alloca [50 x %struct.triple]*, align 8
  %P.reg2mem = alloca [10 x %struct.point]*, align 8
  %.reg2mem269 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem269, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1489090152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1489090152, label %first
    i32 -1733042963, label %originalBB
    i32 1998208546, label %originalBBpart2
    i32 1761836523, label %for.cond
    i32 -1221266850, label %originalBB160
    i32 151163469, label %originalBBpart2163
    i32 -950364091, label %for.body
    i32 -1644501320, label %for.inc
    i32 -1019599608, label %for.end
    i32 478132658, label %for.cond7
    i32 963992327, label %originalBB165
    i32 1454047483, label %originalBBpart2167
    i32 -1357462410, label %for.body9
    i32 698542003, label %for.inc27
    i32 359223806, label %for.end29
    i32 1263390317, label %originalBB169
    i32 -1871524486, label %originalBBpart2171
    i32 -1254917024, label %for.cond30
    i32 -1307366309, label %for.body32
    i32 1680956590, label %originalBB173
    i32 821324647, label %originalBBpart2180
    i32 -1428939539, label %for.cond34
    i32 509078837, label %for.body36
    i32 1745126618, label %for.inc81
    i32 815653913, label %for.end83
    i32 1079362492, label %for.inc84
    i32 1293263407, label %originalBB182
    i32 635449782, label %originalBBpart2195
    i32 1979533168, label %for.end86
    i32 -1961866377, label %originalBB197
    i32 -177265037, label %originalBBpart2230
    i32 -699172213, label %for.cond90
    i32 1970577018, label %for.body93
    i32 -288840985, label %originalBB232
    i32 -1144288445, label %originalBBpart2234
    i32 -548439664, label %for.cond94
    i32 -1649765205, label %for.body97
    i32 1410379305, label %if.then
    i32 1310353446, label %if.end
    i32 -1498650490, label %for.inc117
    i32 31361007, label %originalBB236
    i32 -1473342453, label %originalBBpart2244
    i32 -1117655851, label %for.end119
    i32 1271251398, label %originalBB246
    i32 1604822029, label %originalBBpart2248
    i32 26378593, label %for.inc120
    i32 -1758467552, label %for.end121
    i32 1082205559, label %for.cond122
    i32 669575080, label %for.body128
    i32 -1725738123, label %originalBB250
    i32 1419800274, label %originalBBpart2252
    i32 -2129579837, label %for.inc157
    i32 1135045882, label %originalBB254
    i32 322196848, label %originalBBpart2266
    i32 -1052959818, label %for.end159
    i32 -1355298660, label %originalBBalteredBB
    i32 1868425329, label %originalBB160alteredBB
    i32 -240418536, label %originalBB165alteredBB
    i32 377201069, label %originalBB169alteredBB
    i32 1796281962, label %originalBB173alteredBB
    i32 907854837, label %originalBB182alteredBB
    i32 -318488632, label %originalBB197alteredBB
    i32 1613099933, label %originalBB232alteredBB
    i32 967774042, label %originalBB236alteredBB
    i32 -421656600, label %originalBB246alteredBB
    i32 615658032, label %originalBB250alteredBB
    i32 1920235743, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2266, %originalBB254, %for.inc157, %originalBBpart2252, %originalBB250, %for.body128, %for.cond122, %for.end121, %for.inc120, %originalBBpart2248, %originalBB246, %for.end119, %originalBBpart2244, %originalBB236, %for.inc117, %if.end, %if.then, %for.body97, %for.cond94, %originalBBpart2234, %originalBB232, %for.body93, %for.cond90, %originalBBpart2230, %originalBB197, %for.end86, %originalBBpart2195, %originalBB182, %for.inc84, %for.end83, %for.inc81, %for.body36, %for.cond34, %originalBBpart2180, %originalBB173, %for.body32, %for.cond30, %originalBBpart2171, %originalBB169, %for.end29, %for.inc27, %for.body9, %originalBBpart2167, %originalBB165, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2163, %originalBB160, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1135045882, %originalBB254alteredBB ], [ -1725738123, %originalBB250alteredBB ], [ 1271251398, %originalBB246alteredBB ], [ 31361007, %originalBB236alteredBB ], [ -288840985, %originalBB232alteredBB ], [ -1961866377, %originalBB197alteredBB ], [ 1293263407, %originalBB182alteredBB ], [ 1680956590, %originalBB173alteredBB ], [ 1263390317, %originalBB169alteredBB ], [ 963992327, %originalBB165alteredBB ], [ -1221266850, %originalBB160alteredBB ], [ -1733042963, %originalBBalteredBB ], [ 1082205559, %originalBBpart2266 ], [ %338, %originalBB254 ], [ %327, %for.inc157 ], [ -2129579837, %originalBBpart2252 ], [ %318, %originalBB250 ], [ %295, %for.body128 ], [ %286, %for.cond122 ], [ 1082205559, %for.end121 ], [ -699172213, %for.inc120 ], [ 26378593, %originalBBpart2248 ], [ %280, %originalBB246 ], [ %271, %for.end119 ], [ -548439664, %originalBBpart2244 ], [ %262, %originalBB236 ], [ %251, %for.inc117 ], [ -1498650490, %if.end ], [ 1310353446, %if.then ], [ %231, %for.body97 ], [ %225, %for.cond94 ], [ -548439664, %originalBBpart2234 ], [ %222, %originalBB232 ], [ %213, %for.body93 ], [ %204, %for.cond90 ], [ -699172213, %originalBBpart2230 ], [ %202, %originalBB197 ], [ %190, %for.end86 ], [ -1254917024, %originalBBpart2195 ], [ %181, %originalBB182 ], [ %170, %for.inc84 ], [ 1079362492, %for.end83 ], [ -1428939539, %for.inc81 ], [ 1745126618, %for.body36 ], [ %120, %for.cond34 ], [ -1428939539, %originalBBpart2180 ], [ %117, %originalBB173 ], [ %106, %for.body32 ], [ %97, %for.cond30 ], [ -1254917024, %originalBBpart2171 ], [ %94, %originalBB169 ], [ %85, %for.end29 ], [ 478132658, %for.inc27 ], [ 698542003, %for.body9 ], [ %62, %originalBBpart2167 ], [ %61, %originalBB165 ], [ %50, %for.cond7 ], [ 478132658, %for.end ], [ 1761836523, %for.inc ], [ -1644501320, %for.body ], [ %38, %originalBBpart2163 ], [ %37, %originalBB160 ], [ %26, %for.cond ], [ 1761836523, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270 = load volatile i1, i1* %.reg2mem269, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem269.0..reg2mem269.0..reg2mem269.0..reload270
  %8 = select i1 %7, i32 -1733042963, i32 -1355298660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %P = alloca [10 x %struct.point], align 16
  store [10 x %struct.point]* %P, [10 x %struct.point]** %P.reg2mem, align 8
  %pair = alloca [50 x %struct.triple], align 16
  store [50 x %struct.triple]* %pair, [50 x %struct.triple]** %pair.reg2mem, align 8
  %tmp = alloca %struct.triple, align 8
  store %struct.triple* %tmp, %struct.triple** %tmp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca [31 x i32], align 16
  store [31 x i32]* %c, [31 x i32]** %c.reg2mem, align 8
  %X = alloca i32, align 4
  store i32* %X, i32** %X.reg2mem, align 8
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem, align 8
  %Z = alloca i32, align 4
  store i32* %Z, i32** %Z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1998208546, i32 -1355298660
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
  %26 = select i1 %25, i32 -1221266850, i32 1868425329
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %mul = mul nsw i32 %28, 3
  %cmp = icmp sle i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 151163469, i32 1868425329
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -950364091, i32 -1019599608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 963992327, i32 -240418536
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp8 = icmp slt i32 %51, %52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1454047483, i32 -240418536
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1357462410, i32 359223806
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %mul10 = mul nsw i32 %63, 3
  %64 = add i32 %mul10, 1
  %idxprom11 = sext i32 %64 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom13 = sext i32 %66 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload280 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload280, i64 0, i64 %idxprom13, i32 0
  store i32 %65, i32* %x, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %mul15 = mul nsw i32 %67, 3
  %68 = add i32 %mul15, 2
  %idxprom17 = sext i32 %68 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom19 = sext i32 %70 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload279 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload279, i64 0, i64 %idxprom19, i32 1
  store i32 %69, i32* %y, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %mul21 = mul nsw i32 %71, 3
  %72 = add i32 %mul21, 3
  %idxprom23 = sext i32 %72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [31 x i32]*, [31 x i32]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom23
  %73 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom25 = sext i32 %74 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload278 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload278, i64 0, i64 %idxprom25, i32 2
  store i32 %73, i32* %z, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1263390317, i32 377201069
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1871524486, i32 377201069
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %cmp31 = icmp slt i32 %95, %96
  %97 = select i1 %cmp31, i32 -1307366309, i32 1979533168
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1680956590, i32 1796281962
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 821324647, i32 1796281962
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %119 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp35 = icmp slt i32 %118, %119
  %120 = select i1 %cmp35, i32 509078837, i32 815653913
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %mul37 = mul nsw i32 %122, %121
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %124 = add i32 %123, %mul37
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %127 = add i32 %126, 3
  %mul40 = mul nsw i32 %127, %125
  %div.neg = sdiv i32 %mul40, -2
  %128 = add i32 %124, %div.neg
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %idxprom41 = sext i32 %129 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload302 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %A = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload302, i64 0, i64 %idxprom41, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom43 = sext i32 %130 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload277 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload277, i64 0, i64 %idxprom43
  %131 = bitcast %struct.point* %A to i8*
  %132 = bitcast %struct.point* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %131, i8* noundef nonnull align 4 dereferenceable(12) %132, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %idxprom45 = sext i32 %133 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload301 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %B = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload301, i64 0, i64 %idxprom45, i32 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom47 = sext i32 %134 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload276 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload276, i64 0, i64 %idxprom47
  %135 = bitcast %struct.point* %B to i8*
  %136 = bitcast %struct.point* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %135, i8* noundef nonnull align 4 dereferenceable(12) %136, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom50 = sext i32 %137 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload275 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %x52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload275, i64 0, i64 %idxprom50, i32 0
  %138 = load i32, i32* %x52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom53 = sext i32 %139 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload274 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %x55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload274, i64 0, i64 %idxprom53, i32 0
  %140 = load i32, i32* %x55, align 4
  %141 = sub i32 %138, %140
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload404 = load volatile i32*, i32** %X.reg2mem, align 8
  store i32 %141, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom58 = sext i32 %142 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload273 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %y60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload273, i64 0, i64 %idxprom58, i32 1
  %143 = load i32, i32* %y60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom61 = sext i32 %144 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload272 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %y63 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload272, i64 0, i64 %idxprom61, i32 1
  %145 = load i32, i32* %y63, align 4
  %146 = sub i32 %143, %145
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload406 = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %146, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload406, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom66 = sext i32 %147 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload271 = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %z68 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload271, i64 0, i64 %idxprom66, i32 2
  %148 = load i32, i32* %z68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %idxprom69 = sext i32 %149 to i64
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile [10 x %struct.point]*, [10 x %struct.point]** %P.reg2mem, align 8
  %z71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, i64 0, i64 %idxprom69, i32 2
  %150 = load i32, i32* %z71, align 4
  %151 = sub i32 %148, %150
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload408 = load volatile i32*, i32** %Z.reg2mem, align 8
  store i32 %151, i32* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload408, align 4
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload403 = load volatile i32*, i32** %X.reg2mem, align 8
  %152 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload403, align 4
  %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload = load volatile i32*, i32** %X.reg2mem, align 8
  %153 = load i32, i32* %X.reg2mem.0.X.reg2mem.0.X.reg2mem.0.X.reload, align 4
  %mul73 = mul nsw i32 %153, %152
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload405 = load volatile i32*, i32** %Y.reg2mem, align 8
  %154 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload405, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile i32*, i32** %Y.reg2mem, align 8
  %155 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 4
  %mul74 = mul nsw i32 %155, %154
  %156 = add i32 %mul74, %mul73
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload407 = load volatile i32*, i32** %Z.reg2mem, align 8
  %157 = load i32, i32* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload407, align 4
  %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload = load volatile i32*, i32** %Z.reg2mem, align 8
  %158 = load i32, i32* %Z.reg2mem.0.Z.reg2mem.0.Z.reg2mem.0.Z.reload, align 4
  %mul76 = mul nsw i32 %158, %157
  %159 = add i32 %156, %mul76
  %conv = sitofp i32 %159 to double
  %call78 = call double @sqrt(double %conv) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom79 = sext i32 %160 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload300 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %d = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload300, i64 0, i64 %idxprom79, i32 2
  store double %call78, double* %d, align 8
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %.neg4 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1293263407, i32 907854837
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 635449782, i32 907854837
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1961866377, i32 -318488632
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %193 = add i32 %192, -1
  %mul88 = mul nsw i32 %193, %191
  %div89 = sdiv i32 %mul88, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %div89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -177265037, i32 -318488632
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp91 = icmp sgt i32 %203, 1
  %204 = select i1 %cmp91, i32 1970577018, i32 -1758467552
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -288840985, i32 1613099933
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1144288445, i32 1613099933
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %cmp95 = icmp slt i32 %223, %224
  %225 = select i1 %cmp95, i32 -1649765205, i32 -1117655851
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom98 = sext i32 %226 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload299 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %d100 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload299, i64 0, i64 %idxprom98, i32 2
  %227 = load double, double* %d100, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %229 = add i32 %228, 1
  %idxprom102 = sext i32 %229 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload298 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %d104 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload298, i64 0, i64 %idxprom102, i32 2
  %230 = load double, double* %d104, align 8
  %cmp105 = fcmp olt double %227, %230
  %231 = select i1 %cmp105, i32 1410379305, i32 1310353446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %.neg3 = add i32 %232, 1
  %idxprom108 = sext i32 %.neg3 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload297 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload297, i64 0, i64 %idxprom108
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload303 = load volatile %struct.triple*, %struct.triple** %tmp.reg2mem, align 8
  %233 = bitcast %struct.triple* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload303 to i8*
  %234 = bitcast %struct.triple* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %233, i8* noundef nonnull align 8 dereferenceable(32) %234, i64 32, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %236 = add i32 %235, 1
  %idxprom111 = sext i32 %236 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload296 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload296, i64 0, i64 %idxprom111
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %idxprom113 = sext i32 %237 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload295 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload295, i64 0, i64 %idxprom113
  %238 = bitcast %struct.triple* %arrayidx112 to i8*
  %239 = bitcast %struct.triple* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %238, i8* noundef nonnull align 16 dereferenceable(32) %239, i64 32, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %idxprom115 = sext i32 %240 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload294 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload294, i64 0, i64 %idxprom115
  %241 = bitcast %struct.triple* %arrayidx116 to i8*
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile %struct.triple*, %struct.triple** %tmp.reg2mem, align 8
  %242 = bitcast %struct.triple* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %241, i8* noundef nonnull align 8 dereferenceable(32) %242, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 31361007, i32 967774042
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %253 = add i32 %252, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %253, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1473342453, i32 967774042
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1271251398, i32 -421656600
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1604822029, i32 -421656600
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %.neg2 = add i32 %281, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %285 = add i32 %284, -1
  %mul124 = mul nsw i32 %285, %283
  %div125 = sdiv i32 %mul124, 2
  %cmp126.not = icmp sgt i32 %282, %div125
  %286 = select i1 %cmp126.not, i32 -1052959818, i32 669575080
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1725738123, i32 615658032
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %idxprom129 = sext i32 %296 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload293 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %x132 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload293, i64 0, i64 %idxprom129, i32 0, i32 0
  %297 = load i32, i32* %x132, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom133 = sext i32 %298 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload292 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %y136 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload292, i64 0, i64 %idxprom133, i32 0, i32 1
  %299 = load i32, i32* %y136, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom137 = sext i32 %300 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload291 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %z140 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload291, i64 0, i64 %idxprom137, i32 0, i32 2
  %301 = load i32, i32* %z140, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom141 = sext i32 %302 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload290 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %x144 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload290, i64 0, i64 %idxprom141, i32 1, i32 0
  %303 = load i32, i32* %x144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %idxprom145 = sext i32 %304 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload289 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %y148 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload289, i64 0, i64 %idxprom145, i32 1, i32 1
  %305 = load i32, i32* %y148, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %idxprom149 = sext i32 %306 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload288 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %z152 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload288, i64 0, i64 %idxprom149, i32 1, i32 2
  %307 = load i32, i32* %z152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %idxprom153 = sext i32 %308 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload287 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %d155 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload287, i64 0, i64 %idxprom153, i32 2
  %309 = load double, double* %d155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 %299, i32 %301, i32 %303, i32 %305, i32 %307, double %309)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1419800274, i32 615658032
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1135045882, i32 1920235743
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %328 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %329 = add i32 %328, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %329, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 322196848, i32 1920235743
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %.neg1 = add i32 %339, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %342 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %344 = add i32 %343, -1
  %mul88alteredBB = mul nsw i32 %344, %342
  %div89alteredBB = sdiv i32 %mul88alteredBB, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %div89alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %.neg = add i32 %345, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %idxprom129alteredBB = sext i32 %346 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload286 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %x132alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload286, i64 0, i64 %idxprom129alteredBB, i32 0, i32 0
  %347 = load i32, i32* %x132alteredBB, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %idxprom133alteredBB = sext i32 %348 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload285 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %y136alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload285, i64 0, i64 %idxprom133alteredBB, i32 0, i32 1
  %349 = load i32, i32* %y136alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %idxprom137alteredBB = sext i32 %350 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload284 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %z140alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload284, i64 0, i64 %idxprom137alteredBB, i32 0, i32 2
  %351 = load i32, i32* %z140alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %idxprom141alteredBB = sext i32 %352 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload283 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %x144alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload283, i64 0, i64 %idxprom141alteredBB, i32 1, i32 0
  %353 = load i32, i32* %x144alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %idxprom145alteredBB = sext i32 %354 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload282 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %y148alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload282, i64 0, i64 %idxprom145alteredBB, i32 1, i32 1
  %355 = load i32, i32* %y148alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom149alteredBB = sext i32 %356 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload281 = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %z152alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload281, i64 0, i64 %idxprom149alteredBB, i32 1, i32 2
  %357 = load i32, i32* %z152alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom153alteredBB = sext i32 %358 to i64
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload = load volatile [50 x %struct.triple]*, [50 x %struct.triple]** %pair.reg2mem, align 8
  %d155alteredBB = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload, i64 0, i64 %idxprom153alteredBB, i32 2
  %359 = load double, double* %d155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %347, i32 %349, i32 %351, i32 %353, i32 %355, i32 %357, double %359)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %360 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %361 = add i32 %360, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %361, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
