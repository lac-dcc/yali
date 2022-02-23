; ModuleID = 'build_ollvm/programs/71/2919.ll'
source_filename = "source-C-CXX/71/2919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp272.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87966704, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87966704, label %for.cond
    i32 225822213, label %for.body
    i32 1071427498, label %for.cond1
    i32 333850390, label %originalBB
    i32 -1389647589, label %originalBBpart2
    i32 1337963592, label %for.body3
    i32 1269689908, label %originalBB328
    i32 -671255553, label %originalBBpart2330
    i32 1711746330, label %for.inc
    i32 -1580969111, label %for.end
    i32 -23864931, label %for.inc7
    i32 456832842, label %for.end9
    i32 176822214, label %originalBB332
    i32 -580994315, label %originalBBpart2334
    i32 -1459659096, label %for.cond10
    i32 696747310, label %for.body12
    i32 -691904313, label %if.then
    i32 713375956, label %land.lhs.true
    i32 690907698, label %if.then24
    i32 471050477, label %if.end
    i32 1112997571, label %for.cond26
    i32 1939203731, label %originalBB336
    i32 -1507109192, label %originalBBpart2339
    i32 895049182, label %for.body28
    i32 -1662607696, label %land.lhs.true37
    i32 -791301223, label %land.lhs.true45
    i32 730324961, label %if.then53
    i32 -805303693, label %originalBB341
    i32 11661120, label %originalBBpart2343
    i32 -167845790, label %if.end55
    i32 956709424, label %for.inc56
    i32 -39026409, label %for.end58
    i32 -820241635, label %land.lhs.true68
    i32 395374933, label %if.then78
    i32 1584379361, label %originalBB345
    i32 1480486853, label %originalBBpart2358
    i32 515065483, label %if.end81
    i32 1807970128, label %if.end82
    i32 -1013790616, label %land.lhs.true84
    i32 -1979434634, label %if.then87
    i32 -738284647, label %for.cond88
    i32 -503239598, label %for.body91
    i32 102538165, label %land.lhs.true100
    i32 -539309342, label %originalBB360
    i32 611427428, label %originalBBpart2368
    i32 2097025828, label %land.lhs.true109
    i32 -539649334, label %if.then117
    i32 727584778, label %if.end119
    i32 1046971581, label %for.cond120
    i32 -572239591, label %for.body123
    i32 1343346442, label %land.lhs.true134
    i32 -1665726154, label %land.lhs.true145
    i32 571016921, label %land.lhs.true156
    i32 1758044514, label %if.then167
    i32 687227433, label %originalBB370
    i32 -1155184961, label %originalBBpart2372
    i32 -920008734, label %if.end169
    i32 -1254448099, label %for.inc170
    i32 712897455, label %originalBB374
    i32 1389026125, label %originalBBpart2388
    i32 -573929931, label %for.end172
    i32 -1469455003, label %originalBB390
    i32 -236078259, label %originalBBpart2411
    i32 -1295468526, label %land.lhs.true185
    i32 861447347, label %originalBB413
    i32 -108032291, label %originalBBpart2436
    i32 72983386, label %land.lhs.true198
    i32 -183817813, label %if.then210
    i32 1035541998, label %if.end213
    i32 1843236927, label %for.inc214
    i32 2002651689, label %originalBB438
    i32 2075668254, label %originalBBpart2452
    i32 -139737171, label %for.end216
    i32 -397729994, label %if.end217
    i32 972934565, label %if.then220
    i32 1969458674, label %land.lhs.true230
    i32 -535103384, label %if.then240
    i32 -764100421, label %if.end243
    i32 -2005286288, label %originalBB454
    i32 1905426073, label %originalBBpart2456
    i32 1532786695, label %for.cond244
    i32 -1751666359, label %for.body247
    i32 1630254002, label %originalBB458
    i32 -2062442350, label %originalBBpart2478
    i32 56642699, label %land.lhs.true260
    i32 -1673951454, label %originalBB480
    i32 -1588416388, label %originalBBpart2502
    i32 1087181854, label %land.lhs.true273
    i32 661880778, label %if.then285
    i32 -598142447, label %if.end288
    i32 944007537, label %for.inc289
    i32 -563842191, label %for.end291
    i32 -1276480293, label %land.lhs.true305
    i32 -1037203485, label %if.then319
    i32 -120669088, label %if.end323
    i32 -964114645, label %originalBB504
    i32 1567737746, label %originalBBpart2506
    i32 -407490240, label %if.end324
    i32 2123239755, label %for.inc325
    i32 812482590, label %for.end327
    i32 1581721795, label %originalBB508
    i32 2006982711, label %originalBBpart2510
    i32 474816179, label %originalBBalteredBB
    i32 -634242597, label %originalBB328alteredBB
    i32 -1386509526, label %originalBB332alteredBB
    i32 946516145, label %originalBB336alteredBB
    i32 953441929, label %originalBB341alteredBB
    i32 -1097134817, label %originalBB345alteredBB
    i32 47091807, label %originalBB360alteredBB
    i32 -166417514, label %originalBB370alteredBB
    i32 -1143604404, label %originalBB374alteredBB
    i32 594387382, label %originalBB390alteredBB
    i32 -1593146204, label %originalBB413alteredBB
    i32 1249203615, label %originalBB438alteredBB
    i32 -1016094804, label %originalBB454alteredBB
    i32 -382546412, label %originalBB458alteredBB
    i32 -2017813520, label %originalBB480alteredBB
    i32 -112637463, label %originalBB504alteredBB
    i32 -1594116208, label %originalBB508alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB480alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB438alteredBB, %originalBB413alteredBB, %originalBB390alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB360alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBBalteredBB, %originalBB508, %for.end327, %for.inc325, %if.end324, %originalBBpart2506, %originalBB504, %if.end323, %if.then319, %land.lhs.true305, %for.end291, %for.inc289, %if.end288, %if.then285, %land.lhs.true273, %originalBBpart2502, %originalBB480, %land.lhs.true260, %originalBBpart2478, %originalBB458, %for.body247, %for.cond244, %originalBBpart2456, %originalBB454, %if.end243, %if.then240, %land.lhs.true230, %if.then220, %if.end217, %for.end216, %originalBBpart2452, %originalBB438, %for.inc214, %if.end213, %if.then210, %land.lhs.true198, %originalBBpart2436, %originalBB413, %land.lhs.true185, %originalBBpart2411, %originalBB390, %for.end172, %originalBBpart2388, %originalBB374, %for.inc170, %if.end169, %originalBBpart2372, %originalBB370, %if.then167, %land.lhs.true156, %land.lhs.true145, %land.lhs.true134, %for.body123, %for.cond120, %if.end119, %if.then117, %land.lhs.true109, %originalBBpart2368, %originalBB360, %land.lhs.true100, %for.body91, %for.cond88, %if.then87, %land.lhs.true84, %if.end82, %if.end81, %originalBBpart2358, %originalBB345, %if.then78, %land.lhs.true68, %for.end58, %for.inc56, %if.end55, %originalBBpart2343, %originalBB341, %if.then53, %land.lhs.true45, %land.lhs.true37, %for.body28, %originalBBpart2339, %originalBB336, %for.cond26, %if.end, %if.then24, %land.lhs.true, %if.then, %for.body12, %for.cond10, %originalBBpart2334, %originalBB332, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2330, %originalBB328, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB504alteredBB ], [ %i.0, %originalBB480alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %.neg, %originalBB438alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB336alteredBB ], [ 0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB508 ], [ %i.0, %for.end327 ], [ %.neg84, %for.inc325 ], [ %i.0, %if.end324 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB504 ], [ %i.0, %if.end323 ], [ %i.0, %if.then319 ], [ %i.0, %land.lhs.true305 ], [ %i.0, %for.end291 ], [ %i.0, %for.inc289 ], [ %i.0, %if.end288 ], [ %i.0, %if.then285 ], [ %i.0, %land.lhs.true273 ], [ %i.0, %originalBBpart2502 ], [ %i.0, %originalBB480 ], [ %i.0, %land.lhs.true260 ], [ %i.0, %originalBBpart2478 ], [ %i.0, %originalBB458 ], [ %i.0, %for.body247 ], [ %i.0, %for.cond244 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %if.end243 ], [ %i.0, %if.then240 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %if.then220 ], [ %i.0, %if.end217 ], [ %i.0, %for.end216 ], [ %i.0, %originalBBpart2452 ], [ %307, %originalBB438 ], [ %i.0, %for.inc214 ], [ %i.0, %if.end213 ], [ %i.0, %if.then210 ], [ %i.0, %land.lhs.true198 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB413 ], [ %i.0, %land.lhs.true185 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB390 ], [ %i.0, %for.end172 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB374 ], [ %i.0, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then167 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %land.lhs.true145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB360 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 1, %if.then87 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB345 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond26 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2334 ], [ 0, %originalBB332 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB508alteredBB ], [ %j.0, %originalBB504alteredBB ], [ %j.0, %originalBB480alteredBB ], [ %j.0, %originalBB458alteredBB ], [ 1, %originalBB454alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %469, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB508 ], [ %j.0, %for.end327 ], [ %j.0, %for.inc325 ], [ %j.0, %if.end324 ], [ %j.0, %originalBBpart2506 ], [ %j.0, %originalBB504 ], [ %j.0, %if.end323 ], [ %j.0, %if.then319 ], [ %j.0, %land.lhs.true305 ], [ %j.0, %for.end291 ], [ %410, %for.inc289 ], [ %j.0, %if.end288 ], [ %j.0, %if.then285 ], [ %j.0, %land.lhs.true273 ], [ %j.0, %originalBBpart2502 ], [ %j.0, %originalBB480 ], [ %j.0, %land.lhs.true260 ], [ %j.0, %originalBBpart2478 ], [ %j.0, %originalBB458 ], [ %j.0, %for.body247 ], [ %j.0, %for.cond244 ], [ %j.0, %originalBBpart2456 ], [ 1, %originalBB454 ], [ %j.0, %if.end243 ], [ %j.0, %if.then240 ], [ %j.0, %land.lhs.true230 ], [ %j.0, %if.then220 ], [ %j.0, %if.end217 ], [ %j.0, %for.end216 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB438 ], [ %j.0, %for.inc214 ], [ %j.0, %if.end213 ], [ %j.0, %if.then210 ], [ %j.0, %land.lhs.true198 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB413 ], [ %j.0, %land.lhs.true185 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB390 ], [ %j.0, %for.end172 ], [ %j.0, %originalBBpart2388 ], [ %232, %originalBB374 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %if.then167 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ 1, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB360 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB345 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %for.end58 ], [ %119, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond26 ], [ 1, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1581721795, %originalBB508alteredBB ], [ -964114645, %originalBB504alteredBB ], [ -1673951454, %originalBB480alteredBB ], [ 1630254002, %originalBB458alteredBB ], [ -2005286288, %originalBB454alteredBB ], [ 2002651689, %originalBB438alteredBB ], [ 861447347, %originalBB413alteredBB ], [ -1469455003, %originalBB390alteredBB ], [ 712897455, %originalBB374alteredBB ], [ 687227433, %originalBB370alteredBB ], [ -539309342, %originalBB360alteredBB ], [ 1584379361, %originalBB345alteredBB ], [ -805303693, %originalBB341alteredBB ], [ 1939203731, %originalBB336alteredBB ], [ 176822214, %originalBB332alteredBB ], [ 1269689908, %originalBB328alteredBB ], [ 333850390, %originalBBalteredBB ], [ %466, %originalBB508 ], [ %457, %for.end327 ], [ -1459659096, %for.inc325 ], [ 2123239755, %if.end324 ], [ -407490240, %originalBBpart2506 ], [ %448, %originalBB504 ], [ %439, %if.end323 ], [ -120669088, %if.then319 ], [ %426, %land.lhs.true305 ], [ %418, %for.end291 ], [ 1532786695, %for.inc289 ], [ 944007537, %if.end288 ], [ -598142447, %if.then285 ], [ %407, %land.lhs.true273 ], [ %401, %originalBBpart2502 ], [ %400, %originalBB480 ], [ %386, %land.lhs.true260 ], [ %377, %originalBBpart2478 ], [ %376, %originalBB458 ], [ %362, %for.body247 ], [ %353, %for.cond244 ], [ 1532786695, %originalBBpart2456 ], [ %350, %originalBB454 ], [ %341, %if.end243 ], [ -764100421, %if.then240 ], [ %330, %land.lhs.true230 ], [ %324, %if.then220 ], [ %319, %if.end217 ], [ -397729994, %for.end216 ], [ -738284647, %originalBBpart2452 ], [ %316, %originalBB438 ], [ %306, %for.inc214 ], [ 1843236927, %if.end213 ], [ 1035541998, %if.then210 ], [ %295, %land.lhs.true198 ], [ %289, %originalBBpart2436 ], [ %288, %originalBB413 ], [ %274, %land.lhs.true185 ], [ %265, %originalBBpart2411 ], [ %264, %originalBB390 ], [ %250, %for.end172 ], [ 1046971581, %originalBBpart2388 ], [ %241, %originalBB374 ], [ %231, %for.inc170 ], [ -1254448099, %if.end169 ], [ -920008734, %originalBBpart2372 ], [ %222, %originalBB370 ], [ %213, %if.then167 ], [ %204, %land.lhs.true156 ], [ %201, %land.lhs.true145 ], [ %197, %land.lhs.true134 ], [ %193, %for.body123 ], [ %189, %for.cond120 ], [ 1046971581, %if.end119 ], [ 727584778, %if.then117 ], [ %186, %land.lhs.true109 ], [ %183, %originalBBpart2368 ], [ %182, %originalBB360 ], [ %170, %land.lhs.true100 ], [ %161, %for.body91 ], [ %157, %for.cond88 ], [ -738284647, %if.then87 ], [ %154, %land.lhs.true84 ], [ %151, %if.end82 ], [ 1807970128, %if.end81 ], [ 515065483, %originalBBpart2358 ], [ %150, %originalBB345 ], [ %139, %if.then78 ], [ %130, %land.lhs.true68 ], [ %125, %for.end58 ], [ 1112997571, %for.inc56 ], [ 956709424, %if.end55 ], [ -167845790, %originalBBpart2343 ], [ %118, %originalBB341 ], [ %109, %if.then53 ], [ %100, %land.lhs.true45 ], [ %97, %land.lhs.true37 ], [ %93, %for.body28 ], [ %89, %originalBBpart2339 ], [ %88, %originalBB336 ], [ %77, %for.cond26 ], [ 1112997571, %if.end ], [ 471050477, %if.then24 ], [ %68, %land.lhs.true ], [ %65, %if.then ], [ %62, %for.body12 ], [ %61, %for.cond10 ], [ -1459659096, %originalBBpart2334 ], [ %59, %originalBB332 ], [ %50, %for.end9 ], [ 87966704, %for.inc7 ], [ -23864931, %for.end ], [ 1071427498, %for.inc ], [ 1711746330, %originalBBpart2330 ], [ %39, %originalBB328 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1071427498, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 225822213, i32 456832842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 333850390, i32 474816179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1389647589, i32 474816179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1337963592, i32 -1580969111
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1269689908, i32 -634242597
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -671255553, i32 -634242597
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 176822214, i32 -1386509526
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -580994315, i32 -1386509526
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 696747310, i32 812482590
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  %62 = select i1 %cmp13, i32 -691904313, i32 1807970128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx20, align 16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %63, %64
  %65 = select i1 %cmp18.not, i32 471050477, i32 713375956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx20, align 16
  %67 = load i32, i32* %arrayidx22, align 16
  %cmp23.not = icmp slt i32 %66, %67
  %68 = select i1 %cmp23.not, i32 471050477, i32 690907698
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1939203731, i32 946516145
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, -1
  %cmp27 = icmp slt i32 %j.0, %79
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1507109192, i32 946516145
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %89 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 895049182, i32 -39026409
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx31, align 4
  %91 = add i32 %j.0, -1
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom34
  %92 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %90, %92
  %93 = select i1 %cmp36.not, i32 -167845790, i32 -1662607696
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %95 = add i32 %j.0, 1
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %96 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %94, %96
  %97 = select i1 %cmp44.not, i32 -167845790, i32 -791301223
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom47
  %98 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom47
  %99 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %98, %99
  %100 = select i1 %cmp52.not, i32 -167845790, i32 730324961
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -805303693, i32 953441929
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 11661120, i32 953441929
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %idxprom61 = sext i32 %121 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom61
  %122 = load i32, i32* %arrayidx62, align 4
  %123 = add i32 %120, -2
  %idxprom65 = sext i32 %123 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom65
  %124 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %122, %124
  %125 = select i1 %cmp67.not, i32 515065483, i32 -820241635
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %idxprom71 = sext i32 %127 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom71
  %128 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom71
  %129 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %128, %129
  %130 = select i1 %cmp77.not, i32 515065483, i32 395374933
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1584379361, i32 -1097134817
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1480486853, i32 -1097134817
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, 0
  %151 = select i1 %cmp83, i32 -1013790616, i32 -397729994
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1
  %cmp86 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp86, i32 -1979434634, i32 -397729994
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1
  %cmp90 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp90, i32 -503239598, i32 -139737171
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom92, i64 0
  %158 = load i32, i32* %arrayidx94, align 16
  %159 = add i32 %i.0, -1
  %idxprom96 = sext i32 %159 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom96, i64 0
  %160 = load i32, i32* %arrayidx98, align 16
  %cmp99.not = icmp slt i32 %158, %160
  %161 = select i1 %cmp99.not, i32 727584778, i32 102538165
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -539309342, i32 47091807
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101, i64 0
  %171 = load i32, i32* %arrayidx103, align 16
  %172 = add i32 %i.0, 1
  %idxprom105 = sext i32 %172 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom105, i64 0
  %173 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %171, %173
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 611427428, i32 47091807
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %183 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 2097025828, i32 727584778
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110, i64 0
  %184 = load i32, i32* %arrayidx112, align 16
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom110, i64 1
  %185 = load i32, i32* %arrayidx115, align 4
  %cmp116.not = icmp slt i32 %184, %185
  %186 = select i1 %cmp116.not, i32 727584778, i32 -539649334
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = add i32 %187, -1
  %cmp122 = icmp slt i32 %j.0, %188
  %189 = select i1 %cmp122, i32 -572239591, i32 -573929931
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %190 = load i32, i32* %arrayidx127, align 4
  %191 = add i32 %i.0, -1
  %idxprom129 = sext i32 %191 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom126
  %192 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %190, %192
  %193 = select i1 %cmp133.not, i32 -920008734, i32 1343346442
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %194 = load i32, i32* %arrayidx138, align 4
  %195 = add i32 %i.0, 1
  %idxprom140 = sext i32 %195 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom137
  %196 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %194, %196
  %197 = select i1 %cmp144.not, i32 -920008734, i32 -1665726154
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %198 = load i32, i32* %arrayidx149, align 4
  %199 = add i32 %j.0, -1
  %idxprom153 = sext i32 %199 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom153
  %200 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %198, %200
  %201 = select i1 %cmp155.not, i32 -920008734, i32 571016921
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %202 = load i32, i32* %arrayidx160, align 4
  %.neg85 = add i32 %j.0, 1
  %idxprom164 = sext i32 %.neg85 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom164
  %203 = load i32, i32* %arrayidx165, align 4
  %cmp166.not = icmp slt i32 %202, %203
  %204 = select i1 %cmp166.not, i32 -920008734, i32 1758044514
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 687227433, i32 -166417514
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1155184961, i32 -166417514
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 712897455, i32 -1143604404
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1389026125, i32 -1143604404
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1469455003, i32 594387382
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1
  %idxprom176 = sext i32 %252 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173, i64 %idxprom176
  %253 = load i32, i32* %arrayidx177, align 4
  %254 = add i32 %i.0, -1
  %idxprom179 = sext i32 %254 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom176
  %255 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %253, %255
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -236078259, i32 594387382
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %265 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -1295468526, i32 1035541998
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 861447347, i32 -1593146204
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %275 = load i32, i32* %n, align 4
  %276 = add i32 %275, -1
  %idxprom189 = sext i32 %276 to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186, i64 %idxprom189
  %277 = load i32, i32* %arrayidx190, align 4
  %278 = add i32 %i.0, 1
  %idxprom192 = sext i32 %278 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom192, i64 %idxprom189
  %279 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %277, %279
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -108032291, i32 -1593146204
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %289 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 72983386, i32 1035541998
  br label %loopEntry.backedge

land.lhs.true198:                                 ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -1
  %idxprom202 = sext i32 %291 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199, i64 %idxprom202
  %292 = load i32, i32* %arrayidx203, align 4
  %293 = add i32 %290, -2
  %idxprom207 = sext i32 %293 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom199, i64 %idxprom207
  %294 = load i32, i32* %arrayidx208, align 4
  %cmp209.not = icmp slt i32 %292, %294
  %295 = select i1 %cmp209.not, i32 1035541998, i32 -183817813
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %297 = add i32 %296, -1
  %call212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %297)
  br label %loopEntry.backedge

