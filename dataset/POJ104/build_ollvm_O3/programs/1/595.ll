; ModuleID = 'build_ollvm/programs/1/595.ll'
source_filename = "source-C-CXX/1/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [27 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp140.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %conv37.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %book.reg2mem = alloca [999 x %struct.list]*, align 8
  %prname.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [26 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem447 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem447, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1344916043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1344916043, label %first
    i32 -643540724, label %originalBB
    i32 1039193816, label %originalBBpart2
    i32 2019167890, label %for.cond
    i32 1906680647, label %originalBB183
    i32 2140789211, label %originalBBpart2185
    i32 -14665944, label %for.body
    i32 -2086959310, label %for.inc
    i32 -560902724, label %for.end
    i32 -42874406, label %for.cond12
    i32 204076239, label %originalBB187
    i32 965388316, label %originalBBpart2189
    i32 438925008, label %for.body15
    i32 -1361921730, label %for.inc18
    i32 -2097980939, label %originalBB191
    i32 -85966805, label %originalBBpart2204
    i32 1108645958, label %for.end20
    i32 596912638, label %for.cond21
    i32 -8880496, label %for.body24
    i32 -6389449, label %for.cond25
    i32 2077600442, label %originalBB206
    i32 1366561539, label %originalBBpart2208
    i32 -258437929, label %for.body31
    i32 1731529786, label %NodeBlock444
    i32 1753756639, label %NodeBlock442
    i32 678951137, label %NodeBlock440
    i32 1924961819, label %NodeBlock438
    i32 734899695, label %NodeBlock436
    i32 -1132241146, label %LeafBlock434
    i32 1959104940, label %NodeBlock432
    i32 1552194366, label %NodeBlock430
    i32 -1630294842, label %NodeBlock428
    i32 -280174997, label %NodeBlock426
    i32 892259914, label %NodeBlock424
    i32 -1196471835, label %NodeBlock422
    i32 -716629046, label %NodeBlock420
    i32 1243680522, label %NodeBlock418
    i32 1450866788, label %NodeBlock416
    i32 -1075171577, label %NodeBlock414
    i32 -2076733769, label %NodeBlock412
    i32 1884472757, label %NodeBlock410
    i32 445470691, label %NodeBlock408
    i32 -220319772, label %NodeBlock406
    i32 -1709837608, label %NodeBlock404
    i32 -2001268008, label %NodeBlock402
    i32 -134042223, label %NodeBlock400
    i32 1898127725, label %NodeBlock398
    i32 223808447, label %NodeBlock396
    i32 352919079, label %NodeBlock
    i32 153751753, label %LeafBlock
    i32 1899993418, label %sw.bb
    i32 1571453179, label %originalBB210
    i32 -37218821, label %originalBBpart2214
    i32 -237647101, label %sw.bb40
    i32 -587861302, label %originalBB216
    i32 1436249136, label %originalBBpart2224
    i32 -165264994, label %sw.bb43
    i32 -1489700189, label %sw.bb46
    i32 -1091721414, label %originalBB226
    i32 -63434535, label %originalBBpart2236
    i32 2080030706, label %sw.bb49
    i32 -1904523099, label %sw.bb52
    i32 -1695281052, label %originalBB238
    i32 1533896649, label %originalBBpart2250
    i32 -640292989, label %sw.bb55
    i32 -1574859415, label %sw.bb58
    i32 1506213292, label %originalBB252
    i32 90427091, label %originalBBpart2266
    i32 -1350730813, label %sw.bb61
    i32 897565415, label %originalBB268
    i32 -1997100240, label %originalBBpart2277
    i32 -1880752197, label %sw.bb64
    i32 -1994905669, label %originalBB279
    i32 -490684961, label %originalBBpart2290
    i32 437282832, label %sw.bb67
    i32 153736555, label %originalBB292
    i32 -1931057454, label %originalBBpart2302
    i32 1924489754, label %sw.bb70
    i32 -342860058, label %sw.bb73
    i32 -866771748, label %originalBB304
    i32 1789201452, label %originalBBpart2312
    i32 -1555099237, label %sw.bb76
    i32 -1786952843, label %sw.bb79
    i32 -414586950, label %sw.bb82
    i32 -1185816989, label %originalBB314
    i32 -775981671, label %originalBBpart2326
    i32 -346124704, label %sw.bb85
    i32 1493129212, label %sw.bb88
    i32 1826725391, label %sw.bb91
    i32 -1153502141, label %originalBB328
    i32 921728191, label %originalBBpart2344
    i32 2076240389, label %sw.bb94
    i32 -37958490, label %sw.bb97
    i32 281407858, label %sw.bb100
    i32 -943935397, label %originalBB346
    i32 211611215, label %originalBBpart2352
    i32 -1815467301, label %sw.bb103
    i32 -770227471, label %sw.bb106
    i32 456651848, label %sw.bb109
    i32 1865737741, label %sw.bb112
    i32 -157953696, label %NewDefault
    i32 209364885, label %sw.epilog
    i32 -132119547, label %for.inc115
    i32 -1735421986, label %for.end117
    i32 -1095676907, label %originalBB354
    i32 1183601415, label %originalBBpart2356
    i32 -1775389478, label %for.inc118
    i32 -133068561, label %for.end120
    i32 -2089724851, label %for.cond121
    i32 946041122, label %originalBB358
    i32 -2040833258, label %originalBBpart2360
    i32 -716925467, label %for.body124
    i32 2065480497, label %if.then
    i32 1151844042, label %originalBB362
    i32 -1807511598, label %originalBBpart2364
    i32 -836950426, label %if.else
    i32 544610085, label %if.end
    i32 1911632133, label %for.inc131
    i32 169711522, label %for.end133
    i32 -1163217421, label %for.cond134
    i32 640865656, label %for.body137
    i32 1281220849, label %originalBB366
    i32 28756084, label %originalBBpart2368
    i32 -324128345, label %if.then142
    i32 1495840284, label %if.else143
    i32 467904329, label %for.cond148
    i32 1430696553, label %for.body151
    i32 -1695914449, label %for.cond152
    i32 -2138034453, label %for.body158
    i32 -1482299424, label %if.then168
    i32 -1035411576, label %if.else169
    i32 -1556277781, label %for.inc174
    i32 767474310, label %originalBB370
    i32 733920145, label %originalBBpart2379
    i32 -657426737, label %for.end176
    i32 -30111180, label %for.inc177
    i32 -1400976556, label %for.end179
    i32 -597281189, label %for.inc180
    i32 626123500, label %originalBB381
    i32 1369534406, label %originalBBpart2390
    i32 228539628, label %for.end182
    i32 1943432170, label %originalBB392
    i32 -1676422403, label %originalBBpart2394
    i32 -736102108, label %originalBBalteredBB
    i32 -1482075004, label %originalBB183alteredBB
    i32 -824017356, label %originalBB187alteredBB
    i32 163407364, label %originalBB191alteredBB
    i32 1386343716, label %originalBB206alteredBB
    i32 -1997291670, label %originalBB210alteredBB
    i32 9231576, label %originalBB216alteredBB
    i32 -1738777278, label %originalBB226alteredBB
    i32 754777264, label %originalBB238alteredBB
    i32 -775732796, label %originalBB252alteredBB
    i32 986703724, label %originalBB268alteredBB
    i32 -538979317, label %originalBB279alteredBB
    i32 -656333164, label %originalBB292alteredBB
    i32 558032115, label %originalBB304alteredBB
    i32 510536151, label %originalBB314alteredBB
    i32 -1553361357, label %originalBB328alteredBB
    i32 1506617470, label %originalBB346alteredBB
    i32 1745807086, label %originalBB354alteredBB
    i32 -1402869689, label %originalBB358alteredBB
    i32 85836249, label %originalBB362alteredBB
    i32 -1848129862, label %originalBB366alteredBB
    i32 -1556335345, label %originalBB370alteredBB
    i32 -1153026207, label %originalBB381alteredBB
    i32 1015703522, label %originalBB392alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB392alteredBB, %originalBB381alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB346alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB304alteredBB, %originalBB292alteredBB, %originalBB279alteredBB, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB392, %for.end182, %originalBBpart2390, %originalBB381, %for.inc180, %for.end179, %for.inc177, %for.end176, %originalBBpart2379, %originalBB370, %for.inc174, %if.else169, %if.then168, %for.body158, %for.cond152, %for.body151, %for.cond148, %if.else143, %if.then142, %originalBBpart2368, %originalBB366, %for.body137, %for.cond134, %for.end133, %for.inc131, %if.end, %if.else, %originalBBpart2364, %originalBB362, %if.then, %for.body124, %originalBBpart2360, %originalBB358, %for.cond121, %for.end120, %for.inc118, %originalBBpart2356, %originalBB354, %for.end117, %for.inc115, %sw.epilog, %NewDefault, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %originalBBpart2352, %originalBB346, %sw.bb100, %sw.bb97, %sw.bb94, %originalBBpart2344, %originalBB328, %sw.bb91, %sw.bb88, %sw.bb85, %originalBBpart2326, %originalBB314, %sw.bb82, %sw.bb79, %sw.bb76, %originalBBpart2312, %originalBB304, %sw.bb73, %sw.bb70, %originalBBpart2302, %originalBB292, %sw.bb67, %originalBBpart2290, %originalBB279, %sw.bb64, %originalBBpart2277, %originalBB268, %sw.bb61, %originalBBpart2266, %originalBB252, %sw.bb58, %sw.bb55, %originalBBpart2250, %originalBB238, %sw.bb52, %sw.bb49, %originalBBpart2236, %originalBB226, %sw.bb46, %sw.bb43, %originalBBpart2224, %originalBB216, %sw.bb40, %originalBBpart2214, %originalBB210, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %LeafBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %for.body31, %originalBBpart2208, %originalBB206, %for.cond25, %for.body24, %for.cond21, %for.end20, %originalBBpart2204, %originalBB191, %for.inc18, %for.body15, %originalBBpart2189, %originalBB187, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2185, %originalBB183, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943432170, %originalBB392alteredBB ], [ 626123500, %originalBB381alteredBB ], [ 767474310, %originalBB370alteredBB ], [ 1281220849, %originalBB366alteredBB ], [ 1151844042, %originalBB362alteredBB ], [ 946041122, %originalBB358alteredBB ], [ -1095676907, %originalBB354alteredBB ], [ -943935397, %originalBB346alteredBB ], [ -1153502141, %originalBB328alteredBB ], [ -1185816989, %originalBB314alteredBB ], [ -866771748, %originalBB304alteredBB ], [ 153736555, %originalBB292alteredBB ], [ -1994905669, %originalBB279alteredBB ], [ 897565415, %originalBB268alteredBB ], [ 1506213292, %originalBB252alteredBB ], [ -1695281052, %originalBB238alteredBB ], [ -1091721414, %originalBB226alteredBB ], [ -587861302, %originalBB216alteredBB ], [ 1571453179, %originalBB210alteredBB ], [ 2077600442, %originalBB206alteredBB ], [ -2097980939, %originalBB191alteredBB ], [ 204076239, %originalBB187alteredBB ], [ 1906680647, %originalBB183alteredBB ], [ -643540724, %originalBBalteredBB ], [ %574, %originalBB392 ], [ %565, %for.end182 ], [ -1163217421, %originalBBpart2390 ], [ %556, %originalBB381 ], [ %545, %for.inc180 ], [ 228539628, %for.end179 ], [ 467904329, %for.inc177 ], [ -30111180, %for.end176 ], [ -1695914449, %originalBBpart2379 ], [ %534, %originalBB370 ], [ %523, %for.inc174 ], [ -657426737, %if.else169 ], [ -1556277781, %if.then168 ], [ %512, %for.body158 ], [ %507, %for.cond152 ], [ -1695914449, %for.body151 ], [ %503, %for.cond148 ], [ 467904329, %if.else143 ], [ -597281189, %if.then142 ], [ %496, %originalBBpart2368 ], [ %495, %originalBB366 ], [ %483, %for.body137 ], [ %474, %for.cond134 ], [ -1163217421, %for.end133 ], [ -2089724851, %for.inc131 ], [ 1911632133, %if.end ], [ 1911632133, %if.else ], [ 544610085, %originalBBpart2364 ], [ %470, %originalBB362 ], [ %459, %if.then ], [ %450, %for.body124 ], [ %446, %originalBBpart2360 ], [ %445, %originalBB358 ], [ %435, %for.cond121 ], [ -2089724851, %for.end120 ], [ 596912638, %for.inc118 ], [ -1775389478, %originalBBpart2356 ], [ %424, %originalBB354 ], [ %415, %for.end117 ], [ -6389449, %for.inc115 ], [ -132119547, %sw.epilog ], [ 209364885, %NewDefault ], [ 209364885, %sw.bb112 ], [ 209364885, %sw.bb109 ], [ 209364885, %sw.bb106 ], [ 209364885, %sw.bb103 ], [ 209364885, %originalBBpart2352 ], [ %397, %originalBB346 ], [ %386, %sw.bb100 ], [ 209364885, %sw.bb97 ], [ 209364885, %sw.bb94 ], [ 209364885, %originalBBpart2344 ], [ %373, %originalBB328 ], [ %362, %sw.bb91 ], [ 209364885, %sw.bb88 ], [ 209364885, %sw.bb85 ], [ 209364885, %originalBBpart2326 ], [ %349, %originalBB314 ], [ %339, %sw.bb82 ], [ 209364885, %sw.bb79 ], [ 209364885, %sw.bb76 ], [ 209364885, %originalBBpart2312 ], [ %326, %originalBB304 ], [ %316, %sw.bb73 ], [ 209364885, %sw.bb70 ], [ 209364885, %originalBBpart2302 ], [ %305, %originalBB292 ], [ %294, %sw.bb67 ], [ 209364885, %originalBBpart2290 ], [ %285, %originalBB279 ], [ %274, %sw.bb64 ], [ 209364885, %originalBBpart2277 ], [ %265, %originalBB268 ], [ %255, %sw.bb61 ], [ 209364885, %originalBBpart2266 ], [ %246, %originalBB252 ], [ %235, %sw.bb58 ], [ 209364885, %sw.bb55 ], [ 209364885, %originalBBpart2250 ], [ %224, %originalBB238 ], [ %213, %sw.bb52 ], [ 209364885, %sw.bb49 ], [ 209364885, %originalBBpart2236 ], [ %202, %originalBB226 ], [ %191, %sw.bb46 ], [ 209364885, %sw.bb43 ], [ 209364885, %originalBBpart2224 ], [ %180, %originalBB216 ], [ %169, %sw.bb40 ], [ 209364885, %originalBBpart2214 ], [ %160, %originalBB210 ], [ %149, %sw.bb ], [ %140, %LeafBlock ], [ %139, %NodeBlock ], [ %138, %NodeBlock396 ], [ %137, %NodeBlock398 ], [ %136, %NodeBlock400 ], [ %135, %NodeBlock402 ], [ %134, %NodeBlock404 ], [ %133, %NodeBlock406 ], [ %132, %NodeBlock408 ], [ %131, %NodeBlock410 ], [ %130, %NodeBlock412 ], [ %129, %NodeBlock414 ], [ %128, %NodeBlock416 ], [ %127, %NodeBlock418 ], [ %126, %NodeBlock420 ], [ %125, %NodeBlock422 ], [ %124, %NodeBlock424 ], [ %123, %NodeBlock426 ], [ %122, %NodeBlock428 ], [ %121, %NodeBlock430 ], [ %120, %NodeBlock432 ], [ %119, %LeafBlock434 ], [ %118, %NodeBlock436 ], [ %117, %NodeBlock438 ], [ %116, %NodeBlock440 ], [ %115, %NodeBlock442 ], [ %114, %NodeBlock444 ], [ 1731529786, %for.body31 ], [ %110, %originalBBpart2208 ], [ %109, %originalBB206 ], [ %97, %for.cond25 ], [ -6389449, %for.body24 ], [ %88, %for.cond21 ], [ 596912638, %for.end20 ], [ -42874406, %originalBBpart2204 ], [ %85, %originalBB191 ], [ %74, %for.inc18 ], [ -1361921730, %for.body15 ], [ %64, %originalBBpart2189 ], [ %63, %originalBB187 ], [ %53, %for.cond12 ], [ -42874406, %for.end ], [ 2019167890, %for.inc ], [ -2086959310, %for.body ], [ %38, %originalBBpart2185 ], [ %37, %originalBB183 ], [ %26, %for.cond ], [ 2019167890, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem447.0..reg2mem447.0..reg2mem447.0..reload448 = load volatile i1, i1* %.reg2mem447, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem447.0..reg2mem447.0..reg2mem447.0..reload448
  %8 = select i1 %7, i32 -643540724, i32 -736102108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem, align 8
  %prname = alloca i8, align 1
  store i8* %prname, i8** %prname.reg2mem, align 8
  %book = alloca [999 x %struct.list], align 16
  store [999 x %struct.list]* %book, [999 x %struct.list]** %book.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload516 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload516, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1039193816, i32 -736102108
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
  %26 = select i1 %25, i32 1906680647, i32 -1482075004
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451, align 4
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
  %37 = select i1 %36, i32 2140789211, i32 -1482075004
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -14665944, i32 -560902724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom = sext i32 %39 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload570 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %num = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload570, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom2 = sext i32 %40 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload569 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload569, i64 0, i64 %idxprom2, i32 1, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %idxprom5 = sext i32 %41 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload568 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload568, i64 0, i64 %idxprom5, i32 1, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom10 = sext i32 %42 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload567 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %len = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload567, i64 0, i64 %idxprom10, i32 2
  store i32 %conv, i32* %len, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 204076239, i32 -824017356
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %cmp13 = icmp slt i32 %54, 26
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 965388316, i32 -824017356
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %64 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 438925008, i32 1108645958
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom16 = sext i32 %65 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload559, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2097980939, i32 163407364
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -85966805, i32 163407364
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  %87 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %cmp22 = icmp slt i32 %86, %87
  %88 = select i1 %cmp22, i32 -8880496, i32 -133068561
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload504, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2077600442, i32 1386343716
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload503, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom26 = sext i32 %99 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload566 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %len28 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload566, i64 0, i64 %idxprom26, i32 2
  %100 = load i32, i32* %len28, align 4
  %cmp29 = icmp slt i32 %98, %100
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1366561539, i32 1386343716
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %110 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -258437929, i32 -1735421986
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom32 = sext i32 %111 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload565 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload502, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload565, i64 0, i64 %idxprom32, i32 1, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  store i32 %conv37, i32* %conv37.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock444:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload596 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot445 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload596, 78
  %114 = select i1 %Pivot445, i32 1450866788, i32 1753756639
  br label %loopEntry.backedge

NodeBlock442:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload582 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot443 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload582, 84
  %115 = select i1 %Pivot443, i32 -280174997, i32 678951137
  br label %loopEntry.backedge

NodeBlock440:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload576 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot441 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload576, 87
  %116 = select i1 %Pivot441, i32 1552194366, i32 1924961819
  br label %loopEntry.backedge

NodeBlock438:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload573 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot439 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload573, 89
  %117 = select i1 %Pivot439, i32 1959104940, i32 734899695
  br label %loopEntry.backedge

NodeBlock436:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload571 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot437 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload571, 90
  %118 = select i1 %Pivot437, i32 456651848, i32 -1132241146
  br label %loopEntry.backedge

LeafBlock434:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload = load volatile i32, i32* %conv37.reg2mem, align 4
  %SwitchLeaf435 = icmp eq i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload, 90
  %119 = select i1 %SwitchLeaf435, i32 1865737741, i32 -157953696
  br label %loopEntry.backedge

NodeBlock432:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload572 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot433 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload572, 88
  %120 = select i1 %Pivot433, i32 -1815467301, i32 -770227471
  br label %loopEntry.backedge

NodeBlock430:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload575 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot431 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload575, 85
  %121 = select i1 %Pivot431, i32 2076240389, i32 -1630294842
  br label %loopEntry.backedge

NodeBlock428:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload574 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot429 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload574, 86
  %122 = select i1 %Pivot429, i32 -37958490, i32 281407858
  br label %loopEntry.backedge

NodeBlock426:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload581 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot427 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload581, 81
  %123 = select i1 %Pivot427, i32 -716629046, i32 892259914
  br label %loopEntry.backedge

NodeBlock424:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload578 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot425 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload578, 82
  %124 = select i1 %Pivot425, i32 -346124704, i32 -1196471835
  br label %loopEntry.backedge

NodeBlock422:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload577 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot423 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload577, 83
  %125 = select i1 %Pivot423, i32 1493129212, i32 1826725391
  br label %loopEntry.backedge

NodeBlock420:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload580 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot421 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload580, 79
  %126 = select i1 %Pivot421, i32 -1555099237, i32 1243680522
  br label %loopEntry.backedge

NodeBlock418:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload579 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot419 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload579, 80
  %127 = select i1 %Pivot419, i32 -1786952843, i32 -414586950
  br label %loopEntry.backedge

NodeBlock416:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload595 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot417 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload595, 71
  %128 = select i1 %Pivot417, i32 -2001268008, i32 -1075171577
  br label %loopEntry.backedge

NodeBlock414:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload588 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot415 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload588, 74
  %129 = select i1 %Pivot415, i32 -220319772, i32 -2076733769
  br label %loopEntry.backedge

NodeBlock412:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload585 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot413 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload585, 76
  %130 = select i1 %Pivot413, i32 445470691, i32 1884472757
  br label %loopEntry.backedge

NodeBlock410:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload583 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot411 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload583, 77
  %131 = select i1 %Pivot411, i32 1924489754, i32 -342860058
  br label %loopEntry.backedge

NodeBlock408:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload584 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot409 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload584, 75
  %132 = select i1 %Pivot409, i32 -1880752197, i32 437282832
  br label %loopEntry.backedge

NodeBlock406:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload587 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot407 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload587, 72
  %133 = select i1 %Pivot407, i32 -640292989, i32 -1709837608
  br label %loopEntry.backedge

NodeBlock404:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload586 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot405 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload586, 73
  %134 = select i1 %Pivot405, i32 -1574859415, i32 -1350730813
  br label %loopEntry.backedge

NodeBlock402:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload594 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot403 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload594, 68
  %135 = select i1 %Pivot403, i32 223808447, i32 -134042223
  br label %loopEntry.backedge

NodeBlock400:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload590 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot401 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload590, 69
  %136 = select i1 %Pivot401, i32 -1489700189, i32 1898127725
  br label %loopEntry.backedge

NodeBlock398:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload589 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot399 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload589, 70
  %137 = select i1 %Pivot399, i32 2080030706, i32 -1904523099
  br label %loopEntry.backedge

NodeBlock396:                                     ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload593 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot397 = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload593, 66
  %138 = select i1 %Pivot397, i32 153751753, i32 352919079
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload591 = load volatile i32, i32* %conv37.reg2mem, align 4
  %Pivot = icmp slt i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload591, 67
  %139 = select i1 %Pivot, i32 -237647101, i32 -165264994
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload592 = load volatile i32, i32* %conv37.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv37.reg2mem.0.conv37.reg2mem.0.conv37.reg2mem.0.conv37.reload592, 65
  %140 = select i1 %SwitchLeaf, i32 1899993418, i32 -157953696
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1571453179, i32 -1997291670
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload558, i64 0, i64 0
  %150 = load i32, i32* %arrayidx38, align 16
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx38, align 16
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -37218821, i32 -1997291670
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -587861302, i32 9231576
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload557, i64 0, i64 1
  %170 = load i32, i32* %arrayidx41, align 4
  %171 = add i32 %170, 1
  store i32 %171, i32* %arrayidx41, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1436249136, i32 9231576
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload556, i64 0, i64 2
  %181 = load i32, i32* %arrayidx44, align 8
  %182 = add i32 %181, 1
  store i32 %182, i32* %arrayidx44, align 8
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1091721414, i32 -1738777278
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload555, i64 0, i64 3
  %192 = load i32, i32* %arrayidx47, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %arrayidx47, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -63434535, i32 -1738777278
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload554, i64 0, i64 4
  %203 = load i32, i32* %arrayidx50, align 16
  %204 = add i32 %203, 1
  store i32 %204, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1695281052, i32 754777264
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload553, i64 0, i64 5
  %214 = load i32, i32* %arrayidx53, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %arrayidx53, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1533896649, i32 754777264
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload552, i64 0, i64 6
  %225 = load i32, i32* %arrayidx56, align 8
  %226 = add i32 %225, 1
  store i32 %226, i32* %arrayidx56, align 8
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1506213292, i32 -775732796
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload551, i64 0, i64 7
  %236 = load i32, i32* %arrayidx59, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %arrayidx59, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 90427091, i32 -775732796
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 897565415, i32 986703724
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload550, i64 0, i64 8
  %256 = load i32, i32* %arrayidx62, align 16
  %.neg5 = add i32 %256, 1
  store i32 %.neg5, i32* %arrayidx62, align 16
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1997100240, i32 986703724
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1994905669, i32 -538979317
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload549, i64 0, i64 9
  %275 = load i32, i32* %arrayidx65, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx65, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -490684961, i32 -538979317
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 153736555, i32 -656333164
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload548, i64 0, i64 10
  %295 = load i32, i32* %arrayidx68, align 8
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx68, align 8
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1931057454, i32 -656333164
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload547, i64 0, i64 11
  %306 = load i32, i32* %arrayidx71, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -866771748, i32 558032115
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload546, i64 0, i64 12
  %317 = load i32, i32* %arrayidx74, align 16
  %.neg4 = add i32 %317, 1
  store i32 %.neg4, i32* %arrayidx74, align 16
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1789201452, i32 558032115
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545, i64 0, i64 13
  %327 = load i32, i32* %arrayidx77, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, i64 0, i64 14
  %329 = load i32, i32* %arrayidx80, align 8
  %330 = add i32 %329, 1
  store i32 %330, i32* %arrayidx80, align 8
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1185816989, i32 510536151
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, i64 0, i64 15
  %340 = load i32, i32* %arrayidx83, align 4
  %.neg3 = add i32 %340, 1
  store i32 %.neg3, i32* %arrayidx83, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -775981671, i32 510536151
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, i64 0, i64 16
  %350 = load i32, i32* %arrayidx86, align 16
  %351 = add i32 %350, 1
  store i32 %351, i32* %arrayidx86, align 16
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, i64 0, i64 17
  %352 = load i32, i32* %arrayidx89, align 4
  %353 = add i32 %352, 1
  store i32 %353, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1153502141, i32 -1553361357
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, i64 0, i64 18
  %363 = load i32, i32* %arrayidx92, align 8
  %364 = add i32 %363, 1
  store i32 %364, i32* %arrayidx92, align 8
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 921728191, i32 -1553361357
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539, i64 0, i64 19
  %374 = load i32, i32* %arrayidx95, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538, i64 0, i64 20
  %376 = load i32, i32* %arrayidx98, align 16
  %377 = add i32 %376, 1
  store i32 %377, i32* %arrayidx98, align 16
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -943935397, i32 1506617470
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537, i64 0, i64 21
  %387 = load i32, i32* %arrayidx101, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %arrayidx101, align 4
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 211611215, i32 1506617470
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb103:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, i64 0, i64 22
  %398 = load i32, i32* %arrayidx104, align 8
  %399 = add i32 %398, 1
  store i32 %399, i32* %arrayidx104, align 8
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, i64 0, i64 23
  %400 = load i32, i32* %arrayidx107, align 4
  %401 = add i32 %400, 1
  store i32 %401, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

sw.bb109:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534, i64 0, i64 24
  %402 = load i32, i32* %arrayidx110, align 16
  %403 = add i32 %402, 1
  store i32 %403, i32* %arrayidx110, align 16
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533, i64 0, i64 25
  %404 = load i32, i32* %arrayidx113, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501 = load volatile i32*, i32** %j.reg2mem, align 8
  %406 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload501, align 4
  %.neg2 = add i32 %406, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload500, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1095676907, i32 1745807086
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1183601415, i32 1745807086
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %425 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %426 = add i32 %425, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %426, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 946041122, i32 -1402869689
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %436 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %cmp122 = icmp slt i32 %436, 26
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -2040833258, i32 -1402869689
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %446 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -716925467, i32 169711522
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom125 = sext i32 %447 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532, i64 0, i64 %idxprom125
  %448 = load i32, i32* %arrayidx126, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload515 = load volatile i32*, i32** %max.reg2mem, align 8
  %449 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload515, align 4
  %cmp127 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp127, i32 2065480497, i32 -836950426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1151844042, i32 85836249
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom129 = sext i32 %460 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531, i64 0, i64 %idxprom129
  %461 = load i32, i32* %arrayidx130, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload514 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %461, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload514, align 4
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1807511598, i32 85836249
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466, align 4
  %cmp135 = icmp slt i32 %473, 26
  %474 = select i1 %cmp135, i32 640865656, i32 228539628
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1281220849, i32 -1848129862
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  %idxprom138 = sext i32 %484 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530, i64 0, i64 %idxprom138
  %485 = load i32, i32* %arrayidx139, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload513 = load volatile i32*, i32** %max.reg2mem, align 8
  %486 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload513, align 4
  %cmp140 = icmp ne i32 %485, %486
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 28756084, i32 -1848129862
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %496 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -324128345, i32 1495840284
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %498 = trunc i32 %497 to i8
  %conv144 = add i8 %498, 65
  %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload561 = load volatile i8*, i8** %prname.reg2mem, align 8
  store i8 %conv144, i8* %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload561, align 1
  %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload560 = load volatile i8*, i8** %prname.reg2mem, align 8
  %499 = load i8, i8* %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload560, align 1
  %conv145 = sext i8 %499 to i32
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv145)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload512 = load volatile i32*, i32** %max.reg2mem, align 8
  %500 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload512, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %500)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload499, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload498, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449 = load volatile i32*, i32** %m.reg2mem, align 8
  %502 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449, align 4
  %cmp149 = icmp slt i32 %501, %502
  %503 = select i1 %cmp149, i32 1430696553, i32 -1400976556
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload510, align 4
  br label %loopEntry.backedge

