; ModuleID = 'build_ollvm/programs/71/1779.ll'
source_filename = "source-C-CXX/71/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp319.reg2mem = alloca i1, align 1
  %cmp268.reg2mem = alloca i1, align 1
  %cmp232.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mt = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 1, i64 0
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438099785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438099785, label %for.cond
    i32 1902728784, label %originalBB
    i32 384968874, label %originalBBpart2
    i32 -1833091843, label %for.body
    i32 1659400684, label %for.cond1
    i32 1094603997, label %originalBB334
    i32 964522458, label %originalBBpart2336
    i32 -840891492, label %for.body3
    i32 1488281953, label %originalBB338
    i32 1450326324, label %originalBBpart2340
    i32 -263283845, label %for.inc
    i32 1122846079, label %originalBB342
    i32 -455355564, label %originalBBpart2345
    i32 -2072218915, label %for.end
    i32 495398763, label %originalBB347
    i32 194208581, label %originalBBpart2349
    i32 -351196261, label %for.inc7
    i32 1443624010, label %for.end9
    i32 1330554041, label %for.cond10
    i32 -1155245266, label %for.body12
    i32 -976212566, label %for.cond13
    i32 965706299, label %originalBB351
    i32 250780659, label %originalBBpart2353
    i32 -149065709, label %for.body15
    i32 1191894645, label %if.then
    i32 685072119, label %if.then18
    i32 436802256, label %originalBB355
    i32 -506690221, label %originalBBpart2357
    i32 -842271506, label %land.lhs.true
    i32 -300393772, label %if.then29
    i32 -1411240381, label %originalBB359
    i32 -134129633, label %originalBBpart2361
    i32 -1636730774, label %if.end
    i32 488918188, label %if.else
    i32 -178461806, label %if.then32
    i32 -1021843681, label %originalBB363
    i32 -391149279, label %originalBBpart2374
    i32 -1776103464, label %land.lhs.true42
    i32 530686414, label %if.then52
    i32 20684151, label %if.end54
    i32 1308698160, label %originalBB376
    i32 -1691640839, label %originalBBpart2378
    i32 -1134852760, label %if.else55
    i32 -1472120914, label %land.lhs.true66
    i32 -58946010, label %land.lhs.true76
    i32 543674042, label %if.then87
    i32 1914149423, label %if.end89
    i32 1069391611, label %if.end90
    i32 1039003211, label %originalBB380
    i32 -387472872, label %originalBBpart2382
    i32 -1501525686, label %if.end91
    i32 -375156952, label %if.else92
    i32 -1736637713, label %if.then95
    i32 -1738190252, label %if.then97
    i32 1940522465, label %originalBB384
    i32 994265876, label %originalBBpart2395
    i32 347948007, label %land.lhs.true108
    i32 -1277783150, label %if.then119
    i32 1937703648, label %if.end121
    i32 1369242, label %if.else122
    i32 -1346916262, label %if.then125
    i32 1504667762, label %land.lhs.true136
    i32 -1383574326, label %originalBB397
    i32 -83811705, label %originalBBpart2410
    i32 1390071429, label %if.then147
    i32 976345001, label %originalBB412
    i32 846694188, label %originalBBpart2414
    i32 -150136767, label %if.end149
    i32 -205021325, label %if.else150
    i32 422175623, label %land.lhs.true161
    i32 -2009590094, label %originalBB416
    i32 1926190545, label %originalBBpart2437
    i32 -1750044771, label %if.then183
    i32 -1476302187, label %originalBB439
    i32 -443343655, label %originalBBpart2441
    i32 -2069833844, label %if.end185
    i32 -1001918573, label %if.end186
    i32 978554027, label %if.end187
    i32 133375343, label %if.else188
    i32 1657412300, label %originalBB443
    i32 731691958, label %originalBBpart2445
    i32 796463779, label %if.then191
    i32 490014043, label %land.lhs.true203
    i32 606381410, label %land.lhs.true215
    i32 -2069020604, label %if.then227
    i32 152989202, label %if.end229
    i32 522325428, label %if.else230
    i32 -150054208, label %originalBB447
    i32 709720947, label %originalBBpart2457
    i32 190338434, label %if.then234
    i32 1942165384, label %land.lhs.true246
    i32 1799843973, label %land.lhs.true258
    i32 523392918, label %originalBB459
    i32 -498857246, label %originalBBpart2469
    i32 1506303207, label %if.then270
    i32 2098681851, label %originalBB471
    i32 943642208, label %originalBBpart2473
    i32 -695464275, label %if.end272
    i32 587042799, label %originalBB475
    i32 110139180, label %originalBBpart2477
    i32 2061177277, label %if.else273
    i32 628990122, label %land.lhs.true285
    i32 -845132363, label %land.lhs.true297
    i32 -1459294061, label %land.lhs.true309
    i32 352942624, label %originalBB479
    i32 1107091433, label %originalBBpart2489
    i32 -881492796, label %if.then321
    i32 -1786472141, label %if.end323
    i32 -1143913927, label %if.end324
    i32 976086631, label %originalBB491
    i32 -461523738, label %originalBBpart2493
    i32 319045542, label %if.end325
    i32 -587125295, label %if.end326
    i32 1789746497, label %if.end327
    i32 1328161346, label %for.inc328
    i32 -1751787957, label %for.end330
    i32 698069479, label %originalBB495
    i32 1094387467, label %originalBBpart2497
    i32 -1350212183, label %for.inc331
    i32 -1380187486, label %for.end333
    i32 -1686475066, label %originalBBalteredBB
    i32 -1226601916, label %originalBB334alteredBB
    i32 1211381337, label %originalBB338alteredBB
    i32 408738777, label %originalBB342alteredBB
    i32 734651301, label %originalBB347alteredBB
    i32 94297640, label %originalBB351alteredBB
    i32 -1899948437, label %originalBB355alteredBB
    i32 -860954838, label %originalBB359alteredBB
    i32 -265378194, label %originalBB363alteredBB
    i32 173698540, label %originalBB376alteredBB
    i32 1541994560, label %originalBB380alteredBB
    i32 -229162036, label %originalBB384alteredBB
    i32 1773126030, label %originalBB397alteredBB
    i32 -1289983564, label %originalBB412alteredBB
    i32 478670485, label %originalBB416alteredBB
    i32 -493577958, label %originalBB439alteredBB
    i32 -1418382634, label %originalBB443alteredBB
    i32 876973772, label %originalBB447alteredBB
    i32 468089961, label %originalBB459alteredBB
    i32 1455427169, label %originalBB471alteredBB
    i32 -1587174829, label %originalBB475alteredBB
    i32 619318937, label %originalBB479alteredBB
    i32 173998386, label %originalBB491alteredBB
    i32 1913780149, label %originalBB495alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB459alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB397alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBBalteredBB, %for.inc331, %originalBBpart2497, %originalBB495, %for.end330, %for.inc328, %if.end327, %if.end326, %if.end325, %originalBBpart2493, %originalBB491, %if.end324, %if.end323, %if.then321, %originalBBpart2489, %originalBB479, %land.lhs.true309, %land.lhs.true297, %land.lhs.true285, %if.else273, %originalBBpart2477, %originalBB475, %if.end272, %originalBBpart2473, %originalBB471, %if.then270, %originalBBpart2469, %originalBB459, %land.lhs.true258, %land.lhs.true246, %if.then234, %originalBBpart2457, %originalBB447, %if.else230, %if.end229, %if.then227, %land.lhs.true215, %land.lhs.true203, %if.then191, %originalBBpart2445, %originalBB443, %if.else188, %if.end187, %if.end186, %if.end185, %originalBBpart2441, %originalBB439, %if.then183, %originalBBpart2437, %originalBB416, %land.lhs.true161, %if.else150, %if.end149, %originalBBpart2414, %originalBB412, %if.then147, %originalBBpart2410, %originalBB397, %land.lhs.true136, %if.then125, %if.else122, %if.end121, %if.then119, %land.lhs.true108, %originalBBpart2395, %originalBB384, %if.then97, %if.then95, %if.else92, %if.end91, %originalBBpart2382, %originalBB380, %if.end90, %if.end89, %if.then87, %land.lhs.true76, %land.lhs.true66, %if.else55, %originalBBpart2378, %originalBB376, %if.end54, %if.then52, %land.lhs.true42, %originalBBpart2374, %originalBB363, %if.then32, %if.else, %if.end, %originalBBpart2361, %originalBB359, %if.then29, %land.lhs.true, %originalBBpart2357, %originalBB355, %if.then18, %if.then, %for.body15, %originalBBpart2353, %originalBB351, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2349, %originalBB347, %for.end, %originalBBpart2345, %originalBB342, %for.inc, %originalBBpart2340, %originalBB338, %for.body3, %originalBBpart2336, %originalBB334, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB491alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB443alteredBB ], [ %i.0, %originalBB439alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc331 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %for.end330 ], [ %i.0, %for.inc328 ], [ %i.0, %if.end327 ], [ %i.0, %if.end326 ], [ %i.0, %if.end325 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB491 ], [ %i.0, %if.end324 ], [ %i.0, %if.end323 ], [ %i.0, %if.then321 ], [ %i.0, %originalBBpart2489 ], [ %i.0, %originalBB479 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %land.lhs.true297 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %if.else273 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %if.end272 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %if.then270 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB459 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true246 ], [ %i.0, %if.then234 ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB447 ], [ %i.0, %if.else230 ], [ %i.0, %if.end229 ], [ %i.0, %if.then227 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %if.then191 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB443 ], [ %i.0, %if.else188 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2441 ], [ %i.0, %originalBB439 ], [ %i.0, %if.then183 ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB416 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %if.else150 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.then147 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB397 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %if.then125 ], [ %i.0, %if.else122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB384 ], [ %i.0, %if.then97 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB380 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB363 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %94, %for.inc7 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB342 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB495alteredBB ], [ %j.0, %originalBB491alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB459alteredBB ], [ %j.0, %originalBB447alteredBB ], [ %j.0, %originalBB443alteredBB ], [ %j.0, %originalBB439alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB397alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %551, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB334alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc331 ], [ %j.0, %originalBBpart2497 ], [ %j.0, %originalBB495 ], [ %j.0, %for.end330 ], [ %.neg155, %for.inc328 ], [ %j.0, %if.end327 ], [ %j.0, %if.end326 ], [ %j.0, %if.end325 ], [ %j.0, %originalBBpart2493 ], [ %j.0, %originalBB491 ], [ %j.0, %if.end324 ], [ %j.0, %if.end323 ], [ %j.0, %if.then321 ], [ %j.0, %originalBBpart2489 ], [ %j.0, %originalBB479 ], [ %j.0, %land.lhs.true309 ], [ %j.0, %land.lhs.true297 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %if.else273 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB475 ], [ %j.0, %if.end272 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB471 ], [ %j.0, %if.then270 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB459 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true246 ], [ %j.0, %if.then234 ], [ %j.0, %originalBBpart2457 ], [ %j.0, %originalBB447 ], [ %j.0, %if.else230 ], [ %j.0, %if.end229 ], [ %j.0, %if.then227 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %if.then191 ], [ %j.0, %originalBBpart2445 ], [ %j.0, %originalBB443 ], [ %j.0, %if.else188 ], [ %j.0, %if.end187 ], [ %j.0, %if.end186 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2441 ], [ %j.0, %originalBB439 ], [ %j.0, %if.then183 ], [ %j.0, %originalBBpart2437 ], [ %j.0, %originalBB416 ], [ %j.0, %land.lhs.true161 ], [ %j.0, %if.else150 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %if.then147 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB397 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %if.then125 ], [ %j.0, %if.else122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %originalBBpart2395 ], [ %j.0, %originalBB384 ], [ %j.0, %if.then97 ], [ %j.0, %if.then95 ], [ %j.0, %if.else92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB380 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB363 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2345 ], [ %.neg158, %originalBB342 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB334 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698069479, %originalBB495alteredBB ], [ 976086631, %originalBB491alteredBB ], [ 352942624, %originalBB479alteredBB ], [ 587042799, %originalBB475alteredBB ], [ 2098681851, %originalBB471alteredBB ], [ 523392918, %originalBB459alteredBB ], [ -150054208, %originalBB447alteredBB ], [ 1657412300, %originalBB443alteredBB ], [ -1476302187, %originalBB439alteredBB ], [ -2009590094, %originalBB416alteredBB ], [ 976345001, %originalBB412alteredBB ], [ -1383574326, %originalBB397alteredBB ], [ 1940522465, %originalBB384alteredBB ], [ 1039003211, %originalBB380alteredBB ], [ 1308698160, %originalBB376alteredBB ], [ -1021843681, %originalBB363alteredBB ], [ -1411240381, %originalBB359alteredBB ], [ 436802256, %originalBB355alteredBB ], [ 965706299, %originalBB351alteredBB ], [ 495398763, %originalBB347alteredBB ], [ 1122846079, %originalBB342alteredBB ], [ 1488281953, %originalBB338alteredBB ], [ 1094603997, %originalBB334alteredBB ], [ 1902728784, %originalBBalteredBB ], [ 1330554041, %for.inc331 ], [ -1350212183, %originalBBpart2497 ], [ %550, %originalBB495 ], [ %541, %for.end330 ], [ -976212566, %for.inc328 ], [ 1328161346, %if.end327 ], [ 1789746497, %if.end326 ], [ -587125295, %if.end325 ], [ 319045542, %originalBBpart2493 ], [ %532, %originalBB491 ], [ %523, %if.end324 ], [ -1143913927, %if.end323 ], [ -1786472141, %if.then321 ], [ %514, %originalBBpart2489 ], [ %513, %originalBB479 ], [ %501, %land.lhs.true309 ], [ %492, %land.lhs.true297 ], [ %488, %land.lhs.true285 ], [ %484, %if.else273 ], [ -1143913927, %originalBBpart2477 ], [ %480, %originalBB475 ], [ %471, %if.end272 ], [ -695464275, %originalBBpart2473 ], [ %462, %originalBB471 ], [ %453, %if.then270 ], [ %444, %originalBBpart2469 ], [ %443, %originalBB459 ], [ %431, %land.lhs.true258 ], [ %422, %land.lhs.true246 ], [ %418, %if.then234 ], [ %414, %originalBBpart2457 ], [ %413, %originalBB447 ], [ %402, %if.else230 ], [ 319045542, %if.end229 ], [ 152989202, %if.then227 ], [ %393, %land.lhs.true215 ], [ %389, %land.lhs.true203 ], [ %385, %if.then191 ], [ %382, %originalBBpart2445 ], [ %381, %originalBB443 ], [ %372, %if.else188 ], [ -587125295, %if.end187 ], [ 978554027, %if.end186 ], [ -1001918573, %if.end185 ], [ -2069833844, %originalBBpart2441 ], [ %363, %originalBB439 ], [ %354, %if.then183 ], [ %345, %originalBBpart2437 ], [ %344, %originalBB416 ], [ %330, %land.lhs.true161 ], [ %321, %if.else150 ], [ -1001918573, %if.end149 ], [ -150136767, %originalBBpart2414 ], [ %317, %originalBB412 ], [ %308, %if.then147 ], [ %299, %originalBBpart2410 ], [ %298, %originalBB397 ], [ %286, %land.lhs.true136 ], [ %277, %if.then125 ], [ %273, %if.else122 ], [ 978554027, %if.end121 ], [ 1937703648, %if.then119 ], [ %270, %land.lhs.true108 ], [ %266, %originalBBpart2395 ], [ %265, %originalBB384 ], [ %253, %if.then97 ], [ %244, %if.then95 ], [ %243, %if.else92 ], [ 1789746497, %if.end91 ], [ -1501525686, %originalBBpart2382 ], [ %240, %originalBB380 ], [ %231, %if.end90 ], [ 1069391611, %if.end89 ], [ 1914149423, %if.then87 ], [ %222, %land.lhs.true76 ], [ %218, %land.lhs.true66 ], [ %214, %if.else55 ], [ 1069391611, %originalBBpart2378 ], [ %210, %originalBB376 ], [ %201, %if.end54 ], [ 20684151, %if.then52 ], [ %192, %land.lhs.true42 ], [ %186, %originalBBpart2374 ], [ %185, %originalBB363 ], [ %172, %if.then32 ], [ %163, %if.else ], [ -1501525686, %if.end ], [ -1636730774, %originalBBpart2361 ], [ %160, %originalBB359 ], [ %151, %if.then29 ], [ %142, %land.lhs.true ], [ %139, %originalBBpart2357 ], [ %138, %originalBB355 ], [ %127, %if.then18 ], [ %118, %if.then ], [ %117, %for.body15 ], [ %116, %originalBBpart2353 ], [ %115, %originalBB351 ], [ %105, %for.cond13 ], [ -976212566, %for.body12 ], [ %96, %for.cond10 ], [ 1330554041, %for.end9 ], [ 438099785, %for.inc7 ], [ -351196261, %originalBBpart2349 ], [ %93, %originalBB347 ], [ %84, %for.end ], [ 1659400684, %originalBBpart2345 ], [ %75, %originalBB342 ], [ %66, %for.inc ], [ -263283845, %originalBBpart2340 ], [ %57, %originalBB338 ], [ %48, %for.body3 ], [ %39, %originalBBpart2336 ], [ %38, %originalBB334 ], [ %28, %for.cond1 ], [ 1659400684, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1902728784, i32 -1686475066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 384968874, i32 -1686475066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1833091843, i32 1443624010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1094603997, i32 -1226601916
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 964522458, i32 -1226601916
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -840891492, i32 -2072218915
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1488281953, i32 1211381337
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1450326324, i32 1211381337
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1122846079, i32 408738777
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %.neg158 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -455355564, i32 408738777
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 495398763, i32 734651301
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 194208581, i32 734651301
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %95
  %96 = select i1 %cmp11, i32 -1155245266, i32 -1380187486
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 965706299, i32 94297640
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %106
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 250780659, i32 94297640
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %116 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -149065709, i32 -1751787957
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %117 = select i1 %cmp16, i32 1191894645, i32 -375156952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %118 = select i1 %cmp17, i32 685072119, i32 488918188
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 436802256, i32 -1899948437
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx25, align 16
  %129 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %128, %129
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -506690221, i32 -1899948437
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %139 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -842271506, i32 -1636730774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx25, align 16
  %141 = load i32, i32* %arrayidx27, align 16
  %cmp28.not = icmp slt i32 %140, %141
  %142 = select i1 %cmp28.not, i32 -1636730774, i32 -300393772
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1411240381, i32 -860954838
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -134129633, i32 -860954838
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %cmp31 = icmp eq i32 %j.0, %162
  %163 = select i1 %cmp31, i32 -178461806, i32 -1134852760
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1021843681, i32 -265378194
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 1, i64 %idxprom35
  %176 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %175, %176
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -391149279, i32 -265378194
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %186 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1776103464, i32 20684151
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %idxprom45 = sext i32 %188 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0, i64 %idxprom45
  %189 = load i32, i32* %arrayidx46, align 4
  %190 = add i32 %187, -2
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 0, i64 %idxprom49
  %191 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %189, %191
  %192 = select i1 %cmp51.not, i32 20684151, i32 530686414
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1308698160, i32 173698540
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1691640839, i32 173698540
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom56, i64 %idxprom58
  %211 = load i32, i32* %arrayidx59, align 4
  %212 = add i32 %j.0, -1
  %idxprom63 = sext i32 %212 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom56, i64 %idxprom63
  %213 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp slt i32 %211, %213
  %214 = select i1 %cmp65.not, i32 1914149423, i32 -1472120914
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom67, i64 %idxprom69
  %215 = load i32, i32* %arrayidx70, align 4
  %216 = add i32 %j.0, 1
  %idxprom73 = sext i32 %216 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom67, i64 %idxprom73
  %217 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %215, %217
  %218 = select i1 %cmp75.not, i32 1914149423, i32 -58946010
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom77, i64 %idxprom79
  %219 = load i32, i32* %arrayidx80, align 4
  %220 = add i32 %i.0, 1
  %idxprom82 = sext i32 %220 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom82, i64 %idxprom79
  %221 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %219, %221
  %222 = select i1 %cmp86.not, i32 1914149423, i32 543674042
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1039003211, i32 1541994560
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -387472872, i32 1541994560
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1
  %cmp94 = icmp eq i32 %i.0, %242
  %243 = select i1 %cmp94, i32 -1736637713, i32 133375343
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 0
  %244 = select i1 %cmp96, i32 -1738190252, i32 1369242
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1940522465, i32 -229162036
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom98, i64 %idxprom100
  %254 = load i32, i32* %arrayidx101, align 4
  %255 = add i32 %j.0, 1
  %idxprom105 = sext i32 %255 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom98, i64 %idxprom105
  %256 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %254, %256
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 994265876, i32 -229162036
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %266 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 347948007, i32 1937703648
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom109, i64 %idxprom111
  %267 = load i32, i32* %arrayidx112, align 4
  %268 = add i32 %i.0, -1
  %idxprom114 = sext i32 %268 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom114, i64 %idxprom111
  %269 = load i32, i32* %arrayidx117, align 4
  %cmp118.not = icmp slt i32 %267, %269
  %270 = select i1 %cmp118.not, i32 1937703648, i32 -1277783150
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %cmp124 = icmp eq i32 %j.0, %272
  %273 = select i1 %cmp124, i32 -1346916262, i32 -205021325
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom126, i64 %idxprom128
  %274 = load i32, i32* %arrayidx129, align 4
  %275 = add i32 %j.0, -1
  %idxprom133 = sext i32 %275 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom126, i64 %idxprom133
  %276 = load i32, i32* %arrayidx134, align 4
  %cmp135.not = icmp slt i32 %274, %276
  %277 = select i1 %cmp135.not, i32 -150136767, i32 1504667762
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1383574326, i32 1773126030
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom137, i64 %idxprom139
  %287 = load i32, i32* %arrayidx140, align 4
  %288 = add i32 %i.0, -1
  %idxprom142 = sext i32 %288 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom142, i64 %idxprom139
  %289 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %287, %289
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -83811705, i32 1773126030
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %299 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1390071429, i32 -150136767
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 976345001, i32 -1289983564
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 846694188, i32 -1289983564
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom151, i64 %idxprom153
  %318 = load i32, i32* %arrayidx154, align 4
  %319 = add i32 %i.0, -1
  %idxprom156 = sext i32 %319 to i64
  %arrayidx159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom156, i64 %idxprom153
  %320 = load i32, i32* %arrayidx159, align 4
  %cmp160.not = icmp slt i32 %318, %320
  %321 = select i1 %cmp160.not, i32 -2069833844, i32 422175623
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2009590094, i32 478670485
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom162, i64 %idxprom164
  %331 = load i32, i32* %arrayidx165, align 4
  %332 = add i32 %j.0, -1
  %idxprom169 = sext i32 %332 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom162, i64 %idxprom169
  %333 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sge i32 %331, %333
  %334 = add i32 %j.0, 1
  %idxprom179 = sext i32 %334 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom162, i64 %idxprom179
  %335 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %331, %335
  %.demorgan157 = and i1 %cmp171, %cmp181
  store i1 %.demorgan157, i1* %tobool.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1926190545, i32 478670485
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %345 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1750044771, i32 -2069833844
  br label %loopEntry.backedge

if.then183:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1476302187, i32 -493577958
  br label %loopEntry.backedge

originalBB439:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -443343655, i32 -493577958
  br label %loopEntry.backedge

originalBBpart2441:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1657412300, i32 -1418382634
  br label %loopEntry.backedge

originalBB443:                                    ; preds = %loopEntry
  %cmp189 = icmp eq i32 %j.0, 0
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 731691958, i32 -1418382634
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %382 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 796463779, i32 522325428
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom192, i64 %idxprom194
  %383 = load i32, i32* %arrayidx195, align 4
  %.neg156 = add i32 %j.0, 1
  %idxprom199 = sext i32 %.neg156 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom192, i64 %idxprom199
  %384 = load i32, i32* %arrayidx200, align 4
  %cmp201.not = icmp slt i32 %383, %384
  %385 = select i1 %cmp201.not, i32 152989202, i32 490014043
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %j.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom204, i64 %idxprom206
  %386 = load i32, i32* %arrayidx207, align 4
  %387 = add i32 %i.0, -1
  %idxprom209 = sext i32 %387 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom209, i64 %idxprom206
  %388 = load i32, i32* %arrayidx212, align 4
  %cmp213.not = icmp slt i32 %386, %388
  %389 = select i1 %cmp213.not, i32 152989202, i32 606381410
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %idxprom218 = sext i32 %j.0 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom216, i64 %idxprom218
  %390 = load i32, i32* %arrayidx219, align 4
  %391 = add i32 %i.0, 1
  %idxprom221 = sext i32 %391 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom221, i64 %idxprom218
  %392 = load i32, i32* %arrayidx224, align 4
  %cmp225.not = icmp slt i32 %390, %392
  %393 = select i1 %cmp225.not, i32 152989202, i32 -2069020604
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %call228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else230:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -150054208, i32 876973772
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -1
  %cmp232 = icmp eq i32 %j.0, %404
  store i1 %cmp232, i1* %cmp232.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 709720947, i32 876973772
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload = load volatile i1, i1* %cmp232.reg2mem, align 1
  %414 = select i1 %cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reg2mem.0.cmp232.reload, i32 190338434, i32 2061177277
  br label %loopEntry.backedge

if.then234:                                       ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %idxprom237 = sext i32 %j.0 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom235, i64 %idxprom237
  %415 = load i32, i32* %arrayidx238, align 4
  %416 = add i32 %j.0, -1
  %idxprom242 = sext i32 %416 to i64
  %arrayidx243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom235, i64 %idxprom242
  %417 = load i32, i32* %arrayidx243, align 4
  %cmp244.not = icmp slt i32 %415, %417
  %418 = select i1 %cmp244.not, i32 -695464275, i32 1942165384
  br label %loopEntry.backedge

land.lhs.true246:                                 ; preds = %loopEntry
  %idxprom247 = sext i32 %i.0 to i64
  %idxprom249 = sext i32 %j.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom247, i64 %idxprom249
  %419 = load i32, i32* %arrayidx250, align 4
  %420 = add i32 %i.0, -1
  %idxprom252 = sext i32 %420 to i64
  %arrayidx255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom252, i64 %idxprom249
  %421 = load i32, i32* %arrayidx255, align 4
  %cmp256.not = icmp slt i32 %419, %421
  %422 = select i1 %cmp256.not, i32 -695464275, i32 1799843973
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 523392918, i32 468089961
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom259, i64 %idxprom261
  %432 = load i32, i32* %arrayidx262, align 4
  %433 = add i32 %i.0, 1
  %idxprom264 = sext i32 %433 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom264, i64 %idxprom261
  %434 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %432, %434
  store i1 %cmp268, i1* %cmp268.reg2mem, align 1
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -498857246, i32 468089961
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload = load volatile i1, i1* %cmp268.reg2mem, align 1
  %444 = select i1 %cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reg2mem.0.cmp268.reload, i32 1506303207, i32 -695464275
  br label %loopEntry.backedge

if.then270:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 2098681851, i32 1455427169
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %call271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 943642208, i32 1455427169
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 587042799, i32 -1587174829
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 110139180, i32 -1587174829
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else273:                                       ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %idxprom276 = sext i32 %j.0 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom274, i64 %idxprom276
  %481 = load i32, i32* %arrayidx277, align 4
  %482 = add i32 %j.0, -1
  %idxprom281 = sext i32 %482 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom274, i64 %idxprom281
  %483 = load i32, i32* %arrayidx282, align 4
  %cmp283.not = icmp slt i32 %481, %483
  %484 = select i1 %cmp283.not, i32 -1786472141, i32 628990122
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %idxprom288 = sext i32 %j.0 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom286, i64 %idxprom288
  %485 = load i32, i32* %arrayidx289, align 4
  %486 = add i32 %i.0, -1
  %idxprom291 = sext i32 %486 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom291, i64 %idxprom288
  %487 = load i32, i32* %arrayidx294, align 4
  %cmp295.not = icmp slt i32 %485, %487
  %488 = select i1 %cmp295.not, i32 -1786472141, i32 -845132363
  br label %loopEntry.backedge

land.lhs.true297:                                 ; preds = %loopEntry
  %idxprom298 = sext i32 %i.0 to i64
  %idxprom300 = sext i32 %j.0 to i64
  %arrayidx301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom298, i64 %idxprom300
  %489 = load i32, i32* %arrayidx301, align 4
  %490 = add i32 %i.0, 1
  %idxprom303 = sext i32 %490 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom303, i64 %idxprom300
  %491 = load i32, i32* %arrayidx306, align 4
  %cmp307.not = icmp slt i32 %489, %491
  %492 = select i1 %cmp307.not, i32 -1786472141, i32 -1459294061
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 352942624, i32 619318937
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %idxprom312 = sext i32 %j.0 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom310, i64 %idxprom312
  %502 = load i32, i32* %arrayidx313, align 4
  %503 = add i32 %j.0, 1
  %idxprom317 = sext i32 %503 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxprom310, i64 %idxprom317
  %504 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %502, %504
  store i1 %cmp319, i1* %cmp319.reg2mem, align 1
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1107091433, i32 619318937
  br label %loopEntry.backedge

originalBBpart2489:                               ; preds = %loopEntry
  %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload = load volatile i1, i1* %cmp319.reg2mem, align 1
  %514 = select i1 %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload, i32 -881492796, i32 -1786472141
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %call322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 976086631, i32 173998386
  br label %loopEntry.backedge

originalBB491:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -461523738, i32 173998386
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc328:                                       ; preds = %loopEntry
  %.neg155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end330:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 698069479, i32 1913780149
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 1094387467, i32 1913780149
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc331:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end333:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %mt, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %551 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB439alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB443alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %call271alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB491alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
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