if.end213:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc214:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 2002651689, i32 1249203615
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 2075668254, i32 1249203615
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end216:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %317, -1
  %cmp219 = icmp eq i32 %i.0, %318
  %319 = select i1 %cmp219, i32 972934565, i32 -407490240
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = add i32 %320, -1
  %idxprom222 = sext i32 %321 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom222, i64 0
  %322 = load i32, i32* %arrayidx224, align 16
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom222, i64 1
  %323 = load i32, i32* %arrayidx228, align 4
  %cmp229.not = icmp slt i32 %322, %323
  %324 = select i1 %cmp229.not, i32 -764100421, i32 1969458674
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = add i32 %325, -1
  %idxprom232 = sext i32 %326 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232, i64 0
  %327 = load i32, i32* %arrayidx234, align 16
  %328 = add i32 %325, -2
  %idxprom236 = sext i32 %328 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom236, i64 0
  %329 = load i32, i32* %arrayidx238, align 16
  %cmp239.not = icmp slt i32 %327, %329
  %330 = select i1 %cmp239.not, i32 -764100421, i32 -535103384
  br label %loopEntry.backedge

if.then240:                                       ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %331, -1
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2005286288, i32 -1016094804
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1905426073, i32 -1016094804
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond244:                                      ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, -1
  %cmp246 = icmp slt i32 %j.0, %352
  %353 = select i1 %cmp246, i32 -1751666359, i32 -563842191
  br label %loopEntry.backedge

