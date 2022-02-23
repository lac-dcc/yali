; ModuleID = 'build_ollvm/programs/65/18.ll'
source_filename = "source-C-CXX/65/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.8 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal unnamed_addr global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.21 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem380 = alloca i32, align 4
  %cmp104.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %.reg2mem371 = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %.reg2mem362 = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1555355599, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1555355599, label %first
    i32 948587413, label %if.then
    i32 944545332, label %originalBB
    i32 783126332, label %originalBBpart2
    i32 1209538758, label %for.cond
    i32 -540102166, label %originalBB139
    i32 -1614962859, label %originalBBpart2141
    i32 1877784795, label %for.body
    i32 6004266, label %originalBB143
    i32 1449257848, label %originalBBpart2153
    i32 -1081123650, label %land.lhs.true
    i32 -1228336578, label %originalBB155
    i32 -1527959395, label %originalBBpart2164
    i32 -1394447585, label %lor.lhs.false
    i32 -93406492, label %if.then7
    i32 -1684312423, label %if.else
    i32 2124631788, label %originalBB166
    i32 990677084, label %originalBBpart2170
    i32 2057490611, label %if.end
    i32 982661227, label %for.inc
    i32 873996539, label %for.end
    i32 -1301478010, label %land.lhs.true11
    i32 -600868423, label %lor.lhs.false14
    i32 -157494530, label %originalBB172
    i32 2112943581, label %originalBBpart2183
    i32 -409022216, label %if.then17
    i32 2100949909, label %if.else18
    i32 705838947, label %if.end19
    i32 1535829627, label %for.cond20
    i32 -1116423097, label %for.body22
    i32 -1390243490, label %for.inc24
    i32 -1147932869, label %for.end26
    i32 -958424385, label %NodeBlock325
    i32 -718610126, label %NodeBlock323
    i32 851620919, label %NodeBlock321
    i32 -428236680, label %LeafBlock319
    i32 -1183164556, label %NodeBlock317
    i32 -2020144514, label %NodeBlock315
    i32 -1686432863, label %NodeBlock
    i32 -829968337, label %LeafBlock
    i32 -742824763, label %sw.bb
    i32 -958516933, label %originalBB185
    i32 -1321556141, label %originalBBpart2187
    i32 -14466773, label %sw.bb30
    i32 1474387978, label %sw.bb32
    i32 1635948125, label %sw.bb34
    i32 1062673053, label %sw.bb36
    i32 -754017125, label %sw.bb38
    i32 -1376503491, label %originalBB189
    i32 613276164, label %originalBBpart2191
    i32 1051137325, label %sw.bb40
    i32 784903116, label %originalBB193
    i32 -136559266, label %originalBBpart2195
    i32 4603837, label %NewDefault
    i32 -1387762685, label %sw.epilog
    i32 -1785197813, label %originalBB197
    i32 2022228893, label %originalBBpart2199
    i32 817369591, label %if.end42
    i32 2105283470, label %originalBB201
    i32 -2108119408, label %originalBBpart2213
    i32 1425795304, label %if.then45
    i32 1139979917, label %for.cond46
    i32 192914366, label %for.body48
    i32 -1944192961, label %originalBB215
    i32 2086704399, label %originalBBpart2225
    i32 -410349697, label %for.inc52
    i32 1851715349, label %originalBB227
    i32 -1129980101, label %originalBBpart2231
    i32 -1507980213, label %for.end54
    i32 2077273138, label %NodeBlock342
    i32 -484898298, label %NodeBlock340
    i32 1539803583, label %NodeBlock338
    i32 215787376, label %LeafBlock336
    i32 -1634880281, label %NodeBlock334
    i32 1143162092, label %NodeBlock332
    i32 -715300199, label %NodeBlock330
    i32 -321953477, label %LeafBlock328
    i32 -456940767, label %sw.bb59
    i32 -1902945326, label %sw.bb61
    i32 348301745, label %originalBB233
    i32 -2012765333, label %originalBBpart2235
    i32 1092987314, label %sw.bb63
    i32 8445378, label %sw.bb65
    i32 1454198509, label %sw.bb67
    i32 -1755868907, label %originalBB237
    i32 2141172015, label %originalBBpart2239
    i32 -1388749599, label %sw.bb69
    i32 553635458, label %sw.bb71
    i32 534049276, label %originalBB241
    i32 -1427596221, label %originalBBpart2243
    i32 -730427747, label %NewDefault327
    i32 -531772640, label %sw.epilog73
    i32 -857321245, label %if.end74
    i32 -43433162, label %land.lhs.true77
    i32 770850360, label %if.then79
    i32 985333555, label %while.cond
    i32 300317513, label %while.body
    i32 -1480964377, label %while.end
    i32 -196528413, label %originalBB245
    i32 -1892351593, label %originalBBpart2247
    i32 683805928, label %for.cond81
    i32 596256029, label %for.body83
    i32 373152390, label %land.lhs.true86
    i32 -1868499670, label %lor.lhs.false89
    i32 -928789264, label %if.then92
    i32 -817562872, label %originalBB249
    i32 1689371170, label %originalBBpart2263
    i32 -706454884, label %if.else94
    i32 -899262312, label %if.end96
    i32 270048800, label %originalBB265
    i32 -1061322680, label %originalBBpart2267
    i32 -902154930, label %for.inc97
    i32 1783605724, label %for.end99
    i32 -267062995, label %originalBB269
    i32 1442029636, label %originalBBpart2277
    i32 -469554083, label %land.lhs.true102
    i32 -1085791421, label %originalBB279
    i32 -10832367, label %originalBBpart2287
    i32 1159441403, label %lor.lhs.false105
    i32 -1237856693, label %if.then108
    i32 2069128580, label %if.else109
    i32 1742465183, label %originalBB289
    i32 1113501833, label %originalBBpart2291
    i32 -101455868, label %if.end110
    i32 2026822133, label %for.cond111
    i32 334345898, label %for.body113
    i32 677481089, label %originalBB293
    i32 -1371260565, label %originalBBpart2302
    i32 1300990877, label %for.inc117
    i32 1680373652, label %originalBB304
    i32 623145326, label %originalBBpart2309
    i32 -235976267, label %for.end119
    i32 -1823664313, label %NodeBlock359
    i32 560213404, label %NodeBlock357
    i32 1509072812, label %NodeBlock355
    i32 -688288567, label %LeafBlock353
    i32 1589719711, label %NodeBlock351
    i32 721126821, label %NodeBlock349
    i32 995445085, label %NodeBlock347
    i32 2130265965, label %LeafBlock345
    i32 -926729371, label %sw.bb123
    i32 -898563931, label %sw.bb125
    i32 1882882674, label %sw.bb127
    i32 312683103, label %sw.bb129
    i32 932362978, label %sw.bb131
    i32 1890381971, label %sw.bb133
    i32 1630035764, label %sw.bb135
    i32 788469165, label %originalBB311
    i32 -1534343200, label %originalBBpart2313
    i32 298130682, label %NewDefault344
    i32 866596593, label %sw.epilog137
    i32 -646253196, label %if.end138
    i32 1735064955, label %originalBBalteredBB
    i32 410753110, label %originalBB139alteredBB
    i32 -338118046, label %originalBB143alteredBB
    i32 2122010793, label %originalBB155alteredBB
    i32 -898187557, label %originalBB166alteredBB
    i32 975961059, label %originalBB172alteredBB
    i32 1772248649, label %originalBB185alteredBB
    i32 1363430307, label %originalBB189alteredBB
    i32 351474237, label %originalBB193alteredBB
    i32 519339932, label %originalBB197alteredBB
    i32 837066443, label %originalBB201alteredBB
    i32 -1793239354, label %originalBB215alteredBB
    i32 -459771292, label %originalBB227alteredBB
    i32 -1529565802, label %originalBB233alteredBB
    i32 -1134120975, label %originalBB237alteredBB
    i32 -1087825316, label %originalBB241alteredBB
    i32 2093915438, label %originalBB245alteredBB
    i32 2028607842, label %originalBB249alteredBB
    i32 -1508864801, label %originalBB265alteredBB
    i32 -1948122896, label %originalBB269alteredBB
    i32 -1879629878, label %originalBB279alteredBB
    i32 454198729, label %originalBB289alteredBB
    i32 -535785361, label %originalBB293alteredBB
    i32 -1821276099, label %originalBB304alteredBB
    i32 1171543313, label %originalBB311alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB311alteredBB, %originalBB304alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %sw.epilog137, %NewDefault344, %originalBBpart2313, %originalBB311, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127, %sw.bb125, %sw.bb123, %LeafBlock345, %NodeBlock347, %NodeBlock349, %NodeBlock351, %LeafBlock353, %NodeBlock355, %NodeBlock357, %NodeBlock359, %for.end119, %originalBBpart2309, %originalBB304, %for.inc117, %originalBBpart2302, %originalBB293, %for.body113, %for.cond111, %if.end110, %originalBBpart2291, %originalBB289, %if.else109, %if.then108, %lor.lhs.false105, %originalBBpart2287, %originalBB279, %land.lhs.true102, %originalBBpart2277, %originalBB269, %for.end99, %for.inc97, %originalBBpart2267, %originalBB265, %if.end96, %if.else94, %originalBBpart2263, %originalBB249, %if.then92, %lor.lhs.false89, %land.lhs.true86, %for.body83, %for.cond81, %originalBBpart2247, %originalBB245, %while.end, %while.body, %while.cond, %if.then79, %land.lhs.true77, %if.end74, %sw.epilog73, %NewDefault327, %originalBBpart2243, %originalBB241, %sw.bb71, %sw.bb69, %originalBBpart2239, %originalBB237, %sw.bb67, %sw.bb65, %sw.bb63, %originalBBpart2235, %originalBB233, %sw.bb61, %sw.bb59, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %LeafBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %for.end54, %originalBBpart2231, %originalBB227, %for.inc52, %originalBBpart2225, %originalBB215, %for.body48, %for.cond46, %if.then45, %originalBBpart2213, %originalBB201, %if.end42, %originalBBpart2199, %originalBB197, %sw.epilog, %NewDefault, %originalBBpart2195, %originalBB193, %sw.bb40, %originalBBpart2191, %originalBB189, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart2187, %originalBB185, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock315, %NodeBlock317, %LeafBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %for.end26, %for.inc24, %for.body22, %for.cond20, %if.end19, %if.else18, %if.then17, %originalBBpart2183, %originalBB172, %lor.lhs.false14, %land.lhs.true11, %for.end, %for.inc, %if.end, %originalBBpart2170, %originalBB166, %if.else, %if.then7, %lor.lhs.false, %originalBBpart2164, %originalBB155, %land.lhs.true, %originalBBpart2153, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB311alteredBB ], [ %sum.0, %originalBB304alteredBB ], [ %542, %originalBB293alteredBB ], [ %sum.0, %originalBB289alteredBB ], [ %sum.0, %originalBB279alteredBB ], [ %sum.0, %originalBB269alteredBB ], [ %sum.0, %originalBB265alteredBB ], [ %540, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %sum.0, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %538, %originalBB215alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %536, %originalBB166alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %sw.epilog137 ], [ %sum.0, %NewDefault344 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB311 ], [ %sum.0, %sw.bb135 ], [ %sum.0, %sw.bb133 ], [ %sum.0, %sw.bb131 ], [ %sum.0, %sw.bb129 ], [ %sum.0, %sw.bb127 ], [ %sum.0, %sw.bb125 ], [ %sum.0, %sw.bb123 ], [ %sum.0, %LeafBlock345 ], [ %sum.0, %NodeBlock347 ], [ %sum.0, %NodeBlock349 ], [ %sum.0, %NodeBlock351 ], [ %sum.0, %LeafBlock353 ], [ %sum.0, %NodeBlock355 ], [ %sum.0, %NodeBlock357 ], [ %sum.0, %NodeBlock359 ], [ %509, %for.end119 ], [ %sum.0, %originalBBpart2309 ], [ %sum.0, %originalBB304 ], [ %sum.0, %for.inc117 ], [ %sum.0, %originalBBpart2302 ], [ %479, %originalBB293 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2291 ], [ %sum.0, %originalBB289 ], [ %sum.0, %if.else109 ], [ %sum.0, %if.then108 ], [ %sum.0, %lor.lhs.false105 ], [ %sum.0, %originalBBpart2287 ], [ %sum.0, %originalBB279 ], [ %sum.0, %land.lhs.true102 ], [ %sum.0, %originalBBpart2277 ], [ %sum.0, %originalBB269 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %originalBBpart2267 ], [ %sum.0, %originalBB265 ], [ %sum.0, %if.end96 ], [ %.neg, %if.else94 ], [ %sum.0, %originalBBpart2263 ], [ %377, %originalBB249 ], [ %sum.0, %if.then92 ], [ %sum.0, %lor.lhs.false89 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %for.body83 ], [ %sum.0, %for.cond81 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.then79 ], [ %sum.0, %land.lhs.true77 ], [ %sum.0, %if.end74 ], [ %sum.0, %sw.epilog73 ], [ %sum.0, %NewDefault327 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %sw.bb71 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %originalBBpart2239 ], [ %sum.0, %originalBB237 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %sw.bb65 ], [ %sum.0, %sw.bb63 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %sw.bb61 ], [ %sum.0, %sw.bb59 ], [ %sum.0, %LeafBlock328 ], [ %sum.0, %NodeBlock330 ], [ %sum.0, %NodeBlock332 ], [ %sum.0, %NodeBlock334 ], [ %sum.0, %LeafBlock336 ], [ %sum.0, %NodeBlock338 ], [ %sum.0, %NodeBlock340 ], [ %sum.0, %NodeBlock342 ], [ %.neg63, %for.end54 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.inc52 ], [ %sum.0, %originalBBpart2225 ], [ %244, %originalBB215 ], [ %sum.0, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end42 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %sw.bb40 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock315 ], [ %sum.0, %NodeBlock317 ], [ %sum.0, %LeafBlock319 ], [ %sum.0, %NodeBlock321 ], [ %sum.0, %NodeBlock323 ], [ %sum.0, %NodeBlock325 ], [ %131, %for.end26 ], [ %sum.0, %for.inc24 ], [ %128, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB172 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2170 ], [ %90, %originalBB166 ], [ %sum.0, %if.else ], [ %80, %if.then7 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB155 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB311alteredBB ], [ %543, %originalBB304alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB249alteredBB ], [ 1, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %539, %originalBB227alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %sw.epilog137 ], [ %i.0, %NewDefault344 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %sw.bb135 ], [ %i.0, %sw.bb133 ], [ %i.0, %sw.bb131 ], [ %i.0, %sw.bb129 ], [ %i.0, %sw.bb127 ], [ %i.0, %sw.bb125 ], [ %i.0, %sw.bb123 ], [ %i.0, %LeafBlock345 ], [ %i.0, %NodeBlock347 ], [ %i.0, %NodeBlock349 ], [ %i.0, %NodeBlock351 ], [ %i.0, %LeafBlock353 ], [ %i.0, %NodeBlock355 ], [ %i.0, %NodeBlock357 ], [ %i.0, %NodeBlock359 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2309 ], [ %498, %originalBB304 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 1, %if.end110 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.else109 ], [ %i.0, %if.then108 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB279 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end99 ], [ %405, %for.inc97 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end96 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB249 ], [ %i.0, %if.then92 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2247 ], [ 1, %originalBB245 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.end74 ], [ %i.0, %sw.epilog73 ], [ %i.0, %NewDefault327 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb65 ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %sw.bb61 ], [ %i.0, %sw.bb59 ], [ %i.0, %LeafBlock328 ], [ %i.0, %NodeBlock330 ], [ %i.0, %NodeBlock332 ], [ %i.0, %NodeBlock334 ], [ %i.0, %LeafBlock336 ], [ %i.0, %NodeBlock338 ], [ %i.0, %NodeBlock340 ], [ %i.0, %NodeBlock342 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2231 ], [ %.neg64, %originalBB227 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %if.then45 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %sw.bb40 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb36 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock315 ], [ %i.0, %NodeBlock317 ], [ %i.0, %LeafBlock319 ], [ %i.0, %NodeBlock321 ], [ %i.0, %NodeBlock323 ], [ %i.0, %NodeBlock325 ], [ %i.0, %for.end26 ], [ %129, %for.inc24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 1, %if.end19 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 788469165, %originalBB311alteredBB ], [ 1680373652, %originalBB304alteredBB ], [ 677481089, %originalBB293alteredBB ], [ 1742465183, %originalBB289alteredBB ], [ -1085791421, %originalBB279alteredBB ], [ -267062995, %originalBB269alteredBB ], [ 270048800, %originalBB265alteredBB ], [ -817562872, %originalBB249alteredBB ], [ -196528413, %originalBB245alteredBB ], [ 534049276, %originalBB241alteredBB ], [ -1755868907, %originalBB237alteredBB ], [ 348301745, %originalBB233alteredBB ], [ 1851715349, %originalBB227alteredBB ], [ -1944192961, %originalBB215alteredBB ], [ 2105283470, %originalBB201alteredBB ], [ -1785197813, %originalBB197alteredBB ], [ 784903116, %originalBB193alteredBB ], [ -1376503491, %originalBB189alteredBB ], [ -958516933, %originalBB185alteredBB ], [ -157494530, %originalBB172alteredBB ], [ 2124631788, %originalBB166alteredBB ], [ -1228336578, %originalBB155alteredBB ], [ 6004266, %originalBB143alteredBB ], [ -540102166, %originalBB139alteredBB ], [ 944545332, %originalBBalteredBB ], [ -646253196, %sw.epilog137 ], [ 866596593, %NewDefault344 ], [ 866596593, %originalBBpart2313 ], [ %535, %originalBB311 ], [ %526, %sw.bb135 ], [ 866596593, %sw.bb133 ], [ 866596593, %sw.bb131 ], [ 866596593, %sw.bb129 ], [ 866596593, %sw.bb127 ], [ 866596593, %sw.bb125 ], [ 866596593, %sw.bb123 ], [ %517, %LeafBlock345 ], [ %516, %NodeBlock347 ], [ %515, %NodeBlock349 ], [ %514, %NodeBlock351 ], [ %513, %LeafBlock353 ], [ %512, %NodeBlock355 ], [ %511, %NodeBlock357 ], [ %510, %NodeBlock359 ], [ -1823664313, %for.end119 ], [ 2026822133, %originalBBpart2309 ], [ %507, %originalBB304 ], [ %497, %for.inc117 ], [ 1300990877, %originalBBpart2302 ], [ %488, %originalBB293 ], [ %477, %for.body113 ], [ %468, %for.cond111 ], [ 2026822133, %if.end110 ], [ -101455868, %originalBBpart2291 ], [ %466, %originalBB289 ], [ %457, %if.else109 ], [ -101455868, %if.then108 ], [ %448, %lor.lhs.false105 ], [ %446, %originalBBpart2287 ], [ %445, %originalBB279 ], [ %435, %land.lhs.true102 ], [ %426, %originalBBpart2277 ], [ %425, %originalBB269 ], [ %414, %for.end99 ], [ 683805928, %for.inc97 ], [ -902154930, %originalBBpart2267 ], [ %404, %originalBB265 ], [ %395, %if.end96 ], [ -899262312, %if.else94 ], [ -899262312, %originalBBpart2263 ], [ %386, %originalBB249 ], [ %376, %if.then92 ], [ %367, %lor.lhs.false89 ], [ %366, %land.lhs.true86 ], [ %365, %for.body83 ], [ %363, %for.cond81 ], [ 683805928, %originalBBpart2247 ], [ %361, %originalBB245 ], [ %352, %while.end ], [ 985333555, %while.body ], [ %341, %while.cond ], [ 985333555, %if.then79 ], [ %339, %land.lhs.true77 ], [ %337, %if.end74 ], [ -857321245, %sw.epilog73 ], [ -531772640, %NewDefault327 ], [ -531772640, %originalBBpart2243 ], [ %335, %originalBB241 ], [ %326, %sw.bb71 ], [ -531772640, %sw.bb69 ], [ -531772640, %originalBBpart2239 ], [ %317, %originalBB237 ], [ %308, %sw.bb67 ], [ -531772640, %sw.bb65 ], [ -531772640, %sw.bb63 ], [ -531772640, %originalBBpart2235 ], [ %299, %originalBB233 ], [ %290, %sw.bb61 ], [ -531772640, %sw.bb59 ], [ %281, %LeafBlock328 ], [ %280, %NodeBlock330 ], [ %279, %NodeBlock332 ], [ %278, %NodeBlock334 ], [ %277, %LeafBlock336 ], [ %276, %NodeBlock338 ], [ %275, %NodeBlock340 ], [ %274, %NodeBlock342 ], [ 2077273138, %for.end54 ], [ 1139979917, %originalBBpart2231 ], [ %271, %originalBB227 ], [ %262, %for.inc52 ], [ -410349697, %originalBBpart2225 ], [ %253, %originalBB215 ], [ %242, %for.body48 ], [ %233, %for.cond46 ], [ 1139979917, %if.then45 ], [ %231, %originalBBpart2213 ], [ %230, %originalBB201 ], [ %220, %if.end42 ], [ 817369591, %originalBBpart2199 ], [ %211, %originalBB197 ], [ %202, %sw.epilog ], [ -1387762685, %NewDefault ], [ -1387762685, %originalBBpart2195 ], [ %193, %originalBB193 ], [ %184, %sw.bb40 ], [ -1387762685, %originalBBpart2191 ], [ %175, %originalBB189 ], [ %166, %sw.bb38 ], [ -1387762685, %sw.bb36 ], [ -1387762685, %sw.bb34 ], [ -1387762685, %sw.bb32 ], [ -1387762685, %sw.bb30 ], [ -1387762685, %originalBBpart2187 ], [ %157, %originalBB185 ], [ %148, %sw.bb ], [ %139, %LeafBlock ], [ %138, %NodeBlock ], [ %137, %NodeBlock315 ], [ %136, %NodeBlock317 ], [ %135, %LeafBlock319 ], [ %134, %NodeBlock321 ], [ %133, %NodeBlock323 ], [ %132, %NodeBlock325 ], [ -958424385, %for.end26 ], [ 1535829627, %for.inc24 ], [ -1390243490, %for.body22 ], [ %126, %for.cond20 ], [ 1535829627, %if.end19 ], [ 705838947, %if.else18 ], [ 705838947, %if.then17 ], [ %124, %originalBBpart2183 ], [ %123, %originalBB172 ], [ %113, %lor.lhs.false14 ], [ %104, %land.lhs.true11 ], [ %102, %for.end ], [ 1209538758, %for.inc ], [ 982661227, %if.end ], [ 2057490611, %originalBBpart2170 ], [ %99, %originalBB166 ], [ %89, %if.else ], [ 2057490611, %if.then7 ], [ %79, %lor.lhs.false ], [ %78, %originalBBpart2164 ], [ %77, %originalBB155 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2153 ], [ %58, %originalBB143 ], [ %48, %for.body ], [ %39, %originalBBpart2141 ], [ %38, %originalBB139 ], [ %28, %for.cond ], [ 1209538758, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 400
  %1 = select i1 %cmp, i32 948587413, i32 817369591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 944545332, i32 1735064955
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 783126332, i32 1735064955
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -540102166, i32 410753110
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %i.0, %29
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1614962859, i32 410753110
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1877784795, i32 873996539
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 6004266, i32 -338118046
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %49 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %49, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1449257848, i32 -338118046
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1081123650, i32 -1394447585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1228336578, i32 2122010793
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1527959395, i32 2122010793
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -93406492, i32 -1394447585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %79 = select i1 %cmp6, i32 -93406492, i32 -1684312423
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %80 = add i32 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2124631788, i32 -898187557
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %90 = add i32 %sum.0, 365
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 990677084, i32 -898187557
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = and i32 %100, 3
  %cmp10 = icmp eq i32 %101, 0
  %102 = select i1 %cmp10, i32 -1301478010, i32 -600868423
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %rem12 = srem i32 %103, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %104 = select i1 %cmp13.not, i32 -600868423, i32 -409022216
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -157494530, i32 975961059
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %rem15 = srem i32 %114, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2112943581, i32 975961059
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %124 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -409022216, i32 2100949909
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp21, i32 -1116423097, i32 -1147932869
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %idxprom
  %127 = load i32, i32* %arrayidx, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, %sum.0
  %rem28 = srem i32 %131, 7
  store i32 %rem28, i32* %.reg2mem362, align 4
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot326 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload370, 3
  %132 = select i1 %Pivot326, i32 -2020144514, i32 -718610126
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot324 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload366, 5
  %133 = select i1 %Pivot324, i32 -1183164556, i32 851620919
  br label %loopEntry.backedge

NodeBlock321:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot322 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload364, 6
  %134 = select i1 %Pivot322, i32 -754017125, i32 -428236680
  br label %loopEntry.backedge

LeafBlock319:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf320 = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload363, 6
  %135 = select i1 %SwitchLeaf320, i32 1051137325, i32 4603837
  br label %loopEntry.backedge

NodeBlock317:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot318 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload365, 4
  %136 = select i1 %Pivot318, i32 1635948125, i32 1062673053
  br label %loopEntry.backedge

NodeBlock315:                                     ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot316 = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload369, 1
  %137 = select i1 %Pivot316, i32 -829968337, i32 -1686432863
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367 = load volatile i32, i32* %.reg2mem362, align 4
  %Pivot = icmp slt i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload367, 2
  %138 = select i1 %Pivot, i32 -14466773, i32 1474387978
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368 = load volatile i32, i32* %.reg2mem362, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem362.0..reg2mem362.0..reg2mem362.0..reload368, 0
  %139 = select i1 %SwitchLeaf, i32 -742824763, i32 4603837
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -958516933, i32 1772248649
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %puts71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1321556141, i32 1772248649
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1376503491, i32 1363430307
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 613276164, i32 1363430307
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 784903116, i32 351474237
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -136559266, i32 351474237
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1785197813, i32 519339932
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2022228893, i32 519339932
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2105283470, i32 837066443
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %rem43 = srem i32 %221, 400
  %cmp44 = icmp eq i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2108119408, i32 837066443
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %231 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1425795304, i32 -857321245
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp47 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp47, i32 192914366, i32 -1507980213
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1944192961, i32 -1793239354
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %idxprom49
  %243 = load i32, i32* %arrayidx50, align 4
  %244 = add i32 %243, %sum.0
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2086704399, i32 -1793239354
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1851715349, i32 -459771292
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1129980101, i32 -459771292
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = add i32 %sum.0, 5
  %.neg63 = add i32 %273, %272
  %rem58 = srem i32 %.neg63, 7
  store i32 %rem58, i32* %.reg2mem371, align 4
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot343 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload379, 3
  %274 = select i1 %Pivot343, i32 1143162092, i32 -484898298
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot341 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload375, 5
  %275 = select i1 %Pivot341, i32 -1634880281, i32 1539803583
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot339 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload373, 6
  %276 = select i1 %Pivot339, i32 -1388749599, i32 215787376
  br label %loopEntry.backedge

LeafBlock336:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf337 = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload372, 6
  %277 = select i1 %SwitchLeaf337, i32 553635458, i32 -730427747
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot335 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload374, 4
  %278 = select i1 %Pivot335, i32 8445378, i32 1454198509
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot333 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload378, 1
  %279 = select i1 %Pivot333, i32 -321953477, i32 -715300199
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376 = load volatile i32, i32* %.reg2mem371, align 4
  %Pivot331 = icmp slt i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload376, 2
  %280 = select i1 %Pivot331, i32 -1902945326, i32 1092987314
  br label %loopEntry.backedge

LeafBlock328:                                     ; preds = %loopEntry
  %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377 = load volatile i32, i32* %.reg2mem371, align 4
  %SwitchLeaf329 = icmp eq i32 %.reg2mem371.0..reg2mem371.0..reg2mem371.0..reload377, 0
  %281 = select i1 %SwitchLeaf329, i32 -456940767, i32 -730427747
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 348301745, i32 -1529565802
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %puts61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2012765333, i32 -1529565802
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %puts60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1755868907, i32 -1134120975
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %puts58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 2141172015, i32 -1134120975
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 534049276, i32 -1087825316
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1427596221, i32 -1087825316
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault327:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog73:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %rem75 = srem i32 %336, 400
  %cmp76.not = icmp eq i32 %rem75, 0
  %337 = select i1 %cmp76.not, i32 -646253196, i32 -43433162
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %338, 400
  %339 = select i1 %cmp78, i32 770850360, i32 -646253196
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %cmp80 = icmp sgt i32 %340, 400
  %341 = select i1 %cmp80, i32 300317513, i32 -1480964377
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = add i32 %342, -400
  store i32 %343, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -196528413, i32 2093915438
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1892351593, i32 2093915438
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %cmp82 = icmp slt i32 %i.0, %362
  %363 = select i1 %cmp82, i32 596256029, i32 1783605724
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %364 = and i32 %i.0, 3
  %cmp85 = icmp eq i32 %364, 0
  %365 = select i1 %cmp85, i32 373152390, i32 -1868499670
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %rem87 = srem i32 %i.0, 100
  %cmp88.not = icmp eq i32 %rem87, 0
  %366 = select i1 %cmp88.not, i32 -1868499670, i32 -928789264
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %rem90 = srem i32 %i.0, 400
  %cmp91 = icmp eq i32 %rem90, 0
  %367 = select i1 %cmp91, i32 -928789264, i32 -706454884
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -817562872, i32 2028607842
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %377 = add i32 %sum.0, 366
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1689371170, i32 2028607842
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 365
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 270048800, i32 -1508864801
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1061322680, i32 -1508864801
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %405 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -267062995, i32 -1948122896
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %416 = and i32 %415, 3
  %cmp101 = icmp eq i32 %416, 0
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1442029636, i32 -1948122896
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %426 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -469554083, i32 1159441403
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1085791421, i32 -1879629878
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %rem103 = srem i32 %436, 100
  %cmp104 = icmp ne i32 %rem103, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -10832367, i32 -1879629878
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %446 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1237856693, i32 1159441403
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %rem106 = srem i32 %447, 400
  %cmp107 = icmp eq i32 %rem106, 0
  %448 = select i1 %cmp107, i32 -1237856693, i32 2069128580
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1742465183, i32 454198729
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1113501833, i32 454198729
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %cmp112 = icmp slt i32 %i.0, %467
  %468 = select i1 %cmp112, i32 334345898, i32 -235976267
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 677481089, i32 -535785361
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %idxprom114
  %478 = load i32, i32* %arrayidx115, align 4
  %479 = add i32 %478, %sum.0
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -1371260565, i32 -535785361
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1680373652, i32 -1821276099
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %498 = add i32 %i.0, 1
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 623145326, i32 -1821276099
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %508 = load i32, i32* %c, align 4
  %509 = add i32 %508, %sum.0
  %rem122 = srem i32 %509, 7
  store i32 %rem122, i32* %.reg2mem380, align 4
  br label %loopEntry.backedge

NodeBlock359:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload388 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot360 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload388, 3
  %510 = select i1 %Pivot360, i32 721126821, i32 560213404
  br label %loopEntry.backedge

NodeBlock357:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload384 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot358 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload384, 5
  %511 = select i1 %Pivot358, i32 1589719711, i32 1509072812
  br label %loopEntry.backedge

NodeBlock355:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload382 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot356 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload382, 6
  %512 = select i1 %Pivot356, i32 1890381971, i32 -688288567
  br label %loopEntry.backedge

LeafBlock353:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381 = load volatile i32, i32* %.reg2mem380, align 4
  %SwitchLeaf354 = icmp eq i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload381, 6
  %513 = select i1 %SwitchLeaf354, i32 1630035764, i32 298130682
  br label %loopEntry.backedge

NodeBlock351:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload383 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot352 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload383, 4
  %514 = select i1 %Pivot352, i32 312683103, i32 932362978
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload387 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot350 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload387, 1
  %515 = select i1 %Pivot350, i32 2130265965, i32 995445085
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload385 = load volatile i32, i32* %.reg2mem380, align 4
  %Pivot348 = icmp slt i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload385, 2
  %516 = select i1 %Pivot348, i32 -898563931, i32 1882882674
  br label %loopEntry.backedge

LeafBlock345:                                     ; preds = %loopEntry
  %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload386 = load volatile i32, i32* %.reg2mem380, align 4
  %SwitchLeaf346 = icmp eq i32 %.reg2mem380.0..reg2mem380.0..reg2mem380.0..reload386, 0
  %517 = select i1 %SwitchLeaf346, i32 -926729371, i32 298130682
  br label %loopEntry.backedge

sw.bb123:                                         ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb125:                                         ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb129:                                         ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb131:                                         ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb133:                                         ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb135:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 788469165, i32 1171543313
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -1534343200, i32 1171543313
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault344:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog137:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %536 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %idxprom49alteredBB
  %537 = load i32, i32* %arrayidx50alteredBB, align 4
  %538 = add i32 %537, %sum.0
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %539 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %540 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %idxprom114alteredBB
  %541 = load i32, i32* %arrayidx115alteredBB, align 4
  %542 = add i32 %541, %sum.0
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %543 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
