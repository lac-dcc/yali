; ModuleID = 'build_ollvm/programs/47/1338.ll'
source_filename = "source-C-CXX/47/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %a.reg2mem = alloca [9 x [9 x i32]]*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem340 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem340, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -600759240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -600759240, label %first
    i32 -1029818747, label %originalBB
    i32 73518522, label %originalBBpart2
    i32 215501094, label %for.cond
    i32 -683417165, label %for.body
    i32 1686078356, label %originalBB208
    i32 -1095408976, label %originalBBpart2210
    i32 388801665, label %for.cond1
    i32 1447790449, label %originalBB212
    i32 664701874, label %originalBBpart2214
    i32 1038508603, label %for.body3
    i32 -844407629, label %for.inc
    i32 65873708, label %for.end
    i32 -1197828066, label %for.inc10
    i32 -492572516, label %for.end12
    i32 1591594274, label %for.cond17
    i32 557452687, label %for.body19
    i32 -128805796, label %originalBB216
    i32 -1931029278, label %originalBBpart2218
    i32 2059383106, label %for.cond20
    i32 2024758578, label %for.body22
    i32 -655797866, label %for.cond23
    i32 -2003778773, label %for.body25
    i32 300328876, label %originalBB220
    i32 -1579368443, label %originalBBpart2222
    i32 -2093013873, label %if.then
    i32 -1036254342, label %originalBB224
    i32 181577288, label %originalBBpart2238
    i32 -1342512639, label %if.then40
    i32 -216209605, label %if.then43
    i32 1312782597, label %if.end
    i32 -46072985, label %if.then67
    i32 -1878507911, label %if.end79
    i32 -234242957, label %originalBB240
    i32 -790937039, label %originalBBpart2242
    i32 777609007, label %if.end80
    i32 1568815803, label %originalBB244
    i32 1609309999, label %originalBBpart2249
    i32 -1315128821, label %if.then83
    i32 -1113784770, label %originalBB251
    i32 2102898176, label %originalBBpart2270
    i32 743496383, label %if.end94
    i32 -1045376337, label %if.then97
    i32 2126727671, label %if.end108
    i32 -32667876, label %originalBB272
    i32 2107238878, label %originalBBpart2281
    i32 33217818, label %if.then111
    i32 -1449907, label %originalBB283
    i32 1189712835, label %originalBBpart2295
    i32 1177052291, label %if.then114
    i32 -602338263, label %if.end126
    i32 1082392067, label %originalBB297
    i32 1442120889, label %originalBBpart2321
    i32 -2026533087, label %if.then139
    i32 1287175103, label %if.end151
    i32 -1203656242, label %if.end152
    i32 513471757, label %if.end153
    i32 192245938, label %for.inc154
    i32 -980763835, label %for.end156
    i32 -977578474, label %for.inc157
    i32 -356931082, label %for.end159
    i32 372963803, label %for.cond160
    i32 2102988729, label %for.body162
    i32 -1675349576, label %for.cond163
    i32 -258772507, label %for.body165
    i32 -1863756976, label %for.inc174
    i32 2121109408, label %for.end176
    i32 -1767118759, label %for.inc177
    i32 -41869957, label %for.end179
    i32 -92266055, label %for.inc180
    i32 111534539, label %for.end182
    i32 -1895156468, label %for.cond183
    i32 691430071, label %for.body185
    i32 -1640712369, label %originalBB323
    i32 -1442253921, label %originalBBpart2325
    i32 -470870823, label %for.cond186
    i32 -2033872505, label %for.body188
    i32 -1390502452, label %if.then190
    i32 -1815084768, label %if.else
    i32 -1846447904, label %originalBB327
    i32 -956345800, label %originalBBpart2329
    i32 2125499984, label %if.end201
    i32 460937917, label %originalBB331
    i32 316282664, label %originalBBpart2333
    i32 1116938846, label %for.inc202
    i32 163202177, label %for.end204
    i32 -983576405, label %for.inc205
    i32 -268408489, label %for.end207
    i32 -451209524, label %originalBB335
    i32 -87139663, label %originalBBpart2337
    i32 35980112, label %originalBBalteredBB
    i32 656168548, label %originalBB208alteredBB
    i32 1334271377, label %originalBB212alteredBB
    i32 2018820950, label %originalBB216alteredBB
    i32 574391970, label %originalBB220alteredBB
    i32 -861309546, label %originalBB224alteredBB
    i32 2117715296, label %originalBB240alteredBB
    i32 -504786151, label %originalBB244alteredBB
    i32 -220000502, label %originalBB251alteredBB
    i32 782892867, label %originalBB272alteredBB
    i32 1964772878, label %originalBB283alteredBB
    i32 -2109456492, label %originalBB297alteredBB
    i32 -1628632168, label %originalBB323alteredBB
    i32 -978249845, label %originalBB327alteredBB
    i32 482784996, label %originalBB331alteredBB
    i32 -1053702272, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB272alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB335, %for.end207, %for.inc205, %for.end204, %for.inc202, %originalBBpart2333, %originalBB331, %if.end201, %originalBBpart2329, %originalBB327, %if.else, %if.then190, %for.body188, %for.cond186, %originalBBpart2325, %originalBB323, %for.body185, %for.cond183, %for.end182, %for.inc180, %for.end179, %for.inc177, %for.end176, %for.inc174, %for.body165, %for.cond163, %for.body162, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %if.end153, %if.end152, %if.end151, %if.then139, %originalBBpart2321, %originalBB297, %if.end126, %if.then114, %originalBBpart2295, %originalBB283, %if.then111, %originalBBpart2281, %originalBB272, %if.end108, %if.then97, %if.end94, %originalBBpart2270, %originalBB251, %if.then83, %originalBBpart2249, %originalBB244, %if.end80, %originalBBpart2242, %originalBB240, %if.end79, %if.then67, %if.end, %if.then43, %if.then40, %originalBBpart2238, %originalBB224, %if.then, %originalBBpart2222, %originalBB220, %for.body25, %for.cond23, %for.body22, %for.cond20, %originalBBpart2218, %originalBB216, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2214, %originalBB212, %for.cond1, %originalBBpart2210, %originalBB208, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451209524, %originalBB335alteredBB ], [ 460937917, %originalBB331alteredBB ], [ -1846447904, %originalBB327alteredBB ], [ -1640712369, %originalBB323alteredBB ], [ 1082392067, %originalBB297alteredBB ], [ -1449907, %originalBB283alteredBB ], [ -32667876, %originalBB272alteredBB ], [ -1113784770, %originalBB251alteredBB ], [ 1568815803, %originalBB244alteredBB ], [ -234242957, %originalBB240alteredBB ], [ -1036254342, %originalBB224alteredBB ], [ 300328876, %originalBB220alteredBB ], [ -128805796, %originalBB216alteredBB ], [ 1447790449, %originalBB212alteredBB ], [ 1686078356, %originalBB208alteredBB ], [ -1029818747, %originalBBalteredBB ], [ %441, %originalBB335 ], [ %432, %for.end207 ], [ -1895156468, %for.inc205 ], [ -983576405, %for.end204 ], [ -470870823, %for.inc202 ], [ 1116938846, %originalBBpart2333 ], [ %419, %originalBB331 ], [ %410, %if.end201 ], [ 2125499984, %originalBBpart2329 ], [ %401, %originalBB327 ], [ %389, %if.else ], [ 2125499984, %if.then190 ], [ %377, %for.body188 ], [ %375, %for.cond186 ], [ -470870823, %originalBBpart2325 ], [ %373, %originalBB323 ], [ %364, %for.body185 ], [ %355, %for.cond183 ], [ -1895156468, %for.end182 ], [ 1591594274, %for.inc180 ], [ -92266055, %for.end179 ], [ 372963803, %for.inc177 ], [ -1767118759, %for.end176 ], [ -1675349576, %for.inc174 ], [ -1863756976, %for.body165 ], [ %345, %for.cond163 ], [ -1675349576, %for.body162 ], [ %343, %for.cond160 ], [ 372963803, %for.end159 ], [ 2059383106, %for.inc157 ], [ -977578474, %for.end156 ], [ -655797866, %for.inc154 ], [ 192245938, %if.end153 ], [ 513471757, %if.end152 ], [ -1203656242, %if.end151 ], [ 1287175103, %if.then139 ], [ %329, %originalBBpart2321 ], [ %328, %originalBB297 ], [ %309, %if.end126 ], [ -602338263, %if.then114 ], [ %291, %originalBBpart2295 ], [ %290, %originalBB283 ], [ %279, %if.then111 ], [ %270, %originalBBpart2281 ], [ %269, %originalBB272 ], [ %258, %if.end108 ], [ 2126727671, %if.then97 ], [ %241, %if.end94 ], [ 743496383, %originalBBpart2270 ], [ %239, %originalBB251 ], [ %222, %if.then83 ], [ %213, %originalBBpart2249 ], [ %212, %originalBB244 ], [ %201, %if.end80 ], [ 777609007, %originalBBpart2242 ], [ %192, %originalBB240 ], [ %183, %if.end79 ], [ -1878507911, %if.then67 ], [ %165, %if.end ], [ 1312782597, %if.then43 ], [ %145, %if.then40 ], [ %142, %originalBBpart2238 ], [ %141, %originalBB224 ], [ %123, %if.then ], [ %114, %originalBBpart2222 ], [ %113, %originalBB220 ], [ %101, %for.body25 ], [ %92, %for.cond23 ], [ -655797866, %for.body22 ], [ %90, %for.cond20 ], [ 2059383106, %originalBBpart2218 ], [ %88, %originalBB216 ], [ %79, %for.body19 ], [ %70, %for.cond17 ], [ 1591594274, %for.end12 ], [ 215501094, %for.inc10 ], [ -1197828066, %for.end ], [ 388801665, %for.inc ], [ -844407629, %for.body3 ], [ %57, %originalBBpart2214 ], [ %56, %originalBB212 ], [ %46, %for.cond1 ], [ 388801665, %originalBBpart2210 ], [ %37, %originalBB208 ], [ %28, %for.body ], [ %19, %for.cond ], [ 215501094, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341 = load volatile i1, i1* %.reg2mem340, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341
  %8 = select i1 %7, i32 -1029818747, i32 35980112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem, align 8
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload394 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload394, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 73518522, i32 35980112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload393 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload393, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 -683417165, i32 -492572516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1686078356, i32 656168548
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload449 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload449, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1095408976, i32 656168548
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1447790449, i32 1334271377
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload448 = load volatile i32*, i32** %i2.reg2mem, align 8
  %47 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload448, align 4
  %cmp2 = icmp slt i32 %47, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 664701874, i32 1334271377
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1038508603, i32 65873708
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload392 = load volatile i32*, i32** %i1.reg2mem, align 8
  %58 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload392, align 4
  %idxprom = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload447 = load volatile i32*, i32** %i2.reg2mem, align 8
  %59 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload447, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload468, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload391 = load volatile i32*, i32** %i1.reg2mem, align 8
  %60 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload391, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload446 = load volatile i32*, i32** %i2.reg2mem, align 8
  %61 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload446, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload445 = load volatile i32*, i32** %i2.reg2mem, align 8
  %62 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload445, align 4
  %63 = add i32 %62, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload444 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %63, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload444, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload390 = load volatile i32*, i32** %i1.reg2mem, align 8
  %64 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload390, align 4
  %65 = add i32 %64, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload389 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %65, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload389, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload467, i64 0, i64 4, i64 4
  store i32 %66, i32* %arrayidx14, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload481, i64 0, i64 4, i64 4
  store i32 %67, i32* %arrayidx16, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp18 = icmp slt i32 %68, %69
  %70 = select i1 %cmp18, i32 557452687, i32 111534539
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -128805796, i32 2018820950
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload388 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload388, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1931029278, i32 2018820950
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload387 = load volatile i32*, i32** %i1.reg2mem, align 8
  %89 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload387, align 4
  %cmp21 = icmp slt i32 %89, 9
  %90 = select i1 %cmp21, i32 2024758578, i32 -356931082
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload443 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload443, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload442 = load volatile i32*, i32** %i2.reg2mem, align 8
  %91 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload442, align 4
  %cmp24 = icmp slt i32 %91, 9
  %92 = select i1 %cmp24, i32 -2003778773, i32 -980763835
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 300328876, i32 574391970
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload386 = load volatile i32*, i32** %i1.reg2mem, align 8
  %102 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload386, align 4
  %idxprom26 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload441 = load volatile i32*, i32** %i2.reg2mem, align 8
  %103 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload441, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload466, i64 0, i64 %idxprom26, i64 %idxprom28
  %104 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %104, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1579368443, i32 574391970
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %114 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2093013873, i32 513471757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1036254342, i32 -861309546
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload385 = load volatile i32*, i32** %i1.reg2mem, align 8
  %124 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload385, align 4
  %idxprom31 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload440 = load volatile i32*, i32** %i2.reg2mem, align 8
  %125 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload440, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload465, i64 0, i64 %idxprom31, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload384 = load volatile i32*, i32** %i1.reg2mem, align 8
  %127 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload384, align 4
  %idxprom35 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload439 = load volatile i32*, i32** %i2.reg2mem, align 8
  %128 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload439, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload480, i64 0, i64 %idxprom35, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  %130 = add i32 %129, %126
  store i32 %130, i32* %arrayidx38, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload383 = load volatile i32*, i32** %i1.reg2mem, align 8
  %131 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload383, align 4
  %132 = add i32 %131, -1
  %cmp39 = icmp sgt i32 %132, -1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 181577288, i32 -861309546
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1342512639, i32 777609007
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload438 = load volatile i32*, i32** %i2.reg2mem, align 8
  %143 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload438, align 4
  %144 = add i32 %143, -1
  %cmp42 = icmp sgt i32 %144, -1
  %145 = select i1 %cmp42, i32 -216209605, i32 1312782597
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload382 = load volatile i32*, i32** %i1.reg2mem, align 8
  %146 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload382, align 4
  %idxprom44 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload437 = load volatile i32*, i32** %i2.reg2mem, align 8
  %147 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload437, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload464, i64 0, i64 %idxprom44, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload381 = load volatile i32*, i32** %i1.reg2mem, align 8
  %149 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload381, align 4
  %150 = add i32 %149, -1
  %idxprom49 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload436 = load volatile i32*, i32** %i2.reg2mem, align 8
  %151 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload436, align 4
  %152 = add i32 %151, -1
  %idxprom52 = sext i32 %152 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload479, i64 0, i64 %idxprom49, i64 %idxprom52
  %153 = load i32, i32* %arrayidx53, align 4
  %154 = add i32 %153, %148
  store i32 %154, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload380 = load volatile i32*, i32** %i1.reg2mem, align 8
  %155 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload380, align 4
  %idxprom55 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload435 = load volatile i32*, i32** %i2.reg2mem, align 8
  %156 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload435, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload463, i64 0, i64 %idxprom55, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload379 = load volatile i32*, i32** %i1.reg2mem, align 8
  %158 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload379, align 4
  %159 = add i32 %158, -1
  %idxprom60 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload434 = load volatile i32*, i32** %i2.reg2mem, align 8
  %160 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload434, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload478, i64 0, i64 %idxprom60, i64 %idxprom62
  %161 = load i32, i32* %arrayidx63, align 4
  %162 = add i32 %161, %157
  store i32 %162, i32* %arrayidx63, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload433 = load volatile i32*, i32** %i2.reg2mem, align 8
  %163 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload433, align 4
  %164 = add i32 %163, 1
  %cmp66 = icmp slt i32 %164, 9
  %165 = select i1 %cmp66, i32 -46072985, i32 -1878507911
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload378 = load volatile i32*, i32** %i1.reg2mem, align 8
  %166 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload378, align 4
  %idxprom68 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload432 = load volatile i32*, i32** %i2.reg2mem, align 8
  %167 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload432, align 4
  %idxprom70 = sext i32 %167 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload462, i64 0, i64 %idxprom68, i64 %idxprom70
  %168 = load i32, i32* %arrayidx71, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload377 = load volatile i32*, i32** %i1.reg2mem, align 8
  %169 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload377, align 4
  %170 = add i32 %169, -1
  %idxprom73 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload431 = load volatile i32*, i32** %i2.reg2mem, align 8
  %171 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload431, align 4
  %172 = add i32 %171, 1
  %idxprom76 = sext i32 %172 to i64
  %arrayidx77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload477, i64 0, i64 %idxprom73, i64 %idxprom76
  %173 = load i32, i32* %arrayidx77, align 4
  %174 = add i32 %173, %168
  store i32 %174, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -234242957, i32 2117715296
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -790937039, i32 2117715296
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1568815803, i32 -504786151
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload430 = load volatile i32*, i32** %i2.reg2mem, align 8
  %202 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload430, align 4
  %203 = add i32 %202, -1
  %cmp82 = icmp sgt i32 %203, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1609309999, i32 -504786151
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %213 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1315128821, i32 743496383
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1113784770, i32 -220000502
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload376 = load volatile i32*, i32** %i1.reg2mem, align 8
  %223 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload376, align 4
  %idxprom84 = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload429 = load volatile i32*, i32** %i2.reg2mem, align 8
  %224 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload429, align 4
  %idxprom86 = sext i32 %224 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload461, i64 0, i64 %idxprom84, i64 %idxprom86
  %225 = load i32, i32* %arrayidx87, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload375 = load volatile i32*, i32** %i1.reg2mem, align 8
  %226 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload375, align 4
  %idxprom88 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload428 = load volatile i32*, i32** %i2.reg2mem, align 8
  %227 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload428, align 4
  %228 = add i32 %227, -1
  %idxprom91 = sext i32 %228 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload476, i64 0, i64 %idxprom88, i64 %idxprom91
  %229 = load i32, i32* %arrayidx92, align 4
  %230 = add i32 %229, %225
  store i32 %230, i32* %arrayidx92, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2102898176, i32 -220000502
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload427 = load volatile i32*, i32** %i2.reg2mem, align 8
  %240 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload427, align 4
  %.neg4 = add i32 %240, 1
  %cmp96 = icmp slt i32 %.neg4, 9
  %241 = select i1 %cmp96, i32 -1045376337, i32 2126727671
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload374 = load volatile i32*, i32** %i1.reg2mem, align 8
  %242 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload374, align 4
  %idxprom98 = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload426 = load volatile i32*, i32** %i2.reg2mem, align 8
  %243 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload426, align 4
  %idxprom100 = sext i32 %243 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload460, i64 0, i64 %idxprom98, i64 %idxprom100
  %244 = load i32, i32* %arrayidx101, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload373 = load volatile i32*, i32** %i1.reg2mem, align 8
  %245 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload373, align 4
  %idxprom102 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload425 = load volatile i32*, i32** %i2.reg2mem, align 8
  %246 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload425, align 4
  %247 = add i32 %246, 1
  %idxprom105 = sext i32 %247 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload475, i64 0, i64 %idxprom102, i64 %idxprom105
  %248 = load i32, i32* %arrayidx106, align 4
  %249 = add i32 %248, %244
  store i32 %249, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -32667876, i32 782892867
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload372 = load volatile i32*, i32** %i1.reg2mem, align 8
  %259 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload372, align 4
  %260 = add i32 %259, 1
  %cmp110 = icmp slt i32 %260, 9
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2107238878, i32 782892867
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %270 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 33217818, i32 -1203656242
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1449907, i32 1964772878
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload424 = load volatile i32*, i32** %i2.reg2mem, align 8
  %280 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload424, align 4
  %281 = add i32 %280, -1
  %cmp113 = icmp sgt i32 %281, -1
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1189712835, i32 1964772878
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %291 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1177052291, i32 -602338263
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload371 = load volatile i32*, i32** %i1.reg2mem, align 8
  %292 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload371, align 4
  %idxprom115 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload423 = load volatile i32*, i32** %i2.reg2mem, align 8
  %293 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload423, align 4
  %idxprom117 = sext i32 %293 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload459, i64 0, i64 %idxprom115, i64 %idxprom117
  %294 = load i32, i32* %arrayidx118, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload370 = load volatile i32*, i32** %i1.reg2mem, align 8
  %295 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload370, align 4
  %296 = add i32 %295, 1
  %idxprom120 = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload422 = load volatile i32*, i32** %i2.reg2mem, align 8
  %297 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload422, align 4
  %298 = add i32 %297, -1
  %idxprom123 = sext i32 %298 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload474, i64 0, i64 %idxprom120, i64 %idxprom123
  %299 = load i32, i32* %arrayidx124, align 4
  %300 = add i32 %299, %294
  store i32 %300, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1082392067, i32 -2109456492
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload369 = load volatile i32*, i32** %i1.reg2mem, align 8
  %310 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload369, align 4
  %idxprom127 = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload421 = load volatile i32*, i32** %i2.reg2mem, align 8
  %311 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload421, align 4
  %idxprom129 = sext i32 %311 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload458, i64 0, i64 %idxprom127, i64 %idxprom129
  %312 = load i32, i32* %arrayidx130, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload368 = load volatile i32*, i32** %i1.reg2mem, align 8
  %313 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload368, align 4
  %314 = add i32 %313, 1
  %idxprom132 = sext i32 %314 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload420 = load volatile i32*, i32** %i2.reg2mem, align 8
  %315 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload420, align 4
  %idxprom134 = sext i32 %315 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload473, i64 0, i64 %idxprom132, i64 %idxprom134
  %316 = load i32, i32* %arrayidx135, align 4
  %317 = add i32 %316, %312
  store i32 %317, i32* %arrayidx135, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload419 = load volatile i32*, i32** %i2.reg2mem, align 8
  %318 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload419, align 4
  %319 = add i32 %318, 1
  %cmp138 = icmp slt i32 %319, 9
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1442120889, i32 -2109456492
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %329 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -2026533087, i32 1287175103
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload367 = load volatile i32*, i32** %i1.reg2mem, align 8
  %330 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload367, align 4
  %idxprom140 = sext i32 %330 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload418 = load volatile i32*, i32** %i2.reg2mem, align 8
  %331 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload418, align 4
  %idxprom142 = sext i32 %331 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 %idxprom140, i64 %idxprom142
  %332 = load i32, i32* %arrayidx143, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload366 = load volatile i32*, i32** %i1.reg2mem, align 8
  %333 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload366, align 4
  %334 = add i32 %333, 1
  %idxprom145 = sext i32 %334 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload417 = load volatile i32*, i32** %i2.reg2mem, align 8
  %335 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload417, align 4
  %.neg3 = add i32 %335, 1
  %idxprom148 = sext i32 %.neg3 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload472, i64 0, i64 %idxprom145, i64 %idxprom148
  %336 = load i32, i32* %arrayidx149, align 4
  %337 = add i32 %336, %332
  store i32 %337, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload416 = load volatile i32*, i32** %i2.reg2mem, align 8
  %338 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload416, align 4
  %339 = add i32 %338, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload415 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %339, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload415, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload365 = load volatile i32*, i32** %i1.reg2mem, align 8
  %340 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload365, align 4
  %341 = add i32 %340, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload364 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %341, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload364, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload487 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 0, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload487, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload486 = load volatile i32*, i32** %h.reg2mem, align 8
  %342 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload486, align 4
  %cmp161 = icmp slt i32 %342, 9
  %343 = select i1 %cmp161, i32 2102988729, i32 -41869957
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload492, align 4
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491 = load volatile i32*, i32** %s.reg2mem, align 8
  %344 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload491, align 4
  %cmp164 = icmp slt i32 %344, 9
  %345 = select i1 %cmp164, i32 -258772507, i32 2121109408
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload485 = load volatile i32*, i32** %h.reg2mem, align 8
  %346 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload485, align 4
  %idxprom166 = sext i32 %346 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490 = load volatile i32*, i32** %s.reg2mem, align 8
  %347 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload490, align 4
  %idxprom168 = sext i32 %347 to i64
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload471, i64 0, i64 %idxprom166, i64 %idxprom168
  %348 = load i32, i32* %arrayidx169, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload484 = load volatile i32*, i32** %h.reg2mem, align 8
  %349 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload484, align 4
  %idxprom170 = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489 = load volatile i32*, i32** %s.reg2mem, align 8
  %350 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload489, align 4
  %idxprom172 = sext i32 %350 to i64
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom170, i64 %idxprom172
  store i32 %348, i32* %arrayidx173, align 4
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488 = load volatile i32*, i32** %s.reg2mem, align 8
  %351 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload488, align 4
  %.neg2 = add i32 %351, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload483 = load volatile i32*, i32** %h.reg2mem, align 8
  %352 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload483, align 4
  %.neg1 = add i32 %352, 1
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %.neg1, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %.neg = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload363 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload363, align 4
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload362 = load volatile i32*, i32** %i1.reg2mem, align 8
  %354 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload362, align 4
  %cmp184 = icmp slt i32 %354, 9
  %355 = select i1 %cmp184, i32 691430071, i32 -268408489
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1640712369, i32 -1628632168
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload414 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload414, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1442253921, i32 -1628632168
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload413 = load volatile i32*, i32** %i2.reg2mem, align 8
  %374 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload413, align 4
  %cmp187 = icmp slt i32 %374, 9
  %375 = select i1 %cmp187, i32 -2033872505, i32 163202177
  br label %loopEntry.backedge

for.body188:                                      ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload412 = load volatile i32*, i32** %i2.reg2mem, align 8
  %376 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload412, align 4
  %cmp189.not = icmp eq i32 %376, 8
  %377 = select i1 %cmp189.not, i32 -1815084768, i32 -1390502452
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload361 = load volatile i32*, i32** %i1.reg2mem, align 8
  %378 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload361, align 4
  %idxprom191 = sext i32 %378 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload411 = load volatile i32*, i32** %i2.reg2mem, align 8
  %379 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload411, align 4
  %idxprom193 = sext i32 %379 to i64
  %arrayidx194 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 %idxprom191, i64 %idxprom193
  %380 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %380)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1846447904, i32 -978249845
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload360 = load volatile i32*, i32** %i1.reg2mem, align 8
  %390 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload360, align 4
  %idxprom196 = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload410 = load volatile i32*, i32** %i2.reg2mem, align 8
  %391 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload410, align 4
  %idxprom198 = sext i32 %391 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, i64 0, i64 %idxprom196, i64 %idxprom198
  %392 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %392)
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -956345800, i32 -978249845
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 460937917, i32 482784996
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 316282664, i32 482784996
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload409 = load volatile i32*, i32** %i2.reg2mem, align 8
  %420 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload409, align 4
  %421 = add i32 %420, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload408 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %421, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload408, align 4
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload359 = load volatile i32*, i32** %i1.reg2mem, align 8
  %422 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload359, align 4
  %423 = add i32 %422, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload358 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %423, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload358, align 4
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -451209524, i32 -1053702272
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -87139663, i32 -1053702272
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload407 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload407, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload406 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload357 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload357, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload356 = load volatile i32*, i32** %i1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload405 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload355 = load volatile i32*, i32** %i1.reg2mem, align 8
  %442 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload355, align 4
  %idxprom31alteredBB = sext i32 %442 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload404 = load volatile i32*, i32** %i2.reg2mem, align 8
  %443 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload404, align 4
  %idxprom33alteredBB = sext i32 %443 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %444 = load i32, i32* %arrayidx34alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload354 = load volatile i32*, i32** %i1.reg2mem, align 8
  %445 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload354, align 4
  %idxprom35alteredBB = sext i32 %445 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload403 = load volatile i32*, i32** %i2.reg2mem, align 8
  %446 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload403, align 4
  %idxprom37alteredBB = sext i32 %446 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload470, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %447 = load i32, i32* %arrayidx38alteredBB, align 4
  %448 = add i32 %447, %444
  store i32 %448, i32* %arrayidx38alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload353 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload402 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload352 = load volatile i32*, i32** %i1.reg2mem, align 8
  %449 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload352, align 4
  %idxprom84alteredBB = sext i32 %449 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload401 = load volatile i32*, i32** %i2.reg2mem, align 8
  %450 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload401, align 4
  %idxprom86alteredBB = sext i32 %450 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 %idxprom84alteredBB, i64 %idxprom86alteredBB
  %451 = load i32, i32* %arrayidx87alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload351 = load volatile i32*, i32** %i1.reg2mem, align 8
  %452 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload351, align 4
  %idxprom88alteredBB = sext i32 %452 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload400 = load volatile i32*, i32** %i2.reg2mem, align 8
  %453 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload400, align 4
  %454 = add i32 %453, -1
  %idxprom91alteredBB = sext i32 %454 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload469, i64 0, i64 %idxprom88alteredBB, i64 %idxprom91alteredBB
  %455 = load i32, i32* %arrayidx92alteredBB, align 4
  %456 = add i32 %455, %451
  store i32 %456, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload350 = load volatile i32*, i32** %i1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload399 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload349 = load volatile i32*, i32** %i1.reg2mem, align 8
  %457 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload349, align 4
  %idxprom127alteredBB = sext i32 %457 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload398 = load volatile i32*, i32** %i2.reg2mem, align 8
  %458 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload398, align 4
  %idxprom129alteredBB = sext i32 %458 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %459 = load i32, i32* %arrayidx130alteredBB, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload348 = load volatile i32*, i32** %i1.reg2mem, align 8
  %460 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload348, align 4
  %461 = add i32 %460, 1
  %idxprom132alteredBB = sext i32 %461 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload397 = load volatile i32*, i32** %i2.reg2mem, align 8
  %462 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload397, align 4
  %idxprom134alteredBB = sext i32 %462 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  %463 = load i32, i32* %arrayidx135alteredBB, align 4
  %464 = add i32 %463, %459
  store i32 %464, i32* %arrayidx135alteredBB, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload396 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload395 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload395, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  %465 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  %idxprom196alteredBB = sext i32 %465 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %466 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom198alteredBB = sext i32 %466 to i64
  %arrayidx199alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom196alteredBB, i64 %idxprom198alteredBB
  %467 = load i32, i32* %arrayidx199alteredBB, align 4
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %467)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
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
