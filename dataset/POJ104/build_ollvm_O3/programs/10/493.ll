; ModuleID = 'build_ollvm/programs/10/493.ll'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %days = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %days)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711558930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711558930, label %first
    i32 -870937004, label %if.then
    i32 473088987, label %originalBB
    i32 1362008103, label %originalBBpart2
    i32 1024513496, label %if.end
    i32 1175808170, label %originalBB161
    i32 -1401588771, label %originalBBpart2163
    i32 1672748269, label %if.then2
    i32 -1462444144, label %if.end3
    i32 1493752398, label %originalBB165
    i32 1250175430, label %originalBBpart2167
    i32 120968675, label %if.then5
    i32 783215341, label %lor.lhs.false
    i32 1956163717, label %land.lhs.true
    i32 -366792796, label %originalBB169
    i32 871977950, label %originalBBpart2171
    i32 -2102962816, label %if.then11
    i32 1398935823, label %if.else
    i32 1685313550, label %if.end14
    i32 -2034699822, label %originalBB173
    i32 454360317, label %originalBBpart2175
    i32 1034803142, label %if.end15
    i32 -1126076785, label %if.then17
    i32 -348297022, label %originalBB177
    i32 1102680167, label %originalBBpart2183
    i32 -1413516994, label %land.lhs.true20
    i32 -949670524, label %lor.lhs.false23
    i32 -2037936204, label %if.then26
    i32 -1117661248, label %if.else28
    i32 -821765981, label %if.end30
    i32 -1340156266, label %originalBB185
    i32 -1086688956, label %originalBBpart2187
    i32 1401487476, label %if.end31
    i32 1670739872, label %if.then33
    i32 2371133, label %land.lhs.true36
    i32 587717456, label %lor.lhs.false39
    i32 1957741428, label %originalBB189
    i32 1999432055, label %originalBBpart2200
    i32 2112854315, label %if.then42
    i32 -650318134, label %if.else44
    i32 308904013, label %if.end46
    i32 -1819192918, label %if.end47
    i32 -398849055, label %if.then49
    i32 -636352658, label %land.lhs.true52
    i32 1295272738, label %originalBB202
    i32 974256317, label %originalBBpart2209
    i32 -1633507201, label %lor.lhs.false55
    i32 835578053, label %if.then58
    i32 -1093139296, label %if.else60
    i32 -124631435, label %if.end62
    i32 1896354137, label %originalBB211
    i32 -569953638, label %originalBBpart2213
    i32 -377653429, label %if.end63
    i32 -1736524282, label %originalBB215
    i32 32127523, label %originalBBpart2217
    i32 696959125, label %if.then65
    i32 -711164607, label %originalBB219
    i32 -1305219718, label %originalBBpart2222
    i32 778773455, label %land.lhs.true68
    i32 -763723910, label %lor.lhs.false71
    i32 -880795836, label %if.then74
    i32 -590075138, label %originalBB224
    i32 -660606925, label %originalBBpart2233
    i32 -1703064280, label %if.else76
    i32 1434090066, label %if.end78
    i32 1442751695, label %originalBB235
    i32 1207851144, label %originalBBpart2237
    i32 374412736, label %if.end79
    i32 1863957593, label %originalBB239
    i32 -391402412, label %originalBBpart2241
    i32 2110456527, label %if.then81
    i32 -1405963169, label %originalBB243
    i32 -631207058, label %originalBBpart2251
    i32 1961188346, label %land.lhs.true84
    i32 -1895250974, label %lor.lhs.false87
    i32 1910224090, label %if.then90
    i32 -1785976514, label %if.else92
    i32 691653244, label %if.end94
    i32 -1683702890, label %originalBB253
    i32 1479739075, label %originalBBpart2255
    i32 1300000987, label %if.end95
    i32 -658717825, label %originalBB257
    i32 1323245210, label %originalBBpart2259
    i32 1357916, label %if.then97
    i32 772360926, label %land.lhs.true100
    i32 441662106, label %lor.lhs.false103
    i32 -195931121, label %originalBB261
    i32 -2106149551, label %originalBBpart2267
    i32 1177013323, label %if.then106
    i32 604317211, label %if.else108
    i32 1211527892, label %if.end110
    i32 170413701, label %originalBB269
    i32 -1083156082, label %originalBBpart2271
    i32 -996066293, label %if.end111
    i32 1046257328, label %originalBB273
    i32 -2042302048, label %originalBBpart2275
    i32 1491710113, label %if.then113
    i32 -1273825968, label %land.lhs.true116
    i32 1992453346, label %lor.lhs.false119
    i32 1070229001, label %originalBB277
    i32 -332615987, label %originalBBpart2289
    i32 1798112401, label %if.then122
    i32 1200564795, label %if.else124
    i32 -545172123, label %if.end126
    i32 -1232103227, label %if.end127
    i32 604565731, label %originalBB291
    i32 391060171, label %originalBBpart2293
    i32 202130240, label %if.then129
    i32 -1905463296, label %land.lhs.true132
    i32 -977445187, label %originalBB295
    i32 103099584, label %originalBBpart2310
    i32 744768203, label %lor.lhs.false135
    i32 303679501, label %originalBB312
    i32 -943618783, label %originalBBpart2316
    i32 1541198758, label %if.then138
    i32 -1874267287, label %originalBB318
    i32 -61682234, label %originalBBpart2326
    i32 1680495811, label %if.else140
    i32 -1483642187, label %if.end142
    i32 -1585691020, label %if.end143
    i32 1215438638, label %originalBB328
    i32 -104824163, label %originalBBpart2330
    i32 -269204331, label %if.then145
    i32 655956784, label %land.lhs.true148
    i32 -1200838402, label %lor.lhs.false151
    i32 -354155295, label %if.then154
    i32 1159122909, label %if.else156
    i32 -748152027, label %if.end158
    i32 -1630172226, label %originalBB332
    i32 -1982282725, label %originalBBpart2334
    i32 312553618, label %if.end159
    i32 -1805741891, label %originalBB336
    i32 744768437, label %originalBBpart2338
    i32 -37932448, label %originalBBalteredBB
    i32 -2131995909, label %originalBB161alteredBB
    i32 2115745684, label %originalBB165alteredBB
    i32 6572766, label %originalBB169alteredBB
    i32 335451443, label %originalBB173alteredBB
    i32 2135334480, label %originalBB177alteredBB
    i32 -25337169, label %originalBB185alteredBB
    i32 -1645430851, label %originalBB189alteredBB
    i32 -673018809, label %originalBB202alteredBB
    i32 -585562632, label %originalBB211alteredBB
    i32 -741453108, label %originalBB215alteredBB
    i32 1922720448, label %originalBB219alteredBB
    i32 880386179, label %originalBB224alteredBB
    i32 -784957321, label %originalBB235alteredBB
    i32 1695989334, label %originalBB239alteredBB
    i32 -1949393162, label %originalBB243alteredBB
    i32 -1380164514, label %originalBB253alteredBB
    i32 501996166, label %originalBB257alteredBB
    i32 69915220, label %originalBB261alteredBB
    i32 520516598, label %originalBB269alteredBB
    i32 1390105875, label %originalBB273alteredBB
    i32 -1821591212, label %originalBB277alteredBB
    i32 1612552696, label %originalBB291alteredBB
    i32 -343102706, label %originalBB295alteredBB
    i32 -1174358375, label %originalBB312alteredBB
    i32 221027861, label %originalBB318alteredBB
    i32 932059934, label %originalBB328alteredBB
    i32 51091180, label %originalBB332alteredBB
    i32 -1380300551, label %originalBB336alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB336, %if.end159, %originalBBpart2334, %originalBB332, %if.end158, %if.else156, %if.then154, %lor.lhs.false151, %land.lhs.true148, %if.then145, %originalBBpart2330, %originalBB328, %if.end143, %if.end142, %if.else140, %originalBBpart2326, %originalBB318, %if.then138, %originalBBpart2316, %originalBB312, %lor.lhs.false135, %originalBBpart2310, %originalBB295, %land.lhs.true132, %if.then129, %originalBBpart2293, %originalBB291, %if.end127, %if.end126, %if.else124, %if.then122, %originalBBpart2289, %originalBB277, %lor.lhs.false119, %land.lhs.true116, %if.then113, %originalBBpart2275, %originalBB273, %if.end111, %originalBBpart2271, %originalBB269, %if.end110, %if.else108, %if.then106, %originalBBpart2267, %originalBB261, %lor.lhs.false103, %land.lhs.true100, %if.then97, %originalBBpart2259, %originalBB257, %if.end95, %originalBBpart2255, %originalBB253, %if.end94, %if.else92, %if.then90, %lor.lhs.false87, %land.lhs.true84, %originalBBpart2251, %originalBB243, %if.then81, %originalBBpart2241, %originalBB239, %if.end79, %originalBBpart2237, %originalBB235, %if.end78, %if.else76, %originalBBpart2233, %originalBB224, %if.then74, %lor.lhs.false71, %land.lhs.true68, %originalBBpart2222, %originalBB219, %if.then65, %originalBBpart2217, %originalBB215, %if.end63, %originalBBpart2213, %originalBB211, %if.end62, %if.else60, %if.then58, %lor.lhs.false55, %originalBBpart2209, %originalBB202, %land.lhs.true52, %if.then49, %if.end47, %if.end46, %if.else44, %if.then42, %originalBBpart2200, %originalBB189, %lor.lhs.false39, %land.lhs.true36, %if.then33, %if.end31, %originalBBpart2187, %originalBB185, %if.end30, %if.else28, %if.then26, %lor.lhs.false23, %land.lhs.true20, %originalBBpart2183, %originalBB177, %if.then17, %if.end15, %originalBBpart2175, %originalBB173, %if.end14, %if.else, %if.then11, %originalBBpart2171, %originalBB169, %land.lhs.true, %lor.lhs.false, %if.then5, %originalBBpart2167, %originalBB165, %if.end3, %if.then2, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB336alteredBB ], [ %day.0, %originalBB332alteredBB ], [ %day.0, %originalBB328alteredBB ], [ %.neg, %originalBB318alteredBB ], [ %day.0, %originalBB312alteredBB ], [ %day.0, %originalBB295alteredBB ], [ %day.0, %originalBB291alteredBB ], [ %day.0, %originalBB277alteredBB ], [ %day.0, %originalBB273alteredBB ], [ %day.0, %originalBB269alteredBB ], [ %day.0, %originalBB261alteredBB ], [ %day.0, %originalBB257alteredBB ], [ %day.0, %originalBB253alteredBB ], [ %day.0, %originalBB243alteredBB ], [ %day.0, %originalBB239alteredBB ], [ %day.0, %originalBB235alteredBB ], [ %651, %originalBB224alteredBB ], [ %day.0, %originalBB219alteredBB ], [ %day.0, %originalBB215alteredBB ], [ %day.0, %originalBB211alteredBB ], [ %day.0, %originalBB202alteredBB ], [ %day.0, %originalBB189alteredBB ], [ %day.0, %originalBB185alteredBB ], [ %day.0, %originalBB177alteredBB ], [ %day.0, %originalBB173alteredBB ], [ %day.0, %originalBB169alteredBB ], [ %day.0, %originalBB165alteredBB ], [ %day.0, %originalBB161alteredBB ], [ %649, %originalBBalteredBB ], [ %day.0, %originalBB336 ], [ %day.0, %if.end159 ], [ %day.0, %originalBBpart2334 ], [ %day.0, %originalBB332 ], [ %day.0, %if.end158 ], [ %612, %if.else156 ], [ %610, %if.then154 ], [ %day.0, %lor.lhs.false151 ], [ %day.0, %land.lhs.true148 ], [ %day.0, %if.then145 ], [ %day.0, %originalBBpart2330 ], [ %day.0, %originalBB328 ], [ %day.0, %if.end143 ], [ %day.0, %if.end142 ], [ %581, %if.else140 ], [ %day.0, %originalBBpart2326 ], [ %570, %originalBB318 ], [ %day.0, %if.then138 ], [ %day.0, %originalBBpart2316 ], [ %day.0, %originalBB312 ], [ %day.0, %lor.lhs.false135 ], [ %day.0, %originalBBpart2310 ], [ %day.0, %originalBB295 ], [ %day.0, %land.lhs.true132 ], [ %day.0, %if.then129 ], [ %day.0, %originalBBpart2293 ], [ %day.0, %originalBB291 ], [ %day.0, %if.end127 ], [ %day.0, %if.end126 ], [ %.neg2, %if.else124 ], [ %.neg3, %if.then122 ], [ %day.0, %originalBBpart2289 ], [ %day.0, %originalBB277 ], [ %day.0, %lor.lhs.false119 ], [ %day.0, %land.lhs.true116 ], [ %day.0, %if.then113 ], [ %day.0, %originalBBpart2275 ], [ %day.0, %originalBB273 ], [ %day.0, %if.end111 ], [ %day.0, %originalBBpart2271 ], [ %day.0, %originalBB269 ], [ %day.0, %if.end110 ], [ %.neg4, %if.else108 ], [ %430, %if.then106 ], [ %day.0, %originalBBpart2267 ], [ %day.0, %originalBB261 ], [ %day.0, %lor.lhs.false103 ], [ %day.0, %land.lhs.true100 ], [ %day.0, %if.then97 ], [ %day.0, %originalBBpart2259 ], [ %day.0, %originalBB257 ], [ %day.0, %if.end95 ], [ %day.0, %originalBBpart2255 ], [ %day.0, %originalBB253 ], [ %day.0, %if.end94 ], [ %365, %if.else92 ], [ %.neg5, %if.then90 ], [ %day.0, %lor.lhs.false87 ], [ %day.0, %land.lhs.true84 ], [ %day.0, %originalBBpart2251 ], [ %day.0, %originalBB243 ], [ %day.0, %if.then81 ], [ %day.0, %originalBBpart2241 ], [ %day.0, %originalBB239 ], [ %day.0, %if.end79 ], [ %day.0, %originalBBpart2237 ], [ %day.0, %originalBB235 ], [ %day.0, %if.end78 ], [ %299, %if.else76 ], [ %day.0, %originalBBpart2233 ], [ %.neg6, %originalBB224 ], [ %day.0, %if.then74 ], [ %day.0, %lor.lhs.false71 ], [ %day.0, %land.lhs.true68 ], [ %day.0, %originalBBpart2222 ], [ %day.0, %originalBB219 ], [ %day.0, %if.then65 ], [ %day.0, %originalBBpart2217 ], [ %day.0, %originalBB215 ], [ %day.0, %if.end63 ], [ %day.0, %originalBBpart2213 ], [ %day.0, %originalBB211 ], [ %day.0, %if.end62 ], [ %.neg7, %if.else60 ], [ %214, %if.then58 ], [ %day.0, %lor.lhs.false55 ], [ %day.0, %originalBBpart2209 ], [ %day.0, %originalBB202 ], [ %day.0, %land.lhs.true52 ], [ %day.0, %if.then49 ], [ %day.0, %if.end47 ], [ %day.0, %if.end46 ], [ %.neg8, %if.else44 ], [ %184, %if.then42 ], [ %day.0, %originalBBpart2200 ], [ %day.0, %originalBB189 ], [ %day.0, %lor.lhs.false39 ], [ %day.0, %land.lhs.true36 ], [ %day.0, %if.then33 ], [ %day.0, %if.end31 ], [ %day.0, %originalBBpart2187 ], [ %day.0, %originalBB185 ], [ %day.0, %if.end30 ], [ %137, %if.else28 ], [ %.neg9, %if.then26 ], [ %day.0, %lor.lhs.false23 ], [ %day.0, %land.lhs.true20 ], [ %day.0, %originalBBpart2183 ], [ %day.0, %originalBB177 ], [ %day.0, %if.then17 ], [ %day.0, %if.end15 ], [ %day.0, %originalBBpart2175 ], [ %day.0, %originalBB173 ], [ %day.0, %if.end14 ], [ %.neg10, %if.else ], [ %.neg11, %if.then11 ], [ %day.0, %originalBBpart2171 ], [ %day.0, %originalBB169 ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.then5 ], [ %day.0, %originalBBpart2167 ], [ %day.0, %originalBB165 ], [ %day.0, %if.end3 ], [ %42, %if.then2 ], [ %day.0, %originalBBpart2163 ], [ %day.0, %originalBB161 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2 ], [ %11, %originalBB ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1805741891, %originalBB336alteredBB ], [ -1630172226, %originalBB332alteredBB ], [ 1215438638, %originalBB328alteredBB ], [ -1874267287, %originalBB318alteredBB ], [ 303679501, %originalBB312alteredBB ], [ -977445187, %originalBB295alteredBB ], [ 604565731, %originalBB291alteredBB ], [ 1070229001, %originalBB277alteredBB ], [ 1046257328, %originalBB273alteredBB ], [ 170413701, %originalBB269alteredBB ], [ -195931121, %originalBB261alteredBB ], [ -658717825, %originalBB257alteredBB ], [ -1683702890, %originalBB253alteredBB ], [ -1405963169, %originalBB243alteredBB ], [ 1863957593, %originalBB239alteredBB ], [ 1442751695, %originalBB235alteredBB ], [ -590075138, %originalBB224alteredBB ], [ -711164607, %originalBB219alteredBB ], [ -1736524282, %originalBB215alteredBB ], [ 1896354137, %originalBB211alteredBB ], [ 1295272738, %originalBB202alteredBB ], [ 1957741428, %originalBB189alteredBB ], [ -1340156266, %originalBB185alteredBB ], [ -348297022, %originalBB177alteredBB ], [ -2034699822, %originalBB173alteredBB ], [ -366792796, %originalBB169alteredBB ], [ 1493752398, %originalBB165alteredBB ], [ 1175808170, %originalBB161alteredBB ], [ 473088987, %originalBBalteredBB ], [ %648, %originalBB336 ], [ %639, %if.end159 ], [ 312553618, %originalBBpart2334 ], [ %630, %originalBB332 ], [ %621, %if.end158 ], [ -748152027, %if.else156 ], [ -748152027, %if.then154 ], [ %608, %lor.lhs.false151 ], [ %606, %land.lhs.true148 ], [ %604, %if.then145 ], [ %601, %originalBBpart2330 ], [ %600, %originalBB328 ], [ %590, %if.end143 ], [ -1585691020, %if.end142 ], [ -1483642187, %if.else140 ], [ -1483642187, %originalBBpart2326 ], [ %579, %originalBB318 ], [ %568, %if.then138 ], [ %559, %originalBBpart2316 ], [ %558, %originalBB312 ], [ %548, %lor.lhs.false135 ], [ %539, %originalBBpart2310 ], [ %538, %originalBB295 ], [ %528, %land.lhs.true132 ], [ %519, %if.then129 ], [ %516, %originalBBpart2293 ], [ %515, %originalBB291 ], [ %505, %if.end127 ], [ -1232103227, %if.end126 ], [ -545172123, %if.else124 ], [ -545172123, %if.then122 ], [ %494, %originalBBpart2289 ], [ %493, %originalBB277 ], [ %483, %lor.lhs.false119 ], [ %474, %land.lhs.true116 ], [ %472, %if.then113 ], [ %469, %originalBBpart2275 ], [ %468, %originalBB273 ], [ %458, %if.end111 ], [ -996066293, %originalBBpart2271 ], [ %449, %originalBB269 ], [ %440, %if.end110 ], [ 1211527892, %if.else108 ], [ 1211527892, %if.then106 ], [ %428, %originalBBpart2267 ], [ %427, %originalBB261 ], [ %417, %lor.lhs.false103 ], [ %408, %land.lhs.true100 ], [ %406, %if.then97 ], [ %403, %originalBBpart2259 ], [ %402, %originalBB257 ], [ %392, %if.end95 ], [ 1300000987, %originalBBpart2255 ], [ %383, %originalBB253 ], [ %374, %if.end94 ], [ 691653244, %if.else92 ], [ 691653244, %if.then90 ], [ %362, %lor.lhs.false87 ], [ %360, %land.lhs.true84 ], [ %358, %originalBBpart2251 ], [ %357, %originalBB243 ], [ %346, %if.then81 ], [ %337, %originalBBpart2241 ], [ %336, %originalBB239 ], [ %326, %if.end79 ], [ 374412736, %originalBBpart2237 ], [ %317, %originalBB235 ], [ %308, %if.end78 ], [ 1434090066, %if.else76 ], [ 1434090066, %originalBBpart2233 ], [ %297, %originalBB224 ], [ %287, %if.then74 ], [ %278, %lor.lhs.false71 ], [ %276, %land.lhs.true68 ], [ %274, %originalBBpart2222 ], [ %273, %originalBB219 ], [ %262, %if.then65 ], [ %253, %originalBBpart2217 ], [ %252, %originalBB215 ], [ %242, %if.end63 ], [ -377653429, %originalBBpart2213 ], [ %233, %originalBB211 ], [ %224, %if.end62 ], [ -124631435, %if.else60 ], [ -124631435, %if.then58 ], [ %212, %lor.lhs.false55 ], [ %210, %originalBBpart2209 ], [ %209, %originalBB202 ], [ %199, %land.lhs.true52 ], [ %190, %if.then49 ], [ %187, %if.end47 ], [ -1819192918, %if.end46 ], [ 308904013, %if.else44 ], [ 308904013, %if.then42 ], [ %182, %originalBBpart2200 ], [ %181, %originalBB189 ], [ %171, %lor.lhs.false39 ], [ %162, %land.lhs.true36 ], [ %160, %if.then33 ], [ %157, %if.end31 ], [ 1401487476, %originalBBpart2187 ], [ %155, %originalBB185 ], [ %146, %if.end30 ], [ -821765981, %if.else28 ], [ -821765981, %if.then26 ], [ %134, %lor.lhs.false23 ], [ %132, %land.lhs.true20 ], [ %130, %originalBBpart2183 ], [ %129, %originalBB177 ], [ %118, %if.then17 ], [ %109, %if.end15 ], [ 1034803142, %originalBBpart2175 ], [ %107, %originalBB173 ], [ %98, %if.end14 ], [ 1685313550, %if.else ], [ 1685313550, %if.then11 ], [ %87, %originalBBpart2171 ], [ %86, %originalBB169 ], [ %76, %land.lhs.true ], [ %67, %lor.lhs.false ], [ %64, %if.then5 ], [ %62, %originalBBpart2167 ], [ %61, %originalBB165 ], [ %51, %if.end3 ], [ -1462444144, %if.then2 ], [ %40, %originalBBpart2163 ], [ %39, %originalBB161 ], [ %29, %if.end ], [ 1024513496, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -870937004, i32 1024513496
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
  %10 = select i1 %9, i32 473088987, i32 -37932448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %days, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1362008103, i32 -37932448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1175808170, i32 -2131995909
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %30 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %30, 2
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1401588771, i32 -2131995909
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1672748269, i32 -1462444144
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %41 = load i32, i32* %days, align 4
  %42 = add i32 %41, 31
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1493752398, i32 2115745684
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %52 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %52, 3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1250175430, i32 2115745684
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %62 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 120968675, i32 1034803142
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* %year, align 4
  %rem = srem i32 %63, 400
  %cmp6 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp6, i32 -2102962816, i32 783215341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %year, align 4
  %66 = and i32 %65, 3
  %cmp8 = icmp eq i32 %66, 0
  %67 = select i1 %cmp8, i32 1956163717, i32 1398935823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -366792796, i32 6572766
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %77 = load i32, i32* %year, align 4
  %rem9 = srem i32 %77, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 871977950, i32 6572766
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2102962816, i32 1398935823
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* %days, align 4
  %.neg11 = add i32 %88, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* %days, align 4
  %.neg10 = add i32 %89, 59
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2034699822, i32 335451443
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 454360317, i32 335451443
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp16 = icmp eq i32 %108, 4
  %109 = select i1 %cmp16, i32 -1126076785, i32 1401487476
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -348297022, i32 2135334480
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %119 = load i32, i32* %year, align 4
  %120 = and i32 %119, 3
  %cmp19 = icmp eq i32 %120, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1102680167, i32 2135334480
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %130 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1413516994, i32 -949670524
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %131 = load i32, i32* %year, align 4
  %rem21 = srem i32 %131, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %132 = select i1 %cmp22.not, i32 -949670524, i32 -2037936204
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %133 = load i32, i32* %year, align 4
  %rem24 = srem i32 %133, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %134 = select i1 %cmp25, i32 -2037936204, i32 -1117661248
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* %days, align 4
  %.neg9 = add i32 %135, 91
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %136 = load i32, i32* %days, align 4
  %137 = add i32 %136, 90
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1340156266, i32 -25337169
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1086688956, i32 -25337169
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %156 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %156, 5
  %157 = select i1 %cmp32, i32 1670739872, i32 -1819192918
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %158 = load i32, i32* %year, align 4
  %159 = and i32 %158, 3
  %cmp35 = icmp eq i32 %159, 0
  %160 = select i1 %cmp35, i32 2371133, i32 587717456
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %161 = load i32, i32* %year, align 4
  %rem37 = srem i32 %161, 100
  %cmp38.not = icmp eq i32 %rem37, 0
  %162 = select i1 %cmp38.not, i32 587717456, i32 2112854315
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1957741428, i32 -1645430851
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %172 = load i32, i32* %year, align 4
  %rem40 = srem i32 %172, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1999432055, i32 -1645430851
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %182 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2112854315, i32 -650318134
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %days, align 4
  %184 = add i32 %183, 121
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %days, align 4
  %.neg8 = add i32 %185, 120
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %186 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %186, 6
  %187 = select i1 %cmp48, i32 -398849055, i32 -377653429
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %188 = load i32, i32* %year, align 4
  %189 = and i32 %188, 3
  %cmp51 = icmp eq i32 %189, 0
  %190 = select i1 %cmp51, i32 -636352658, i32 -1633507201
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1295272738, i32 -673018809
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %200 = load i32, i32* %year, align 4
  %rem53 = srem i32 %200, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 974256317, i32 -673018809
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %210 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 835578053, i32 -1633507201
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %211 = load i32, i32* %year, align 4
  %rem56 = srem i32 %211, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %212 = select i1 %cmp57, i32 835578053, i32 -1093139296
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %213 = load i32, i32* %days, align 4
  %214 = add i32 %213, 152
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %215 = load i32, i32* %days, align 4
  %.neg7 = add i32 %215, 151
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1896354137, i32 -585562632
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -569953638, i32 -585562632
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1736524282, i32 -741453108
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %243 = load i32, i32* %month, align 4
  %cmp64 = icmp eq i32 %243, 7
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 32127523, i32 -741453108
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %253 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 696959125, i32 374412736
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -711164607, i32 1922720448
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %263 = load i32, i32* %year, align 4
  %264 = and i32 %263, 3
  %cmp67 = icmp eq i32 %264, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1305219718, i32 1922720448
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %274 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 778773455, i32 -763723910
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %275 = load i32, i32* %year, align 4
  %rem69 = srem i32 %275, 100
  %cmp70.not = icmp eq i32 %rem69, 0
  %276 = select i1 %cmp70.not, i32 -763723910, i32 -880795836
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %277 = load i32, i32* %year, align 4
  %rem72 = srem i32 %277, 400
  %cmp73 = icmp eq i32 %rem72, 0
  %278 = select i1 %cmp73, i32 -880795836, i32 -1703064280
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -590075138, i32 880386179
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %288 = load i32, i32* %days, align 4
  %.neg6 = add i32 %288, 182
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -660606925, i32 880386179
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %298 = load i32, i32* %days, align 4
  %299 = add i32 %298, 181
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1442751695, i32 -784957321
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1207851144, i32 -784957321
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1863957593, i32 1695989334
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %327 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %327, 8
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -391402412, i32 1695989334
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %337 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2110456527, i32 1300000987
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1405963169, i32 -1949393162
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %347 = load i32, i32* %year, align 4
  %348 = and i32 %347, 3
  %cmp83 = icmp eq i32 %348, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -631207058, i32 -1949393162
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %358 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1961188346, i32 -1895250974
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %359 = load i32, i32* %year, align 4
  %rem85 = srem i32 %359, 100
  %cmp86.not = icmp eq i32 %rem85, 0
  %360 = select i1 %cmp86.not, i32 -1895250974, i32 1910224090
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %361 = load i32, i32* %year, align 4
  %rem88 = srem i32 %361, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %362 = select i1 %cmp89, i32 1910224090, i32 -1785976514
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %363 = load i32, i32* %days, align 4
  %.neg5 = add i32 %363, 213
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %364 = load i32, i32* %days, align 4
  %365 = add i32 %364, 212
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1683702890, i32 -1380164514
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1479739075, i32 -1380164514
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -658717825, i32 501996166
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %393 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %393, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1323245210, i32 501996166
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %403 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1357916, i32 -996066293
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %404 = load i32, i32* %year, align 4
  %405 = and i32 %404, 3
  %cmp99 = icmp eq i32 %405, 0
  %406 = select i1 %cmp99, i32 772360926, i32 441662106
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %407 = load i32, i32* %year, align 4
  %rem101 = srem i32 %407, 100
  %cmp102.not = icmp eq i32 %rem101, 0
  %408 = select i1 %cmp102.not, i32 441662106, i32 1177013323
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -195931121, i32 69915220
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %418 = load i32, i32* %year, align 4
  %rem104 = srem i32 %418, 400
  %cmp105 = icmp eq i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -2106149551, i32 69915220
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %428 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1177013323, i32 604317211
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %429 = load i32, i32* %days, align 4
  %430 = add i32 %429, 244
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %431 = load i32, i32* %days, align 4
  %.neg4 = add i32 %431, 243
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 170413701, i32 520516598
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x, align 4
  %442 = load i32, i32* @y, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -1083156082, i32 520516598
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1046257328, i32 1390105875
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %459 = load i32, i32* %month, align 4
  %cmp112 = icmp eq i32 %459, 10
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %460 = load i32, i32* @x, align 4
  %461 = load i32, i32* @y, align 4
  %462 = add i32 %460, -1
  %463 = mul i32 %462, %460
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %466, %465
  %468 = select i1 %467, i32 -2042302048, i32 1390105875
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %469 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1491710113, i32 -1232103227
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %470 = load i32, i32* %year, align 4
  %471 = and i32 %470, 3
  %cmp115 = icmp eq i32 %471, 0
  %472 = select i1 %cmp115, i32 -1273825968, i32 1992453346
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %473 = load i32, i32* %year, align 4
  %rem117 = srem i32 %473, 100
  %cmp118.not = icmp eq i32 %rem117, 0
  %474 = select i1 %cmp118.not, i32 1992453346, i32 1798112401
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1070229001, i32 -1821591212
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %484 = load i32, i32* %year, align 4
  %rem120 = srem i32 %484, 400
  %cmp121 = icmp eq i32 %rem120, 0
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -332615987, i32 -1821591212
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %494 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1798112401, i32 1200564795
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %495 = load i32, i32* %days, align 4
  %.neg3 = add i32 %495, 274
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %496 = load i32, i32* %days, align 4
  %.neg2 = add i32 %496, 273
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 604565731, i32 1612552696
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %506 = load i32, i32* %month, align 4
  %cmp128 = icmp eq i32 %506, 11
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 391060171, i32 1612552696
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %516 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 202130240, i32 -1585691020
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %517 = load i32, i32* %year, align 4
  %518 = and i32 %517, 3
  %cmp131 = icmp eq i32 %518, 0
  %519 = select i1 %cmp131, i32 -1905463296, i32 744768203
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 -977445187, i32 -343102706
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %529 = load i32, i32* %year, align 4
  %rem133 = srem i32 %529, 100
  %cmp134 = icmp ne i32 %rem133, 0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 103099584, i32 -343102706
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %539 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1541198758, i32 744768203
  br label %loopEntry.backedge

lor.lhs.false135:                                 ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 303679501, i32 -1174358375
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %549 = load i32, i32* %year, align 4
  %rem136 = srem i32 %549, 400
  %cmp137 = icmp eq i32 %rem136, 0
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -943618783, i32 -1174358375
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %559 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1541198758, i32 1680495811
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x, align 4
  %561 = load i32, i32* @y, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 -1874267287, i32 221027861
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %569 = load i32, i32* %days, align 4
  %570 = add i32 %569, 305
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -61682234, i32 221027861
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %580 = load i32, i32* %days, align 4
  %581 = add i32 %580, 304
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 1215438638, i32 932059934
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %591 = load i32, i32* %month, align 4
  %cmp144 = icmp eq i32 %591, 12
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 -104824163, i32 932059934
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %601 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -269204331, i32 312553618
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %602 = load i32, i32* %year, align 4
  %603 = and i32 %602, 3
  %cmp147 = icmp eq i32 %603, 0
  %604 = select i1 %cmp147, i32 655956784, i32 -1200838402
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %605 = load i32, i32* %year, align 4
  %rem149 = srem i32 %605, 100
  %cmp150.not = icmp eq i32 %rem149, 0
  %606 = select i1 %cmp150.not, i32 -1200838402, i32 -354155295
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %607 = load i32, i32* %year, align 4
  %rem152 = srem i32 %607, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %608 = select i1 %cmp153, i32 -354155295, i32 1159122909
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %609 = load i32, i32* %days, align 4
  %610 = add i32 %609, 335
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %611 = load i32, i32* %days, align 4
  %612 = add i32 %611, 334
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1630172226, i32 51091180
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 -1982282725, i32 51091180
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x, align 4
  %632 = load i32, i32* @y, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -1805741891, i32 -1380300551
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  %640 = load i32, i32* @x, align 4
  %641 = load i32, i32* @y, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 744768437, i32 -1380300551
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %649 = load i32, i32* %days, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %days, align 4
  %651 = add i32 %650, 182
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %days, align 4
  %.neg = add i32 %652, 305
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
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
