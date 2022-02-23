; ModuleID = 'build_ollvm/programs/50/834.ll'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chuan = type { i32, [5 x i8] }
%struct.zifu = type { i32, i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp240.reg2mem = alloca i1, align 1
  %cmp193.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.chuan*, align 8
  %b.reg2mem = alloca [1000 x %struct.chuan]*, align 8
  %temp.reg2mem = alloca %struct.zifu*, align 8
  %zi.reg2mem = alloca [1000 x %struct.zifu]*, align 8
  %a.reg2mem = alloca [500 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem393 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem393, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1015125915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015125915, label %first
    i32 1054647309, label %originalBB
    i32 -1179902975, label %originalBBpart2
    i32 1877038297, label %for.cond
    i32 -228309739, label %for.body
    i32 528315482, label %if.then
    i32 -1855694356, label %originalBB259
    i32 -6970784, label %originalBBpart2261
    i32 -1432724335, label %if.end
    i32 587352263, label %originalBB263
    i32 -289162655, label %originalBBpart2265
    i32 -712768369, label %for.inc
    i32 -482829858, label %for.end
    i32 1593574964, label %for.cond11
    i32 -181987736, label %originalBB267
    i32 -1403063558, label %originalBBpart2269
    i32 -1582455617, label %for.body14
    i32 4699600, label %for.inc19
    i32 -1822001123, label %for.end21
    i32 1234188770, label %for.cond23
    i32 -347836992, label %for.body26
    i32 -631908202, label %for.cond27
    i32 -28418100, label %for.body30
    i32 -367433178, label %for.inc38
    i32 -415495023, label %for.end40
    i32 -196663578, label %for.inc49
    i32 -1749000807, label %originalBB271
    i32 -107695212, label %originalBBpart2288
    i32 -1171329447, label %for.end51
    i32 -498421730, label %originalBB290
    i32 1430700983, label %originalBBpart2292
    i32 -29134741, label %for.cond52
    i32 835878077, label %for.body56
    i32 83774332, label %for.cond57
    i32 238092118, label %for.body62
    i32 1480918509, label %if.then75
    i32 1571793675, label %if.end86
    i32 1257396534, label %for.inc87
    i32 378124278, label %for.end89
    i32 -66522562, label %for.inc90
    i32 1727495306, label %for.end92
    i32 -1928398826, label %originalBB294
    i32 1202554676, label %originalBBpart2296
    i32 -1049894629, label %for.cond93
    i32 1276114264, label %for.body98
    i32 333316814, label %for.cond99
    i32 -1284656425, label %originalBB298
    i32 314728380, label %originalBBpart2300
    i32 40570443, label %for.body102
    i32 284157485, label %if.then118
    i32 518381846, label %if.end120
    i32 -1118563993, label %for.inc121
    i32 860557855, label %for.end123
    i32 -697277638, label %if.then126
    i32 1501105874, label %for.cond127
    i32 340760327, label %for.body130
    i32 2127322669, label %for.inc141
    i32 885333451, label %for.end143
    i32 -1896876570, label %if.then146
    i32 237746400, label %if.end154
    i32 -272301638, label %if.else
    i32 -47062887, label %originalBB302
    i32 220617829, label %originalBBpart2314
    i32 1145644536, label %if.end161
    i32 1943721220, label %originalBB316
    i32 -199964285, label %originalBBpart2318
    i32 726186013, label %for.inc162
    i32 772528770, label %for.end164
    i32 679294856, label %originalBB320
    i32 1953921175, label %originalBBpart2322
    i32 -824142517, label %if.then167
    i32 -1501301135, label %if.else169
    i32 -332245873, label %for.cond171
    i32 54890898, label %for.body175
    i32 1780155514, label %if.then182
    i32 67116160, label %if.end185
    i32 1922598152, label %for.inc186
    i32 -1746385832, label %for.end188
    i32 1669232507, label %originalBB324
    i32 -787942359, label %originalBBpart2328
    i32 -110866845, label %for.cond192
    i32 2043996293, label %originalBB330
    i32 -582884005, label %originalBBpart2332
    i32 -1445728324, label %for.body195
    i32 -1169155909, label %for.cond196
    i32 831992105, label %for.body200
    i32 1574858470, label %if.then210
    i32 -1410757215, label %originalBB334
    i32 -369505703, label %originalBBpart2357
    i32 -833412700, label %if.end221
    i32 1950308696, label %for.inc222
    i32 361951950, label %originalBB359
    i32 -803603521, label %originalBBpart2368
    i32 -1590134937, label %for.end224
    i32 1181448134, label %for.inc225
    i32 187945680, label %originalBB370
    i32 1380553739, label %originalBBpart2374
    i32 1769053275, label %for.end227
    i32 1592251728, label %for.cond228
    i32 369266724, label %for.body231
    i32 2115899894, label %if.then238
    i32 695438904, label %originalBB376
    i32 406523990, label %originalBBpart2378
    i32 1173151438, label %for.cond239
    i32 2005218163, label %originalBB380
    i32 -1133449314, label %originalBBpart2382
    i32 82229828, label %for.body242
    i32 -462186244, label %for.inc250
    i32 2045551181, label %for.end252
    i32 -702918598, label %originalBB384
    i32 -1560624821, label %originalBBpart2386
    i32 -1133125442, label %if.end254
    i32 -1032112946, label %originalBB388
    i32 1753562969, label %originalBBpart2390
    i32 -1729295361, label %for.inc255
    i32 -822066950, label %for.end257
    i32 484341077, label %if.end258
    i32 -1819037355, label %originalBBalteredBB
    i32 2048514755, label %originalBB259alteredBB
    i32 -1244013306, label %originalBB263alteredBB
    i32 -1417980079, label %originalBB267alteredBB
    i32 1050578266, label %originalBB271alteredBB
    i32 -1291147897, label %originalBB290alteredBB
    i32 1728001502, label %originalBB294alteredBB
    i32 224507629, label %originalBB298alteredBB
    i32 2133998634, label %originalBB302alteredBB
    i32 -1181407899, label %originalBB316alteredBB
    i32 -1012379321, label %originalBB320alteredBB
    i32 245440376, label %originalBB324alteredBB
    i32 -1592597953, label %originalBB330alteredBB
    i32 -630504024, label %originalBB334alteredBB
    i32 -1914238306, label %originalBB359alteredBB
    i32 -718686221, label %originalBB370alteredBB
    i32 1697210616, label %originalBB376alteredBB
    i32 1784484935, label %originalBB380alteredBB
    i32 -985161079, label %originalBB384alteredBB
    i32 1957388726, label %originalBB388alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB370alteredBB, %originalBB359alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBBalteredBB, %for.end257, %for.inc255, %originalBBpart2390, %originalBB388, %if.end254, %originalBBpart2386, %originalBB384, %for.end252, %for.inc250, %for.body242, %originalBBpart2382, %originalBB380, %for.cond239, %originalBBpart2378, %originalBB376, %if.then238, %for.body231, %for.cond228, %for.end227, %originalBBpart2374, %originalBB370, %for.inc225, %for.end224, %originalBBpart2368, %originalBB359, %for.inc222, %if.end221, %originalBBpart2357, %originalBB334, %if.then210, %for.body200, %for.cond196, %for.body195, %originalBBpart2332, %originalBB330, %for.cond192, %originalBBpart2328, %originalBB324, %for.end188, %for.inc186, %if.end185, %if.then182, %for.body175, %for.cond171, %if.else169, %if.then167, %originalBBpart2322, %originalBB320, %for.end164, %for.inc162, %originalBBpart2318, %originalBB316, %if.end161, %originalBBpart2314, %originalBB302, %if.else, %if.end154, %if.then146, %for.end143, %for.inc141, %for.body130, %for.cond127, %if.then126, %for.end123, %for.inc121, %if.end120, %if.then118, %for.body102, %originalBBpart2300, %originalBB298, %for.cond99, %for.body98, %for.cond93, %originalBBpart2296, %originalBB294, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.then75, %for.body62, %for.cond57, %for.body56, %for.cond52, %originalBBpart2292, %originalBB290, %for.end51, %originalBBpart2288, %originalBB271, %for.inc49, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.body14, %originalBBpart2269, %originalBB267, %for.cond11, %for.end, %for.inc, %originalBBpart2265, %originalBB263, %if.end, %originalBBpart2261, %originalBB259, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032112946, %originalBB388alteredBB ], [ -702918598, %originalBB384alteredBB ], [ 2005218163, %originalBB380alteredBB ], [ 695438904, %originalBB376alteredBB ], [ 187945680, %originalBB370alteredBB ], [ 361951950, %originalBB359alteredBB ], [ -1410757215, %originalBB334alteredBB ], [ 2043996293, %originalBB330alteredBB ], [ 1669232507, %originalBB324alteredBB ], [ 679294856, %originalBB320alteredBB ], [ 1943721220, %originalBB316alteredBB ], [ -47062887, %originalBB302alteredBB ], [ -1284656425, %originalBB298alteredBB ], [ -1928398826, %originalBB294alteredBB ], [ -498421730, %originalBB290alteredBB ], [ -1749000807, %originalBB271alteredBB ], [ -181987736, %originalBB267alteredBB ], [ 587352263, %originalBB263alteredBB ], [ -1855694356, %originalBB259alteredBB ], [ 1054647309, %originalBBalteredBB ], [ 484341077, %for.end257 ], [ 1592251728, %for.inc255 ], [ -1729295361, %originalBBpart2390 ], [ %543, %originalBB388 ], [ %534, %if.end254 ], [ -1133125442, %originalBBpart2386 ], [ %525, %originalBB384 ], [ %516, %for.end252 ], [ 1173151438, %for.inc250 ], [ -462186244, %for.body242 ], [ %502, %originalBBpart2382 ], [ %501, %originalBB380 ], [ %490, %for.cond239 ], [ 1173151438, %originalBBpart2378 ], [ %481, %originalBB376 ], [ %472, %if.then238 ], [ %463, %for.body231 ], [ %458, %for.cond228 ], [ 1592251728, %for.end227 ], [ -110866845, %originalBBpart2374 ], [ %455, %originalBB370 ], [ %444, %for.inc225 ], [ 1181448134, %for.end224 ], [ -1169155909, %originalBBpart2368 ], [ %435, %originalBB359 ], [ %424, %for.inc222 ], [ 1950308696, %if.end221 ], [ -833412700, %originalBBpart2357 ], [ %415, %originalBB334 ], [ %394, %if.then210 ], [ %385, %for.body200 ], [ %379, %for.cond196 ], [ -1169155909, %for.body195 ], [ %375, %originalBBpart2332 ], [ %374, %originalBB330 ], [ %363, %for.cond192 ], [ -110866845, %originalBBpart2328 ], [ %354, %originalBB324 ], [ %342, %for.end188 ], [ -332245873, %for.inc186 ], [ 1922598152, %if.end185 ], [ 67116160, %if.then182 ], [ %327, %for.body175 ], [ %323, %for.cond171 ], [ -332245873, %if.else169 ], [ 484341077, %if.then167 ], [ %317, %originalBBpart2322 ], [ %316, %originalBB320 ], [ %306, %for.end164 ], [ -1049894629, %for.inc162 ], [ 726186013, %originalBBpart2318 ], [ %295, %originalBB316 ], [ %286, %if.end161 ], [ 1145644536, %originalBBpart2314 ], [ %277, %originalBB302 ], [ %266, %if.else ], [ 1145644536, %if.end154 ], [ 237746400, %if.then146 ], [ %247, %for.end143 ], [ 1501105874, %for.inc141 ], [ 2127322669, %for.body130 ], [ %238, %for.cond127 ], [ 1501105874, %if.then126 ], [ %235, %for.end123 ], [ 333316814, %for.inc121 ], [ -1118563993, %if.end120 ], [ 518381846, %if.then118 ], [ %228, %for.body102 ], [ %220, %originalBBpart2300 ], [ %219, %originalBB298 ], [ %208, %for.cond99 ], [ 333316814, %for.body98 ], [ %199, %for.cond93 ], [ -1049894629, %originalBBpart2296 ], [ %193, %originalBB294 ], [ %184, %for.end92 ], [ -29134741, %for.inc90 ], [ -66522562, %for.end89 ], [ 83774332, %for.inc87 ], [ 1257396534, %if.end86 ], [ 1571793675, %if.then75 ], [ %161, %for.body62 ], [ %157, %for.cond57 ], [ 83774332, %for.body56 ], [ %151, %for.cond52 ], [ -29134741, %originalBBpart2292 ], [ %146, %originalBB290 ], [ %137, %for.end51 ], [ 1234188770, %originalBBpart2288 ], [ %128, %originalBB271 ], [ %117, %for.inc49 ], [ -196663578, %for.end40 ], [ -631908202, %for.inc38 ], [ -367433178, %for.body30 ], [ %97, %for.cond27 ], [ -631908202, %for.body26 ], [ %91, %for.cond23 ], [ 1234188770, %for.end21 ], [ 1593574964, %for.inc19 ], [ 4699600, %for.body14 ], [ %82, %originalBBpart2269 ], [ %81, %originalBB267 ], [ %71, %for.cond11 ], [ 1593574964, %for.end ], [ 1877038297, %for.inc ], [ -712768369, %originalBBpart2265 ], [ %60, %originalBB263 ], [ %51, %if.end ], [ -482829858, %originalBBpart2261 ], [ %42, %originalBB259 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %for.cond ], [ 1877038297, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload394 = load volatile i1, i1* %.reg2mem393, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem393.0..reg2mem393.0..reg2mem393.0..reload394
  %8 = select i1 %7, i32 1054647309, i32 -1819037355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem, align 8
  %zi = alloca [1000 x %struct.zifu], align 16
  store [1000 x %struct.zifu]* %zi, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %temp = alloca %struct.zifu, align 4
  store %struct.zifu* %temp, %struct.zifu** %temp.reg2mem, align 8
  %b = alloca [1000 x %struct.chuan], align 16
  store [1000 x %struct.chuan]* %b, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %p = alloca %struct.chuan, align 4
  store %struct.chuan* %p, %struct.chuan** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload518, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload530, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload531 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload531, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload535 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload535, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload539, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload550 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload550, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload405)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1179902975, i32 -1819037355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %cmp = icmp slt i32 %18, 500
  %19 = select i1 %cmp, i32 -228309739, i32 -482829858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload559, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %idxprom3 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload558, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %22, 10
  %23 = select i1 %cmp5, i32 528315482, i32 -1432724335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1855694356, i32 2048514755
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %idxprom7 = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload557, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -6970784, i32 2048514755
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 587352263, i32 -1244013306
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -289162655, i32 -1244013306
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload556, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv10 = trunc i64 %call9 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv10, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -181987736, i32 -1417980079
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %cmp12 = icmp slt i32 %72, 1000
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1403063558, i32 -1417980079
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1582455617, i32 -1822001123
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom15 = sext i32 %83 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload578 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %num = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload578, i64 0, i64 %idxprom15, i32 1
  store i32 0, i32* %num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom17 = sext i32 %84 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload577 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %tou = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload577, i64 0, i64 %idxprom17, i32 0
  store i32 0, i32* %tou, align 16
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload587 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %num22 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload587, i64 0, i32 1
  store i32 0, i32* %num22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload408, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404, align 4
  %90 = sub i32 %88, %89
  %cmp24.not = icmp sgt i32 %87, %90
  %91 = select i1 %cmp24.not, i32 -1171329447, i32 -347836992
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload517, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %92, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload513, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload512, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %96 = add i32 %95, %94
  %cmp28 = icmp slt i32 %93, %96
  %97 = select i1 %cmp28, i32 -28418100, i32 -415495023
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload511, align 4
  %idxprom31 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload555, i64 0, i64 %idxprom31
  %99 = load i8, i8* %arrayidx32, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %idxprom33 = sext i32 %100 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload516, align 4
  %idxprom35 = sext i32 %101 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599, i64 0, i64 %idxprom33, i32 1, i64 %idxprom35
  store i8 %99, i8* %arrayidx36, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload515, align 4
  %103 = add i32 %102, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %103, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload514, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload510, align 4
  %.neg5 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload509, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom41 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %num43 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598, i64 0, i64 %idxprom41, i32 0
  store i32 %105, i32* %num43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %idxprom44 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom47 = sext i32 %108 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1749000807, i32 1050578266
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -107695212, i32 1050578266
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -498421730, i32 -1291147897
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload508, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1430700983, i32 -1291147897
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload507, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407 = load volatile i32*, i32** %c.reg2mem, align 8
  %148 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %150 = sub i32 %148, %149
  %cmp54.not = icmp sgt i32 %147, %150
  %151 = select i1 %cmp54.not, i32 1727495306, i32 835878077
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406 = load volatile i32*, i32** %c.reg2mem, align 8
  %153 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %155 = xor i32 %154, -1
  %156 = add i32 %153, %155
  %cmp60.not = icmp sgt i32 %152, %156
  %157 = select i1 %cmp60.not, i32 378124278, i32 238092118
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  %idxprom63 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, i64 0, i64 %idxprom63, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457, align 4
  %160 = add i32 %159, 1
  %idxprom68 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595, i64 0, i64 %idxprom68, i32 1, i64 0
  %call72 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull %arraydecay71) #5
  %cmp73 = icmp sgt i32 %call72, 0
  %161 = select i1 %cmp73, i32 1480918509, i32 1571793675
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456, align 4
  %idxprom76 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594, i64 0, i64 %idxprom76
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600 = load volatile %struct.chuan*, %struct.chuan** %p.reg2mem, align 8
  %163 = bitcast %struct.chuan* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600 to i8*
  %164 = bitcast %struct.chuan* %arrayidx77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom78 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593, i64 0, i64 %idxprom78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454, align 4
  %167 = add i32 %166, 1
  %idxprom81 = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, i64 0, i64 %idxprom81
  %168 = bitcast %struct.chuan* %arrayidx79 to i8*
  %169 = bitcast %struct.chuan* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %168, i8* noundef nonnull align 4 dereferenceable(12) %169, i64 12, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %.neg4 = add i32 %170, 1
  %idxprom84 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, i64 0, i64 %idxprom84
  %171 = bitcast %struct.chuan* %arrayidx85 to i8*
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.chuan*, %struct.chuan** %p.reg2mem, align 8
  %172 = bitcast %struct.chuan* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %171, i8* noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload452, align 4
  %.neg3 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload451, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload506, align 4
  %175 = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %175, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload505, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1928398826, i32 1728001502
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload450, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1202554676, i32 1728001502
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload449, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %195 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %cmp96.not = icmp sgt i32 %194, %198
  %199 = select i1 %cmp96.not, i32 772528770, i32 1276114264
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload538, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload545, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1284656425, i32 224507629
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544 = load volatile i32*, i32** %d.reg2mem, align 8
  %209 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload544, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %cmp100 = icmp slt i32 %209, %210
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 314728380, i32 224507629
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %220 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 40570443, i32 860557855
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload448, align 4
  %222 = add i32 %221, 1
  %idxprom104 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload543, align 4
  %idxprom107 = sext i32 %223 to i64
  %arrayidx108 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, i64 0, i64 %idxprom104, i32 1, i64 %idxprom107
  %224 = load i8, i8* %arrayidx108, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload447, align 4
  %idxprom110 = sext i32 %225 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542 = load volatile i32*, i32** %d.reg2mem, align 8
  %226 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload542, align 4
  %idxprom113 = sext i32 %226 to i64
  %arrayidx114 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589, i64 0, i64 %idxprom110, i32 1, i64 %idxprom113
  %227 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %224, %227
  %228 = select i1 %cmp116, i32 284157485, i32 518381846
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537 = load volatile i32*, i32** %m.reg2mem, align 8
  %229 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload537, align 4
  %230 = add i32 %229, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %230, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload536, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload541, align 4
  %232 = add i32 %231, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %232, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload540, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %cmp124 = icmp eq i32 %233, %234
  %235 = select i1 %cmp124, i32 -697277638, i32 -272301638
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %237 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %cmp128 = icmp slt i32 %236, %237
  %238 = select i1 %cmp128, i32 340760327, i32 885333451
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  %idxprom131 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom134 = sext i32 %240 to i64
  %arrayidx135 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588, i64 0, i64 %idxprom131, i32 1, i64 %idxprom134
  %241 = load i8, i8* %arrayidx135, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529 = load volatile i32*, i32** %t.reg2mem, align 8
  %242 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload529, align 4
  %idxprom136 = sext i32 %242 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload576 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %idxprom139 = sext i32 %243 to i64
  %arrayidx140 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload576, i64 0, i64 %idxprom136, i32 2, i64 %idxprom139
  store i8 %241, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  %245 = add i32 %244, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload549 = load volatile i32*, i32** %s.reg2mem, align 8
  %246 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload549, align 4
  %cmp144 = icmp eq i32 %246, 0
  %247 = select i1 %cmp144, i32 -1896876570, i32 237746400
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %idxprom147 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x %struct.chuan]*, [1000 x %struct.chuan]** %b.reg2mem, align 8
  %num149 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom147, i32 0
  %249 = load i32, i32* %num149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528 = load volatile i32*, i32** %t.reg2mem, align 8
  %250 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload528, align 4
  %idxprom150 = sext i32 %250 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload575 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %tou152 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload575, i64 0, i64 %idxprom150, i32 0
  store i32 %249, i32* %tou152, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload548 = load volatile i32*, i32** %s.reg2mem, align 8
  %251 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload548, align 4
  %252 = add i32 %251, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload547 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %252, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload547, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527 = load volatile i32*, i32** %t.reg2mem, align 8
  %253 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload527, align 4
  %idxprom155 = sext i32 %253 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload574 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %num157 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload574, i64 0, i64 %idxprom155, i32 1
  %254 = load i32, i32* %num157, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %num157, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload534 = load volatile i32*, i32** %w.reg2mem, align 8
  %256 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload534, align 4
  %257 = add i32 %256, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload533 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %257, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload533, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -47062887, i32 2133998634
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload526 = load volatile i32*, i32** %t.reg2mem, align 8
  %267 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload526, align 4
  %268 = add i32 %267, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %268, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload525, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload546 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload546, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 220617829, i32 2133998634
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1943721220, i32 -1181407899
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -199964285, i32 -1181407899
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 679294856, i32 -1012379321
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload532 = load volatile i32*, i32** %w.reg2mem, align 8
  %307 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload532, align 4
  %cmp165 = icmp eq i32 %307, 0
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1953921175, i32 -1012379321
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %317 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -824142517, i32 -1501301135
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload573 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload586 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %318 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload586 to i8*
  %319 = bitcast [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload573 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %318, i8* noundef nonnull align 4 dereferenceable(16) %319, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524 = load volatile i32*, i32** %t.reg2mem, align 8
  %321 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload524, align 4
  %322 = add i32 %321, -1
  %cmp173.not = icmp sgt i32 %320, %322
  %323 = select i1 %cmp173.not, i32 -1746385832, i32 54890898
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %idxprom176 = sext i32 %324 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload572 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %num178 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload572, i64 0, i64 %idxprom176, i32 1
  %325 = load i32, i32* %num178, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload585 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %num179 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload585, i64 0, i32 1
  %326 = load i32, i32* %num179, align 4
  %cmp180 = icmp sgt i32 %325, %326
  %327 = select i1 %cmp180, i32 1780155514, i32 67116160
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %idxprom183 = sext i32 %328 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload571 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload571, i64 0, i64 %idxprom183
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload584 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %329 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload584 to i8*
  %330 = bitcast %struct.zifu* %arrayidx184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %329, i8* noundef nonnull align 4 dereferenceable(16) %330, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %331, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1669232507, i32 245440376
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload583 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %num189 = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload583, i64 0, i32 1
  %343 = load i32, i32* %num189, align 4
  %344 = add i32 %343, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload554 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %344, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload554, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload553 = load volatile i32*, i32** %max.reg2mem, align 8
  %345 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload553, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %345)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -787942359, i32 245440376
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 2043996293, i32 -1592597953
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523 = load volatile i32*, i32** %t.reg2mem, align 8
  %365 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload523, align 4
  %cmp193 = icmp sle i32 %364, %365
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -582884005, i32 -1592597953
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %375 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 -1445728324, i32 1769053275
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522 = load volatile i32*, i32** %t.reg2mem, align 8
  %377 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload522, align 4
  %378 = add i32 %377, -1
  %cmp198.not = icmp sgt i32 %376, %378
  %379 = select i1 %cmp198.not, i32 -1590134937, i32 831992105
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom201 = sext i32 %380 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload570 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %tou203 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload570, i64 0, i64 %idxprom201, i32 0
  %381 = load i32, i32* %tou203, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %383 = add i32 %382, 1
  %idxprom205 = sext i32 %383 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload569 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %tou207 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload569, i64 0, i64 %idxprom205, i32 0
  %384 = load i32, i32* %tou207, align 16
  %cmp208 = icmp sgt i32 %381, %384
  %385 = select i1 %cmp208, i32 1574858470, i32 -833412700
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1410757215, i32 -630504024
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %idxprom211 = sext i32 %395 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload568 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload568, i64 0, i64 %idxprom211
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload582 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %396 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload582 to i8*
  %397 = bitcast %struct.zifu* %arrayidx212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %396, i8* noundef nonnull align 4 dereferenceable(16) %397, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %idxprom213 = sext i32 %398 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload567 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload567, i64 0, i64 %idxprom213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %400 = add i32 %399, 1
  %idxprom216 = sext i32 %400 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload566 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload566, i64 0, i64 %idxprom216
  %401 = bitcast %struct.zifu* %arrayidx214 to i8*
  %402 = bitcast %struct.zifu* %arrayidx217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %401, i8* noundef nonnull align 16 dereferenceable(16) %402, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %404 = add i32 %403, 1
  %idxprom219 = sext i32 %404 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload565 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload565, i64 0, i64 %idxprom219
  %405 = bitcast %struct.zifu* %arrayidx220 to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload581 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %406 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %405, i8* noundef nonnull align 4 dereferenceable(16) %406, i64 16, i1 false)
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -369505703, i32 -630504024
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc222:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 361951950, i32 -1914238306
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -803603521, i32 -1914238306
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end224:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc225:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 187945680, i32 -718686221
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %445 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %446 = add i32 %445, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %446, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1380553739, i32 -718686221
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end227:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  br label %loopEntry.backedge

