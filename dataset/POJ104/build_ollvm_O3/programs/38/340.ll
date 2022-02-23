; ModuleID = 'build_ollvm/programs/38/340.ll'
source_filename = "source-C-CXX/38/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i8, i8, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.p] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1318595970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1318595970, label %first
    i32 -998340846, label %originalBB
    i32 -1018972975, label %originalBBpart2
    i32 1889278002, label %for.cond
    i32 -693331729, label %originalBB149
    i32 874459023, label %originalBBpart2151
    i32 34294299, label %for.body
    i32 1292146942, label %for.inc
    i32 1242896843, label %for.end
    i32 586928448, label %originalBB153
    i32 767945685, label %originalBBpart2155
    i32 -1215145249, label %for.cond12
    i32 1111497321, label %for.body14
    i32 -232699663, label %originalBB157
    i32 1437853925, label %originalBBpart2159
    i32 -201379655, label %land.lhs.true
    i32 1918828571, label %if.then
    i32 -501931028, label %if.end
    i32 -1763845532, label %originalBB161
    i32 726582493, label %originalBBpart2163
    i32 966406786, label %land.lhs.true32
    i32 -1531020897, label %if.then37
    i32 -2021025633, label %originalBB165
    i32 -1417463934, label %originalBBpart2178
    i32 1304083884, label %if.end45
    i32 -1506759000, label %if.then50
    i32 1185347762, label %originalBB180
    i32 -1213262271, label %originalBBpart2185
    i32 -30051227, label %if.end58
    i32 -1382188409, label %originalBB187
    i32 -1579503236, label %originalBBpart2189
    i32 936326225, label %land.lhs.true63
    i32 -1408432724, label %originalBB191
    i32 824567191, label %originalBBpart2193
    i32 -346477409, label %if.then69
    i32 1544819795, label %if.end77
    i32 1341776420, label %originalBB195
    i32 2035309368, label %originalBBpart2197
    i32 -439704345, label %land.lhs.true83
    i32 -203567063, label %if.then90
    i32 1719363756, label %originalBB199
    i32 -1488189255, label %originalBBpart2214
    i32 -852244452, label %if.end98
    i32 1017858450, label %originalBB216
    i32 -586200855, label %originalBBpart2218
    i32 -400150690, label %for.inc99
    i32 -1821281870, label %for.end101
    i32 -1750897607, label %for.cond102
    i32 -1160495463, label %for.body105
    i32 -1784301038, label %for.inc110
    i32 1191097209, label %originalBB220
    i32 78957447, label %originalBBpart2230
    i32 -390227786, label %for.end112
    i32 -1901056904, label %originalBB232
    i32 -1020520207, label %originalBBpart2234
    i32 1020511000, label %for.cond113
    i32 -1420750761, label %for.body116
    i32 1310747832, label %for.cond117
    i32 509349832, label %originalBB236
    i32 -1755040059, label %originalBBpart2238
    i32 -303137474, label %for.body120
    i32 -1634514675, label %if.then129
    i32 -1953313542, label %originalBB240
    i32 1940714066, label %originalBBpart2242
    i32 -1924631174, label %if.end130
    i32 -543359905, label %for.inc131
    i32 -1007093125, label %for.end133
    i32 -1834158898, label %if.then136
    i32 -1451117030, label %if.end145
    i32 -340119621, label %originalBB244
    i32 -1998007097, label %originalBBpart2246
    i32 1039844889, label %for.inc146
    i32 -1770184595, label %originalBB248
    i32 669487105, label %originalBBpart2254
    i32 1799894105, label %for.end148
    i32 897990796, label %originalBBalteredBB
    i32 -342386477, label %originalBB149alteredBB
    i32 -620383213, label %originalBB153alteredBB
    i32 -164123565, label %originalBB157alteredBB
    i32 1885946377, label %originalBB161alteredBB
    i32 1684005817, label %originalBB165alteredBB
    i32 -2093496467, label %originalBB180alteredBB
    i32 -763315470, label %originalBB187alteredBB
    i32 -1426071974, label %originalBB191alteredBB
    i32 2126176257, label %originalBB195alteredBB
    i32 -1407090493, label %originalBB199alteredBB
    i32 -1527921019, label %originalBB216alteredBB
    i32 2876140, label %originalBB220alteredBB
    i32 -608949939, label %originalBB232alteredBB
    i32 1917818802, label %originalBB236alteredBB
    i32 -35166463, label %originalBB240alteredBB
    i32 963693400, label %originalBB244alteredBB
    i32 1403153147, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB248, %for.inc146, %originalBBpart2246, %originalBB244, %if.end145, %if.then136, %for.end133, %for.inc131, %if.end130, %originalBBpart2242, %originalBB240, %if.then129, %for.body120, %originalBBpart2238, %originalBB236, %for.cond117, %for.body116, %for.cond113, %originalBBpart2234, %originalBB232, %for.end112, %originalBBpart2230, %originalBB220, %for.inc110, %for.body105, %for.cond102, %for.end101, %for.inc99, %originalBBpart2218, %originalBB216, %if.end98, %originalBBpart2214, %originalBB199, %if.then90, %land.lhs.true83, %originalBBpart2197, %originalBB195, %if.end77, %if.then69, %originalBBpart2193, %originalBB191, %land.lhs.true63, %originalBBpart2189, %originalBB187, %if.end58, %originalBBpart2185, %originalBB180, %if.then50, %if.end45, %originalBBpart2178, %originalBB165, %if.then37, %land.lhs.true32, %originalBBpart2163, %originalBB161, %if.end, %if.then, %land.lhs.true, %originalBBpart2159, %originalBB157, %for.body14, %for.cond12, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %for.body, %originalBBpart2151, %originalBB149, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770184595, %originalBB248alteredBB ], [ -340119621, %originalBB244alteredBB ], [ -1953313542, %originalBB240alteredBB ], [ 509349832, %originalBB236alteredBB ], [ -1901056904, %originalBB232alteredBB ], [ 1191097209, %originalBB220alteredBB ], [ 1017858450, %originalBB216alteredBB ], [ 1719363756, %originalBB199alteredBB ], [ 1341776420, %originalBB195alteredBB ], [ -1408432724, %originalBB191alteredBB ], [ -1382188409, %originalBB187alteredBB ], [ 1185347762, %originalBB180alteredBB ], [ -2021025633, %originalBB165alteredBB ], [ -1763845532, %originalBB161alteredBB ], [ -232699663, %originalBB157alteredBB ], [ 586928448, %originalBB153alteredBB ], [ -693331729, %originalBB149alteredBB ], [ -998340846, %originalBBalteredBB ], [ 1020511000, %originalBBpart2254 ], [ %415, %originalBB248 ], [ %404, %for.inc146 ], [ 1039844889, %originalBBpart2246 ], [ %395, %originalBB244 ], [ %386, %if.end145 ], [ 1799894105, %if.then136 ], [ %373, %for.end133 ], [ 1310747832, %for.inc131 ], [ -543359905, %if.end130 ], [ -1007093125, %originalBBpart2242 ], [ %368, %originalBB240 ], [ %359, %if.then129 ], [ %350, %for.body120 ], [ %345, %originalBBpart2238 ], [ %344, %originalBB236 ], [ %333, %for.cond117 ], [ 1310747832, %for.body116 ], [ %324, %for.cond113 ], [ 1020511000, %originalBBpart2234 ], [ %321, %originalBB232 ], [ %312, %for.end112 ], [ -1750897607, %originalBBpart2230 ], [ %303, %originalBB220 ], [ %292, %for.inc110 ], [ -1784301038, %for.body105 ], [ %279, %for.cond102 ], [ -1750897607, %for.end101 ], [ -1215145249, %for.inc99 ], [ -400150690, %originalBBpart2218 ], [ %275, %originalBB216 ], [ %266, %if.end98 ], [ -852244452, %originalBBpart2214 ], [ %257, %originalBB199 ], [ %244, %if.then90 ], [ %235, %land.lhs.true83 ], [ %232, %originalBBpart2197 ], [ %231, %originalBB195 ], [ %220, %if.end77 ], [ 1544819795, %if.then69 ], [ %207, %originalBBpart2193 ], [ %206, %originalBB191 ], [ %195, %land.lhs.true63 ], [ %186, %originalBBpart2189 ], [ %185, %originalBB187 ], [ %174, %if.end58 ], [ -30051227, %originalBBpart2185 ], [ %165, %originalBB180 ], [ %152, %if.then50 ], [ %143, %if.end45 ], [ 1304083884, %originalBBpart2178 ], [ %140, %originalBB165 ], [ %127, %if.then37 ], [ %118, %land.lhs.true32 ], [ %115, %originalBBpart2163 ], [ %114, %originalBB161 ], [ %103, %if.end ], [ -501931028, %if.then ], [ %91, %land.lhs.true ], [ %88, %originalBBpart2159 ], [ %87, %originalBB157 ], [ %76, %for.body14 ], [ %67, %for.cond12 ], [ -1215145249, %originalBBpart2155 ], [ %64, %originalBB153 ], [ %55, %for.end ], [ 1889278002, %for.inc ], [ 1292146942, %for.body ], [ %38, %originalBBpart2151 ], [ %37, %originalBB149 ], [ %26, %for.cond ], [ 1889278002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 -998340846, i32 897990796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1018972975, i32 897990796
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
  %26 = select i1 %25, i32 -693331729, i32 -342386477
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
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
  %37 = select i1 %36, i32 874459023, i32 -342386477
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 34294299, i32 1242896843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom = sext i32 %39 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom1 = sext i32 %40 to i64
  %fen = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom1, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom3 = sext i32 %41 to i64
  %ban = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom3, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom5 = sext i32 %42 to i64
  %leader = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom5, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom7 = sext i32 %43 to i64
  %xibu = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom7, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom9 = sext i32 %44 to i64
  %lun = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %fen, i32* nonnull %ban, i8* nonnull %leader, i8* nonnull %xibu, i32* nonnull %lun)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 586928448, i32 -620383213
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 767945685, i32 -620383213
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 1111497321, i32 -1821281870
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -232699663, i32 -164123565
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom15 = sext i32 %77 to i64
  %lun17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom15, i32 5
  %78 = load i32, i32* %lun17, align 8
  %cmp18 = icmp sgt i32 %78, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1437853925, i32 -164123565
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %88 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -201379655, i32 -501931028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom19 = sext i32 %89 to i64
  %fen21 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom19, i32 3
  %90 = load i32, i32* %fen21, align 8
  %cmp22 = icmp sgt i32 %90, 80
  %91 = select i1 %cmp22, i32 1918828571, i32 -501931028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom23 = sext i32 %92 to i64
  %scho = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom23, i32 6
  %93 = load i32, i32* %scho, align 4
  %.neg2 = add i32 %93, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom25 = sext i32 %94 to i64
  %scho27 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom25, i32 6
  store i32 %.neg2, i32* %scho27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1763845532, i32 1885946377
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom28 = sext i32 %104 to i64
  %fen30 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom28, i32 3
  %105 = load i32, i32* %fen30, align 8
  %cmp31 = icmp sgt i32 %105, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 726582493, i32 1885946377
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %115 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 966406786, i32 1304083884
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom33 = sext i32 %116 to i64
  %ban35 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom33, i32 4
  %117 = load i32, i32* %ban35, align 4
  %cmp36 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp36, i32 -1531020897, i32 1304083884
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2021025633, i32 1684005817
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom38 = sext i32 %128 to i64
  %scho40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom38, i32 6
  %129 = load i32, i32* %scho40, align 4
  %130 = add i32 %129, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom42 = sext i32 %131 to i64
  %scho44 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom42, i32 6
  store i32 %130, i32* %scho44, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1417463934, i32 1684005817
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom46 = sext i32 %141 to i64
  %fen48 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom46, i32 3
  %142 = load i32, i32* %fen48, align 8
  %cmp49 = icmp sgt i32 %142, 90
  %143 = select i1 %cmp49, i32 -1506759000, i32 -30051227
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1185347762, i32 -2093496467
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom51 = sext i32 %153 to i64
  %scho53 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom51, i32 6
  %154 = load i32, i32* %scho53, align 4
  %155 = add i32 %154, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom55 = sext i32 %156 to i64
  %scho57 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom55, i32 6
  store i32 %155, i32* %scho57, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1213262271, i32 -2093496467
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1382188409, i32 -763315470
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom59 = sext i32 %175 to i64
  %fen61 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom59, i32 3
  %176 = load i32, i32* %fen61, align 8
  %cmp62 = icmp sgt i32 %176, 85
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1579503236, i32 -763315470
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %186 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 936326225, i32 1544819795
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1408432724, i32 -1426071974
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom64 = sext i32 %196 to i64
  %xibu66 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom64, i32 2
  %197 = load i8, i8* %xibu66, align 1
  %cmp67 = icmp eq i8 %197, 89
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 824567191, i32 -1426071974
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %207 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -346477409, i32 1544819795
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom70 = sext i32 %208 to i64
  %scho72 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom70, i32 6
  %209 = load i32, i32* %scho72, align 4
  %210 = add i32 %209, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom74 = sext i32 %211 to i64
  %scho76 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom74, i32 6
  store i32 %210, i32* %scho76, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1341776420, i32 2126176257
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom78 = sext i32 %221 to i64
  %ban80 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom78, i32 4
  %222 = load i32, i32* %ban80, align 4
  %cmp81 = icmp sgt i32 %222, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2035309368, i32 2126176257
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %232 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -439704345, i32 -852244452
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom84 = sext i32 %233 to i64
  %leader86 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom84, i32 1
  %234 = load i8, i8* %leader86, align 4
  %cmp88 = icmp eq i8 %234, 89
  %235 = select i1 %cmp88, i32 -203567063, i32 -852244452
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1719363756, i32 -1407090493
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom91 = sext i32 %245 to i64
  %scho93 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom91, i32 6
  %246 = load i32, i32* %scho93, align 4
  %247 = add i32 %246, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom95 = sext i32 %248 to i64
  %scho97 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom95, i32 6
  store i32 %247, i32* %scho97, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1488189255, i32 -1407090493
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1017858450, i32 -1527921019
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -586200855, i32 -1527921019
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %.neg1 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp103 = icmp slt i32 %277, %278
  %279 = select i1 %cmp103, i32 -1160495463, i32 -390227786
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %280 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom106 = sext i32 %281 to i64
  %scho108 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom106, i32 6
  %282 = load i32, i32* %scho108, align 4
  %283 = add i32 %282, %280
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %283, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1191097209, i32 2876140
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 78957447, i32 2876140
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1901056904, i32 -608949939
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1020520207, i32 -608949939
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %323 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp114 = icmp slt i32 %322, %323
  %324 = select i1 %cmp114, i32 -1420750761, i32 1799894105
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 509349832, i32 1917818802
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %335 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp118 = icmp slt i32 %334, %335
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1755040059, i32 1917818802
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %345 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -303137474, i32 -1007093125
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom121 = sext i32 %346 to i64
  %scho123 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom121, i32 6
  %347 = load i32, i32* %scho123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %idxprom124 = sext i32 %348 to i64
  %scho126 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom124, i32 6
  %349 = load i32, i32* %scho126, align 4
  %cmp127 = icmp slt i32 %347, %349
  %350 = select i1 %cmp127, i32 -1634514675, i32 -1924631174
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1953313542, i32 -35166463
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1940714066, i32 -35166463
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %370 = add i32 %369, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %370, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %372 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp134 = icmp eq i32 %371, %372
  %373 = select i1 %cmp134, i32 -1834158898, i32 -1451117030
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom137 = sext i32 %374 to i64
  %arraydecay140 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom137, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom141 = sext i32 %375 to i64
  %scho143 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom141, i32 6
  %376 = load i32, i32* %scho143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %377 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay140, i32 %376, i32 %377)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -340119621, i32 963693400
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1998007097, i32 963693400
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1770184595, i32 1403153147
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %406 = add i32 %405, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %406, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 669487105, i32 1403153147
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom38alteredBB = sext i32 %416 to i64
  %scho40alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %417 = load i32, i32* %scho40alteredBB, align 4
  %418 = add i32 %417, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom42alteredBB = sext i32 %419 to i64
  %scho44alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom42alteredBB, i32 6
  store i32 %418, i32* %scho44alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %420 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom51alteredBB = sext i32 %420 to i64
  %scho53alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom51alteredBB, i32 6
  %421 = load i32, i32* %scho53alteredBB, align 4
  %.neg = add i32 %421, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom55alteredBB = sext i32 %422 to i64
  %scho57alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom55alteredBB, i32 6
  store i32 %.neg, i32* %scho57alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom91alteredBB = sext i32 %423 to i64
  %scho93alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom91alteredBB, i32 6
  %424 = load i32, i32* %scho93alteredBB, align 4
  %425 = add i32 %424, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom95alteredBB = sext i32 %426 to i64
  %scho97alteredBB = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* @stu, i64 0, i64 %idxprom95alteredBB, i32 6
  store i32 %425, i32* %scho97alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %430 = add i32 %429, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
