; ModuleID = 'build_ollvm/programs/49/1438.ll'
source_filename = "source-C-CXX/49/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem336 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem336, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1020178578, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1020178578, label %first
    i32 -570474790, label %originalBB
    i32 682682901, label %originalBBpart2
    i32 1541382142, label %for.cond
    i32 -1342052522, label %for.body
    i32 1955561079, label %originalBB146
    i32 -449624122, label %originalBBpart2183
    i32 -598301510, label %if.then
    i32 -1546010959, label %if.end
    i32 1550311734, label %for.inc
    i32 -2130905543, label %originalBB185
    i32 -1360871945, label %originalBBpart2193
    i32 -881118614, label %for.end
    i32 737840380, label %for.cond3
    i32 1359106111, label %originalBB195
    i32 -1139857983, label %originalBBpart2197
    i32 1980611793, label %for.body5
    i32 1652595575, label %if.then10
    i32 -1662703515, label %originalBB199
    i32 -1754382428, label %originalBBpart2201
    i32 1953009903, label %if.end12
    i32 1894061814, label %for.inc13
    i32 2100042039, label %for.end15
    i32 1791288991, label %originalBB203
    i32 -1268941511, label %originalBBpart2205
    i32 979480022, label %for.cond16
    i32 -1654192708, label %for.body18
    i32 619079682, label %originalBB207
    i32 -1203431907, label %originalBBpart2217
    i32 -145849734, label %if.then23
    i32 -1902842673, label %if.end25
    i32 -365970647, label %for.inc26
    i32 -1454254333, label %originalBB219
    i32 68661639, label %originalBBpart2230
    i32 -1322930202, label %for.end28
    i32 -1406395702, label %for.cond29
    i32 179093669, label %for.body31
    i32 -2086709005, label %if.then36
    i32 -1087335446, label %if.end38
    i32 -285990067, label %originalBB232
    i32 363482053, label %originalBBpart2234
    i32 933129971, label %for.inc39
    i32 -1643774102, label %for.end41
    i32 -1062850675, label %for.cond42
    i32 1884244766, label %for.body44
    i32 21423631, label %if.then49
    i32 2060432692, label %if.end51
    i32 1555185820, label %for.inc52
    i32 -363175092, label %for.end54
    i32 1732047966, label %for.cond55
    i32 -746875897, label %for.body57
    i32 739431361, label %if.then62
    i32 1964459838, label %originalBB236
    i32 -638005149, label %originalBBpart2238
    i32 922427063, label %if.end64
    i32 -34530518, label %for.inc65
    i32 696853935, label %originalBB240
    i32 123748101, label %originalBBpart2249
    i32 -1502094415, label %for.end67
    i32 -848164017, label %originalBB251
    i32 508099459, label %originalBBpart2253
    i32 882925287, label %for.cond68
    i32 -334405893, label %for.body70
    i32 790303427, label %if.then75
    i32 -1648839165, label %originalBB255
    i32 920960510, label %originalBBpart2257
    i32 566329199, label %if.end77
    i32 -411551377, label %originalBB259
    i32 -1156852951, label %originalBBpart2261
    i32 -582090319, label %for.inc78
    i32 1357471622, label %originalBB263
    i32 101269595, label %originalBBpart2276
    i32 1013098398, label %for.end80
    i32 1173722433, label %originalBB278
    i32 713032554, label %originalBBpart2280
    i32 -629208062, label %for.cond81
    i32 -929083726, label %originalBB282
    i32 -1442207250, label %originalBBpart2284
    i32 1262586422, label %for.body83
    i32 1458639149, label %if.then88
    i32 30569716, label %if.end90
    i32 -1025521258, label %for.inc91
    i32 2094767214, label %for.end93
    i32 907403835, label %originalBB286
    i32 -1349900702, label %originalBBpart2288
    i32 -1541097249, label %for.cond94
    i32 1058248430, label %for.body96
    i32 946801096, label %if.then101
    i32 1121195321, label %originalBB290
    i32 -495388072, label %originalBBpart2292
    i32 -367540929, label %if.end103
    i32 1136018942, label %for.inc104
    i32 1243529140, label %for.end106
    i32 2039603720, label %for.cond107
    i32 -372896193, label %originalBB294
    i32 1956430759, label %originalBBpart2296
    i32 385293597, label %for.body109
    i32 -1856975325, label %if.then114
    i32 83261490, label %originalBB298
    i32 1516302242, label %originalBBpart2300
    i32 -385387715, label %if.end116
    i32 409750898, label %originalBB302
    i32 -35799680, label %originalBBpart2304
    i32 1392842844, label %for.inc117
    i32 1954685781, label %for.end119
    i32 -2016905279, label %for.cond120
    i32 2126637977, label %originalBB306
    i32 -747387959, label %originalBBpart2308
    i32 -192207223, label %for.body122
    i32 1632152851, label %if.then127
    i32 364486204, label %originalBB310
    i32 1555608055, label %originalBBpart2312
    i32 -372886912, label %if.end129
    i32 -2002548562, label %originalBB314
    i32 67273190, label %originalBBpart2316
    i32 -679882150, label %for.inc130
    i32 1259416092, label %for.end132
    i32 1581214451, label %for.cond133
    i32 425675073, label %for.body135
    i32 240235566, label %if.then140
    i32 1492486542, label %originalBB318
    i32 149705384, label %originalBBpart2320
    i32 678356940, label %if.end142
    i32 1136957721, label %originalBB322
    i32 -361188740, label %originalBBpart2324
    i32 404506197, label %for.inc143
    i32 174276934, label %originalBB326
    i32 2090780796, label %originalBBpart2329
    i32 1698506222, label %for.end145
    i32 -868795335, label %originalBB331
    i32 1452057701, label %originalBBpart2333
    i32 -1177960342, label %originalBBalteredBB
    i32 96926994, label %originalBB146alteredBB
    i32 1933795082, label %originalBB185alteredBB
    i32 -895215911, label %originalBB195alteredBB
    i32 1902172658, label %originalBB199alteredBB
    i32 -34786097, label %originalBB203alteredBB
    i32 1331254008, label %originalBB207alteredBB
    i32 1422196005, label %originalBB219alteredBB
    i32 330646601, label %originalBB232alteredBB
    i32 1250431553, label %originalBB236alteredBB
    i32 311342553, label %originalBB240alteredBB
    i32 196636591, label %originalBB251alteredBB
    i32 -1030877300, label %originalBB255alteredBB
    i32 -444156489, label %originalBB259alteredBB
    i32 1571809891, label %originalBB263alteredBB
    i32 -991326756, label %originalBB278alteredBB
    i32 -242799973, label %originalBB282alteredBB
    i32 1012320524, label %originalBB286alteredBB
    i32 -1123781978, label %originalBB290alteredBB
    i32 819461170, label %originalBB294alteredBB
    i32 2000178763, label %originalBB298alteredBB
    i32 1717247432, label %originalBB302alteredBB
    i32 -300970585, label %originalBB306alteredBB
    i32 -298754861, label %originalBB310alteredBB
    i32 -1958250502, label %originalBB314alteredBB
    i32 1814749566, label %originalBB318alteredBB
    i32 -791250592, label %originalBB322alteredBB
    i32 1103809386, label %originalBB326alteredBB
    i32 -1006918286, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB331, %for.end145, %originalBBpart2329, %originalBB326, %for.inc143, %originalBBpart2324, %originalBB322, %if.end142, %originalBBpart2320, %originalBB318, %if.then140, %for.body135, %for.cond133, %for.end132, %for.inc130, %originalBBpart2316, %originalBB314, %if.end129, %originalBBpart2312, %originalBB310, %if.then127, %for.body122, %originalBBpart2308, %originalBB306, %for.cond120, %for.end119, %for.inc117, %originalBBpart2304, %originalBB302, %if.end116, %originalBBpart2300, %originalBB298, %if.then114, %for.body109, %originalBBpart2296, %originalBB294, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2292, %originalBB290, %if.then101, %for.body96, %for.cond94, %originalBBpart2288, %originalBB286, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body83, %originalBBpart2284, %originalBB282, %for.cond81, %originalBBpart2280, %originalBB278, %for.end80, %originalBBpart2276, %originalBB263, %for.inc78, %originalBBpart2261, %originalBB259, %if.end77, %originalBBpart2257, %originalBB255, %if.then75, %for.body70, %for.cond68, %originalBBpart2253, %originalBB251, %for.end67, %originalBBpart2249, %originalBB240, %for.inc65, %if.end64, %originalBBpart2238, %originalBB236, %if.then62, %for.body57, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2234, %originalBB232, %if.end38, %if.then36, %for.body31, %for.cond29, %for.end28, %originalBBpart2230, %originalBB219, %for.inc26, %if.end25, %if.then23, %originalBBpart2217, %originalBB207, %for.body18, %for.cond16, %originalBBpart2205, %originalBB203, %for.end15, %for.inc13, %if.end12, %originalBBpart2201, %originalBB199, %if.then10, %for.body5, %originalBBpart2197, %originalBB195, %for.cond3, %for.end, %originalBBpart2193, %originalBB185, %for.inc, %if.end, %if.then, %originalBBpart2183, %originalBB146, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868795335, %originalBB331alteredBB ], [ 174276934, %originalBB326alteredBB ], [ 1136957721, %originalBB322alteredBB ], [ 1492486542, %originalBB318alteredBB ], [ -2002548562, %originalBB314alteredBB ], [ 364486204, %originalBB310alteredBB ], [ 2126637977, %originalBB306alteredBB ], [ 409750898, %originalBB302alteredBB ], [ 83261490, %originalBB298alteredBB ], [ -372896193, %originalBB294alteredBB ], [ 1121195321, %originalBB290alteredBB ], [ 907403835, %originalBB286alteredBB ], [ -929083726, %originalBB282alteredBB ], [ 1173722433, %originalBB278alteredBB ], [ 1357471622, %originalBB263alteredBB ], [ -411551377, %originalBB259alteredBB ], [ -1648839165, %originalBB255alteredBB ], [ -848164017, %originalBB251alteredBB ], [ 696853935, %originalBB240alteredBB ], [ 1964459838, %originalBB236alteredBB ], [ -285990067, %originalBB232alteredBB ], [ -1454254333, %originalBB219alteredBB ], [ 619079682, %originalBB207alteredBB ], [ 1791288991, %originalBB203alteredBB ], [ -1662703515, %originalBB199alteredBB ], [ 1359106111, %originalBB195alteredBB ], [ -2130905543, %originalBB185alteredBB ], [ 1955561079, %originalBB146alteredBB ], [ -570474790, %originalBBalteredBB ], [ %651, %originalBB331 ], [ %642, %for.end145 ], [ 1581214451, %originalBBpart2329 ], [ %633, %originalBB326 ], [ %622, %for.inc143 ], [ 404506197, %originalBBpart2324 ], [ %613, %originalBB322 ], [ %604, %if.end142 ], [ 678356940, %originalBBpart2320 ], [ %595, %originalBB318 ], [ %585, %if.then140 ], [ %576, %for.body135 ], [ %570, %for.cond133 ], [ 1581214451, %for.end132 ], [ -2016905279, %for.inc130 ], [ -679882150, %originalBBpart2316 ], [ %566, %originalBB314 ], [ %557, %if.end129 ], [ -372886912, %originalBBpart2312 ], [ %548, %originalBB310 ], [ %538, %if.then127 ], [ %529, %for.body122 ], [ %523, %originalBBpart2308 ], [ %522, %originalBB306 ], [ %512, %for.cond120 ], [ -2016905279, %for.end119 ], [ 2039603720, %for.inc117 ], [ 1392842844, %originalBBpart2304 ], [ %501, %originalBB302 ], [ %492, %if.end116 ], [ -385387715, %originalBBpart2300 ], [ %483, %originalBB298 ], [ %473, %if.then114 ], [ %464, %for.body109 ], [ %458, %originalBBpart2296 ], [ %457, %originalBB294 ], [ %447, %for.cond107 ], [ 2039603720, %for.end106 ], [ -1541097249, %for.inc104 ], [ 1136018942, %if.end103 ], [ -367540929, %originalBBpart2292 ], [ %436, %originalBB290 ], [ %426, %if.then101 ], [ %417, %for.body96 ], [ %411, %for.cond94 ], [ -1541097249, %originalBBpart2288 ], [ %409, %originalBB286 ], [ %400, %for.end93 ], [ -629208062, %for.inc91 ], [ -1025521258, %if.end90 ], [ 30569716, %if.then88 ], [ %388, %for.body83 ], [ %382, %originalBBpart2284 ], [ %381, %originalBB282 ], [ %371, %for.cond81 ], [ -629208062, %originalBBpart2280 ], [ %362, %originalBB278 ], [ %353, %for.end80 ], [ 882925287, %originalBBpart2276 ], [ %344, %originalBB263 ], [ %334, %for.inc78 ], [ -582090319, %originalBBpart2261 ], [ %325, %originalBB259 ], [ %316, %if.end77 ], [ 566329199, %originalBBpart2257 ], [ %307, %originalBB255 ], [ %297, %if.then75 ], [ %288, %for.body70 ], [ %282, %for.cond68 ], [ 882925287, %originalBBpart2253 ], [ %280, %originalBB251 ], [ %271, %for.end67 ], [ 1732047966, %originalBBpart2249 ], [ %262, %originalBB240 ], [ %251, %for.inc65 ], [ -34530518, %if.end64 ], [ 922427063, %originalBBpart2238 ], [ %242, %originalBB236 ], [ %232, %if.then62 ], [ %223, %for.body57 ], [ %217, %for.cond55 ], [ 1732047966, %for.end54 ], [ -1062850675, %for.inc52 ], [ 1555185820, %if.end51 ], [ 2060432692, %if.then49 ], [ %213, %for.body44 ], [ %207, %for.cond42 ], [ -1062850675, %for.end41 ], [ -1406395702, %for.inc39 ], [ 933129971, %originalBBpart2234 ], [ %203, %originalBB232 ], [ %194, %if.end38 ], [ -1087335446, %if.then36 ], [ %184, %for.body31 ], [ %178, %for.cond29 ], [ -1406395702, %for.end28 ], [ 979480022, %originalBBpart2230 ], [ %176, %originalBB219 ], [ %165, %for.inc26 ], [ -365970647, %if.end25 ], [ -1902842673, %if.then23 ], [ %155, %originalBBpart2217 ], [ %154, %originalBB207 ], [ %140, %for.body18 ], [ %131, %for.cond16 ], [ 979480022, %originalBBpart2205 ], [ %129, %originalBB203 ], [ %120, %for.end15 ], [ 737840380, %for.inc13 ], [ 1894061814, %if.end12 ], [ 1953009903, %originalBBpart2201 ], [ %109, %originalBB199 ], [ %99, %if.then10 ], [ %90, %for.body5 ], [ %84, %originalBBpart2197 ], [ %83, %originalBB195 ], [ %73, %for.cond3 ], [ 737840380, %for.end ], [ 1541382142, %originalBBpart2193 ], [ %64, %originalBB185 ], [ %53, %for.inc ], [ 1550311734, %if.end ], [ -1546010959, %if.then ], [ %43, %originalBBpart2183 ], [ %42, %originalBB146 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1541382142, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337 = load volatile i1, i1* %.reg2mem336, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem336.0..reg2mem336.0..reg2mem336.0..reload337
  %8 = select i1 %7, i32 -570474790, i32 -1177960342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload351 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload351)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload435, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 682682901, i32 -1177960342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434 = load volatile i32*, i32** %m.reg2mem, align 8
  %18 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload434, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -1342052522, i32 -881118614
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
  %28 = select i1 %27, i32 1955561079, i32 96926994
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload462, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461 = load volatile i32*, i32** %d.reg2mem, align 8
  %29 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload461, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload350 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload350, align 4
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  %rem = srem i32 %32, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload489, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488 = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload488, align 4
  %cmp1 = icmp eq i32 %33, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -449624122, i32 96926994
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -598301510, i32 -1546010959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload433, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %53 = select i1 %52, i32 -2130905543, i32 1933795082
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload432, align 4
  %55 = add i32 %54, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %55, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload431, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1360871945, i32 1933795082
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload430, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1359106111, i32 -895215911
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429 = load volatile i32*, i32** %m.reg2mem, align 8
  %74 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload429, align 4
  %cmp4 = icmp slt i32 %74, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1139857983, i32 -895215911
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %84 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1980611793, i32 2100042039
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 44, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload460, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload459, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload349 = load volatile i32*, i32** %w.reg2mem, align 8
  %86 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload349, align 4
  %87 = add i32 %85, -1
  %88 = add i32 %87, %86
  %rem8 = srem i32 %88, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem8, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload487, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486 = load volatile i32*, i32** %y.reg2mem, align 8
  %89 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload486, align 4
  %cmp9 = icmp eq i32 %89, 5
  %90 = select i1 %cmp9, i32 1652595575, i32 1953009903
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1662703515, i32 1902172658
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload428, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1754382428, i32 1902172658
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload427, align 4
  %111 = add i32 %110, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %111, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload426, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1791288991, i32 -34786097
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload425, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1268941511, i32 -34786097
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload424, align 4
  %cmp17 = icmp slt i32 %130, 4
  %131 = select i1 %cmp17, i32 -1654192708, i32 -1322930202
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 619079682, i32 1331254008
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload458, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457 = load volatile i32*, i32** %d.reg2mem, align 8
  %141 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload457, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload348 = load volatile i32*, i32** %w.reg2mem, align 8
  %142 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload348, align 4
  %143 = add i32 %141, -1
  %144 = add i32 %143, %142
  %rem21 = srem i32 %144, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem21, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload485, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484 = load volatile i32*, i32** %y.reg2mem, align 8
  %145 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload484, align 4
  %cmp22 = icmp eq i32 %145, 5
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1203431907, i32 1331254008
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %155 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -145849734, i32 -1902842673
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1454254333, i32 1422196005
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %167 = add i32 %166, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %167, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 68661639, i32 1422196005
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 4, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %cmp30 = icmp slt i32 %177, 5
  %178 = select i1 %cmp30, i32 179093669, i32 -1643774102
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 103, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload456, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455 = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload347 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload347, align 4
  %181 = add i32 %179, -1
  %182 = add i32 %181, %180
  %rem34 = srem i32 %182, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem34, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload483, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482 = load volatile i32*, i32** %y.reg2mem, align 8
  %183 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload482, align 4
  %cmp35 = icmp eq i32 %183, 5
  %184 = select i1 %cmp35, i32 -2086709005, i32 -1087335446
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %185 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -285990067, i32 330646601
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 363482053, i32 330646601
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %205 = add i32 %204, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %205, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %cmp43 = icmp slt i32 %206, 6
  %207 = select i1 %cmp43, i32 1884244766, i32 -363175092
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 133, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile i32*, i32** %d.reg2mem, align 8
  %208 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload346 = load volatile i32*, i32** %w.reg2mem, align 8
  %209 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload346, align 4
  %210 = add i32 %208, -1
  %211 = add i32 %210, %209
  %rem47 = srem i32 %211, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem47, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload481, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480 = load volatile i32*, i32** %y.reg2mem, align 8
  %212 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload480, align 4
  %cmp48 = icmp eq i32 %212, 5
  %213 = select i1 %cmp48, i32 21423631, i32 2060432692
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %.neg2 = add i32 %215, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 6, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %cmp56 = icmp slt i32 %216, 7
  %217 = select i1 %cmp56, i32 -746875897, i32 -1502094415
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 164, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451 = load volatile i32*, i32** %d.reg2mem, align 8
  %218 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload345 = load volatile i32*, i32** %w.reg2mem, align 8
  %219 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload345, align 4
  %220 = add i32 %218, -1
  %221 = add i32 %220, %219
  %rem60 = srem i32 %221, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem60, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload479, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload478 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload478, align 4
  %cmp61 = icmp eq i32 %222, 5
  %223 = select i1 %cmp61, i32 739431361, i32 922427063
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1964459838, i32 1250431553
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -638005149, i32 1250431553
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 696853935, i32 311342553
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %253 = add i32 %252, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %253, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 123748101, i32 311342553
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -848164017, i32 196636591
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 508099459, i32 196636591
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %cmp69 = icmp slt i32 %281, 8
  %282 = select i1 %cmp69, i32 -334405893, i32 1013098398
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 194, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile i32*, i32** %d.reg2mem, align 8
  %283 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload344 = load volatile i32*, i32** %w.reg2mem, align 8
  %284 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload344, align 4
  %285 = add i32 %283, -1
  %286 = add i32 %285, %284
  %rem73 = srem i32 %286, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload477 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem73, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload477, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload476 = load volatile i32*, i32** %y.reg2mem, align 8
  %287 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload476, align 4
  %cmp74 = icmp eq i32 %287, 5
  %288 = select i1 %cmp74, i32 790303427, i32 566329199
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1648839165, i32 -1030877300
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %298 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 920960510, i32 -1030877300
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -411551377, i32 -444156489
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1156852951, i32 -444156489
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1357471622, i32 1571809891
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %335 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %.neg1 = add i32 %335, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 101269595, i32 1571809891
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1173722433, i32 -991326756
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 8, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 713032554, i32 -991326756
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -929083726, i32 -242799973
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %372 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %cmp82 = icmp slt i32 %372, 9
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1442207250, i32 -242799973
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %382 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1262586422, i32 2094767214
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 225, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile i32*, i32** %d.reg2mem, align 8
  %383 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343 = load volatile i32*, i32** %w.reg2mem, align 8
  %384 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload343, align 4
  %385 = add i32 %383, -1
  %386 = add i32 %385, %384
  %rem86 = srem i32 %386, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload475 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem86, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload475, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474 = load volatile i32*, i32** %y.reg2mem, align 8
  %387 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload474, align 4
  %cmp87 = icmp eq i32 %387, 5
  %388 = select i1 %cmp87, i32 1458639149, i32 30569716
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %389 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %389)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  %390 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %391 = add i32 %390, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %391, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 907403835, i32 1012320524
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1349900702, i32 1012320524
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %410 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %cmp95 = icmp slt i32 %410, 10
  %411 = select i1 %cmp95, i32 1058248430, i32 1243529140
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 256, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile i32*, i32** %d.reg2mem, align 8
  %412 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342 = load volatile i32*, i32** %w.reg2mem, align 8
  %413 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload342, align 4
  %414 = add i32 %412, -1
  %415 = add i32 %414, %413
  %rem99 = srem i32 %415, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem99, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload473, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472 = load volatile i32*, i32** %y.reg2mem, align 8
  %416 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload472, align 4
  %cmp100 = icmp eq i32 %416, 5
  %417 = select i1 %cmp100, i32 946801096, i32 -367540929
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1121195321, i32 -1123781978
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %427 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -495388072, i32 -1123781978
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %437 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %438 = add i32 %437, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %438, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 10, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -372896193, i32 819461170
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %448 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %cmp108 = icmp slt i32 %448, 11
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1956430759, i32 819461170
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %458 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 385293597, i32 1954685781
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 286, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile i32*, i32** %d.reg2mem, align 8
  %459 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341 = load volatile i32*, i32** %w.reg2mem, align 8
  %460 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload341, align 4
  %461 = add i32 %459, -1
  %462 = add i32 %461, %460
  %rem112 = srem i32 %462, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload471 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem112, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload471, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload470 = load volatile i32*, i32** %y.reg2mem, align 8
  %463 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload470, align 4
  %cmp113 = icmp eq i32 %463, 5
  %464 = select i1 %cmp113, i32 -1856975325, i32 -385387715
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 83261490, i32 2000178763
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %474 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1516302242, i32 2000178763
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 409750898, i32 1717247432
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -35799680, i32 1717247432
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %502 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %503 = add i32 %502, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %503, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 11, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 2126637977, i32 -300970585
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %513 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %cmp121 = icmp slt i32 %513, 12
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -747387959, i32 -300970585
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %523 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -192207223, i32 1259416092
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 317, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile i32*, i32** %d.reg2mem, align 8
  %524 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340 = load volatile i32*, i32** %w.reg2mem, align 8
  %525 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload340, align 4
  %526 = add i32 %524, -1
  %527 = add i32 %526, %525
  %rem125 = srem i32 %527, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload469 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem125, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload469, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload468 = load volatile i32*, i32** %y.reg2mem, align 8
  %528 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload468, align 4
  %cmp126 = icmp eq i32 %528, 5
  %529 = select i1 %cmp126, i32 1632152851, i32 -372886912
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 364486204, i32 -298754861
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %539 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %539)
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 1555608055, i32 -298754861
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x, align 4
  %550 = load i32, i32* @y, align 4
  %551 = add i32 %549, -1
  %552 = mul i32 %551, %549
  %553 = and i32 %552, 1
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %555, %554
  %557 = select i1 %556, i32 -2002548562, i32 -1958250502
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 67273190, i32 -1958250502
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %567 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %568 = add i32 %567, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %568, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 12, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %569 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %cmp134 = icmp slt i32 %569, 13
  %570 = select i1 %cmp134, i32 425675073, i32 1698506222
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 347, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile i32*, i32** %d.reg2mem, align 8
  %571 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339 = load volatile i32*, i32** %w.reg2mem, align 8
  %572 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload339, align 4
  %573 = add i32 %571, -1
  %574 = add i32 %573, %572
  %rem138 = srem i32 %574, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload467 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem138, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload467, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload466 = load volatile i32*, i32** %y.reg2mem, align 8
  %575 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload466, align 4
  %cmp139 = icmp eq i32 %575, 5
  %576 = select i1 %cmp139, i32 240235566, i32 678356940
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1492486542, i32 1814749566
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %586 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %586)
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 149705384, i32 1814749566
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 1136957721, i32 -791250592
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -361188740, i32 -791250592
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x, align 4
  %615 = load i32, i32* @y, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 174276934, i32 1103809386
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %623 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %624 = add i32 %623, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %624, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %625 = load i32, i32* @x, align 4
  %626 = load i32, i32* @y, align 4
  %627 = add i32 %625, -1
  %628 = mul i32 %627, %625
  %629 = and i32 %628, 1
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %631, %630
  %633 = select i1 %632, i32 2090780796, i32 1103809386
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x, align 4
  %635 = load i32, i32* @y, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 -868795335, i32 -1006918286
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x, align 4
  %644 = load i32, i32* @y, align 4
  %645 = add i32 %643, -1
  %646 = mul i32 %645, %643
  %647 = and i32 %646, 1
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %649, %648
  %651 = select i1 %650, i32 1452057701, i32 -1006918286
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile i32*, i32** %d.reg2mem, align 8
  %652 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338 = load volatile i32*, i32** %w.reg2mem, align 8
  %653 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload338, align 4
  %654 = add i32 %652, -1
  %655 = add i32 %654, %653
  %remalteredBB = srem i32 %655, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload465 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %remalteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload465, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload464 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %656 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %.neg = add i32 %656, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  %657 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %657)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %658 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %659 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %660 = add i32 %658, -1
  %661 = add i32 %660, %659
  %rem21alteredBB = srem i32 %661, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem21alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload463, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  %662 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370, align 4
  %663 = add i32 %662, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %663, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  %664 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %664)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367 = load volatile i32*, i32** %m.reg2mem, align 8
  %665 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload367, align 4
  %666 = add i32 %665, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %666, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload366, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload365, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364 = load volatile i32*, i32** %m.reg2mem, align 8
  %667 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload364, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %667)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363 = load volatile i32*, i32** %m.reg2mem, align 8
  %668 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload363, align 4
  %669 = add i32 %668, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %669, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload362, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 8, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload361, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload360 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 9, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload359, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358 = load volatile i32*, i32** %m.reg2mem, align 8
  %670 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload358, align 4
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %670)
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload357 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356 = load volatile i32*, i32** %m.reg2mem, align 8
  %671 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload356, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %671)
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload355 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  %672 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %672)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %673 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %673)
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %674 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %675 = add i32 %674, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %675, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
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