for.cond152:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload509, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload497, align 4
  %idxprom153 = sext i32 %505 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload564 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %len155 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload564, i64 0, i64 %idxprom153, i32 2
  %506 = load i32, i32* %len155, align 4
  %cmp156 = icmp slt i32 %504, %506
  %507 = select i1 %cmp156, i32 -2138034453, i32 -657426737
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496 = load volatile i32*, i32** %j.reg2mem, align 8
  %508 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload496, align 4
  %idxprom159 = sext i32 %508 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload563 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508 = load volatile i32*, i32** %k.reg2mem, align 8
  %509 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload508, align 4
  %idxprom162 = sext i32 %509 to i64
  %arrayidx163 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload563, i64 0, i64 %idxprom159, i32 1, i64 %idxprom162
  %510 = load i8, i8* %arrayidx163, align 1
  %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload = load volatile i8*, i8** %prname.reg2mem, align 8
  %511 = load i8, i8* %prname.reg2mem.0.prname.reg2mem.0.prname.reg2mem.0.prname.reload, align 1
  %cmp166.not = icmp eq i8 %510, %511
  %512 = select i1 %cmp166.not, i32 -1035411576, i32 -1482299424
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495 = load volatile i32*, i32** %j.reg2mem, align 8
  %513 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload495, align 4
  %idxprom170 = sext i32 %513 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload562 = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  %num172 = getelementptr inbounds [999 x %struct.list], [999 x %struct.list]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload562, i64 0, i64 %idxprom170, i32 0
  %514 = load i32, i32* %num172, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %514)
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 767474310, i32 -1556335345
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507 = load volatile i32*, i32** %k.reg2mem, align 8
  %524 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload507, align 4
  %525 = add i32 %524, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %525, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload506, align 4
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 733920145, i32 -1556335345
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494 = load volatile i32*, i32** %j.reg2mem, align 8
  %535 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload494, align 4
  %536 = add i32 %535, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %536, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload493, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 626123500, i32 -1153026207
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %546 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %547 = add i32 %546, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %547, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 1369534406, i32 -1153026207
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1943432170, i32 1015703522
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -1676422403, i32 1015703522
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload460 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459 = load volatile i32*, i32** %i.reg2mem, align 8
  %575 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload459, align 4
  %576 = add i32 %575, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %576, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload458, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload457 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.list]*, [999 x %struct.list]** %book.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529, i64 0, i64 0
  %577 = load i32, i32* %arrayidx38alteredBB, align 16
  %578 = add i32 %577, 1
  store i32 %578, i32* %arrayidx38alteredBB, align 16
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528, i64 0, i64 1
  %579 = load i32, i32* %arrayidx41alteredBB, align 4
  %.neg = add i32 %579, 1
  store i32 %.neg, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, i64 0, i64 3
  %580 = load i32, i32* %arrayidx47alteredBB, align 4
  %581 = add i32 %580, 1
  store i32 %581, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload526, i64 0, i64 5
  %582 = load i32, i32* %arrayidx53alteredBB, align 4
  %583 = add i32 %582, 1
  store i32 %583, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload525, i64 0, i64 7
  %584 = load i32, i32* %arrayidx59alteredBB, align 4
  %585 = add i32 %584, 1
  store i32 %585, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload524, i64 0, i64 8
  %586 = load i32, i32* %arrayidx62alteredBB, align 16
  %587 = add i32 %586, 1
  store i32 %587, i32* %arrayidx62alteredBB, align 16
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload523, i64 0, i64 9
  %588 = load i32, i32* %arrayidx65alteredBB, align 4
  %589 = add i32 %588, 1
  store i32 %589, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload522, i64 0, i64 10
  %590 = load i32, i32* %arrayidx68alteredBB, align 8
  %591 = add i32 %590, 1
  store i32 %591, i32* %arrayidx68alteredBB, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload521, i64 0, i64 12
  %592 = load i32, i32* %arrayidx74alteredBB, align 16
  %593 = add i32 %592, 1
  store i32 %593, i32* %arrayidx74alteredBB, align 16
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload520, i64 0, i64 15
  %594 = load i32, i32* %arrayidx83alteredBB, align 4
  %595 = add i32 %594, 1
  store i32 %595, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload519, i64 0, i64 18
  %596 = load i32, i32* %arrayidx92alteredBB, align 8
  %597 = add i32 %596, 1
  store i32 %597, i32* %arrayidx92alteredBB, align 8
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload518, i64 0, i64 21
  %598 = load i32, i32* %arrayidx101alteredBB, align 4
  %599 = add i32 %598, 1
  store i32 %599, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload456 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455 = load volatile i32*, i32** %i.reg2mem, align 8
  %600 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload455, align 4
  %idxprom129alteredBB = sext i32 %600 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload517, i64 0, i64 %idxprom129alteredBB
  %601 = load i32, i32* %arrayidx130alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload511 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %601, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload511, align 4
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload454 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505 = load volatile i32*, i32** %k.reg2mem, align 8
  %602 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload505, align 4
  %603 = add i32 %602, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %603, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453 = load volatile i32*, i32** %i.reg2mem, align 8
  %604 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload453, align 4
  %605 = add i32 %604, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %605, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