for.cond228:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521 = load volatile i32*, i32** %t.reg2mem, align 8
  %457 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload521, align 4
  %cmp229.not = icmp sgt i32 %456, %457
  %458 = select i1 %cmp229.not, i32 -822066950, i32 369266724
  br label %loopEntry.backedge

for.body231:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom232 = sext i32 %459 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload564 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %num234 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload564, i64 0, i64 %idxprom232, i32 1
  %460 = load i32, i32* %num234, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload552 = load volatile i32*, i32** %max.reg2mem, align 8
  %461 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload552, align 4
  %462 = add i32 %461, -1
  %cmp236 = icmp eq i32 %460, %462
  %463 = select i1 %cmp236, i32 2115899894, i32 -1133125442
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 695438904, i32 1697210616
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 406523990, i32 1697210616
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond239:                                      ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 2005218163, i32 1784484935
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %492 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp240 = icmp slt i32 %491, %492
  store i1 %cmp240, i1* %cmp240.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1133449314, i32 1784484935
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload = load volatile i1, i1* %cmp240.reg2mem, align 1
  %502 = select i1 %cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reg2mem.0.cmp240.reload, i32 82229828, i32 2045551181
  br label %loopEntry.backedge

for.body242:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom243 = sext i32 %503 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload563 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492 = load volatile i32*, i32** %j.reg2mem, align 8
  %504 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload492, align 4
  %idxprom246 = sext i32 %504 to i64
  %arrayidx247 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload563, i64 0, i64 %idxprom243, i32 2, i64 %idxprom246
  %505 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %505 to i32
  %putchar2 = call i32 @putchar(i32 %conv248)
  br label %loopEntry.backedge