for.body247:                                      ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1630254002, i32 -382546412
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = add i32 %363, -1
  %idxprom249 = sext i32 %364 to i64
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249, i64 %idxprom251
  %365 = load i32, i32* %arrayidx252, align 4
  %366 = add i32 %j.0, -1
  %idxprom257 = sext i32 %366 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249, i64 %idxprom257
  %367 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %365, %367
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -2062442350, i32 -382546412
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %377 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 56642699, i32 -598142447
  br label %loopEntry.backedge

land.lhs.true260:                                 ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1673951454, i32 -2017813520
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = add i32 %387, -1
  %idxprom262 = sext i32 %388 to i64
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom262, i64 %idxprom264
  %389 = load i32, i32* %arrayidx265, align 4
  %390 = add i32 %j.0, 1
  %idxprom270 = sext i32 %390 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom262, i64 %idxprom270
  %391 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp sge i32 %389, %391
  store i1 %cmp272, i1* %cmp272.reg2mem, align 1
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1588416388, i32 -2017813520
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload = load volatile i1, i1* %cmp272.reg2mem, align 1
  %401 = select i1 %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload, i32 1087181854, i32 -598142447
  br label %loopEntry.backedge

land.lhs.true273:                                 ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %403 = add i32 %402, -1
  %idxprom275 = sext i32 %403 to i64
  %idxprom277 = sext i32 %j.0 to i64
  %arrayidx278 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom275, i64 %idxprom277
  %404 = load i32, i32* %arrayidx278, align 4
  %405 = add i32 %402, -2
  %idxprom280 = sext i32 %405 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280, i64 %idxprom277
  %406 = load i32, i32* %arrayidx283, align 4
  %cmp284.not = icmp slt i32 %404, %406
  %407 = select i1 %cmp284.not, i32 -598142447, i32 661880778
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = add i32 %408, -1
  %call287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %409, i32 %j.0)
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc289:                                       ; preds = %loopEntry
  %410 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end291:                                       ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %412 = add i32 %411, -1
  %idxprom293 = sext i32 %412 to i64
  %413 = load i32, i32* %n, align 4
  %414 = add i32 %413, -1
  %idxprom296 = sext i32 %414 to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293, i64 %idxprom296
  %415 = load i32, i32* %arrayidx297, align 4
  %416 = add i32 %413, -2
  %idxprom302 = sext i32 %416 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293, i64 %idxprom302
  %417 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %415, %417
  %418 = select i1 %cmp304.not, i32 -120669088, i32 -1276480293
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %419, -1
  %idxprom307 = sext i32 %420 to i64
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, -1
  %idxprom310 = sext i32 %422 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307, i64 %idxprom310
  %423 = load i32, i32* %arrayidx311, align 4
  %424 = add i32 %419, -2
  %idxprom313 = sext i32 %424 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313, i64 %idxprom310
  %425 = load i32, i32* %arrayidx317, align 4
  %cmp318.not = icmp slt i32 %423, %425
  %426 = select i1 %cmp318.not, i32 -120669088, i32 -1037203485
  br label %loopEntry.backedge

if.then319:                                       ; preds = %loopEntry
  %427 = load i32, i32* %m, align 4
  %428 = add i32 %427, -1
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, -1
  %call322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %428, i32 %430)
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -964114645, i32 -112637463
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1567737746, i32 -112637463
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc325:                                       ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1581721795, i32 -1594116208
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 2006982711, i32 -1594116208
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %n, align 4
  %468 = add i32 %467, -1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %468)
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %469 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
