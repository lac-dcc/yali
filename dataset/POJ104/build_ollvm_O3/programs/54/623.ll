; ModuleID = 'build_ollvm/programs/54/623.ll'
source_filename = "source-C-CXX/54/623.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %rem82.reg2mem = alloca i64, align 8
  %cmp63.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca [20 x i8], align 16
  %tab = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %z = alloca [10 x i32], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %sext = shl i64 %call2, 32
  %conv52alteredBB = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309591510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309591510, label %for.cond
    i32 -56415850, label %for.body
    i32 -1499857183, label %originalBB
    i32 692298372, label %originalBBpart2
    i32 93928067, label %land.lhs.true
    i32 -651340039, label %if.then
    i32 893513299, label %originalBB171
    i32 1694320995, label %originalBBpart2175
    i32 -1699250203, label %if.else
    i32 -1739893031, label %originalBB177
    i32 -1623921446, label %originalBBpart2179
    i32 1497743302, label %land.lhs.true19
    i32 2124401304, label %originalBB181
    i32 -1442994467, label %originalBBpart2183
    i32 -1747321694, label %if.then24
    i32 -253954195, label %if.else29
    i32 391299436, label %land.lhs.true34
    i32 1978466059, label %if.then39
    i32 1340059917, label %if.end
    i32 1937977554, label %originalBB185
    i32 1344896166, label %originalBBpart2187
    i32 -197433836, label %if.end44
    i32 -112006969, label %if.end45
    i32 226638193, label %for.inc
    i32 -1457711470, label %originalBB189
    i32 -1039093343, label %originalBBpart2193
    i32 -921984837, label %for.end
    i32 1361818973, label %originalBB195
    i32 -583207220, label %originalBBpart2197
    i32 1024033715, label %for.cond46
    i32 685731182, label %for.body50
    i32 1294481844, label %originalBB199
    i32 -745839845, label %originalBBpart2247
    i32 168098259, label %for.inc60
    i32 1152499514, label %originalBB249
    i32 1553445872, label %originalBBpart2258
    i32 805325445, label %for.end62
    i32 -1966255919, label %originalBB260
    i32 2145345145, label %originalBBpart2262
    i32 -1840891579, label %if.then65
    i32 -773028160, label %if.else67
    i32 -454831888, label %originalBB264
    i32 -512714947, label %originalBBpart2266
    i32 1887962038, label %for.cond68
    i32 1934939539, label %for.body71
    i32 -1600534229, label %if.then75
    i32 -639291577, label %if.end80
    i32 63127029, label %originalBB268
    i32 -1596360546, label %originalBBpart2272
    i32 -1103939400, label %NodeBlock383
    i32 -1803481510, label %NodeBlock381
    i32 -183673437, label %NodeBlock379
    i32 14604211, label %NodeBlock377
    i32 -1804953399, label %NodeBlock375
    i32 -193300539, label %LeafBlock373
    i32 1625119095, label %NodeBlock371
    i32 -1402464279, label %NodeBlock369
    i32 1141345835, label %NodeBlock367
    i32 -1044466466, label %NodeBlock365
    i32 369289504, label %NodeBlock363
    i32 -292534099, label %NodeBlock361
    i32 -1820937810, label %NodeBlock359
    i32 1746866590, label %NodeBlock357
    i32 1353003898, label %NodeBlock355
    i32 585084576, label %NodeBlock353
    i32 -1794159505, label %NodeBlock351
    i32 -1214617616, label %NodeBlock349
    i32 -1474579381, label %NodeBlock347
    i32 1816849940, label %NodeBlock345
    i32 1794646439, label %NodeBlock343
    i32 202272078, label %NodeBlock341
    i32 -795040626, label %NodeBlock339
    i32 2011536071, label %NodeBlock337
    i32 1109240004, label %NodeBlock335
    i32 -184404997, label %NodeBlock
    i32 -164860787, label %LeafBlock
    i32 1428784532, label %sw.bb
    i32 1206793119, label %sw.bb84
    i32 786749729, label %sw.bb86
    i32 1009630413, label %sw.bb88
    i32 692210562, label %originalBB274
    i32 -856713143, label %originalBBpart2276
    i32 566512558, label %sw.bb90
    i32 -1564150384, label %sw.bb92
    i32 -309551067, label %sw.bb94
    i32 1814731098, label %sw.bb96
    i32 -1875298989, label %originalBB278
    i32 1514809120, label %originalBBpart2280
    i32 961006485, label %sw.bb98
    i32 -2029010000, label %sw.bb100
    i32 -1004779963, label %originalBB282
    i32 -1092560663, label %originalBBpart2284
    i32 -1551009331, label %sw.bb102
    i32 -1640682255, label %sw.bb104
    i32 -1993950877, label %originalBB286
    i32 839368919, label %originalBBpart2288
    i32 1706603492, label %sw.bb106
    i32 -1935667305, label %originalBB290
    i32 1907281656, label %originalBBpart2292
    i32 1310455696, label %sw.bb108
    i32 738537979, label %sw.bb110
    i32 -799428438, label %sw.bb112
    i32 627923315, label %sw.bb114
    i32 1117471496, label %sw.bb116
    i32 661499638, label %originalBB294
    i32 -919834339, label %originalBBpart2296
    i32 -1067166457, label %sw.bb118
    i32 -2109105018, label %originalBB298
    i32 283898950, label %originalBBpart2300
    i32 1126748311, label %sw.bb120
    i32 979405037, label %sw.bb122
    i32 -571098995, label %sw.bb124
    i32 22250706, label %sw.bb126
    i32 -209631570, label %originalBB302
    i32 -218565009, label %originalBBpart2304
    i32 1677953844, label %sw.bb128
    i32 -1927345809, label %originalBB306
    i32 1825003138, label %originalBBpart2308
    i32 -1262090816, label %sw.bb130
    i32 -399205991, label %sw.bb132
    i32 -2020503146, label %NewDefault
    i32 -1942983508, label %sw.epilog
    i32 -948518332, label %for.inc135
    i32 -186250010, label %for.end137
    i32 -1969732585, label %for.cond138
    i32 1404651700, label %for.body141
    i32 1855486360, label %if.then146
    i32 2089363193, label %if.end147
    i32 -1691000792, label %for.inc148
    i32 1104841905, label %originalBB310
    i32 -260117510, label %originalBBpart2313
    i32 1879218645, label %for.end149
    i32 -1999542716, label %for.cond150
    i32 386314931, label %for.body153
    i32 124502976, label %if.then158
    i32 775637837, label %originalBB315
    i32 -30831822, label %originalBBpart2317
    i32 -750914368, label %if.else162
    i32 -1892197916, label %originalBB319
    i32 -1356406700, label %originalBBpart2321
    i32 -830316548, label %if.end166
    i32 1280347116, label %for.inc167
    i32 -1074714840, label %originalBB323
    i32 1680824667, label %originalBBpart2333
    i32 -197433905, label %for.end169
    i32 1741955511, label %if.end170
    i32 -1291861349, label %originalBBalteredBB
    i32 -1481911411, label %originalBB171alteredBB
    i32 1826918966, label %originalBB177alteredBB
    i32 1995528329, label %originalBB181alteredBB
    i32 -1922876849, label %originalBB185alteredBB
    i32 -1682291698, label %originalBB189alteredBB
    i32 -2112359685, label %originalBB195alteredBB
    i32 -1621871581, label %originalBB199alteredBB
    i32 1357295487, label %originalBB249alteredBB
    i32 -279625654, label %originalBB260alteredBB
    i32 818133543, label %originalBB264alteredBB
    i32 498118131, label %originalBB268alteredBB
    i32 -1135792701, label %originalBB274alteredBB
    i32 2122092977, label %originalBB278alteredBB
    i32 1939856400, label %originalBB282alteredBB
    i32 -1124370354, label %originalBB286alteredBB
    i32 -1371311065, label %originalBB290alteredBB
    i32 -449402465, label %originalBB294alteredBB
    i32 -1617686342, label %originalBB298alteredBB
    i32 -708098230, label %originalBB302alteredBB
    i32 -1859460664, label %originalBB306alteredBB
    i32 -789692503, label %originalBB310alteredBB
    i32 634259305, label %originalBB315alteredBB
    i32 82586327, label %originalBB319alteredBB
    i32 482395412, label %originalBB323alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.end169, %originalBBpart2333, %originalBB323, %for.inc167, %if.end166, %originalBBpart2321, %originalBB319, %if.else162, %originalBBpart2317, %originalBB315, %if.then158, %for.body153, %for.cond150, %for.end149, %originalBBpart2313, %originalBB310, %for.inc148, %if.end147, %if.then146, %for.body141, %for.cond138, %for.end137, %for.inc135, %sw.epilog, %NewDefault, %sw.bb132, %sw.bb130, %originalBBpart2308, %originalBB306, %sw.bb128, %originalBBpart2304, %originalBB302, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %originalBBpart2300, %originalBB298, %sw.bb118, %originalBBpart2296, %originalBB294, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %originalBBpart2292, %originalBB290, %sw.bb106, %originalBBpart2288, %originalBB286, %sw.bb104, %sw.bb102, %originalBBpart2284, %originalBB282, %sw.bb100, %sw.bb98, %originalBBpart2280, %originalBB278, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %originalBBpart2276, %originalBB274, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock335, %NodeBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %NodeBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %LeafBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %originalBBpart2272, %originalBB268, %if.end80, %if.then75, %for.body71, %for.cond68, %originalBBpart2266, %originalBB264, %if.else67, %if.then65, %originalBBpart2262, %originalBB260, %for.end62, %originalBBpart2258, %originalBB249, %for.inc60, %originalBBpart2247, %originalBB199, %for.body50, %for.cond46, %originalBBpart2197, %originalBB195, %for.end, %originalBBpart2193, %originalBB189, %for.inc, %if.end45, %if.end44, %originalBBpart2187, %originalBB185, %if.end, %if.then39, %land.lhs.true34, %if.else29, %if.then24, %originalBBpart2183, %originalBB181, %land.lhs.true19, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB171, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB323alteredBB ], [ %d.0, %originalBB319alteredBB ], [ %d.0, %originalBB315alteredBB ], [ %d.0, %originalBB310alteredBB ], [ %d.0, %originalBB306alteredBB ], [ %d.0, %originalBB302alteredBB ], [ %d.0, %originalBB298alteredBB ], [ %d.0, %originalBB294alteredBB ], [ %d.0, %originalBB290alteredBB ], [ %d.0, %originalBB286alteredBB ], [ %d.0, %originalBB282alteredBB ], [ %d.0, %originalBB278alteredBB ], [ %d.0, %originalBB274alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB264alteredBB ], [ %d.0, %originalBB260alteredBB ], [ %d.0, %originalBB249alteredBB ], [ %528, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end169 ], [ %d.0, %originalBBpart2333 ], [ %d.0, %originalBB323 ], [ %d.0, %for.inc167 ], [ %d.0, %if.end166 ], [ %d.0, %originalBBpart2321 ], [ %d.0, %originalBB319 ], [ %d.0, %if.else162 ], [ %d.0, %originalBBpart2317 ], [ %d.0, %originalBB315 ], [ %d.0, %if.then158 ], [ %d.0, %for.body153 ], [ %d.0, %for.cond150 ], [ %d.0, %for.end149 ], [ %d.0, %originalBBpart2313 ], [ %d.0, %originalBB310 ], [ %d.0, %for.inc148 ], [ %d.0, %if.end147 ], [ %d.0, %if.then146 ], [ %d.0, %for.body141 ], [ %d.0, %for.cond138 ], [ %d.0, %for.end137 ], [ %d.0, %for.inc135 ], [ %div, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %sw.bb132 ], [ %d.0, %sw.bb130 ], [ %d.0, %originalBBpart2308 ], [ %d.0, %originalBB306 ], [ %d.0, %sw.bb128 ], [ %d.0, %originalBBpart2304 ], [ %d.0, %originalBB302 ], [ %d.0, %sw.bb126 ], [ %d.0, %sw.bb124 ], [ %d.0, %sw.bb122 ], [ %d.0, %sw.bb120 ], [ %d.0, %originalBBpart2300 ], [ %d.0, %originalBB298 ], [ %d.0, %sw.bb118 ], [ %d.0, %originalBBpart2296 ], [ %d.0, %originalBB294 ], [ %d.0, %sw.bb116 ], [ %d.0, %sw.bb114 ], [ %d.0, %sw.bb112 ], [ %d.0, %sw.bb110 ], [ %d.0, %sw.bb108 ], [ %d.0, %originalBBpart2292 ], [ %d.0, %originalBB290 ], [ %d.0, %sw.bb106 ], [ %d.0, %originalBBpart2288 ], [ %d.0, %originalBB286 ], [ %d.0, %sw.bb104 ], [ %d.0, %sw.bb102 ], [ %d.0, %originalBBpart2284 ], [ %d.0, %originalBB282 ], [ %d.0, %sw.bb100 ], [ %d.0, %sw.bb98 ], [ %d.0, %originalBBpart2280 ], [ %d.0, %originalBB278 ], [ %d.0, %sw.bb96 ], [ %d.0, %sw.bb94 ], [ %d.0, %sw.bb92 ], [ %d.0, %sw.bb90 ], [ %d.0, %originalBBpart2276 ], [ %d.0, %originalBB274 ], [ %d.0, %sw.bb88 ], [ %d.0, %sw.bb86 ], [ %d.0, %sw.bb84 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock335 ], [ %d.0, %NodeBlock337 ], [ %d.0, %NodeBlock339 ], [ %d.0, %NodeBlock341 ], [ %d.0, %NodeBlock343 ], [ %d.0, %NodeBlock345 ], [ %d.0, %NodeBlock347 ], [ %d.0, %NodeBlock349 ], [ %d.0, %NodeBlock351 ], [ %d.0, %NodeBlock353 ], [ %d.0, %NodeBlock355 ], [ %d.0, %NodeBlock357 ], [ %d.0, %NodeBlock359 ], [ %d.0, %NodeBlock361 ], [ %d.0, %NodeBlock363 ], [ %d.0, %NodeBlock365 ], [ %d.0, %NodeBlock367 ], [ %d.0, %NodeBlock369 ], [ %d.0, %NodeBlock371 ], [ %d.0, %LeafBlock373 ], [ %d.0, %NodeBlock375 ], [ %d.0, %NodeBlock377 ], [ %d.0, %NodeBlock379 ], [ %d.0, %NodeBlock381 ], [ %d.0, %NodeBlock383 ], [ %d.0, %originalBBpart2272 ], [ %d.0, %originalBB268 ], [ %d.0, %if.end80 ], [ %d.0, %if.then75 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond68 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB264 ], [ %d.0, %if.else67 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2262 ], [ %d.0, %originalBB260 ], [ %d.0, %for.end62 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB249 ], [ %d.0, %for.inc60 ], [ %d.0, %originalBBpart2247 ], [ %160, %originalBB199 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond46 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB189 ], [ %d.0, %for.inc ], [ %d.0, %if.end45 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.end ], [ %d.0, %if.then39 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.else29 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB171 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %533, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %530, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB268alteredBB ], [ 0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %529, %originalBB249alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %523, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2333 ], [ %511, %originalBB323 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.else162 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.then158 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond150 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2313 ], [ %451, %originalBB310 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then146 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 35, %for.end137 ], [ %438, %for.inc135 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb132 ], [ %i.0, %sw.bb130 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %sw.bb128 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %sw.bb126 ], [ %i.0, %sw.bb124 ], [ %i.0, %sw.bb122 ], [ %i.0, %sw.bb120 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %sw.bb118 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %sw.bb116 ], [ %i.0, %sw.bb114 ], [ %i.0, %sw.bb112 ], [ %i.0, %sw.bb110 ], [ %i.0, %sw.bb108 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %sw.bb106 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %sw.bb104 ], [ %i.0, %sw.bb102 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %sw.bb100 ], [ %i.0, %sw.bb98 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb94 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb90 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %sw.bb88 ], [ %i.0, %sw.bb86 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock335 ], [ %i.0, %NodeBlock337 ], [ %i.0, %NodeBlock339 ], [ %i.0, %NodeBlock341 ], [ %i.0, %NodeBlock343 ], [ %i.0, %NodeBlock345 ], [ %i.0, %NodeBlock347 ], [ %i.0, %NodeBlock349 ], [ %i.0, %NodeBlock351 ], [ %i.0, %NodeBlock353 ], [ %i.0, %NodeBlock355 ], [ %i.0, %NodeBlock357 ], [ %i.0, %NodeBlock359 ], [ %i.0, %NodeBlock361 ], [ %i.0, %NodeBlock363 ], [ %i.0, %NodeBlock365 ], [ %i.0, %NodeBlock367 ], [ %i.0, %NodeBlock369 ], [ %i.0, %NodeBlock371 ], [ %i.0, %LeafBlock373 ], [ %i.0, %NodeBlock375 ], [ %i.0, %NodeBlock377 ], [ %i.0, %NodeBlock379 ], [ %i.0, %NodeBlock381 ], [ %i.0, %NodeBlock383 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end80 ], [ %i.0, %if.then75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2266 ], [ 0, %originalBB264 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2258 ], [ %.neg, %originalBB249 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2193 ], [ %118, %originalBB189 ], [ %i.0, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else29 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1074714840, %originalBB323alteredBB ], [ -1892197916, %originalBB319alteredBB ], [ 775637837, %originalBB315alteredBB ], [ 1104841905, %originalBB310alteredBB ], [ -1927345809, %originalBB306alteredBB ], [ -209631570, %originalBB302alteredBB ], [ -2109105018, %originalBB298alteredBB ], [ 661499638, %originalBB294alteredBB ], [ -1935667305, %originalBB290alteredBB ], [ -1993950877, %originalBB286alteredBB ], [ -1004779963, %originalBB282alteredBB ], [ -1875298989, %originalBB278alteredBB ], [ 692210562, %originalBB274alteredBB ], [ 63127029, %originalBB268alteredBB ], [ -454831888, %originalBB264alteredBB ], [ -1966255919, %originalBB260alteredBB ], [ 1152499514, %originalBB249alteredBB ], [ 1294481844, %originalBB199alteredBB ], [ 1361818973, %originalBB195alteredBB ], [ -1457711470, %originalBB189alteredBB ], [ 1937977554, %originalBB185alteredBB ], [ 2124401304, %originalBB181alteredBB ], [ -1739893031, %originalBB177alteredBB ], [ 893513299, %originalBB171alteredBB ], [ -1499857183, %originalBBalteredBB ], [ 1741955511, %for.end169 ], [ -1999542716, %originalBBpart2333 ], [ %520, %originalBB323 ], [ %510, %for.inc167 ], [ 1280347116, %if.end166 ], [ -830316548, %originalBBpart2321 ], [ %501, %originalBB319 ], [ %491, %if.else162 ], [ -830316548, %originalBBpart2317 ], [ %482, %originalBB315 ], [ %472, %if.then158 ], [ %463, %for.body153 ], [ %461, %for.cond150 ], [ -1999542716, %for.end149 ], [ -1969732585, %originalBBpart2313 ], [ %460, %originalBB310 ], [ %450, %for.inc148 ], [ -1691000792, %if.end147 ], [ 1879218645, %if.then146 ], [ %441, %for.body141 ], [ %439, %for.cond138 ], [ -1969732585, %for.end137 ], [ 1887962038, %for.inc135 ], [ -948518332, %sw.epilog ], [ -1942983508, %NewDefault ], [ -1942983508, %sw.bb132 ], [ -1942983508, %sw.bb130 ], [ -1942983508, %originalBBpart2308 ], [ %436, %originalBB306 ], [ %427, %sw.bb128 ], [ -1942983508, %originalBBpart2304 ], [ %418, %originalBB302 ], [ %409, %sw.bb126 ], [ -1942983508, %sw.bb124 ], [ -1942983508, %sw.bb122 ], [ -1942983508, %sw.bb120 ], [ -1942983508, %originalBBpart2300 ], [ %400, %originalBB298 ], [ %391, %sw.bb118 ], [ -1942983508, %originalBBpart2296 ], [ %382, %originalBB294 ], [ %373, %sw.bb116 ], [ -1942983508, %sw.bb114 ], [ -1942983508, %sw.bb112 ], [ -1942983508, %sw.bb110 ], [ -1942983508, %sw.bb108 ], [ -1942983508, %originalBBpart2292 ], [ %364, %originalBB290 ], [ %355, %sw.bb106 ], [ -1942983508, %originalBBpart2288 ], [ %346, %originalBB286 ], [ %337, %sw.bb104 ], [ -1942983508, %sw.bb102 ], [ -1942983508, %originalBBpart2284 ], [ %328, %originalBB282 ], [ %319, %sw.bb100 ], [ -1942983508, %sw.bb98 ], [ -1942983508, %originalBBpart2280 ], [ %310, %originalBB278 ], [ %301, %sw.bb96 ], [ -1942983508, %sw.bb94 ], [ -1942983508, %sw.bb92 ], [ -1942983508, %sw.bb90 ], [ -1942983508, %originalBBpart2276 ], [ %292, %originalBB274 ], [ %283, %sw.bb88 ], [ -1942983508, %sw.bb86 ], [ -1942983508, %sw.bb84 ], [ -1942983508, %sw.bb ], [ %274, %LeafBlock ], [ %273, %NodeBlock ], [ %272, %NodeBlock335 ], [ %271, %NodeBlock337 ], [ %270, %NodeBlock339 ], [ %269, %NodeBlock341 ], [ %268, %NodeBlock343 ], [ %267, %NodeBlock345 ], [ %266, %NodeBlock347 ], [ %265, %NodeBlock349 ], [ %264, %NodeBlock351 ], [ %263, %NodeBlock353 ], [ %262, %NodeBlock355 ], [ %261, %NodeBlock357 ], [ %260, %NodeBlock359 ], [ %259, %NodeBlock361 ], [ %258, %NodeBlock363 ], [ %257, %NodeBlock365 ], [ %256, %NodeBlock367 ], [ %255, %NodeBlock369 ], [ %254, %NodeBlock371 ], [ %253, %LeafBlock373 ], [ %252, %NodeBlock375 ], [ %251, %NodeBlock377 ], [ %250, %NodeBlock379 ], [ %249, %NodeBlock381 ], [ %248, %NodeBlock383 ], [ -1103939400, %originalBBpart2272 ], [ %247, %originalBB268 ], [ %237, %if.end80 ], [ -639291577, %if.then75 ], [ %227, %for.body71 ], [ %225, %for.cond68 ], [ 1887962038, %originalBBpart2266 ], [ %224, %originalBB264 ], [ %215, %if.else67 ], [ 1741955511, %if.then65 ], [ %206, %originalBBpart2262 ], [ %205, %originalBB260 ], [ %196, %for.end62 ], [ 1024033715, %originalBBpart2258 ], [ %187, %originalBB249 ], [ %178, %for.inc60 ], [ 168098259, %originalBBpart2247 ], [ %169, %originalBB199 ], [ %155, %for.body50 ], [ %146, %for.cond46 ], [ 1024033715, %originalBBpart2197 ], [ %145, %originalBB195 ], [ %136, %for.end ], [ 1309591510, %originalBBpart2193 ], [ %127, %originalBB189 ], [ %117, %for.inc ], [ 226638193, %if.end45 ], [ -112006969, %if.end44 ], [ -197433836, %originalBBpart2187 ], [ %108, %originalBB185 ], [ %99, %if.end ], [ 1340059917, %if.then39 ], [ %88, %land.lhs.true34 ], [ %86, %if.else29 ], [ -197433836, %if.then24 ], [ %82, %originalBBpart2183 ], [ %81, %originalBB181 ], [ %71, %land.lhs.true19 ], [ %62, %originalBBpart2179 ], [ %61, %originalBB177 ], [ %51, %if.else ], [ -112006969, %originalBBpart2175 ], [ %42, %originalBB171 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %conv52alteredBB
  %0 = select i1 %cmp, i32 -56415850, i32 -921984837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1499857183, i32 -1291861349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %10, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 692298372, i32 -1291861349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 93928067, i32 -1699250203
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 58
  %22 = select i1 %cmp10, i32 -651340039, i32 -1699250203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 893513299, i32 -1481911411
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %32 to i32
  %33 = add nsw i32 %conv13, -48
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  store i32 %33, i32* %arrayidx14, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1694320995, i32 -1481911411
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1739893031, i32 1826918966
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %52 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %52, 96
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1623921446, i32 1826918966
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1497743302, i32 -253954195
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2124401304, i32 1995528329
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %72 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %72, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1442994467, i32 1995528329
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1747321694, i32 -253954195
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %84 = add nsw i32 %conv26, -87
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  store i32 %84, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %85 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %85, 64
  %86 = select i1 %cmp32, i32 391299436, i32 1340059917
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %87 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %87, 91
  %88 = select i1 %cmp37, i32 1978466059, i32 1340059917
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %89 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %89 to i32
  %90 = add nsw i32 %conv41, -55
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  store i32 %90, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1937977554, i32 -1922876849
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1344896166, i32 -1922876849
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1457711470, i32 -1682291698
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %118 = add i64 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1039093343, i32 -1682291698
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1361818973, i32 -2112359685
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -583207220, i32 -2112359685
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i64 %i.0, %conv52alteredBB
  %146 = select i1 %cmp48, i32 685731182, i32 805325445
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1294481844, i32 -1621871581
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %156 to double
  %157 = xor i64 %i.0, -1
  %158 = add i64 %conv52alteredBB, %157
  %conv55 = sitofp i64 %158 to double
  %call56 = call double @pow(double %conv51, double %conv55) #6
  %conv57 = fptosi double %call56 to i32
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  %159 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %159, %conv57
  %conv59 = sext i32 %mul to i64
  %160 = add i64 %d.0, %conv59
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -745839845, i32 -1621871581
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1152499514, i32 1357295487
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1553445872, i32 1357295487
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1966255919, i32 -279625654
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i64 %d.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2145345145, i32 -279625654
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %206 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1840891579, i32 -773028160
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar90 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -454831888, i32 818133543
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -512714947, i32 818133543
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i64 %i.0, 36
  %225 = select i1 %cmp69, i32 1934939539, i32 -186250010
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %conv72 = sext i32 %226 to i64
  %rem = srem i64 %d.0, %conv72
  %cmp73 = icmp slt i64 %rem, 10
  %227 = select i1 %cmp73, i32 -1600534229, i32 -639291577
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %conv76 = sext i32 %228 to i64
  %rem77 = srem i64 %d.0, %conv76
  %conv78 = trunc i64 %rem77 to i8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 %conv78, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 63127029, i32 498118131
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %238 = load i32, i32* %b, align 4
  %conv81 = sext i32 %238 to i64
  %rem82 = srem i64 %d.0, %conv81
  store i64 %rem82, i64* %rem82.reg2mem, align 8
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1596360546, i32 498118131
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock383:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload411 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot384 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload411, 23
  %248 = select i1 %Pivot384, i32 1353003898, i32 -1803481510
  br label %loopEntry.backedge

NodeBlock381:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload397 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot382 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload397, 29
  %249 = select i1 %Pivot382, i32 -1044466466, i32 -183673437
  br label %loopEntry.backedge

NodeBlock379:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload391 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot380 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload391, 32
  %250 = select i1 %Pivot380, i32 -1402464279, i32 14604211
  br label %loopEntry.backedge

NodeBlock377:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload388 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot378 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload388, 34
  %251 = select i1 %Pivot378, i32 1625119095, i32 -1804953399
  br label %loopEntry.backedge

NodeBlock375:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload386 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot376 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload386, 35
  %252 = select i1 %Pivot376, i32 -1262090816, i32 -193300539
  br label %loopEntry.backedge

LeafBlock373:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload = load volatile i64, i64* %rem82.reg2mem, align 8
  %SwitchLeaf374 = icmp eq i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload, 35
  %253 = select i1 %SwitchLeaf374, i32 -399205991, i32 -2020503146
  br label %loopEntry.backedge

NodeBlock371:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload387 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot372 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload387, 33
  %254 = select i1 %Pivot372, i32 22250706, i32 1677953844
  br label %loopEntry.backedge

NodeBlock369:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload390 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot370 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload390, 30
  %255 = select i1 %Pivot370, i32 1126748311, i32 1141345835
  br label %loopEntry.backedge

NodeBlock367:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload389 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot368 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload389, 31
  %256 = select i1 %Pivot368, i32 979405037, i32 -571098995
  br label %loopEntry.backedge

NodeBlock365:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload396 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot366 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload396, 26
  %257 = select i1 %Pivot366, i32 -1820937810, i32 369289504
  br label %loopEntry.backedge

NodeBlock363:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload393 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot364 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload393, 27
  %258 = select i1 %Pivot364, i32 627923315, i32 -292534099
  br label %loopEntry.backedge

NodeBlock361:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload392 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot362 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload392, 28
  %259 = select i1 %Pivot362, i32 1117471496, i32 -1067166457
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload395 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot360 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload395, 24
  %260 = select i1 %Pivot360, i32 1310455696, i32 1746866590
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload394 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot358 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload394, 25
  %261 = select i1 %Pivot358, i32 738537979, i32 -799428438
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload410 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot356 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload410, 16
  %262 = select i1 %Pivot356, i32 202272078, i32 585084576
  br label %loopEntry.backedge

NodeBlock353:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload403 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot354 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload403, 19
  %263 = select i1 %Pivot354, i32 1816849940, i32 -1794159505
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload400 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot352 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload400, 21
  %264 = select i1 %Pivot352, i32 -1474579381, i32 -1214617616
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload398 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot350 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload398, 22
  %265 = select i1 %Pivot350, i32 -1640682255, i32 1706603492
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload399 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot348 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload399, 20
  %266 = select i1 %Pivot348, i32 -2029010000, i32 -1551009331
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload402 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot346 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload402, 17
  %267 = select i1 %Pivot346, i32 -309551067, i32 1794646439
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload401 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot344 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload401, 18
  %268 = select i1 %Pivot344, i32 1814731098, i32 961006485
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload409 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot342 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload409, 13
  %269 = select i1 %Pivot342, i32 1109240004, i32 -795040626
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload405 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot340 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload405, 14
  %270 = select i1 %Pivot340, i32 1009630413, i32 2011536071
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload404 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot338 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload404, 15
  %271 = select i1 %Pivot338, i32 566512558, i32 -1564150384
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload408 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot336 = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload408, 11
  %272 = select i1 %Pivot336, i32 -164860787, i32 -184404997
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload406 = load volatile i64, i64* %rem82.reg2mem, align 8
  %Pivot = icmp slt i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload406, 12
  %273 = select i1 %Pivot, i32 1206793119, i32 786749729
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload407 = load volatile i64, i64* %rem82.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem82.reg2mem.0.rem82.reg2mem.0.rem82.reg2mem.0.rem82.reload407, 10
  %274 = select i1 %SwitchLeaf, i32 1428784532, i32 -2020503146
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 65, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 66, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 67, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

sw.bb88:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 692210562, i32 -1135792701
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 68, i8* %arrayidx89, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -856713143, i32 -1135792701
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb90:                                          ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 69, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 70, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 71, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1875298989, i32 2122092977
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 72, i8* %arrayidx97, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1514809120, i32 2122092977
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 73, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1004779963, i32 1939856400
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 74, i8* %arrayidx101, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1092560663, i32 1939856400
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 75, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1993950877, i32 -1124370354
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 76, i8* %arrayidx105, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 839368919, i32 -1124370354
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1935667305, i32 -1371311065
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 77, i8* %arrayidx107, align 1
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1907281656, i32 -1371311065
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb108:                                         ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 78, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

sw.bb110:                                         ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 79, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 80, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

sw.bb114:                                         ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 81, i8* %arrayidx115, align 1
  br label %loopEntry.backedge

sw.bb116:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 661499638, i32 -449402465
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 82, i8* %arrayidx117, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -919834339, i32 -449402465
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb118:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -2109105018, i32 -1617686342
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 83, i8* %arrayidx119, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 283898950, i32 -1617686342
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb120:                                         ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 84, i8* %arrayidx121, align 1
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 85, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

sw.bb124:                                         ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 86, i8* %arrayidx125, align 1
  br label %loopEntry.backedge

sw.bb126:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -209631570, i32 -708098230
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 87, i8* %arrayidx127, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -218565009, i32 -708098230
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb128:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1927345809, i32 -1859460664
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 88, i8* %arrayidx129, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1825003138, i32 -1859460664
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb130:                                         ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 89, i8* %arrayidx131, align 1
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 90, i8* %arrayidx133, align 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %conv134 = sext i32 %437 to i64
  %div = sdiv i64 %d.0, %conv134
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %438 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp sgt i64 %i.0, -1
  %439 = select i1 %cmp139, i32 1404651700, i32 1879218645
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %440 = load i8, i8* %arrayidx142, align 1
  %cmp144.not = icmp eq i8 %440, 0
  %441 = select i1 %cmp144.not, i32 2089363193, i32 1855486360
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1104841905, i32 -789692503
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %451 = add i64 %i.0, -1
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -260117510, i32 -789692503
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %cmp151 = icmp sgt i64 %i.0, -1
  %461 = select i1 %cmp151, i32 386314931, i32 -197433905
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %462 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp sgt i8 %462, 9
  %463 = select i1 %cmp156, i32 124502976, i32 -750914368
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 775637837, i32 634259305
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %473 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %473 to i32
  %putchar89 = call i32 @putchar(i32 %conv160)
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -30831822, i32 634259305
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1892197916, i32 82586327
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %492 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %492 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv164)
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1356406700, i32 82586327
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 -1074714840, i32 482395412
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %511 = add i64 %i.0, -1
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 1680824667, i32 482395412
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n, i64 0, i64 %i.0
  %521 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %521 to i32
  %522 = add nsw i32 %conv13alteredBB, -48
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  store i32 %522, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %523 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %524 to double
  %525 = xor i64 %i.0, -1
  %526 = add i64 %conv52alteredBB, %525
  %conv55alteredBB = sitofp i64 %526 to double
  %call56alteredBB = call double @pow(double %conv51alteredBB, double %conv55alteredBB) #6
  %conv57alteredBB = fptosi double %call56alteredBB to i32
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %i.0
  %527 = load i32, i32* %arrayidx58alteredBB, align 4
  %mulalteredBB = mul nsw i32 %527, %conv57alteredBB
  %conv59alteredBB = sext i32 %mulalteredBB to i64
  %528 = add i64 %d.0, %conv59alteredBB
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %529 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 68, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 72, i8* %arrayidx97alteredBB, align 1
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 74, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 76, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 77, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 82, i8* %arrayidx117alteredBB, align 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 83, i8* %arrayidx119alteredBB, align 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 87, i8* %arrayidx127alteredBB, align 1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  store i8 88, i8* %arrayidx129alteredBB, align 1
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %530 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %arrayidx159alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %531 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %531 to i32
  %putchar = call i32 @putchar(i32 %conv160alteredBB)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %arrayidx163alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tab, i64 0, i64 %i.0
  %532 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %532 to i32
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %conv164alteredBB)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %533 = add i64 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