for.inc250:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491 = load volatile i32*, i32** %j.reg2mem, align 8
  %506 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload491, align 4
  %507 = add i32 %506, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %507, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload490, align 4
  br label %loopEntry.backedge

for.end252:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -702918598, i32 -985161079
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -1560624821, i32 -985161079
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1032112946, i32 1957388726
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 1753562969, i32 1957388726
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %544 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %545 = add i32 %544, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %545, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom7alteredBB = sext i32 %546 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %547 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %548 = add i32 %547, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %548, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload489, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload395 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520 = load volatile i32*, i32** %t.reg2mem, align 8
  %549 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload520, align 4
  %550 = add i32 %549, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %550, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload519, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload580 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %num189alteredBB = getelementptr inbounds %struct.zifu, %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload580, i64 0, i32 1
  %551 = load i32, i32* %num189alteredBB, align 4
  %552 = add i32 %551, 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload551 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %552, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload551, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %553 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call191alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %553)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload488, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload487 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %554 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %idxprom211alteredBB = sext i32 %554 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload562 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx212alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload562, i64 0, i64 %idxprom211alteredBB
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload579 = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %555 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload579 to i8*
  %556 = bitcast %struct.zifu* %arrayidx212alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %555, i8* noundef nonnull align 4 dereferenceable(16) %556, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %557 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %idxprom213alteredBB = sext i32 %557 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload561 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx214alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload561, i64 0, i64 %idxprom213alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  %558 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %559 = add i32 %558, 1
  %idxprom216alteredBB = sext i32 %559 to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload560 = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx217alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload560, i64 0, i64 %idxprom216alteredBB
  %560 = bitcast %struct.zifu* %arrayidx214alteredBB to i8*
  %561 = bitcast %struct.zifu* %arrayidx217alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %560, i8* noundef nonnull align 16 dereferenceable(16) %561, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %562 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %.neg = add i32 %562, 1
  %idxprom219alteredBB = sext i32 %.neg to i64
  %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload = load volatile [1000 x %struct.zifu]*, [1000 x %struct.zifu]** %zi.reg2mem, align 8
  %arrayidx220alteredBB = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %zi.reg2mem.0.zi.reg2mem.0.zi.reg2mem.0.zi.reload, i64 0, i64 %idxprom219alteredBB
  %563 = bitcast %struct.zifu* %arrayidx220alteredBB to i8*
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.zifu*, %struct.zifu** %temp.reg2mem, align 8
  %564 = bitcast %struct.zifu* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %563, i8* noundef nonnull align 4 dereferenceable(16) %564, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %566 = add i32 %565, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %566, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486 = load volatile i32*, i32** %j.reg2mem, align 8
  %567 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload486, align 4
  %568 = add i32 %567, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %568, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload485, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload484, align 4
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
