; ModuleID = 'build_ollvm/programs/45/1153.ll'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %COL.reg2mem = alloca i32*, align 8
  %ROW.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem275 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem275, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1281740090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281740090, label %first
    i32 -2076120606, label %originalBB
    i32 -678040244, label %originalBBpart2
    i32 -889533024, label %for.cond
    i32 -552015818, label %for.body
    i32 -1400874090, label %for.cond1
    i32 1224625274, label %for.body3
    i32 1023206206, label %for.inc
    i32 -306866859, label %for.end
    i32 1099279002, label %for.inc7
    i32 -966097571, label %originalBB112
    i32 -1483415488, label %originalBBpart2120
    i32 1426226994, label %for.end9
    i32 -702101342, label %for.cond10
    i32 -368616845, label %for.body12
    i32 172173312, label %originalBB122
    i32 1067760863, label %originalBBpart2124
    i32 -795938057, label %for.cond13
    i32 912343757, label %originalBB126
    i32 1426393790, label %originalBBpart2145
    i32 299829564, label %for.body16
    i32 -922112360, label %originalBB147
    i32 -1020282049, label %originalBBpart2167
    i32 -724560870, label %if.then
    i32 27506939, label %if.end
    i32 -1308525043, label %originalBB169
    i32 -517518575, label %originalBBpart2171
    i32 1270487295, label %for.inc24
    i32 -1071767273, label %for.end26
    i32 -114196697, label %originalBB173
    i32 751707769, label %originalBBpart2175
    i32 -1519594553, label %for.cond27
    i32 -1895182280, label %for.body31
    i32 765021211, label %if.then33
    i32 995015441, label %originalBB177
    i32 -533687927, label %originalBBpart2179
    i32 -112898192, label %if.end34
    i32 -662350265, label %originalBB181
    i32 -1050194828, label %originalBBpart2216
    i32 -955383722, label %if.then45
    i32 257697615, label %originalBB218
    i32 1704578478, label %originalBBpart2220
    i32 123739536, label %if.end46
    i32 -780743012, label %for.inc47
    i32 20869969, label %for.end49
    i32 -300706473, label %for.cond52
    i32 1218641661, label %originalBB222
    i32 68797696, label %originalBBpart2224
    i32 -363107592, label %for.body54
    i32 2061772799, label %if.then56
    i32 -2129173043, label %if.end57
    i32 -2071802687, label %if.then68
    i32 1118098299, label %if.end69
    i32 872505775, label %for.inc70
    i32 1801655735, label %originalBB226
    i32 -105651367, label %originalBBpart2230
    i32 407461556, label %for.end71
    i32 -1611887855, label %for.cond74
    i32 -606890039, label %originalBB232
    i32 -941154890, label %originalBBpart2234
    i32 -661613093, label %for.body76
    i32 -1823231376, label %originalBB236
    i32 -551902181, label %originalBBpart2238
    i32 2009814796, label %if.then78
    i32 -1427790076, label %originalBB240
    i32 1026413277, label %originalBBpart2242
    i32 -1295898312, label %if.end79
    i32 -469415077, label %if.then88
    i32 1528329422, label %if.end89
    i32 788906670, label %for.inc90
    i32 -1004070267, label %for.end92
    i32 -165225407, label %originalBB244
    i32 1466403982, label %originalBBpart2264
    i32 1069832658, label %if.then96
    i32 -147994921, label %if.end105
    i32 -144587869, label %originalBB266
    i32 548628671, label %originalBBpart2268
    i32 -102478170, label %if.then107
    i32 -1898622292, label %if.end108
    i32 -1799510743, label %originalBB270
    i32 -1545455240, label %originalBBpart2272
    i32 -129237594, label %for.inc109
    i32 -2105514089, label %for.end111
    i32 -1233809158, label %originalBBalteredBB
    i32 1839841906, label %originalBB112alteredBB
    i32 1854652204, label %originalBB122alteredBB
    i32 -1570081915, label %originalBB126alteredBB
    i32 464047329, label %originalBB147alteredBB
    i32 356164903, label %originalBB169alteredBB
    i32 -852484042, label %originalBB173alteredBB
    i32 -829482376, label %originalBB177alteredBB
    i32 1938103929, label %originalBB181alteredBB
    i32 -1025233317, label %originalBB218alteredBB
    i32 -1578278297, label %originalBB222alteredBB
    i32 -427633687, label %originalBB226alteredBB
    i32 -1378421425, label %originalBB232alteredBB
    i32 1899607370, label %originalBB236alteredBB
    i32 1982693425, label %originalBB240alteredBB
    i32 2097987925, label %originalBB244alteredBB
    i32 -655972918, label %originalBB266alteredBB
    i32 -56585684, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2272, %originalBB270, %if.end108, %if.then107, %originalBBpart2268, %originalBB266, %if.end105, %if.then96, %originalBBpart2264, %originalBB244, %for.end92, %for.inc90, %if.end89, %if.then88, %if.end79, %originalBBpart2242, %originalBB240, %if.then78, %originalBBpart2238, %originalBB236, %for.body76, %originalBBpart2234, %originalBB232, %for.cond74, %for.end71, %originalBBpart2230, %originalBB226, %for.inc70, %if.end69, %if.then68, %if.end57, %if.then56, %for.body54, %originalBBpart2224, %originalBB222, %for.cond52, %for.end49, %for.inc47, %if.end46, %originalBBpart2220, %originalBB218, %if.then45, %originalBBpart2216, %originalBB181, %if.end34, %originalBBpart2179, %originalBB177, %if.then33, %for.body31, %for.cond27, %originalBBpart2175, %originalBB173, %for.end26, %for.inc24, %originalBBpart2171, %originalBB169, %if.end, %if.then, %originalBBpart2167, %originalBB147, %for.body16, %originalBBpart2145, %originalBB126, %for.cond13, %originalBBpart2124, %originalBB122, %for.body12, %for.cond10, %for.end9, %originalBBpart2120, %originalBB112, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1799510743, %originalBB270alteredBB ], [ -144587869, %originalBB266alteredBB ], [ -165225407, %originalBB244alteredBB ], [ -1427790076, %originalBB240alteredBB ], [ -1823231376, %originalBB236alteredBB ], [ -606890039, %originalBB232alteredBB ], [ 1801655735, %originalBB226alteredBB ], [ 1218641661, %originalBB222alteredBB ], [ 257697615, %originalBB218alteredBB ], [ -662350265, %originalBB181alteredBB ], [ 995015441, %originalBB177alteredBB ], [ -114196697, %originalBB173alteredBB ], [ -1308525043, %originalBB169alteredBB ], [ -922112360, %originalBB147alteredBB ], [ 912343757, %originalBB126alteredBB ], [ 172173312, %originalBB122alteredBB ], [ -966097571, %originalBB112alteredBB ], [ -2076120606, %originalBBalteredBB ], [ -702101342, %for.inc109 ], [ -129237594, %originalBBpart2272 ], [ %431, %originalBB270 ], [ %422, %if.end108 ], [ -2105514089, %if.then107 ], [ %413, %originalBBpart2268 ], [ %412, %originalBB266 ], [ %402, %if.end105 ], [ -2105514089, %if.then96 ], [ %388, %originalBBpart2264 ], [ %387, %originalBB244 ], [ %374, %for.end92 ], [ -1611887855, %for.inc90 ], [ 788906670, %if.end89 ], [ -1004070267, %if.then88 ], [ %363, %if.end79 ], [ -1004070267, %originalBBpart2242 ], [ %354, %originalBB240 ], [ %345, %if.then78 ], [ %336, %originalBBpart2238 ], [ %335, %originalBB236 ], [ %325, %for.body76 ], [ %316, %originalBBpart2234 ], [ %315, %originalBB232 ], [ %304, %for.cond74 ], [ -1611887855, %for.end71 ], [ -300706473, %originalBBpart2230 ], [ %291, %originalBB226 ], [ %281, %for.inc70 ], [ 872505775, %if.end69 ], [ 407461556, %if.then68 ], [ %272, %if.end57 ], [ 407461556, %if.then56 ], [ %260, %for.body54 ], [ %258, %originalBBpart2224 ], [ %257, %originalBB222 ], [ %246, %for.cond52 ], [ -300706473, %for.end49 ], [ -1519594553, %for.inc47 ], [ -780743012, %if.end46 ], [ 20869969, %originalBBpart2220 ], [ %231, %originalBB218 ], [ %222, %if.then45 ], [ %213, %originalBBpart2216 ], [ %212, %originalBB181 ], [ %192, %if.end34 ], [ 20869969, %originalBBpart2179 ], [ %183, %originalBB177 ], [ %174, %if.then33 ], [ %165, %for.body31 ], [ %163, %for.cond27 ], [ -1519594553, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %147, %for.end26 ], [ -795938057, %for.inc24 ], [ 1270487295, %originalBBpart2171 ], [ %137, %originalBB169 ], [ %128, %if.end ], [ -1071767273, %if.then ], [ %119, %originalBBpart2167 ], [ %118, %originalBB147 ], [ %101, %for.body16 ], [ %92, %originalBBpart2145 ], [ %91, %originalBB126 ], [ %77, %for.cond13 ], [ -795938057, %originalBBpart2124 ], [ %68, %originalBB122 ], [ %58, %for.body12 ], [ %49, %for.cond10 ], [ -702101342, %for.end9 ], [ -889533024, %originalBBpart2120 ], [ %47, %originalBB112 ], [ %36, %for.inc7 ], [ 1099279002, %for.end ], [ -1400874090, %for.inc ], [ 1023206206, %for.body3 ], [ %23, %for.cond1 ], [ -1400874090, %for.body ], [ %20, %for.cond ], [ -889533024, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i1, i1* %.reg2mem275, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276
  %8 = select i1 %7, i32 -2076120606, i32 -1233809158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem, align 8
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload385 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload385, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload311 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload326 = load volatile i32*, i32** %COL.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload311, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload326)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload345 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload345, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -678040244, i32 -1233809158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload344 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload344, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload310 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %19 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload310, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -552015818, i32 1426226994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload365 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload365, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload364 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload364, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload325 = load volatile i32*, i32** %COL.reg2mem, align 8
  %22 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload325, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1224625274, i32 -306866859
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload343 = load volatile i32*, i32** %row.reg2mem, align 8
  %24 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload343, align 4
  %idxprom = sext i32 %24 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload363 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload363, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload362 = load volatile i32*, i32** %col.reg2mem, align 8
  %26 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload362, align 4
  %27 = add i32 %26, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload361 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %27, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload361, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -966097571, i32 1839841906
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload342 = load volatile i32*, i32** %row.reg2mem, align 8
  %37 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload342, align 4
  %38 = add i32 %37, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload341 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %38, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload341, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1483415488, i32 1839841906
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %cmp11 = icmp slt i32 %48, 100
  %49 = select i1 %cmp11, i32 -368616845, i32 -2105514089
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 172173312, i32 1854652204
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload360 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %59, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload360, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1067760863, i32 1854652204
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 912343757, i32 -1570081915
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload359 = load volatile i32*, i32** %col.reg2mem, align 8
  %78 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload359, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload324 = load volatile i32*, i32** %COL.reg2mem, align 8
  %79 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload324, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %cmp15 = icmp slt i32 %78, %82
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1426393790, i32 -1570081915
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 299829564, i32 -1071767273
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -922112360, i32 464047329
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %idxprom17 = sext i32 %102 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload358 = load volatile i32*, i32** %col.reg2mem, align 8
  %103 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload358, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload384 = load volatile i32*, i32** %time.reg2mem, align 8
  %105 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload384, align 4
  %106 = add i32 %105, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload383 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %106, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload383, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload382 = load volatile i32*, i32** %time.reg2mem, align 8
  %107 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload382, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload323 = load volatile i32*, i32** %COL.reg2mem, align 8
  %108 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload323, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload309 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %109 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload309, align 4
  %mul = mul nsw i32 %109, %108
  %cmp23 = icmp eq i32 %107, %mul
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1020282049, i32 464047329
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %119 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -724560870, i32 27506939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1308525043, i32 356164903
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -517518575, i32 356164903
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload357 = load volatile i32*, i32** %col.reg2mem, align 8
  %138 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload357, align 4
  %.neg2 = add i32 %138, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload356 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg2, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload356, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -114196697, i32 -852484042
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload340 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %148, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload340, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 751707769, i32 -852484042
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339 = load volatile i32*, i32** %row.reg2mem, align 8
  %158 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload339, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload308 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %159 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload308, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %161 = xor i32 %160, -1
  %162 = add i32 %159, %161
  %cmp30 = icmp slt i32 %158, %162
  %163 = select i1 %cmp30, i32 -1895182280, i32 20869969
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %164 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %cmp32 = icmp eq i32 %164, 1
  %165 = select i1 %cmp32, i32 765021211, i32 -112898192
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 995015441, i32 -829482376
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -533687927, i32 -829482376
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -662350265, i32 1938103929
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338 = load volatile i32*, i32** %row.reg2mem, align 8
  %193 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload338, align 4
  %idxprom35 = sext i32 %193 to i64
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload322 = load volatile i32*, i32** %COL.reg2mem, align 8
  %194 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload322, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %196 = xor i32 %195, -1
  %197 = add i32 %194, %196
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload381 = load volatile i32*, i32** %time.reg2mem, align 8
  %199 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload381, align 4
  %200 = add i32 %199, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload380 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %200, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload380, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload379 = load volatile i32*, i32** %time.reg2mem, align 8
  %201 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload379, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload321 = load volatile i32*, i32** %COL.reg2mem, align 8
  %202 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload321, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload307 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %203 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload307, align 4
  %mul43 = mul nsw i32 %203, %202
  %cmp44 = icmp eq i32 %201, %mul43
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1050194828, i32 1938103929
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %213 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -955383722, i32 123739536
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 257697615, i32 -1025233317
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1704578478, i32 -1025233317
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337 = load volatile i32*, i32** %row.reg2mem, align 8
  %232 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload337, align 4
  %233 = add i32 %232, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %233, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload336, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload320 = load volatile i32*, i32** %COL.reg2mem, align 8
  %234 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload320, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %236 = xor i32 %235, -1
  %237 = add i32 %234, %236
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload355 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %237, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload355, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1218641661, i32 -1578278297
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload354 = load volatile i32*, i32** %col.reg2mem, align 8
  %247 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload354, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %cmp53 = icmp sgt i32 %247, %248
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 68797696, i32 -1578278297
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %258 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -363107592, i32 407461556
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %259 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %cmp55 = icmp eq i32 %259, 1
  %260 = select i1 %cmp55, i32 2061772799, i32 -2129173043
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload306 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %261 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %263 = xor i32 %262, -1
  %264 = add i32 %261, %263
  %idxprom60 = sext i32 %264 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload353 = load volatile i32*, i32** %col.reg2mem, align 8
  %265 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload353, align 4
  %idxprom62 = sext i32 %265 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom60, i64 %idxprom62
  %266 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %266)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload378 = load volatile i32*, i32** %time.reg2mem, align 8
  %267 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload378, align 4
  %268 = add i32 %267, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload377 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %268, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload377, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload376 = load volatile i32*, i32** %time.reg2mem, align 8
  %269 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload376, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload319 = load volatile i32*, i32** %COL.reg2mem, align 8
  %270 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload319, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload305 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %271 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload305, align 4
  %mul66 = mul nsw i32 %271, %270
  %cmp67 = icmp eq i32 %269, %mul66
  %272 = select i1 %cmp67, i32 -2071802687, i32 1118098299
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1801655735, i32 -427633687
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload352 = load volatile i32*, i32** %col.reg2mem, align 8
  %282 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload352, align 4
  %.neg1 = add i32 %282, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload351 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg1, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload351, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -105651367, i32 -427633687
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload304 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %292 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %294 = xor i32 %293, -1
  %295 = add i32 %292, %294
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload335 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %295, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload335, align 4
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -606890039, i32 -1378421425
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334 = load volatile i32*, i32** %row.reg2mem, align 8
  %305 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload334, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %306 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %cmp75 = icmp sgt i32 %305, %306
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -941154890, i32 -1378421425
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %316 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -661613093, i32 -1004070267
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1823231376, i32 1899607370
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %326 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %cmp77 = icmp eq i32 %326, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -551902181, i32 1899607370
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %336 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2009814796, i32 -1295898312
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1427790076, i32 1982693425
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1026413277, i32 1982693425
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333 = load volatile i32*, i32** %row.reg2mem, align 8
  %355 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload333, align 4
  %idxprom80 = sext i32 %355 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %356 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %idxprom82 = sext i32 %356 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom80, i64 %idxprom82
  %357 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %357)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload375 = load volatile i32*, i32** %time.reg2mem, align 8
  %358 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload375, align 4
  %359 = add i32 %358, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload374 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %359, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload374, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload373 = load volatile i32*, i32** %time.reg2mem, align 8
  %360 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload373, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload318 = load volatile i32*, i32** %COL.reg2mem, align 8
  %361 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload318, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload303 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %362 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload303, align 4
  %mul86 = mul nsw i32 %362, %361
  %cmp87 = icmp eq i32 %360, %mul86
  %363 = select i1 %cmp87, i32 -469415077, i32 1528329422
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332 = load volatile i32*, i32** %row.reg2mem, align 8
  %364 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload332, align 4
  %365 = add i32 %364, -1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %365, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload331, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -165225407, i32 2097987925
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload372 = load volatile i32*, i32** %time.reg2mem, align 8
  %375 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload372, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload317 = load volatile i32*, i32** %COL.reg2mem, align 8
  %376 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload317, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload302 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %377 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload302, align 4
  %mul93 = mul nsw i32 %377, %376
  %378 = add i32 %mul93, -1
  %cmp95 = icmp eq i32 %375, %378
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1466403982, i32 2097987925
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %388 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1069832658, i32 -147994921
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload301 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %389 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload301, align 4
  %390 = add i32 %389, -1
  %div = sdiv i32 %390, 2
  %idxprom98 = sext i32 %div to i64
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload316 = load volatile i32*, i32** %COL.reg2mem, align 8
  %391 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload316, align 4
  %392 = add i32 %391, -1
  %div101 = sdiv i32 %392, 2
  %idxprom102 = sext i32 %div101 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom98, i64 %idxprom102
  %393 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -144587869, i32 -655972918
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %403 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %cmp106 = icmp eq i32 %403, 1
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 548628671, i32 -655972918
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %413 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -102478170, i32 -1898622292
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1799510743, i32 -56585684
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1545455240, i32 -56585684
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %432 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %433 = add i32 %432, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %433, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROWalteredBB, i32* nonnull %COLalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330 = load volatile i32*, i32** %row.reg2mem, align 8
  %434 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload330, align 4
  %.neg = add i32 %434, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload329, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %435 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload350 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %435, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload350, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload349 = load volatile i32*, i32** %col.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload315 = load volatile i32*, i32** %COL.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %436 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %idxprom17alteredBB = sext i32 %436 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348 = load volatile i32*, i32** %col.reg2mem, align 8
  %437 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload348, align 4
  %idxprom19alteredBB = sext i32 %437 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %438 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %438)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload371 = load volatile i32*, i32** %time.reg2mem, align 8
  %439 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload371, align 4
  %440 = add i32 %439, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload370 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %440, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload370, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload369 = load volatile i32*, i32** %time.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload314 = load volatile i32*, i32** %COL.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload300 = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %441 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload328 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %441, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload328, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload327 = load volatile i32*, i32** %row.reg2mem, align 8
  %442 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload327, align 4
  %idxprom35alteredBB = sext i32 %442 to i64
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload313 = load volatile i32*, i32** %COL.reg2mem, align 8
  %443 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %444 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %445 = xor i32 %444, -1
  %446 = add i32 %443, %445
  %idxprom39alteredBB = sext i32 %446 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %idxprom35alteredBB, i64 %idxprom39alteredBB
  %447 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %447)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload368 = load volatile i32*, i32** %time.reg2mem, align 8
  %448 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload368, align 4
  %449 = add i32 %448, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload367 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %449, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload367, align 4
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload366 = load volatile i32*, i32** %time.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload312 = load volatile i32*, i32** %COL.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload299 = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload347 = load volatile i32*, i32** %col.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346 = load volatile i32*, i32** %col.reg2mem, align 8
  %450 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload346, align 4
  %451 = add i32 %450, -1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %451, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload = load volatile i32*, i32** %COL.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
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
