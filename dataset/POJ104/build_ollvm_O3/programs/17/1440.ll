; ModuleID = 'build_ollvm/programs/17/1440.ll'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp156.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %min2.reg2mem = alloca [100 x i32]*, align 8
  %min1.reg2mem = alloca [100 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem299 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem299, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -435932403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -435932403, label %first
    i32 -1695812437, label %originalBB
    i32 1900570883, label %originalBBpart2
    i32 983112037, label %for.cond
    i32 -223123094, label %for.body
    i32 -1077482126, label %for.cond1
    i32 -1062880902, label %for.body3
    i32 -151370340, label %originalBB182
    i32 225811899, label %originalBBpart2184
    i32 690703157, label %for.cond4
    i32 2069607113, label %for.body6
    i32 1586059813, label %for.inc
    i32 1670512415, label %for.end
    i32 -90692253, label %for.inc10
    i32 1377913050, label %for.end12
    i32 -261948742, label %while.cond
    i32 -683240820, label %while.body
    i32 390188828, label %for.cond14
    i32 -1355812935, label %for.body16
    i32 600064475, label %for.cond22
    i32 -773583210, label %originalBB186
    i32 1772392925, label %originalBBpart2190
    i32 -649939269, label %for.body25
    i32 -1306893540, label %originalBB192
    i32 1078000091, label %originalBBpart2194
    i32 2031558067, label %if.then
    i32 -1426643283, label %if.end
    i32 2061719305, label %for.inc39
    i32 123092791, label %originalBB196
    i32 1407214012, label %originalBBpart2205
    i32 2042705278, label %for.end41
    i32 1141040996, label %for.inc42
    i32 291541680, label %for.end44
    i32 775193570, label %for.cond45
    i32 -412783828, label %for.body48
    i32 -879764128, label %originalBB207
    i32 1571927881, label %originalBBpart2209
    i32 -1135021579, label %for.cond49
    i32 1334214405, label %for.body52
    i32 1891950573, label %for.inc64
    i32 -1087670469, label %for.end66
    i32 1600411087, label %for.inc67
    i32 358063797, label %for.end69
    i32 -1064323514, label %for.cond70
    i32 819226180, label %originalBB211
    i32 2061568906, label %originalBBpart2218
    i32 -714006712, label %for.body73
    i32 -1610270092, label %for.cond79
    i32 1728613642, label %for.body82
    i32 -241714556, label %if.then90
    i32 -1757999803, label %if.end97
    i32 98711999, label %for.inc98
    i32 -411126210, label %for.end100
    i32 800876710, label %originalBB220
    i32 1605030082, label %originalBBpart2222
    i32 -1972260499, label %for.inc101
    i32 -143801150, label %for.end103
    i32 1070738143, label %originalBB224
    i32 1321419876, label %originalBBpart2226
    i32 -1505343731, label %for.cond104
    i32 1035480044, label %originalBB228
    i32 -1162662430, label %originalBBpart2236
    i32 601951015, label %for.body107
    i32 -446022083, label %for.cond108
    i32 2025070328, label %originalBB238
    i32 1498780050, label %originalBBpart2244
    i32 -129181068, label %for.body111
    i32 -1610590557, label %for.inc123
    i32 -692601064, label %for.end125
    i32 932812416, label %for.inc126
    i32 1496231559, label %for.end128
    i32 1946637951, label %for.cond131
    i32 1651758846, label %for.body134
    i32 -1164760070, label %for.cond135
    i32 -121022596, label %originalBB246
    i32 -1579295855, label %originalBBpart2259
    i32 1109141788, label %for.body138
    i32 877712186, label %originalBB261
    i32 1706917219, label %originalBBpart2265
    i32 -191886233, label %for.inc148
    i32 1240721036, label %originalBB267
    i32 -2116903078, label %originalBBpart2280
    i32 531527548, label %for.end150
    i32 489061466, label %originalBB282
    i32 2068103062, label %originalBBpart2284
    i32 484621222, label %for.inc151
    i32 -867320925, label %for.end153
    i32 1171739713, label %for.cond154
    i32 269790486, label %originalBB286
    i32 722003957, label %originalBBpart2288
    i32 1458586118, label %for.body157
    i32 -235509467, label %originalBB290
    i32 -258586855, label %originalBBpart2292
    i32 632358144, label %for.cond158
    i32 184113010, label %for.body161
    i32 582311848, label %for.inc171
    i32 2048764629, label %for.end173
    i32 -266046309, label %for.inc174
    i32 1991425999, label %for.end176
    i32 -1390866059, label %while.end
    i32 -1157805465, label %originalBB294
    i32 1147180233, label %originalBBpart2296
    i32 -759334161, label %for.inc179
    i32 1533761890, label %for.end181
    i32 1934714961, label %originalBBalteredBB
    i32 823946880, label %originalBB182alteredBB
    i32 1101009660, label %originalBB186alteredBB
    i32 -1892873121, label %originalBB192alteredBB
    i32 186902388, label %originalBB196alteredBB
    i32 -201306402, label %originalBB207alteredBB
    i32 -953316762, label %originalBB211alteredBB
    i32 162552917, label %originalBB220alteredBB
    i32 -1687505939, label %originalBB224alteredBB
    i32 1689417208, label %originalBB228alteredBB
    i32 1196382919, label %originalBB238alteredBB
    i32 -2113331519, label %originalBB246alteredBB
    i32 153883637, label %originalBB261alteredBB
    i32 -962281935, label %originalBB267alteredBB
    i32 1370381605, label %originalBB282alteredBB
    i32 1874538553, label %originalBB286alteredBB
    i32 -284234751, label %originalBB290alteredBB
    i32 932184599, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %for.inc179, %originalBBpart2296, %originalBB294, %while.end, %for.end176, %for.inc174, %for.end173, %for.inc171, %for.body161, %for.cond158, %originalBBpart2292, %originalBB290, %for.body157, %originalBBpart2288, %originalBB286, %for.cond154, %for.end153, %for.inc151, %originalBBpart2284, %originalBB282, %for.end150, %originalBBpart2280, %originalBB267, %for.inc148, %originalBBpart2265, %originalBB261, %for.body138, %originalBBpart2259, %originalBB246, %for.cond135, %for.body134, %for.cond131, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.body111, %originalBBpart2244, %originalBB238, %for.cond108, %for.body107, %originalBBpart2236, %originalBB228, %for.cond104, %originalBBpart2226, %originalBB224, %for.end103, %for.inc101, %originalBBpart2222, %originalBB220, %for.end100, %for.inc98, %if.end97, %if.then90, %for.body82, %for.cond79, %for.body73, %originalBBpart2218, %originalBB211, %for.cond70, %for.end69, %for.inc67, %for.end66, %for.inc64, %for.body52, %for.cond49, %originalBBpart2209, %originalBB207, %for.body48, %for.cond45, %for.end44, %for.inc42, %for.end41, %originalBBpart2205, %originalBB196, %for.inc39, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body25, %originalBBpart2190, %originalBB186, %for.cond22, %for.body16, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2184, %originalBB182, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157805465, %originalBB294alteredBB ], [ -235509467, %originalBB290alteredBB ], [ 269790486, %originalBB286alteredBB ], [ 489061466, %originalBB282alteredBB ], [ 1240721036, %originalBB267alteredBB ], [ 877712186, %originalBB261alteredBB ], [ -121022596, %originalBB246alteredBB ], [ 2025070328, %originalBB238alteredBB ], [ 1035480044, %originalBB228alteredBB ], [ 1070738143, %originalBB224alteredBB ], [ 800876710, %originalBB220alteredBB ], [ 819226180, %originalBB211alteredBB ], [ -879764128, %originalBB207alteredBB ], [ 123092791, %originalBB196alteredBB ], [ -1306893540, %originalBB192alteredBB ], [ -773583210, %originalBB186alteredBB ], [ -151370340, %originalBB182alteredBB ], [ -1695812437, %originalBBalteredBB ], [ 983112037, %for.inc179 ], [ -759334161, %originalBBpart2296 ], [ %483, %originalBB294 ], [ %473, %while.end ], [ -261948742, %for.end176 ], [ 1171739713, %for.inc174 ], [ -266046309, %for.end173 ], [ 632358144, %for.inc171 ], [ 582311848, %for.body161 ], [ %453, %for.cond158 ], [ 632358144, %originalBBpart2292 ], [ %448, %originalBB290 ], [ %439, %for.body157 ], [ %430, %originalBBpart2288 ], [ %429, %originalBB286 ], [ %416, %for.cond154 ], [ 1171739713, %for.end153 ], [ 1946637951, %for.inc151 ], [ 484621222, %originalBBpart2284 ], [ %405, %originalBB282 ], [ %396, %for.end150 ], [ -1164760070, %originalBBpart2280 ], [ %387, %originalBB267 ], [ %376, %for.inc148 ], [ -191886233, %originalBBpart2265 ], [ %367, %originalBB261 ], [ %352, %for.body138 ], [ %343, %originalBBpart2259 ], [ %342, %originalBB246 ], [ %329, %for.cond135 ], [ -1164760070, %for.body134 ], [ %320, %for.cond131 ], [ 1946637951, %for.end128 ], [ -1505343731, %for.inc126 ], [ 932812416, %for.end125 ], [ -446022083, %for.inc123 ], [ -1610590557, %for.body111 ], [ %301, %originalBBpart2244 ], [ %300, %originalBB238 ], [ %287, %for.cond108 ], [ -446022083, %for.body107 ], [ %278, %originalBBpart2236 ], [ %277, %originalBB228 ], [ %264, %for.cond104 ], [ -1505343731, %originalBBpart2226 ], [ %255, %originalBB224 ], [ %246, %for.end103 ], [ -1064323514, %for.inc101 ], [ -1972260499, %originalBBpart2222 ], [ %235, %originalBB220 ], [ %226, %for.end100 ], [ -1610270092, %for.inc98 ], [ 98711999, %if.end97 ], [ -1757999803, %if.then90 ], [ %211, %for.body82 ], [ %205, %for.cond79 ], [ -1610270092, %for.body73 ], [ %197, %originalBBpart2218 ], [ %196, %originalBB211 ], [ %183, %for.cond70 ], [ -1064323514, %for.end69 ], [ 775193570, %for.inc67 ], [ 1600411087, %for.end66 ], [ -1135021579, %for.inc64 ], [ 1891950573, %for.body52 ], [ %162, %for.cond49 ], [ -1135021579, %originalBBpart2209 ], [ %157, %originalBB207 ], [ %148, %for.body48 ], [ %139, %for.cond45 ], [ 775193570, %for.end44 ], [ 390188828, %for.inc42 ], [ 1141040996, %for.end41 ], [ 600064475, %originalBBpart2205 ], [ %132, %originalBB196 ], [ %121, %for.inc39 ], [ 2061719305, %if.end ], [ -1426643283, %if.then ], [ %108, %originalBBpart2194 ], [ %107, %originalBB192 ], [ %93, %for.body25 ], [ %84, %originalBBpart2190 ], [ %83, %originalBB186 ], [ %70, %for.cond22 ], [ 600064475, %for.body16 ], [ %58, %for.cond14 ], [ 390188828, %while.body ], [ %53, %while.cond ], [ -261948742, %for.end12 ], [ -1077482126, %for.inc10 ], [ -90692253, %for.end ], [ 690703157, %for.inc ], [ 1586059813, %for.body6 ], [ %44, %for.cond4 ], [ 690703157, %originalBBpart2184 ], [ %41, %originalBB182 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1077482126, %for.body ], [ %20, %for.cond ], [ 983112037, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300 = load volatile i1, i1* %.reg2mem299, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300
  %8 = select i1 %7, i32 -1695812437, i32 1934714961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %min1 = alloca [100 x i32], align 16
  store [100 x i32]* %min1, [100 x i32]** %min1.reg2mem, align 8
  %min2 = alloca [100 x i32], align 16
  store [100 x i32]* %min2, [100 x i32]** %min2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload345, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1900570883, i32 1934714961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1533761890, i32 -223123094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1062880902, i32 1377913050
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -151370340, i32 823946880
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 225811899, i32 823946880
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 2069607113, i32 1670512415
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %48 = add i32 %47, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %48, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload344, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476 = load volatile i32*, i32** %p.reg2mem, align 8
  %51 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp13 = icmp slt i32 %51, %52
  %53 = select i1 %cmp13, i32 -683240820, i32 -1390866059
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload475 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload475, align 4
  %57 = sub i32 %55, %56
  %cmp15 = icmp slt i32 %54, %57
  %58 = select i1 %cmp15, i32 -1355812935, i32 291541680
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %idxprom17 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom17, i64 0
  %60 = load i32, i32* %arrayidx19, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %idxprom20 = sext i32 %61 to i64
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload482 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload482, i64 0, i64 %idxprom20
  store i32 %60, i32* %arrayidx21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -773583210, i32 1101009660
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload474 = load volatile i32*, i32** %p.reg2mem, align 8
  %73 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload474, align 4
  %74 = sub i32 %72, %73
  %cmp24 = icmp slt i32 %71, %74
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1772392925, i32 1101009660
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -649939269, i32 2042705278
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1306893540, i32 -1892873121
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %idxprom26 = sext i32 %94 to i64
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload481 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload481, i64 0, i64 %idxprom26
  %95 = load i32, i32* %arrayidx27, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %96 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %idxprom28 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom28, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %95, %98
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1078000091, i32 -1892873121
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %108 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2031558067, i32 -1426643283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %idxprom33 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %idxprom35 = sext i32 %110 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom33, i64 %idxprom35
  %111 = load i32, i32* %arrayidx36, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %idxprom37 = sext i32 %112 to i64
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload480 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload480, i64 0, i64 %idxprom37
  store i32 %111, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 123092791, i32 186902388
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %123 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %123, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1407214012, i32 186902388
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %134 = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %134, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload442 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload442, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441 = load volatile i32*, i32** %z.reg2mem, align 8
  %135 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload441, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload473 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload473, align 4
  %138 = sub i32 %136, %137
  %cmp47 = icmp slt i32 %135, %138
  %139 = select i1 %cmp47, i32 -412783828, i32 358063797
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -879764128, i32 -201306402
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload456, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1571927881, i32 -201306402
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455 = load volatile i32*, i32** %x.reg2mem, align 8
  %158 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload455, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472 = load volatile i32*, i32** %p.reg2mem, align 8
  %160 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472, align 4
  %161 = sub i32 %159, %160
  %cmp51 = icmp slt i32 %158, %161
  %162 = select i1 %cmp51, i32 1334214405, i32 -1087670469
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440 = load volatile i32*, i32** %z.reg2mem, align 8
  %163 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload440, align 4
  %idxprom53 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454 = load volatile i32*, i32** %x.reg2mem, align 8
  %164 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload454, align 4
  %idxprom55 = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom53, i64 %idxprom55
  %165 = load i32, i32* %arrayidx56, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439 = load volatile i32*, i32** %z.reg2mem, align 8
  %166 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload439, align 4
  %idxprom57 = sext i32 %166 to i64
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload479 = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload479, i64 0, i64 %idxprom57
  %167 = load i32, i32* %arrayidx58, align 4
  %168 = sub i32 %165, %167
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438 = load volatile i32*, i32** %z.reg2mem, align 8
  %169 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload438, align 4
  %idxprom60 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload453 = load volatile i32*, i32** %x.reg2mem, align 8
  %170 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload453, align 4
  %idxprom62 = sext i32 %170 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom60, i64 %idxprom62
  store i32 %168, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload452 = load volatile i32*, i32** %x.reg2mem, align 8
  %171 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload452, align 4
  %172 = add i32 %171, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload451 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %172, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload451, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437 = load volatile i32*, i32** %z.reg2mem, align 8
  %173 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload437, align 4
  %174 = add i32 %173, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %174, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload436, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 819226180, i32 -953316762
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471, align 4
  %187 = sub i32 %185, %186
  %cmp72 = icmp slt i32 %184, %187
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2061568906, i32 -953316762
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %197 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -714006712, i32 -143801150
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %idxprom75 = sext i32 %198 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 0, i64 %idxprom75
  %199 = load i32, i32* %arrayidx76, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %200 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %idxprom77 = sext i32 %200 to i64
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload485 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload485, i64 0, i64 %idxprom77
  store i32 %199, i32* %arrayidx78, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 4
  %204 = sub i32 %202, %203
  %cmp81 = icmp slt i32 %201, %204
  %205 = select i1 %cmp81, i32 1728613642, i32 -411126210
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %idxprom83 = sext i32 %206 to i64
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload484 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload484, i64 0, i64 %idxprom83
  %207 = load i32, i32* %arrayidx84, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom85 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %idxprom87 = sext i32 %209 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom85, i64 %idxprom87
  %210 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %207, %210
  %211 = select i1 %cmp89, i32 -241714556, i32 -1757999803
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idxprom91 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  %213 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %idxprom93 = sext i32 %213 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom91, i64 %idxprom93
  %214 = load i32, i32* %arrayidx94, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %idxprom95 = sext i32 %215 to i64
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload483 = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload483, i64 0, i64 %idxprom95
  store i32 %214, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %217 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 800876710, i32 162552917
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1605030082, i32 162552917
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %237 = add i32 %236, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %237, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1070738143, i32 -1687505939
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload435, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1321419876, i32 -1687505939
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1035480044, i32 1689417208
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434 = load volatile i32*, i32** %z.reg2mem, align 8
  %265 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %266 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469 = load volatile i32*, i32** %p.reg2mem, align 8
  %267 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469, align 4
  %268 = sub i32 %266, %267
  %cmp106 = icmp slt i32 %265, %268
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1162662430, i32 1689417208
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %278 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 601951015, i32 1496231559
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload450 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload450, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2025070328, i32 1196382919
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload449 = load volatile i32*, i32** %x.reg2mem, align 8
  %288 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload449, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %289 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468 = load volatile i32*, i32** %p.reg2mem, align 8
  %290 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468, align 4
  %291 = sub i32 %289, %290
  %cmp110 = icmp slt i32 %288, %291
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1498780050, i32 1196382919
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %301 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -129181068, i32 -692601064
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433 = load volatile i32*, i32** %z.reg2mem, align 8
  %302 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload433, align 4
  %idxprom112 = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload448 = load volatile i32*, i32** %x.reg2mem, align 8
  %303 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload448, align 4
  %idxprom114 = sext i32 %303 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom112, i64 %idxprom114
  %304 = load i32, i32* %arrayidx115, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload447 = load volatile i32*, i32** %x.reg2mem, align 8
  %305 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload447, align 4
  %idxprom116 = sext i32 %305 to i64
  %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload = load volatile [100 x i32]*, [100 x i32]** %min2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %min2.reg2mem.0.min2.reg2mem.0.min2.reg2mem.0.min2.reload, i64 0, i64 %idxprom116
  %306 = load i32, i32* %arrayidx117, align 4
  %307 = sub i32 %304, %306
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432 = load volatile i32*, i32** %z.reg2mem, align 8
  %308 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload432, align 4
  %idxprom119 = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446 = load volatile i32*, i32** %x.reg2mem, align 8
  %309 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload446, align 4
  %idxprom121 = sext i32 %309 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom119, i64 %idxprom121
  store i32 %307, i32* %arrayidx122, align 4
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445 = load volatile i32*, i32** %x.reg2mem, align 8
  %310 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload445, align 4
  %311 = add i32 %310, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %311, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload444, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431 = load volatile i32*, i32** %z.reg2mem, align 8
  %312 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload431, align 4
  %.neg3 = add i32 %312, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg3, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload430, align 4
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload343, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 1, i64 1
  %314 = load i32, i32* %arrayidx130, align 4
  %315 = add i32 %314, %313
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %315, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload429 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload429, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428 = load volatile i32*, i32** %z.reg2mem, align 8
  %316 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload428, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  %318 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %319 = sub i32 %317, %318
  %cmp133 = icmp slt i32 %316, %319
  %320 = select i1 %cmp133, i32 1651758846, i32 -867320925
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -121022596, i32 -2113331519
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %331 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466 = load volatile i32*, i32** %p.reg2mem, align 8
  %332 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload466, align 4
  %333 = sub i32 %331, %332
  %cmp137 = icmp slt i32 %330, %333
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1579295855, i32 -2113331519
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %343 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1109141788, i32 531527548
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 877712186, i32 153883637
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427 = load volatile i32*, i32** %z.reg2mem, align 8
  %353 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload427, align 4
  %idxprom139 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %355 = add i32 %354, 1
  %idxprom142 = sext i32 %355 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom139, i64 %idxprom142
  %356 = load i32, i32* %arrayidx143, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426 = load volatile i32*, i32** %z.reg2mem, align 8
  %357 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload426, align 4
  %idxprom144 = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %idxprom146 = sext i32 %358 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom144, i64 %idxprom146
  store i32 %356, i32* %arrayidx147, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1706917219, i32 153883637
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1240721036, i32 -962281935
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %377 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %378 = add i32 %377, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %378, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -2116903078, i32 -962281935
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 489061466, i32 1370381605
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 2068103062, i32 1370381605
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload425 = load volatile i32*, i32** %z.reg2mem, align 8
  %406 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload425, align 4
  %407 = add i32 %406, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload424 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %407, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload424, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload423 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload423, align 4
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 269790486, i32 1874538553
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422 = load volatile i32*, i32** %z.reg2mem, align 8
  %417 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload422, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %418 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465 = load volatile i32*, i32** %p.reg2mem, align 8
  %419 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload465, align 4
  %420 = sub i32 %418, %419
  %cmp156 = icmp slt i32 %417, %420
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 722003957, i32 1874538553
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %430 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1458586118, i32 1991425999
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -235509467, i32 -284234751
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -258586855, i32 -284234751
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  %449 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %450 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464 = load volatile i32*, i32** %p.reg2mem, align 8
  %451 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload464, align 4
  %452 = sub i32 %450, %451
  %cmp160 = icmp slt i32 %449, %452
  %453 = select i1 %cmp160, i32 184113010, i32 2048764629
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %454 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %.neg2 = add i32 %454, 1
  %idxprom163 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421 = load volatile i32*, i32** %z.reg2mem, align 8
  %455 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload421, align 4
  %idxprom165 = sext i32 %455 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom163, i64 %idxprom165
  %456 = load i32, i32* %arrayidx166, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %457 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %idxprom167 = sext i32 %457 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload420 = load volatile i32*, i32** %z.reg2mem, align 8
  %458 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload420, align 4
  %idxprom169 = sext i32 %458 to i64
  %arrayidx170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom167, i64 %idxprom169
  store i32 %456, i32* %arrayidx170, align 4
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %459 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %460 = add i32 %459, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %460, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload419 = load volatile i32*, i32** %z.reg2mem, align 8
  %461 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload419, align 4
  %462 = add i32 %461, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %462, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload418, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463 = load volatile i32*, i32** %p.reg2mem, align 8
  %463 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload463, align 4
  %464 = add i32 %463, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %464, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload462, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1157805465, i32 932184599
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile i32*, i32** %sum.reg2mem, align 8
  %474 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1147180233, i32 932184599
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %485 = add i32 %484, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %485, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload461 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile [100 x i32]*, [100 x i32]** %min1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %486 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %.neg1 = add i32 %486, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload443, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload460 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload417, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload416 = load volatile i32*, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload459 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload457 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415 = load volatile i32*, i32** %z.reg2mem, align 8
  %487 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload415, align 4
  %idxprom139alteredBB = sext i32 %487 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %488 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %489 = add i32 %488, 1
  %idxprom142alteredBB = sext i32 %489 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom139alteredBB, i64 %idxprom142alteredBB
  %490 = load i32, i32* %arrayidx143alteredBB, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414 = load volatile i32*, i32** %z.reg2mem, align 8
  %491 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload414, align 4
  %idxprom144alteredBB = sext i32 %491 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %492 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %idxprom146alteredBB = sext i32 %492 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom144alteredBB, i64 %idxprom146alteredBB
  store i32 %490, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %493 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %.neg = add i32 %493, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %494 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %494)
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
