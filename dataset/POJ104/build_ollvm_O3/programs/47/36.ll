; ModuleID = 'build_ollvm/programs/47/36.ll'
source_filename = "source-C-CXX/47/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp195.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [12 x [12 x i32]]*, align 8
  %a.reg2mem = alloca [12 x [12 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1683886234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683886234, label %first
    i32 -862698558, label %originalBB
    i32 -1093550255, label %originalBBpart2
    i32 -152065276, label %for.cond
    i32 859946298, label %for.body
    i32 372816829, label %for.cond1
    i32 1079348305, label %for.body3
    i32 -1830620034, label %originalBB212
    i32 -2030662885, label %originalBBpart2214
    i32 1328269586, label %for.inc
    i32 -1855073462, label %for.end
    i32 -178368456, label %originalBB216
    i32 -898920301, label %originalBBpart2218
    i32 1638312756, label %for.inc10
    i32 1387720180, label %for.end12
    i32 1573645705, label %for.cond15
    i32 -1676619248, label %for.body17
    i32 -1520675754, label %for.cond18
    i32 -1135582521, label %for.body20
    i32 422215207, label %originalBB220
    i32 1617592559, label %originalBBpart2222
    i32 -642008098, label %for.cond21
    i32 2057168216, label %originalBB224
    i32 650117397, label %originalBBpart2226
    i32 -1231339305, label %for.body23
    i32 990471921, label %for.inc84
    i32 -832605907, label %for.end86
    i32 -522445690, label %originalBB228
    i32 -978942780, label %originalBBpart2230
    i32 1861455774, label %for.inc87
    i32 -776509569, label %for.end89
    i32 1311250794, label %originalBB232
    i32 223323421, label %originalBBpart2234
    i32 290873171, label %for.cond90
    i32 -109410894, label %for.body92
    i32 -1932758772, label %originalBB236
    i32 -1182703674, label %originalBBpart2238
    i32 -393123106, label %for.cond93
    i32 915418588, label %for.body95
    i32 -1655701158, label %for.inc108
    i32 1562159163, label %for.end110
    i32 -1191926125, label %originalBB240
    i32 -1349916422, label %originalBBpart2242
    i32 1415818525, label %for.inc111
    i32 332575460, label %for.end113
    i32 -1986685863, label %originalBB244
    i32 -863712682, label %originalBBpart2246
    i32 964864300, label %for.inc114
    i32 -135174893, label %for.end116
    i32 -1800357666, label %for.cond117
    i32 406843717, label %for.body119
    i32 666051431, label %for.cond120
    i32 -2025455474, label %for.body122
    i32 -1121733979, label %for.inc185
    i32 1689935675, label %for.end187
    i32 -1515604307, label %for.inc188
    i32 -172268843, label %for.end190
    i32 -1460338642, label %for.cond191
    i32 1351793200, label %for.body193
    i32 -426185519, label %originalBB248
    i32 771322906, label %originalBBpart2250
    i32 78040504, label %for.cond194
    i32 -283613419, label %originalBB252
    i32 -1360877376, label %originalBBpart2254
    i32 669293396, label %for.body196
    i32 756398152, label %for.inc202
    i32 -1188068035, label %for.end204
    i32 -755987633, label %for.inc209
    i32 -1569863880, label %originalBB256
    i32 616642313, label %originalBBpart2260
    i32 1078186158, label %for.end211
    i32 1988975944, label %originalBB262
    i32 -2011299685, label %originalBBpart2264
    i32 -1697993989, label %originalBBalteredBB
    i32 -130550196, label %originalBB212alteredBB
    i32 -1563973391, label %originalBB216alteredBB
    i32 -2011437937, label %originalBB220alteredBB
    i32 -1761059846, label %originalBB224alteredBB
    i32 -958863615, label %originalBB228alteredBB
    i32 1012003576, label %originalBB232alteredBB
    i32 2078210146, label %originalBB236alteredBB
    i32 1546144832, label %originalBB240alteredBB
    i32 892230683, label %originalBB244alteredBB
    i32 1572517091, label %originalBB248alteredBB
    i32 42114538, label %originalBB252alteredBB
    i32 -1125034023, label %originalBB256alteredBB
    i32 -1396280957, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB262, %for.end211, %originalBBpart2260, %originalBB256, %for.inc209, %for.end204, %for.inc202, %for.body196, %originalBBpart2254, %originalBB252, %for.cond194, %originalBBpart2250, %originalBB248, %for.body193, %for.cond191, %for.end190, %for.inc188, %for.end187, %for.inc185, %for.body122, %for.cond120, %for.body119, %for.cond117, %for.end116, %for.inc114, %originalBBpart2246, %originalBB244, %for.end113, %for.inc111, %originalBBpart2242, %originalBB240, %for.end110, %for.inc108, %for.body95, %for.cond93, %originalBBpart2238, %originalBB236, %for.body92, %for.cond90, %originalBBpart2234, %originalBB232, %for.end89, %for.inc87, %originalBBpart2230, %originalBB228, %for.end86, %for.inc84, %for.body23, %originalBBpart2226, %originalBB224, %for.cond21, %originalBBpart2222, %originalBB220, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2218, %originalBB216, %for.end, %for.inc, %originalBBpart2214, %originalBB212, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988975944, %originalBB262alteredBB ], [ -1569863880, %originalBB256alteredBB ], [ -283613419, %originalBB252alteredBB ], [ -426185519, %originalBB248alteredBB ], [ -1986685863, %originalBB244alteredBB ], [ -1191926125, %originalBB240alteredBB ], [ -1932758772, %originalBB236alteredBB ], [ 1311250794, %originalBB232alteredBB ], [ -522445690, %originalBB228alteredBB ], [ 2057168216, %originalBB224alteredBB ], [ 422215207, %originalBB220alteredBB ], [ -178368456, %originalBB216alteredBB ], [ -1830620034, %originalBB212alteredBB ], [ -862698558, %originalBBalteredBB ], [ %409, %originalBB262 ], [ %400, %for.end211 ], [ -1460338642, %originalBBpart2260 ], [ %391, %originalBB256 ], [ %380, %for.inc209 ], [ -755987633, %for.end204 ], [ 78040504, %for.inc202 ], [ 756398152, %for.body196 ], [ %364, %originalBBpart2254 ], [ %363, %originalBB252 ], [ %353, %for.cond194 ], [ 78040504, %originalBBpart2250 ], [ %344, %originalBB248 ], [ %335, %for.body193 ], [ %326, %for.cond191 ], [ -1460338642, %for.end190 ], [ -1800357666, %for.inc188 ], [ -1515604307, %for.end187 ], [ 666051431, %for.inc185 ], [ -1121733979, %for.body122 ], [ %272, %for.cond120 ], [ 666051431, %for.body119 ], [ %270, %for.cond117 ], [ -1800357666, %for.end116 ], [ 1573645705, %for.inc114 ], [ 964864300, %originalBBpart2246 ], [ %266, %originalBB244 ], [ %257, %for.end113 ], [ 290873171, %for.inc111 ], [ 1415818525, %originalBBpart2242 ], [ %246, %originalBB240 ], [ %237, %for.end110 ], [ -393123106, %for.inc108 ], [ -1655701158, %for.body95 ], [ %219, %for.cond93 ], [ -393123106, %originalBBpart2238 ], [ %217, %originalBB236 ], [ %208, %for.body92 ], [ %199, %for.cond90 ], [ 290873171, %originalBBpart2234 ], [ %197, %originalBB232 ], [ %188, %for.end89 ], [ -1520675754, %for.inc87 ], [ 1861455774, %originalBBpart2230 ], [ %177, %originalBB228 ], [ %168, %for.end86 ], [ -642008098, %for.inc84 ], [ 990471921, %for.body23 ], [ %110, %originalBBpart2226 ], [ %109, %originalBB224 ], [ %99, %for.cond21 ], [ -642008098, %originalBBpart2222 ], [ %90, %originalBB220 ], [ %81, %for.body20 ], [ %72, %for.cond18 ], [ -1520675754, %for.body17 ], [ %70, %for.cond15 ], [ 1573645705, %for.end12 ], [ -152065276, %for.inc10 ], [ 1638312756, %originalBBpart2218 ], [ %63, %originalBB216 ], [ %54, %for.end ], [ 372816829, %for.inc ], [ 1328269586, %originalBBpart2214 ], [ %43, %originalBB212 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 372816829, %for.body ], [ %19, %for.cond ], [ -152065276, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 -862698558, i32 -1697993989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %a, [12 x [12 x i32]]** %a.reg2mem, align 8
  %b = alloca [12 x [12 x i32]], align 16
  store [12 x [12 x i32]]* %b, [12 x [12 x i32]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1093550255, i32 -1697993989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %cmp = icmp slt i32 %18, 11
  %19 = select i1 %cmp, i32 859946298, i32 1387720180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload403, align 4
  %cmp2 = icmp slt i32 %20, 11
  %21 = select i1 %cmp2, i32 1079348305, i32 -1855073462
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1830620034, i32 -130550196
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload402, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom6 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload401, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2030662885, i32 -130550196
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload400, align 4
  %45 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %45, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload399, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -178368456, i32 -1563973391
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -898920301, i32 -1563973391
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %65 = add i32 %64, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, i64 0, i64 5, i64 5
  store i32 %66, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %69 = add i32 %68, -1
  %cmp16 = icmp slt i32 %67, %69
  %70 = select i1 %cmp16, i32 -1676619248, i32 -135174893
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %cmp19 = icmp slt i32 %71, 10
  %72 = select i1 %cmp19, i32 -1135582521, i32 -776509569
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 422215207, i32 -2011437937
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload398, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1617592559, i32 -2011437937
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2057168216, i32 -1761059846
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %cmp22 = icmp slt i32 %100, 10
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 650117397, i32 -1761059846
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %110 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1231339305, i32 -832605907
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom24 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, i64 0, i64 %idxprom24, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg = shl i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %115 = add i32 %114, -1
  %idxprom29 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom31 = sext i32 %116 to i64
  %arrayidx32 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom29, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom33 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %120 = add i32 %119, -1
  %idxprom36 = sext i32 %120 to i64
  %arrayidx37 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom33, i64 %idxprom36
  %121 = load i32, i32* %arrayidx37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %.neg12 = add i32 %122, 1
  %idxprom40 = sext i32 %.neg12 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %idxprom42 = sext i32 %123 to i64
  %arrayidx43 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom40, i64 %idxprom42
  %124 = load i32, i32* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom45 = sext i32 %125 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  %127 = add i32 %126, 1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom45, i64 %idxprom48
  %128 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %130 = add i32 %129, -1
  %idxprom52 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %132 = add i32 %131, -1
  %idxprom55 = sext i32 %132 to i64
  %arrayidx56 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom52, i64 %idxprom55
  %133 = load i32, i32* %arrayidx56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %135 = add i32 %134, 1
  %idxprom59 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %137 = add i32 %136, 1
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom59, i64 %idxprom62
  %138 = load i32, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %.neg13 = add i32 %139, 1
  %idxprom66 = sext i32 %.neg13 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %141 = add i32 %140, -1
  %idxprom69 = sext i32 %141 to i64
  %arrayidx70 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom66, i64 %idxprom69
  %142 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %144 = add i32 %143, -1
  %idxprom73 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %.neg14 = add i32 %145, 1
  %idxprom76 = sext i32 %.neg14 to i64
  %arrayidx77 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom73, i64 %idxprom76
  %146 = load i32, i32* %arrayidx77, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom79 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom81 = sext i32 %148 to i64
  %arrayidx82 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom79, i64 %idxprom81
  %149 = load i32, i32* %arrayidx82, align 4
  %150 = add i32 %117, %mul.neg.neg
  %.neg11 = add i32 %150, %121
  %151 = add i32 %.neg11, %124
  %152 = add i32 %151, %128
  %153 = add i32 %152, %133
  %154 = add i32 %153, %138
  %155 = add i32 %154, %142
  %156 = add i32 %155, %146
  %157 = add i32 %156, %149
  store i32 %157, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %159 = add i32 %158, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %159, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -522445690, i32 -958863615
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -978942780, i32 -958863615
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1311250794, i32 1012003576
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 223323421, i32 1012003576
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %cmp91 = icmp slt i32 %198, 10
  %199 = select i1 %cmp91, i32 -109410894, i32 332575460
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1932758772, i32 2078210146
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1182703674, i32 2078210146
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %cmp94 = icmp slt i32 %218, 10
  %219 = select i1 %cmp94, i32 915418588, i32 1562159163
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom96 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom98 = sext i32 %221 to i64
  %arrayidx99 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom96, i64 %idxprom98
  %222 = load i32, i32* %arrayidx99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom100 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom102 = sext i32 %224 to i64
  %arrayidx103 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom100, i64 %idxprom102
  store i32 %222, i32* %arrayidx103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom104 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom106 = sext i32 %226 to i64
  %arrayidx107 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom104, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %228 = add i32 %227, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1191926125, i32 1546144832
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1349916422, i32 1546144832
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1986685863, i32 892230683
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -863712682, i32 892230683
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %cmp118 = icmp slt i32 %269, 10
  %270 = select i1 %cmp118, i32 406843717, i32 -172268843
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %cmp121 = icmp slt i32 %271, 10
  %272 = select i1 %cmp121, i32 -2025455474, i32 1689935675
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom123 = sext i32 %273 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom125 = sext i32 %274 to i64
  %arrayidx126 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom123, i64 %idxprom125
  %275 = load i32, i32* %arrayidx126, align 4
  %mul127.neg.neg.neg.neg = shl i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %277 = add i32 %276, -1
  %idxprom129 = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %278 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom131 = sext i32 %278 to i64
  %arrayidx132 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom129, i64 %idxprom131
  %279 = load i32, i32* %arrayidx132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom134 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %281 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %282 = add i32 %281, -1
  %idxprom137 = sext i32 %282 to i64
  %arrayidx138 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom134, i64 %idxprom137
  %283 = load i32, i32* %arrayidx138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %.neg1 = add i32 %284, 1
  %idxprom141 = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %idxprom143 = sext i32 %285 to i64
  %arrayidx144 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom141, i64 %idxprom143
  %286 = load i32, i32* %arrayidx144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom146 = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %289 = add i32 %288, 1
  %idxprom149 = sext i32 %289 to i64
  %arrayidx150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom146, i64 %idxprom149
  %290 = load i32, i32* %arrayidx150, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %292 = add i32 %291, -1
  %idxprom153 = sext i32 %292 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %294 = add i32 %293, -1
  %idxprom156 = sext i32 %294 to i64
  %arrayidx157 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom153, i64 %idxprom156
  %295 = load i32, i32* %arrayidx157, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %297 = add i32 %296, 1
  %idxprom160 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %299 = add i32 %298, 1
  %idxprom163 = sext i32 %299 to i64
  %arrayidx164 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom160, i64 %idxprom163
  %300 = load i32, i32* %arrayidx164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %302 = add i32 %301, 1
  %idxprom167 = sext i32 %302 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %304 = add i32 %303, -1
  %idxprom170 = sext i32 %304 to i64
  %arrayidx171 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom167, i64 %idxprom170
  %305 = load i32, i32* %arrayidx171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %307 = add i32 %306, -1
  %idxprom174 = sext i32 %307 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %309 = add i32 %308, 1
  %idxprom177 = sext i32 %309 to i64
  %arrayidx178 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom174, i64 %idxprom177
  %310 = load i32, i32* %arrayidx178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom180 = sext i32 %311 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %312 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom182 = sext i32 %312 to i64
  %arrayidx183 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom180, i64 %idxprom182
  %313 = load i32, i32* %arrayidx183, align 4
  %314 = add i32 %279, %mul127.neg.neg.neg.neg
  %315 = add i32 %314, %283
  %316 = add i32 %315, %286
  %317 = add i32 %316, %290
  %318 = add i32 %317, %295
  %319 = add i32 %318, %300
  %320 = add i32 %319, %305
  %321 = add i32 %320, %310
  %.neg9 = add i32 %321, %313
  store i32 %.neg9, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %.neg = add i32 %322, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %324 = add i32 %323, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %324, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.cond191:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %325 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %cmp192 = icmp slt i32 %325, 10
  %326 = select i1 %cmp192, i32 1351793200, i32 1078186158
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -426185519, i32 1572517091
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 771322906, i32 1572517091
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond194:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -283613419, i32 42114538
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %cmp195 = icmp slt i32 %354, 9
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1360877376, i32 42114538
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %364 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 669293396, i32 -1188068035
  br label %loopEntry.backedge

for.body196:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %365 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom197 = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %idxprom199 = sext i32 %366 to i64
  %arrayidx200 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom197, i64 %idxprom199
  %367 = load i32, i32* %arrayidx200, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %368 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %369 = add i32 %368, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %369, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom205 = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom205, i64 9
  %371 = load i32, i32* %arrayidx207, align 4
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  br label %loopEntry.backedge

for.inc209:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1569863880, i32 -1125034023
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %382 = add i32 %381, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %382, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 616642313, i32 -1125034023
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end211:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1988975944, i32 -1396280957
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -2011299685, i32 -1396280957
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %410 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %411 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom4alteredBB = sext i32 %411 to i64
  %arrayidx5alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom6alteredBB = sext i32 %412 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x [12 x i32]]*, [12 x [12 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %413 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %idxprom8alteredBB = sext i32 %413 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %414 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %415 = add i32 %414, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %415, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
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
