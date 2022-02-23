; ModuleID = 'build_ollvm/programs/65/1096.ll'
source_filename = "source-C-CXX/65/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp184.reg2mem = alloca i1, align 1
  %cmp180.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396649906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396649906, label %while.cond
    i32 -1500706923, label %while.body
    i32 661300473, label %while.end
    i32 1131508851, label %if.then
    i32 -1569584973, label %originalBB
    i32 639016889, label %originalBBpart2
    i32 -1060640453, label %if.else
    i32 118173984, label %originalBB194
    i32 -1210214355, label %originalBBpart2196
    i32 -799068107, label %if.then8
    i32 -227057963, label %if.else9
    i32 842433902, label %if.then11
    i32 -893424239, label %originalBB198
    i32 -955445017, label %originalBBpart2206
    i32 605315725, label %land.lhs.true
    i32 44479904, label %lor.lhs.false
    i32 336123665, label %if.then17
    i32 -832117112, label %if.else18
    i32 -834207309, label %if.end
    i32 1618990724, label %if.else19
    i32 102667107, label %if.then21
    i32 1347233339, label %land.lhs.true24
    i32 -13845047, label %lor.lhs.false27
    i32 486215513, label %originalBB208
    i32 -429540450, label %originalBBpart2220
    i32 -647740592, label %if.then30
    i32 -1963583720, label %if.else31
    i32 516644285, label %if.end32
    i32 1027170599, label %if.else33
    i32 -1913880767, label %originalBB222
    i32 -1458203911, label %originalBBpart2224
    i32 -910373788, label %if.then35
    i32 -1415380259, label %land.lhs.true38
    i32 -1478134687, label %lor.lhs.false41
    i32 -2019464860, label %originalBB226
    i32 804267975, label %originalBBpart2235
    i32 -1428754991, label %if.then44
    i32 -1568071000, label %if.else45
    i32 1774894947, label %if.end46
    i32 850440273, label %if.else47
    i32 -1917810246, label %originalBB237
    i32 1477386370, label %originalBBpart2239
    i32 -109026402, label %if.then49
    i32 49074459, label %land.lhs.true52
    i32 -691891414, label %originalBB241
    i32 -1986620602, label %originalBBpart2252
    i32 -1527393016, label %lor.lhs.false55
    i32 -871646774, label %originalBB254
    i32 1670355549, label %originalBBpart2258
    i32 -290821055, label %if.then58
    i32 -1417896231, label %if.else59
    i32 -392757350, label %if.end60
    i32 1560653954, label %if.else61
    i32 -752568406, label %if.then63
    i32 -1113239743, label %land.lhs.true66
    i32 -1448753751, label %lor.lhs.false69
    i32 1917805812, label %originalBB260
    i32 -1795738674, label %originalBBpart2268
    i32 297102369, label %if.then72
    i32 1803451839, label %if.else73
    i32 1053843669, label %originalBB270
    i32 619360125, label %originalBBpart2272
    i32 2047366255, label %if.end74
    i32 622409482, label %originalBB274
    i32 1528020215, label %originalBBpart2276
    i32 939665796, label %if.else75
    i32 1808831522, label %originalBB278
    i32 509664680, label %originalBBpart2280
    i32 1437457606, label %if.then77
    i32 485196749, label %land.lhs.true80
    i32 -2138383080, label %originalBB282
    i32 -1534909449, label %originalBBpart2291
    i32 472196061, label %lor.lhs.false83
    i32 -1656279401, label %if.then86
    i32 1392263082, label %if.else87
    i32 -1550569205, label %if.end88
    i32 1720720846, label %if.else89
    i32 -899322873, label %if.then91
    i32 -2104421267, label %originalBB293
    i32 2001363315, label %originalBBpart2299
    i32 1162908545, label %land.lhs.true94
    i32 881501978, label %originalBB301
    i32 956164957, label %originalBBpart2313
    i32 -1360722506, label %lor.lhs.false97
    i32 -476376742, label %originalBB315
    i32 -1794589984, label %originalBBpart2320
    i32 -2089040415, label %if.then100
    i32 -1836104036, label %if.else101
    i32 1395987621, label %if.end102
    i32 1726402810, label %if.else103
    i32 326366679, label %originalBB322
    i32 -1835656084, label %originalBBpart2324
    i32 585100090, label %if.then105
    i32 -1975859340, label %land.lhs.true108
    i32 -749314834, label %lor.lhs.false111
    i32 -1162999800, label %originalBB326
    i32 1116386056, label %originalBBpart2339
    i32 -2072912164, label %if.then114
    i32 -585832310, label %if.else115
    i32 -498998266, label %originalBB341
    i32 1886651302, label %originalBBpart2343
    i32 561726598, label %if.end116
    i32 1842955329, label %originalBB345
    i32 -609380446, label %originalBBpart2347
    i32 936988655, label %if.else117
    i32 2097481092, label %originalBB349
    i32 -314566142, label %originalBBpart2351
    i32 -2050996230, label %if.then119
    i32 326661234, label %land.lhs.true122
    i32 -1702124426, label %lor.lhs.false125
    i32 -1058082203, label %if.then128
    i32 -1146891980, label %if.else129
    i32 -1694090332, label %originalBB353
    i32 182360272, label %originalBBpart2355
    i32 -1156712088, label %if.end130
    i32 221540936, label %if.else131
    i32 -444141916, label %if.then133
    i32 -19570251, label %originalBB357
    i32 1652074889, label %originalBBpart2369
    i32 140432337, label %land.lhs.true136
    i32 623647425, label %lor.lhs.false139
    i32 -1456805784, label %originalBB371
    i32 -161984326, label %originalBBpart2374
    i32 315578611, label %if.then142
    i32 -954006044, label %if.else143
    i32 -1622007877, label %if.end144
    i32 -733536313, label %if.end145
    i32 241217326, label %if.end146
    i32 -507710212, label %if.end147
    i32 605252615, label %if.end148
    i32 1132355207, label %if.end149
    i32 -552731870, label %if.end150
    i32 484733669, label %if.end151
    i32 2126674070, label %if.end152
    i32 399192637, label %if.end153
    i32 1686408591, label %if.end154
    i32 -2071769894, label %originalBB376
    i32 1327972256, label %originalBBpart2378
    i32 -516868995, label %if.end155
    i32 1642272498, label %originalBB380
    i32 804217570, label %originalBBpart2382
    i32 -1061814037, label %if.end156
    i32 -28818809, label %originalBB384
    i32 621626173, label %originalBBpart2414
    i32 -367281905, label %if.then161
    i32 32164459, label %if.else163
    i32 -1017127903, label %originalBB416
    i32 -353577408, label %originalBBpart2418
    i32 972135077, label %if.then165
    i32 -241502020, label %if.else167
    i32 -929096559, label %if.then169
    i32 -1353562946, label %if.else171
    i32 1315168799, label %originalBB420
    i32 -1327461733, label %originalBBpart2422
    i32 1164875160, label %if.then173
    i32 -1474460580, label %if.else175
    i32 -2141775310, label %if.then177
    i32 1317898023, label %originalBB424
    i32 -896686762, label %originalBBpart2426
    i32 613146879, label %if.else179
    i32 201033929, label %originalBB428
    i32 -1255966917, label %originalBBpart2430
    i32 848459017, label %if.then181
    i32 277795837, label %originalBB432
    i32 -981952180, label %originalBBpart2434
    i32 -1568776505, label %if.else183
    i32 -50397235, label %originalBB436
    i32 -2068310727, label %originalBBpart2438
    i32 -1587475791, label %if.then185
    i32 -150254291, label %if.end187
    i32 1602592034, label %originalBB440
    i32 1960484958, label %originalBBpart2442
    i32 2143706185, label %if.end188
    i32 -777198168, label %originalBB444
    i32 658109332, label %originalBBpart2446
    i32 -1321951742, label %if.end189
    i32 2070616667, label %if.end190
    i32 282326290, label %if.end191
    i32 -1529467389, label %if.end192
    i32 1481624337, label %originalBB448
    i32 -610051958, label %originalBBpart2450
    i32 -1328680686, label %if.end193
    i32 -1470308679, label %originalBBalteredBB
    i32 208450486, label %originalBB194alteredBB
    i32 2129413383, label %originalBB198alteredBB
    i32 -1608597238, label %originalBB208alteredBB
    i32 1619393647, label %originalBB222alteredBB
    i32 2082665849, label %originalBB226alteredBB
    i32 777537778, label %originalBB237alteredBB
    i32 -1405122302, label %originalBB241alteredBB
    i32 1820094174, label %originalBB254alteredBB
    i32 1511361041, label %originalBB260alteredBB
    i32 1823933790, label %originalBB270alteredBB
    i32 234000870, label %originalBB274alteredBB
    i32 -505507528, label %originalBB278alteredBB
    i32 837479759, label %originalBB282alteredBB
    i32 -205235972, label %originalBB293alteredBB
    i32 -800043814, label %originalBB301alteredBB
    i32 1701855550, label %originalBB315alteredBB
    i32 -42735988, label %originalBB322alteredBB
    i32 -720820327, label %originalBB326alteredBB
    i32 -434949144, label %originalBB341alteredBB
    i32 1050853526, label %originalBB345alteredBB
    i32 58845044, label %originalBB349alteredBB
    i32 -21824002, label %originalBB353alteredBB
    i32 577132297, label %originalBB357alteredBB
    i32 1963868528, label %originalBB371alteredBB
    i32 69215692, label %originalBB376alteredBB
    i32 274074151, label %originalBB380alteredBB
    i32 -1243086053, label %originalBB384alteredBB
    i32 547703384, label %originalBB416alteredBB
    i32 -266543785, label %originalBB420alteredBB
    i32 -1334303632, label %originalBB424alteredBB
    i32 -1227710834, label %originalBB428alteredBB
    i32 1087004143, label %originalBB432alteredBB
    i32 1879980846, label %originalBB436alteredBB
    i32 948573279, label %originalBB440alteredBB
    i32 1519448583, label %originalBB444alteredBB
    i32 1845871034, label %originalBB448alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB371alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2450, %originalBB448, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2446, %originalBB444, %if.end188, %originalBBpart2442, %originalBB440, %if.end187, %if.then185, %originalBBpart2438, %originalBB436, %if.else183, %originalBBpart2434, %originalBB432, %if.then181, %originalBBpart2430, %originalBB428, %if.else179, %originalBBpart2426, %originalBB424, %if.then177, %if.else175, %if.then173, %originalBBpart2422, %originalBB420, %if.else171, %if.then169, %if.else167, %if.then165, %originalBBpart2418, %originalBB416, %if.else163, %if.then161, %originalBBpart2414, %originalBB384, %if.end156, %originalBBpart2382, %originalBB380, %if.end155, %originalBBpart2378, %originalBB376, %if.end154, %if.end153, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %if.end144, %if.else143, %if.then142, %originalBBpart2374, %originalBB371, %lor.lhs.false139, %land.lhs.true136, %originalBBpart2369, %originalBB357, %if.then133, %if.else131, %if.end130, %originalBBpart2355, %originalBB353, %if.else129, %if.then128, %lor.lhs.false125, %land.lhs.true122, %if.then119, %originalBBpart2351, %originalBB349, %if.else117, %originalBBpart2347, %originalBB345, %if.end116, %originalBBpart2343, %originalBB341, %if.else115, %if.then114, %originalBBpart2339, %originalBB326, %lor.lhs.false111, %land.lhs.true108, %if.then105, %originalBBpart2324, %originalBB322, %if.else103, %if.end102, %if.else101, %if.then100, %originalBBpart2320, %originalBB315, %lor.lhs.false97, %originalBBpart2313, %originalBB301, %land.lhs.true94, %originalBBpart2299, %originalBB293, %if.then91, %if.else89, %if.end88, %if.else87, %if.then86, %lor.lhs.false83, %originalBBpart2291, %originalBB282, %land.lhs.true80, %if.then77, %originalBBpart2280, %originalBB278, %if.else75, %originalBBpart2276, %originalBB274, %if.end74, %originalBBpart2272, %originalBB270, %if.else73, %if.then72, %originalBBpart2268, %originalBB260, %lor.lhs.false69, %land.lhs.true66, %if.then63, %if.else61, %if.end60, %if.else59, %if.then58, %originalBBpart2258, %originalBB254, %lor.lhs.false55, %originalBBpart2252, %originalBB241, %land.lhs.true52, %if.then49, %originalBBpart2239, %originalBB237, %if.else47, %if.end46, %if.else45, %if.then44, %originalBBpart2235, %originalBB226, %lor.lhs.false41, %land.lhs.true38, %if.then35, %originalBBpart2224, %originalBB222, %if.else33, %if.end32, %if.else31, %if.then30, %originalBBpart2220, %originalBB208, %lor.lhs.false27, %land.lhs.true24, %if.then21, %if.else19, %if.end, %if.else18, %if.then17, %lor.lhs.false, %land.lhs.true, %originalBBpart2206, %originalBB198, %if.then11, %if.else9, %if.then8, %originalBBpart2196, %originalBB194, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB448alteredBB ], [ %e.0, %originalBB444alteredBB ], [ %e.0, %originalBB440alteredBB ], [ %e.0, %originalBB436alteredBB ], [ %e.0, %originalBB432alteredBB ], [ %e.0, %originalBB428alteredBB ], [ %e.0, %originalBB424alteredBB ], [ %e.0, %originalBB420alteredBB ], [ %e.0, %originalBB416alteredBB ], [ %e.0, %originalBB384alteredBB ], [ %e.0, %originalBB380alteredBB ], [ %e.0, %originalBB376alteredBB ], [ %e.0, %originalBB371alteredBB ], [ %e.0, %originalBB357alteredBB ], [ %e.0, %originalBB353alteredBB ], [ %e.0, %originalBB349alteredBB ], [ %e.0, %originalBB345alteredBB ], [ %e.0, %originalBB341alteredBB ], [ %e.0, %originalBB326alteredBB ], [ %e.0, %originalBB322alteredBB ], [ %e.0, %originalBB315alteredBB ], [ %e.0, %originalBB301alteredBB ], [ %e.0, %originalBB293alteredBB ], [ %e.0, %originalBB282alteredBB ], [ %e.0, %originalBB278alteredBB ], [ %e.0, %originalBB274alteredBB ], [ %e.0, %originalBB270alteredBB ], [ %e.0, %originalBB260alteredBB ], [ %e.0, %originalBB254alteredBB ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB226alteredBB ], [ %e.0, %originalBB222alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2450 ], [ %e.0, %originalBB448 ], [ %e.0, %if.end192 ], [ %e.0, %if.end191 ], [ %e.0, %if.end190 ], [ %e.0, %if.end189 ], [ %e.0, %originalBBpart2446 ], [ %e.0, %originalBB444 ], [ %e.0, %if.end188 ], [ %e.0, %originalBBpart2442 ], [ %e.0, %originalBB440 ], [ %e.0, %if.end187 ], [ %e.0, %if.then185 ], [ %e.0, %originalBBpart2438 ], [ %e.0, %originalBB436 ], [ %e.0, %if.else183 ], [ %e.0, %originalBBpart2434 ], [ %e.0, %originalBB432 ], [ %e.0, %if.then181 ], [ %e.0, %originalBBpart2430 ], [ %e.0, %originalBB428 ], [ %e.0, %if.else179 ], [ %e.0, %originalBBpart2426 ], [ %e.0, %originalBB424 ], [ %e.0, %if.then177 ], [ %e.0, %if.else175 ], [ %e.0, %if.then173 ], [ %e.0, %originalBBpart2422 ], [ %e.0, %originalBB420 ], [ %e.0, %if.else171 ], [ %e.0, %if.then169 ], [ %e.0, %if.else167 ], [ %e.0, %if.then165 ], [ %e.0, %originalBBpart2418 ], [ %e.0, %originalBB416 ], [ %e.0, %if.else163 ], [ %e.0, %if.then161 ], [ %e.0, %originalBBpart2414 ], [ %e.0, %originalBB384 ], [ %e.0, %if.end156 ], [ %e.0, %originalBBpart2382 ], [ %e.0, %originalBB380 ], [ %e.0, %if.end155 ], [ %e.0, %originalBBpart2378 ], [ %e.0, %originalBB376 ], [ %e.0, %if.end154 ], [ %e.0, %if.end153 ], [ %e.0, %if.end152 ], [ %e.0, %if.end151 ], [ %e.0, %if.end150 ], [ %e.0, %if.end149 ], [ %e.0, %if.end148 ], [ %e.0, %if.end147 ], [ %e.0, %if.end146 ], [ %e.0, %if.end145 ], [ %e.0, %if.end144 ], [ %e.0, %if.else143 ], [ %e.0, %if.then142 ], [ %e.0, %originalBBpart2374 ], [ %e.0, %originalBB371 ], [ %e.0, %lor.lhs.false139 ], [ %e.0, %land.lhs.true136 ], [ %e.0, %originalBBpart2369 ], [ %e.0, %originalBB357 ], [ %e.0, %if.then133 ], [ %e.0, %if.else131 ], [ %e.0, %if.end130 ], [ %e.0, %originalBBpart2355 ], [ %e.0, %originalBB353 ], [ %e.0, %if.else129 ], [ %e.0, %if.then128 ], [ %e.0, %lor.lhs.false125 ], [ %e.0, %land.lhs.true122 ], [ %e.0, %if.then119 ], [ %e.0, %originalBBpart2351 ], [ %e.0, %originalBB349 ], [ %e.0, %if.else117 ], [ %e.0, %originalBBpart2347 ], [ %e.0, %originalBB345 ], [ %e.0, %if.end116 ], [ %e.0, %originalBBpart2343 ], [ %e.0, %originalBB341 ], [ %e.0, %if.else115 ], [ %e.0, %if.then114 ], [ %e.0, %originalBBpart2339 ], [ %e.0, %originalBB326 ], [ %e.0, %lor.lhs.false111 ], [ %e.0, %land.lhs.true108 ], [ %e.0, %if.then105 ], [ %e.0, %originalBBpart2324 ], [ %e.0, %originalBB322 ], [ %e.0, %if.else103 ], [ %e.0, %if.end102 ], [ %e.0, %if.else101 ], [ %e.0, %if.then100 ], [ %e.0, %originalBBpart2320 ], [ %e.0, %originalBB315 ], [ %e.0, %lor.lhs.false97 ], [ %e.0, %originalBBpart2313 ], [ %e.0, %originalBB301 ], [ %e.0, %land.lhs.true94 ], [ %e.0, %originalBBpart2299 ], [ %e.0, %originalBB293 ], [ %e.0, %if.then91 ], [ %e.0, %if.else89 ], [ %e.0, %if.end88 ], [ %e.0, %if.else87 ], [ %e.0, %if.then86 ], [ %e.0, %lor.lhs.false83 ], [ %e.0, %originalBBpart2291 ], [ %e.0, %originalBB282 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %if.then77 ], [ %e.0, %originalBBpart2280 ], [ %e.0, %originalBB278 ], [ %e.0, %if.else75 ], [ %e.0, %originalBBpart2276 ], [ %e.0, %originalBB274 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2272 ], [ %e.0, %originalBB270 ], [ %e.0, %if.else73 ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2268 ], [ %e.0, %originalBB260 ], [ %e.0, %lor.lhs.false69 ], [ %e.0, %land.lhs.true66 ], [ %e.0, %if.then63 ], [ %e.0, %if.else61 ], [ %e.0, %if.end60 ], [ %e.0, %if.else59 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2258 ], [ %e.0, %originalBB254 ], [ %e.0, %lor.lhs.false55 ], [ %e.0, %originalBBpart2252 ], [ %e.0, %originalBB241 ], [ %e.0, %land.lhs.true52 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %if.else47 ], [ %e.0, %if.end46 ], [ %e.0, %if.else45 ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB226 ], [ %e.0, %lor.lhs.false41 ], [ %e.0, %land.lhs.true38 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart2224 ], [ %e.0, %originalBB222 ], [ %e.0, %if.else33 ], [ %e.0, %if.end32 ], [ %e.0, %if.else31 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart2220 ], [ %e.0, %originalBB208 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %land.lhs.true24 ], [ %e.0, %if.then21 ], [ %e.0, %if.else19 ], [ %e.0, %if.end ], [ %e.0, %if.else18 ], [ %e.0, %if.then17 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB198 ], [ %e.0, %if.then11 ], [ %e.0, %if.else9 ], [ %e.0, %if.then8 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %8, %while.end ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB448alteredBB ], [ %f.0, %originalBB444alteredBB ], [ %f.0, %originalBB440alteredBB ], [ %f.0, %originalBB436alteredBB ], [ %f.0, %originalBB432alteredBB ], [ %f.0, %originalBB428alteredBB ], [ %f.0, %originalBB424alteredBB ], [ %f.0, %originalBB420alteredBB ], [ %f.0, %originalBB416alteredBB ], [ %f.0, %originalBB384alteredBB ], [ %f.0, %originalBB380alteredBB ], [ %f.0, %originalBB376alteredBB ], [ %f.0, %originalBB371alteredBB ], [ %f.0, %originalBB357alteredBB ], [ 304, %originalBB353alteredBB ], [ %f.0, %originalBB349alteredBB ], [ %f.0, %originalBB345alteredBB ], [ 273, %originalBB341alteredBB ], [ %f.0, %originalBB326alteredBB ], [ %f.0, %originalBB322alteredBB ], [ %f.0, %originalBB315alteredBB ], [ %f.0, %originalBB301alteredBB ], [ %f.0, %originalBB293alteredBB ], [ %f.0, %originalBB282alteredBB ], [ %f.0, %originalBB278alteredBB ], [ %f.0, %originalBB274alteredBB ], [ 181, %originalBB270alteredBB ], [ %f.0, %originalBB260alteredBB ], [ %f.0, %originalBB254alteredBB ], [ %f.0, %originalBB241alteredBB ], [ %f.0, %originalBB237alteredBB ], [ %f.0, %originalBB226alteredBB ], [ %f.0, %originalBB222alteredBB ], [ %f.0, %originalBB208alteredBB ], [ %f.0, %originalBB198alteredBB ], [ %f.0, %originalBB194alteredBB ], [ 0, %originalBBalteredBB ], [ %f.0, %originalBBpart2450 ], [ %f.0, %originalBB448 ], [ %f.0, %if.end192 ], [ %f.0, %if.end191 ], [ %f.0, %if.end190 ], [ %f.0, %if.end189 ], [ %f.0, %originalBBpart2446 ], [ %f.0, %originalBB444 ], [ %f.0, %if.end188 ], [ %f.0, %originalBBpart2442 ], [ %f.0, %originalBB440 ], [ %f.0, %if.end187 ], [ %f.0, %if.then185 ], [ %f.0, %originalBBpart2438 ], [ %f.0, %originalBB436 ], [ %f.0, %if.else183 ], [ %f.0, %originalBBpart2434 ], [ %f.0, %originalBB432 ], [ %f.0, %if.then181 ], [ %f.0, %originalBBpart2430 ], [ %f.0, %originalBB428 ], [ %f.0, %if.else179 ], [ %f.0, %originalBBpart2426 ], [ %f.0, %originalBB424 ], [ %f.0, %if.then177 ], [ %f.0, %if.else175 ], [ %f.0, %if.then173 ], [ %f.0, %originalBBpart2422 ], [ %f.0, %originalBB420 ], [ %f.0, %if.else171 ], [ %f.0, %if.then169 ], [ %f.0, %if.else167 ], [ %f.0, %if.then165 ], [ %f.0, %originalBBpart2418 ], [ %f.0, %originalBB416 ], [ %f.0, %if.else163 ], [ %f.0, %if.then161 ], [ %f.0, %originalBBpart2414 ], [ %f.0, %originalBB384 ], [ %f.0, %if.end156 ], [ %f.0, %originalBBpart2382 ], [ %f.0, %originalBB380 ], [ %f.0, %if.end155 ], [ %f.0, %originalBBpart2378 ], [ %f.0, %originalBB376 ], [ %f.0, %if.end154 ], [ %f.0, %if.end153 ], [ %f.0, %if.end152 ], [ %f.0, %if.end151 ], [ %f.0, %if.end150 ], [ %f.0, %if.end149 ], [ %f.0, %if.end148 ], [ %f.0, %if.end147 ], [ %f.0, %if.end146 ], [ %f.0, %if.end145 ], [ %f.0, %if.end144 ], [ 334, %if.else143 ], [ 335, %if.then142 ], [ %f.0, %originalBBpart2374 ], [ %f.0, %originalBB371 ], [ %f.0, %lor.lhs.false139 ], [ %f.0, %land.lhs.true136 ], [ %f.0, %originalBBpart2369 ], [ %f.0, %originalBB357 ], [ %f.0, %if.then133 ], [ %f.0, %if.else131 ], [ %f.0, %if.end130 ], [ %f.0, %originalBBpart2355 ], [ 304, %originalBB353 ], [ %f.0, %if.else129 ], [ 305, %if.then128 ], [ %f.0, %lor.lhs.false125 ], [ %f.0, %land.lhs.true122 ], [ %f.0, %if.then119 ], [ %f.0, %originalBBpart2351 ], [ %f.0, %originalBB349 ], [ %f.0, %if.else117 ], [ %f.0, %originalBBpart2347 ], [ %f.0, %originalBB345 ], [ %f.0, %if.end116 ], [ %f.0, %originalBBpart2343 ], [ 273, %originalBB341 ], [ %f.0, %if.else115 ], [ 274, %if.then114 ], [ %f.0, %originalBBpart2339 ], [ %f.0, %originalBB326 ], [ %f.0, %lor.lhs.false111 ], [ %f.0, %land.lhs.true108 ], [ %f.0, %if.then105 ], [ %f.0, %originalBBpart2324 ], [ %f.0, %originalBB322 ], [ %f.0, %if.else103 ], [ %f.0, %if.end102 ], [ 243, %if.else101 ], [ 244, %if.then100 ], [ %f.0, %originalBBpart2320 ], [ %f.0, %originalBB315 ], [ %f.0, %lor.lhs.false97 ], [ %f.0, %originalBBpart2313 ], [ %f.0, %originalBB301 ], [ %f.0, %land.lhs.true94 ], [ %f.0, %originalBBpart2299 ], [ %f.0, %originalBB293 ], [ %f.0, %if.then91 ], [ %f.0, %if.else89 ], [ %f.0, %if.end88 ], [ 212, %if.else87 ], [ 213, %if.then86 ], [ %f.0, %lor.lhs.false83 ], [ %f.0, %originalBBpart2291 ], [ %f.0, %originalBB282 ], [ %f.0, %land.lhs.true80 ], [ %f.0, %if.then77 ], [ %f.0, %originalBBpart2280 ], [ %f.0, %originalBB278 ], [ %f.0, %if.else75 ], [ %f.0, %originalBBpart2276 ], [ %f.0, %originalBB274 ], [ %f.0, %if.end74 ], [ %f.0, %originalBBpart2272 ], [ 181, %originalBB270 ], [ %f.0, %if.else73 ], [ 182, %if.then72 ], [ %f.0, %originalBBpart2268 ], [ %f.0, %originalBB260 ], [ %f.0, %lor.lhs.false69 ], [ %f.0, %land.lhs.true66 ], [ %f.0, %if.then63 ], [ %f.0, %if.else61 ], [ %f.0, %if.end60 ], [ 151, %if.else59 ], [ 152, %if.then58 ], [ %f.0, %originalBBpart2258 ], [ %f.0, %originalBB254 ], [ %f.0, %lor.lhs.false55 ], [ %f.0, %originalBBpart2252 ], [ %f.0, %originalBB241 ], [ %f.0, %land.lhs.true52 ], [ %f.0, %if.then49 ], [ %f.0, %originalBBpart2239 ], [ %f.0, %originalBB237 ], [ %f.0, %if.else47 ], [ %f.0, %if.end46 ], [ 120, %if.else45 ], [ 121, %if.then44 ], [ %f.0, %originalBBpart2235 ], [ %f.0, %originalBB226 ], [ %f.0, %lor.lhs.false41 ], [ %f.0, %land.lhs.true38 ], [ %f.0, %if.then35 ], [ %f.0, %originalBBpart2224 ], [ %f.0, %originalBB222 ], [ %f.0, %if.else33 ], [ %f.0, %if.end32 ], [ 90, %if.else31 ], [ 91, %if.then30 ], [ %f.0, %originalBBpart2220 ], [ %f.0, %originalBB208 ], [ %f.0, %lor.lhs.false27 ], [ %f.0, %land.lhs.true24 ], [ %f.0, %if.then21 ], [ %f.0, %if.else19 ], [ %f.0, %if.end ], [ 59, %if.else18 ], [ 60, %if.then17 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2206 ], [ %f.0, %originalBB198 ], [ %f.0, %if.then11 ], [ %f.0, %if.else9 ], [ 31, %if.then8 ], [ %f.0, %originalBBpart2196 ], [ %f.0, %originalBB194 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ 0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB448alteredBB ], [ %h.0, %originalBB444alteredBB ], [ %h.0, %originalBB440alteredBB ], [ %h.0, %originalBB436alteredBB ], [ %h.0, %originalBB432alteredBB ], [ %h.0, %originalBB428alteredBB ], [ %h.0, %originalBB424alteredBB ], [ %h.0, %originalBB420alteredBB ], [ %h.0, %originalBB416alteredBB ], [ %rem159alteredBB, %originalBB384alteredBB ], [ %h.0, %originalBB380alteredBB ], [ %h.0, %originalBB376alteredBB ], [ %h.0, %originalBB371alteredBB ], [ %h.0, %originalBB357alteredBB ], [ %h.0, %originalBB353alteredBB ], [ %h.0, %originalBB349alteredBB ], [ %h.0, %originalBB345alteredBB ], [ %h.0, %originalBB341alteredBB ], [ %h.0, %originalBB326alteredBB ], [ %h.0, %originalBB322alteredBB ], [ %h.0, %originalBB315alteredBB ], [ %h.0, %originalBB301alteredBB ], [ %h.0, %originalBB293alteredBB ], [ %h.0, %originalBB282alteredBB ], [ %h.0, %originalBB278alteredBB ], [ %h.0, %originalBB274alteredBB ], [ %h.0, %originalBB270alteredBB ], [ %h.0, %originalBB260alteredBB ], [ %h.0, %originalBB254alteredBB ], [ %h.0, %originalBB241alteredBB ], [ %h.0, %originalBB237alteredBB ], [ %h.0, %originalBB226alteredBB ], [ %h.0, %originalBB222alteredBB ], [ %h.0, %originalBB208alteredBB ], [ %h.0, %originalBB198alteredBB ], [ %h.0, %originalBB194alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2450 ], [ %h.0, %originalBB448 ], [ %h.0, %if.end192 ], [ %h.0, %if.end191 ], [ %h.0, %if.end190 ], [ %h.0, %if.end189 ], [ %h.0, %originalBBpart2446 ], [ %h.0, %originalBB444 ], [ %h.0, %if.end188 ], [ %h.0, %originalBBpart2442 ], [ %h.0, %originalBB440 ], [ %h.0, %if.end187 ], [ %h.0, %if.then185 ], [ %h.0, %originalBBpart2438 ], [ %h.0, %originalBB436 ], [ %h.0, %if.else183 ], [ %h.0, %originalBBpart2434 ], [ %h.0, %originalBB432 ], [ %h.0, %if.then181 ], [ %h.0, %originalBBpart2430 ], [ %h.0, %originalBB428 ], [ %h.0, %if.else179 ], [ %h.0, %originalBBpart2426 ], [ %h.0, %originalBB424 ], [ %h.0, %if.then177 ], [ %h.0, %if.else175 ], [ %h.0, %if.then173 ], [ %h.0, %originalBBpart2422 ], [ %h.0, %originalBB420 ], [ %h.0, %if.else171 ], [ %h.0, %if.then169 ], [ %h.0, %if.else167 ], [ %h.0, %if.then165 ], [ %h.0, %originalBBpart2418 ], [ %h.0, %originalBB416 ], [ %h.0, %if.else163 ], [ %h.0, %if.then161 ], [ %h.0, %originalBBpart2414 ], [ %rem159, %originalBB384 ], [ %h.0, %if.end156 ], [ %h.0, %originalBBpart2382 ], [ %h.0, %originalBB380 ], [ %h.0, %if.end155 ], [ %h.0, %originalBBpart2378 ], [ %h.0, %originalBB376 ], [ %h.0, %if.end154 ], [ %h.0, %if.end153 ], [ %h.0, %if.end152 ], [ %h.0, %if.end151 ], [ %h.0, %if.end150 ], [ %h.0, %if.end149 ], [ %h.0, %if.end148 ], [ %h.0, %if.end147 ], [ %h.0, %if.end146 ], [ %h.0, %if.end145 ], [ %h.0, %if.end144 ], [ %h.0, %if.else143 ], [ %h.0, %if.then142 ], [ %h.0, %originalBBpart2374 ], [ %h.0, %originalBB371 ], [ %h.0, %lor.lhs.false139 ], [ %h.0, %land.lhs.true136 ], [ %h.0, %originalBBpart2369 ], [ %h.0, %originalBB357 ], [ %h.0, %if.then133 ], [ %h.0, %if.else131 ], [ %h.0, %if.end130 ], [ %h.0, %originalBBpart2355 ], [ %h.0, %originalBB353 ], [ %h.0, %if.else129 ], [ %h.0, %if.then128 ], [ %h.0, %lor.lhs.false125 ], [ %h.0, %land.lhs.true122 ], [ %h.0, %if.then119 ], [ %h.0, %originalBBpart2351 ], [ %h.0, %originalBB349 ], [ %h.0, %if.else117 ], [ %h.0, %originalBBpart2347 ], [ %h.0, %originalBB345 ], [ %h.0, %if.end116 ], [ %h.0, %originalBBpart2343 ], [ %h.0, %originalBB341 ], [ %h.0, %if.else115 ], [ %h.0, %if.then114 ], [ %h.0, %originalBBpart2339 ], [ %h.0, %originalBB326 ], [ %h.0, %lor.lhs.false111 ], [ %h.0, %land.lhs.true108 ], [ %h.0, %if.then105 ], [ %h.0, %originalBBpart2324 ], [ %h.0, %originalBB322 ], [ %h.0, %if.else103 ], [ %h.0, %if.end102 ], [ %h.0, %if.else101 ], [ %h.0, %if.then100 ], [ %h.0, %originalBBpart2320 ], [ %h.0, %originalBB315 ], [ %h.0, %lor.lhs.false97 ], [ %h.0, %originalBBpart2313 ], [ %h.0, %originalBB301 ], [ %h.0, %land.lhs.true94 ], [ %h.0, %originalBBpart2299 ], [ %h.0, %originalBB293 ], [ %h.0, %if.then91 ], [ %h.0, %if.else89 ], [ %h.0, %if.end88 ], [ %h.0, %if.else87 ], [ %h.0, %if.then86 ], [ %h.0, %lor.lhs.false83 ], [ %h.0, %originalBBpart2291 ], [ %h.0, %originalBB282 ], [ %h.0, %land.lhs.true80 ], [ %h.0, %if.then77 ], [ %h.0, %originalBBpart2280 ], [ %h.0, %originalBB278 ], [ %h.0, %if.else75 ], [ %h.0, %originalBBpart2276 ], [ %h.0, %originalBB274 ], [ %h.0, %if.end74 ], [ %h.0, %originalBBpart2272 ], [ %h.0, %originalBB270 ], [ %h.0, %if.else73 ], [ %h.0, %if.then72 ], [ %h.0, %originalBBpart2268 ], [ %h.0, %originalBB260 ], [ %h.0, %lor.lhs.false69 ], [ %h.0, %land.lhs.true66 ], [ %h.0, %if.then63 ], [ %h.0, %if.else61 ], [ %h.0, %if.end60 ], [ %h.0, %if.else59 ], [ %h.0, %if.then58 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB254 ], [ %h.0, %lor.lhs.false55 ], [ %h.0, %originalBBpart2252 ], [ %h.0, %originalBB241 ], [ %h.0, %land.lhs.true52 ], [ %h.0, %if.then49 ], [ %h.0, %originalBBpart2239 ], [ %h.0, %originalBB237 ], [ %h.0, %if.else47 ], [ %h.0, %if.end46 ], [ %h.0, %if.else45 ], [ %h.0, %if.then44 ], [ %h.0, %originalBBpart2235 ], [ %h.0, %originalBB226 ], [ %h.0, %lor.lhs.false41 ], [ %h.0, %land.lhs.true38 ], [ %h.0, %if.then35 ], [ %h.0, %originalBBpart2224 ], [ %h.0, %originalBB222 ], [ %h.0, %if.else33 ], [ %h.0, %if.end32 ], [ %h.0, %if.else31 ], [ %h.0, %if.then30 ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB208 ], [ %h.0, %lor.lhs.false27 ], [ %h.0, %land.lhs.true24 ], [ %h.0, %if.then21 ], [ %h.0, %if.else19 ], [ %h.0, %if.end ], [ %h.0, %if.else18 ], [ %h.0, %if.then17 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB198 ], [ %h.0, %if.then11 ], [ %h.0, %if.else9 ], [ %h.0, %if.then8 ], [ %h.0, %originalBBpart2196 ], [ %h.0, %originalBB194 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1481624337, %originalBB448alteredBB ], [ -777198168, %originalBB444alteredBB ], [ 1602592034, %originalBB440alteredBB ], [ -50397235, %originalBB436alteredBB ], [ 277795837, %originalBB432alteredBB ], [ 201033929, %originalBB428alteredBB ], [ 1317898023, %originalBB424alteredBB ], [ 1315168799, %originalBB420alteredBB ], [ -1017127903, %originalBB416alteredBB ], [ -28818809, %originalBB384alteredBB ], [ 1642272498, %originalBB380alteredBB ], [ -2071769894, %originalBB376alteredBB ], [ -1456805784, %originalBB371alteredBB ], [ -19570251, %originalBB357alteredBB ], [ -1694090332, %originalBB353alteredBB ], [ 2097481092, %originalBB349alteredBB ], [ 1842955329, %originalBB345alteredBB ], [ -498998266, %originalBB341alteredBB ], [ -1162999800, %originalBB326alteredBB ], [ 326366679, %originalBB322alteredBB ], [ -476376742, %originalBB315alteredBB ], [ 881501978, %originalBB301alteredBB ], [ -2104421267, %originalBB293alteredBB ], [ -2138383080, %originalBB282alteredBB ], [ 1808831522, %originalBB278alteredBB ], [ 622409482, %originalBB274alteredBB ], [ 1053843669, %originalBB270alteredBB ], [ 1917805812, %originalBB260alteredBB ], [ -871646774, %originalBB254alteredBB ], [ -691891414, %originalBB241alteredBB ], [ -1917810246, %originalBB237alteredBB ], [ -2019464860, %originalBB226alteredBB ], [ -1913880767, %originalBB222alteredBB ], [ 486215513, %originalBB208alteredBB ], [ -893424239, %originalBB198alteredBB ], [ 118173984, %originalBB194alteredBB ], [ -1569584973, %originalBBalteredBB ], [ -1328680686, %originalBBpart2450 ], [ %778, %originalBB448 ], [ %769, %if.end192 ], [ -1529467389, %if.end191 ], [ 282326290, %if.end190 ], [ 2070616667, %if.end189 ], [ -1321951742, %originalBBpart2446 ], [ %760, %originalBB444 ], [ %751, %if.end188 ], [ 2143706185, %originalBBpart2442 ], [ %742, %originalBB440 ], [ %733, %if.end187 ], [ -150254291, %if.then185 ], [ %724, %originalBBpart2438 ], [ %723, %originalBB436 ], [ %714, %if.else183 ], [ 2143706185, %originalBBpart2434 ], [ %705, %originalBB432 ], [ %696, %if.then181 ], [ %687, %originalBBpart2430 ], [ %686, %originalBB428 ], [ %677, %if.else179 ], [ -1321951742, %originalBBpart2426 ], [ %668, %originalBB424 ], [ %659, %if.then177 ], [ %650, %if.else175 ], [ 2070616667, %if.then173 ], [ %649, %originalBBpart2422 ], [ %648, %originalBB420 ], [ %639, %if.else171 ], [ 282326290, %if.then169 ], [ %630, %if.else167 ], [ -1529467389, %if.then165 ], [ %629, %originalBBpart2418 ], [ %628, %originalBB416 ], [ %619, %if.else163 ], [ -1328680686, %if.then161 ], [ %610, %originalBBpart2414 ], [ %609, %originalBB384 ], [ %597, %if.end156 ], [ -1061814037, %originalBBpart2382 ], [ %588, %originalBB380 ], [ %579, %if.end155 ], [ -516868995, %originalBBpart2378 ], [ %570, %originalBB376 ], [ %561, %if.end154 ], [ 1686408591, %if.end153 ], [ 399192637, %if.end152 ], [ 2126674070, %if.end151 ], [ 484733669, %if.end150 ], [ -552731870, %if.end149 ], [ 1132355207, %if.end148 ], [ 605252615, %if.end147 ], [ -507710212, %if.end146 ], [ 241217326, %if.end145 ], [ -733536313, %if.end144 ], [ -1622007877, %if.else143 ], [ -1622007877, %if.then142 ], [ %552, %originalBBpart2374 ], [ %551, %originalBB371 ], [ %541, %lor.lhs.false139 ], [ %532, %land.lhs.true136 ], [ %530, %originalBBpart2369 ], [ %529, %originalBB357 ], [ %518, %if.then133 ], [ %509, %if.else131 ], [ 241217326, %if.end130 ], [ -1156712088, %originalBBpart2355 ], [ %507, %originalBB353 ], [ %498, %if.else129 ], [ -1156712088, %if.then128 ], [ %489, %lor.lhs.false125 ], [ %487, %land.lhs.true122 ], [ %485, %if.then119 ], [ %482, %originalBBpart2351 ], [ %481, %originalBB349 ], [ %471, %if.else117 ], [ -507710212, %originalBBpart2347 ], [ %462, %originalBB345 ], [ %453, %if.end116 ], [ 561726598, %originalBBpart2343 ], [ %444, %originalBB341 ], [ %435, %if.else115 ], [ 561726598, %if.then114 ], [ %426, %originalBBpart2339 ], [ %425, %originalBB326 ], [ %415, %lor.lhs.false111 ], [ %406, %land.lhs.true108 ], [ %404, %if.then105 ], [ %401, %originalBBpart2324 ], [ %400, %originalBB322 ], [ %390, %if.else103 ], [ 605252615, %if.end102 ], [ 1395987621, %if.else101 ], [ 1395987621, %if.then100 ], [ %381, %originalBBpart2320 ], [ %380, %originalBB315 ], [ %370, %lor.lhs.false97 ], [ %361, %originalBBpart2313 ], [ %360, %originalBB301 ], [ %350, %land.lhs.true94 ], [ %341, %originalBBpart2299 ], [ %340, %originalBB293 ], [ %329, %if.then91 ], [ %320, %if.else89 ], [ 1132355207, %if.end88 ], [ -1550569205, %if.else87 ], [ -1550569205, %if.then86 ], [ %318, %lor.lhs.false83 ], [ %316, %originalBBpart2291 ], [ %315, %originalBB282 ], [ %305, %land.lhs.true80 ], [ %296, %if.then77 ], [ %293, %originalBBpart2280 ], [ %292, %originalBB278 ], [ %282, %if.else75 ], [ -552731870, %originalBBpart2276 ], [ %273, %originalBB274 ], [ %264, %if.end74 ], [ 2047366255, %originalBBpart2272 ], [ %255, %originalBB270 ], [ %246, %if.else73 ], [ 2047366255, %if.then72 ], [ %237, %originalBBpart2268 ], [ %236, %originalBB260 ], [ %226, %lor.lhs.false69 ], [ %217, %land.lhs.true66 ], [ %215, %if.then63 ], [ %212, %if.else61 ], [ 484733669, %if.end60 ], [ -392757350, %if.else59 ], [ -392757350, %if.then58 ], [ %210, %originalBBpart2258 ], [ %209, %originalBB254 ], [ %199, %lor.lhs.false55 ], [ %190, %originalBBpart2252 ], [ %189, %originalBB241 ], [ %179, %land.lhs.true52 ], [ %170, %if.then49 ], [ %167, %originalBBpart2239 ], [ %166, %originalBB237 ], [ %156, %if.else47 ], [ 2126674070, %if.end46 ], [ 1774894947, %if.else45 ], [ 1774894947, %if.then44 ], [ %147, %originalBBpart2235 ], [ %146, %originalBB226 ], [ %136, %lor.lhs.false41 ], [ %127, %land.lhs.true38 ], [ %125, %if.then35 ], [ %122, %originalBBpart2224 ], [ %121, %originalBB222 ], [ %111, %if.else33 ], [ 399192637, %if.end32 ], [ 516644285, %if.else31 ], [ 516644285, %if.then30 ], [ %102, %originalBBpart2220 ], [ %101, %originalBB208 ], [ %91, %lor.lhs.false27 ], [ %82, %land.lhs.true24 ], [ %80, %if.then21 ], [ %77, %if.else19 ], [ 1686408591, %if.end ], [ -834207309, %if.else18 ], [ -834207309, %if.then17 ], [ %75, %lor.lhs.false ], [ %73, %land.lhs.true ], [ %71, %originalBBpart2206 ], [ %70, %originalBB198 ], [ %59, %if.then11 ], [ %50, %if.else9 ], [ -516868995, %if.then8 ], [ %48, %originalBBpart2196 ], [ %47, %originalBB194 ], [ %37, %if.else ], [ -1061814037, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %while.end ], [ -1396649906, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sgt i32 %0, 2799
  %1 = select i1 %cmp, i32 -1500706923, i32 661300473
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -2800
  store i32 %3, i32* %a, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %4, -1
  %mul = mul nsw i32 %5, 365
  %div = sdiv i32 %5, 4
  %div2.neg.neg = sdiv i32 %5, 400
  %6 = add nsw i32 %div2.neg.neg, %div
  %div3.neg = sdiv i32 %5, -100
  %7 = add nsw i32 %6, %div3.neg
  %8 = add i32 %7, %mul
  %9 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %9, 1
  %10 = select i1 %cmp6, i32 1131508851, i32 -1060640453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1569584973, i32 -1470308679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 639016889, i32 -1470308679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 118173984, i32 208450486
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %38 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %38, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1210214355, i32 208450486
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -799068107, i32 -227057963
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %49, 3
  %50 = select i1 %cmp10, i32 842433902, i32 1618990724
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -893424239, i32 2129413383
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = and i32 %60, 3
  %cmp12 = icmp eq i32 %61, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -955445017, i32 2129413383
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 605315725, i32 44479904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %rem13 = srem i32 %72, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %73 = select i1 %cmp14.not, i32 44479904, i32 336123665
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem15 = srem i32 %74, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %75 = select i1 %cmp16, i32 336123665, i32 -832117112
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %76, 4
  %77 = select i1 %cmp20, i32 102667107, i32 1027170599
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %79 = and i32 %78, 3
  %cmp23 = icmp eq i32 %79, 0
  %80 = select i1 %cmp23, i32 1347233339, i32 -13845047
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %rem25 = srem i32 %81, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %82 = select i1 %cmp26.not, i32 -13845047, i32 -647740592
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 486215513, i32 -1608597238
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem28 = srem i32 %92, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -429540450, i32 -1608597238
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %102 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -647740592, i32 -1963583720
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1913880767, i32 1619393647
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %112 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %112, 5
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1458203911, i32 1619393647
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %122 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -910373788, i32 850440273
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %124 = and i32 %123, 3
  %cmp37 = icmp eq i32 %124, 0
  %125 = select i1 %cmp37, i32 -1415380259, i32 -1478134687
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %rem39 = srem i32 %126, 100
  %cmp40.not = icmp eq i32 %rem39, 0
  %127 = select i1 %cmp40.not, i32 -1478134687, i32 -1428754991
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2019464860, i32 2082665849
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %rem42 = srem i32 %137, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 804267975, i32 2082665849
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1428754991, i32 -1568071000
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1917810246, i32 777537778
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %157, 6
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1477386370, i32 777537778
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %167 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -109026402, i32 1560653954
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %169 = and i32 %168, 3
  %cmp51 = icmp eq i32 %169, 0
  %170 = select i1 %cmp51, i32 49074459, i32 -1527393016
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -691891414, i32 -1405122302
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %180 = load i32, i32* %a, align 4
  %rem53 = srem i32 %180, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1986620602, i32 -1405122302
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %190 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -290821055, i32 -1527393016
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -871646774, i32 1820094174
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %rem56 = srem i32 %200, 400
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1670355549, i32 1820094174
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %210 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -290821055, i32 -1417896231
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %211, 7
  %212 = select i1 %cmp62, i32 -752568406, i32 939665796
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = and i32 %213, 3
  %cmp65 = icmp eq i32 %214, 0
  %215 = select i1 %cmp65, i32 -1113239743, i32 -1448753751
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %216 = load i32, i32* %a, align 4
  %rem67 = srem i32 %216, 100
  %cmp68.not = icmp eq i32 %rem67, 0
  %217 = select i1 %cmp68.not, i32 -1448753751, i32 297102369
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1917805812, i32 1511361041
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %rem70 = srem i32 %227, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1795738674, i32 1511361041
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %237 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 297102369, i32 1803451839
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1053843669, i32 1823933790
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 619360125, i32 1823933790
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 622409482, i32 234000870
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1528020215, i32 234000870
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1808831522, i32 -505507528
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %283, 8
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 509664680, i32 -505507528
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %293 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1437457606, i32 1720720846
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = and i32 %294, 3
  %cmp79 = icmp eq i32 %295, 0
  %296 = select i1 %cmp79, i32 485196749, i32 472196061
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2138383080, i32 837479759
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %306 = load i32, i32* %a, align 4
  %rem81 = srem i32 %306, 100
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1534909449, i32 837479759
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %316 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1656279401, i32 472196061
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %rem84 = srem i32 %317, 400
  %cmp85 = icmp eq i32 %rem84, 0
  %318 = select i1 %cmp85, i32 -1656279401, i32 1392263082
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %319, 9
  %320 = select i1 %cmp90, i32 -899322873, i32 1726402810
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2104421267, i32 -205235972
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = and i32 %330, 3
  %cmp93 = icmp eq i32 %331, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 2001363315, i32 -205235972
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %341 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1162908545, i32 -1360722506
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 881501978, i32 -800043814
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %351 = load i32, i32* %a, align 4
  %rem95 = srem i32 %351, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 956164957, i32 -800043814
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %361 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2089040415, i32 -1360722506
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -476376742, i32 1701855550
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %rem98 = srem i32 %371, 400
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1794589984, i32 1701855550
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %381 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2089040415, i32 -1836104036
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 326366679, i32 -42735988
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %391, 10
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1835656084, i32 -42735988
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %401 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 585100090, i32 936988655
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = and i32 %402, 3
  %cmp107 = icmp eq i32 %403, 0
  %404 = select i1 %cmp107, i32 -1975859340, i32 -749314834
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %rem109 = srem i32 %405, 100
  %cmp110.not = icmp eq i32 %rem109, 0
  %406 = select i1 %cmp110.not, i32 -749314834, i32 -2072912164
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1162999800, i32 -720820327
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %rem112 = srem i32 %416, 400
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1116386056, i32 -720820327
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %426 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -2072912164, i32 -585832310
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -498998266, i32 -434949144
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1886651302, i32 -434949144
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1842955329, i32 1050853526
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -609380446, i32 1050853526
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 2097481092, i32 58845044
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %472 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %472, 11
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -314566142, i32 58845044
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %482 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -2050996230, i32 221540936
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %484 = and i32 %483, 3
  %cmp121 = icmp eq i32 %484, 0
  %485 = select i1 %cmp121, i32 326661234, i32 -1702124426
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %486 = load i32, i32* %a, align 4
  %rem123 = srem i32 %486, 100
  %cmp124.not = icmp eq i32 %rem123, 0
  %487 = select i1 %cmp124.not, i32 -1702124426, i32 -1058082203
  br label %loopEntry.backedge

lor.lhs.false125:                                 ; preds = %loopEntry
  %488 = load i32, i32* %a, align 4
  %rem126 = srem i32 %488, 400
  %cmp127 = icmp eq i32 %rem126, 0
  %489 = select i1 %cmp127, i32 -1058082203, i32 -1146891980
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 -1694090332, i32 -21824002
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 182360272, i32 -21824002
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %508 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %508, 12
  %509 = select i1 %cmp132, i32 -444141916, i32 -733536313
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -19570251, i32 577132297
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %519 = load i32, i32* %a, align 4
  %520 = and i32 %519, 3
  %cmp135 = icmp eq i32 %520, 0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 1652074889, i32 577132297
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %530 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 140432337, i32 623647425
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %rem137 = srem i32 %531, 100
  %cmp138.not = icmp eq i32 %rem137, 0
  %532 = select i1 %cmp138.not, i32 623647425, i32 315578611
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -1456805784, i32 1963868528
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %rem140 = srem i32 %542, 400
  %cmp141 = icmp eq i32 %rem140, 0
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -161984326, i32 1963868528
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %552 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 315578611, i32 -954006044
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -2071769894, i32 69215692
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 1327972256, i32 69215692
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1642272498, i32 274074151
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 804217570, i32 274074151
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -28818809, i32 -1243086053
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %598 = add i32 %f.0, %e.0
  %599 = load i32, i32* %c, align 4
  %600 = add i32 %598, %599
  %rem159 = srem i32 %600, 7
  %cmp160 = icmp eq i32 %rem159, 1
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 621626173, i32 -1243086053
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %610 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -367281905, i32 32164459
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -1017127903, i32 547703384
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %cmp164 = icmp eq i32 %h.0, 2
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %620 = load i32, i32* @x, align 4
  %621 = load i32, i32* @y, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  %628 = select i1 %627, i32 -353577408, i32 547703384
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %629 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 972135077, i32 -241502020
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %cmp168 = icmp eq i32 %h.0, 3
  %630 = select i1 %cmp168, i32 -929096559, i32 -1353562946
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x, align 4
  %632 = load i32, i32* @y, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 1315168799, i32 -266543785
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %cmp172 = icmp eq i32 %h.0, 4
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %640 = load i32, i32* @x, align 4
  %641 = load i32, i32* @y, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 -1327461733, i32 -266543785
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %649 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1164875160, i32 -1474460580
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else175:                                       ; preds = %loopEntry
  %cmp176 = icmp eq i32 %h.0, 5
  %650 = select i1 %cmp176, i32 -2141775310, i32 613146879
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x, align 4
  %652 = load i32, i32* @y, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 1317898023, i32 -1334303632
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 -896686762, i32 -1334303632
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x, align 4
  %670 = load i32, i32* @y, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 201033929, i32 -1227710834
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %cmp180 = icmp eq i32 %h.0, 6
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %678 = load i32, i32* @x, align 4
  %679 = load i32, i32* @y, align 4
  %680 = add i32 %678, -1
  %681 = mul i32 %680, %678
  %682 = and i32 %681, 1
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %684, %683
  %686 = select i1 %685, i32 -1255966917, i32 -1227710834
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %687 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 848459017, i32 -1568776505
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x, align 4
  %689 = load i32, i32* @y, align 4
  %690 = add i32 %688, -1
  %691 = mul i32 %690, %688
  %692 = and i32 %691, 1
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %694, %693
  %696 = select i1 %695, i32 277795837, i32 1087004143
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %697 = load i32, i32* @x, align 4
  %698 = load i32, i32* @y, align 4
  %699 = add i32 %697, -1
  %700 = mul i32 %699, %697
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %703, %702
  %705 = select i1 %704, i32 -981952180, i32 1087004143
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x, align 4
  %707 = load i32, i32* @y, align 4
  %708 = add i32 %706, -1
  %709 = mul i32 %708, %706
  %710 = and i32 %709, 1
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %712, %711
  %714 = select i1 %713, i32 -50397235, i32 1879980846
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %cmp184 = icmp eq i32 %h.0, 0
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %715 = load i32, i32* @x, align 4
  %716 = load i32, i32* @y, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  %723 = select i1 %722, i32 -2068310727, i32 1879980846
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %724 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -1587475791, i32 -150254291
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x, align 4
  %726 = load i32, i32* @y, align 4
  %727 = add i32 %725, -1
  %728 = mul i32 %727, %725
  %729 = and i32 %728, 1
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %731, %730
  %733 = select i1 %732, i32 1602592034, i32 948573279
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x, align 4
  %735 = load i32, i32* @y, align 4
  %736 = add i32 %734, -1
  %737 = mul i32 %736, %734
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %740, %739
  %742 = select i1 %741, i32 1960484958, i32 948573279
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x, align 4
  %744 = load i32, i32* @y, align 4
  %745 = add i32 %743, -1
  %746 = mul i32 %745, %743
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %749, %748
  %751 = select i1 %750, i32 -777198168, i32 1519448583
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %752 = load i32, i32* @x, align 4
  %753 = load i32, i32* @y, align 4
  %754 = add i32 %752, -1
  %755 = mul i32 %754, %752
  %756 = and i32 %755, 1
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %758, %757
  %760 = select i1 %759, i32 658109332, i32 1519448583
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x, align 4
  %762 = load i32, i32* @y, align 4
  %763 = add i32 %761, -1
  %764 = mul i32 %763, %761
  %765 = and i32 %764, 1
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %767, %766
  %769 = select i1 %768, i32 1481624337, i32 1845871034
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x, align 4
  %771 = load i32, i32* @y, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  %778 = select i1 %777, i32 -610051958, i32 1845871034
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %779 = add i32 %f.0, %e.0
  %780 = load i32, i32* %c, align 4
  %781 = add i32 %779, %780
  %rem159alteredBB = srem i32 %781, 7
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
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
