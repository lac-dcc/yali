; ModuleID = 'build_ollvm/programs/71/877.ll'
source_filename = "source-C-CXX/71/877.c"
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
  %cmp334.reg2mem = alloca i1, align 1
  %cmp309.reg2mem = alloca i1, align 1
  %cmp270.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 547240324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 547240324, label %for.cond
    i32 -145527495, label %originalBB
    i32 1620002879, label %originalBBpart2
    i32 1350034669, label %for.body
    i32 1274659009, label %for.cond1
    i32 -2081554462, label %for.body4
    i32 -1866100906, label %for.inc
    i32 1979026425, label %for.end
    i32 176123258, label %for.inc8
    i32 -1221947965, label %for.end10
    i32 -143559415, label %for.cond11
    i32 2094839246, label %originalBB353
    i32 -463846992, label %originalBBpart2361
    i32 -1174304566, label %for.body14
    i32 -1233205634, label %originalBB363
    i32 -1834358538, label %originalBBpart2365
    i32 -1995461053, label %for.cond15
    i32 1174056967, label %for.body18
    i32 -976223595, label %if.then
    i32 257640959, label %originalBB367
    i32 -1673355806, label %originalBBpart2369
    i32 597576144, label %if.then21
    i32 -75739583, label %land.lhs.true
    i32 660891809, label %if.then41
    i32 1044767992, label %if.end
    i32 547761052, label %if.else
    i32 1809071270, label %originalBB371
    i32 -2036126492, label %originalBBpart2385
    i32 2060396654, label %if.then45
    i32 -1359878572, label %land.lhs.true56
    i32 -991727233, label %land.lhs.true67
    i32 -1931617079, label %if.then78
    i32 -453896613, label %if.end80
    i32 -662142063, label %if.else81
    i32 -507790636, label %originalBB387
    i32 795038939, label %originalBBpart2394
    i32 1921454627, label %if.then84
    i32 227624768, label %originalBB396
    i32 1538745036, label %originalBBpart2404
    i32 1642484347, label %land.lhs.true95
    i32 610431810, label %if.then106
    i32 -785046095, label %originalBB406
    i32 -186488395, label %originalBBpart2408
    i32 -504050622, label %if.end108
    i32 1406871313, label %originalBB410
    i32 -841010400, label %originalBBpart2412
    i32 1043009896, label %if.end109
    i32 1413278581, label %if.end110
    i32 -1038383952, label %originalBB414
    i32 -788276948, label %originalBBpart2416
    i32 -1520848129, label %if.end111
    i32 -914053257, label %if.else112
    i32 317121546, label %land.lhs.true114
    i32 946309057, label %originalBB418
    i32 1102493459, label %originalBBpart2430
    i32 -1459906238, label %if.then117
    i32 -1275823006, label %if.then119
    i32 1834286966, label %originalBB432
    i32 1291741187, label %originalBBpart2436
    i32 503996966, label %land.lhs.true130
    i32 -174315210, label %land.lhs.true141
    i32 1845602727, label %if.then152
    i32 -1875004289, label %if.end154
    i32 1124194580, label %if.else155
    i32 -244428680, label %if.then158
    i32 -1089971748, label %land.lhs.true169
    i32 -98953107, label %land.lhs.true180
    i32 971101609, label %land.lhs.true191
    i32 -322483439, label %if.then202
    i32 970934920, label %if.end204
    i32 -1808715886, label %if.else205
    i32 930097477, label %if.then208
    i32 -100930733, label %land.lhs.true219
    i32 1034660212, label %land.lhs.true230
    i32 609599690, label %if.then241
    i32 -127380170, label %originalBB438
    i32 -667299396, label %originalBBpart2440
    i32 -1793852589, label %if.end243
    i32 -472815839, label %originalBB442
    i32 -1167752804, label %originalBBpart2444
    i32 -968499777, label %if.end244
    i32 -1114768952, label %originalBB446
    i32 -161876905, label %originalBBpart2448
    i32 405107146, label %if.end245
    i32 -1840099222, label %if.end246
    i32 -662266225, label %originalBB450
    i32 -421286206, label %originalBBpart2452
    i32 -1904537724, label %if.else247
    i32 -926079436, label %if.then249
    i32 628449294, label %land.lhs.true260
    i32 454599042, label %originalBB454
    i32 -914994169, label %originalBBpart2466
    i32 -506303660, label %if.then271
    i32 1259806209, label %if.end273
    i32 2049272651, label %originalBB468
    i32 -1627887735, label %originalBBpart2470
    i32 368760688, label %if.else274
    i32 1338626315, label %if.then277
    i32 -1396515811, label %land.lhs.true288
    i32 2114366691, label %land.lhs.true299
    i32 1320435708, label %originalBB472
    i32 -1113216809, label %originalBBpart2491
    i32 -2061732641, label %if.then310
    i32 -1465311993, label %if.end312
    i32 -926172711, label %if.else313
    i32 -926134756, label %land.lhs.true324
    i32 290477251, label %originalBB493
    i32 517648746, label %originalBBpart2499
    i32 -1288868247, label %if.then335
    i32 1965861951, label %if.end337
    i32 -85271958, label %if.end338
    i32 -2138644333, label %if.end339
    i32 646332945, label %originalBB501
    i32 -329166148, label %originalBBpart2503
    i32 -2010986055, label %if.end340
    i32 -89069727, label %if.end341
    i32 -478762902, label %for.inc342
    i32 -2053765131, label %for.end344
    i32 1148703978, label %originalBB505
    i32 -1053252923, label %originalBBpart2507
    i32 -498438286, label %for.inc345
    i32 -341717361, label %for.end347
    i32 2057938195, label %originalBB509
    i32 549224350, label %originalBBpart2511
    i32 1904795282, label %originalBBalteredBB
    i32 246803135, label %originalBB353alteredBB
    i32 2029428897, label %originalBB363alteredBB
    i32 407074767, label %originalBB367alteredBB
    i32 -1111559973, label %originalBB371alteredBB
    i32 -943768014, label %originalBB387alteredBB
    i32 -11475803, label %originalBB396alteredBB
    i32 -1687479170, label %originalBB406alteredBB
    i32 -1539792902, label %originalBB410alteredBB
    i32 485914450, label %originalBB414alteredBB
    i32 -293217006, label %originalBB418alteredBB
    i32 -2074618969, label %originalBB432alteredBB
    i32 -835701879, label %originalBB438alteredBB
    i32 1915145925, label %originalBB442alteredBB
    i32 1710255212, label %originalBB446alteredBB
    i32 349684707, label %originalBB450alteredBB
    i32 278180230, label %originalBB454alteredBB
    i32 -1824089627, label %originalBB468alteredBB
    i32 -550370861, label %originalBB472alteredBB
    i32 833031385, label %originalBB493alteredBB
    i32 1334634899, label %originalBB501alteredBB
    i32 -1840784061, label %originalBB505alteredBB
    i32 -874250723, label %originalBB509alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB493alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB432alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB396alteredBB, %originalBB387alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB353alteredBB, %originalBBalteredBB, %originalBB509, %for.end347, %for.inc345, %originalBBpart2507, %originalBB505, %for.end344, %for.inc342, %if.end341, %if.end340, %originalBBpart2503, %originalBB501, %if.end339, %if.end338, %if.end337, %if.then335, %originalBBpart2499, %originalBB493, %land.lhs.true324, %if.else313, %if.end312, %if.then310, %originalBBpart2491, %originalBB472, %land.lhs.true299, %land.lhs.true288, %if.then277, %if.else274, %originalBBpart2470, %originalBB468, %if.end273, %if.then271, %originalBBpart2466, %originalBB454, %land.lhs.true260, %if.then249, %if.else247, %originalBBpart2452, %originalBB450, %if.end246, %if.end245, %originalBBpart2448, %originalBB446, %if.end244, %originalBBpart2444, %originalBB442, %if.end243, %originalBBpart2440, %originalBB438, %if.then241, %land.lhs.true230, %land.lhs.true219, %if.then208, %if.else205, %if.end204, %if.then202, %land.lhs.true191, %land.lhs.true180, %land.lhs.true169, %if.then158, %if.else155, %if.end154, %if.then152, %land.lhs.true141, %land.lhs.true130, %originalBBpart2436, %originalBB432, %if.then119, %if.then117, %originalBBpart2430, %originalBB418, %land.lhs.true114, %if.else112, %if.end111, %originalBBpart2416, %originalBB414, %if.end110, %if.end109, %originalBBpart2412, %originalBB410, %if.end108, %originalBBpart2408, %originalBB406, %if.then106, %land.lhs.true95, %originalBBpart2404, %originalBB396, %if.then84, %originalBBpart2394, %originalBB387, %if.else81, %if.end80, %if.then78, %land.lhs.true67, %land.lhs.true56, %if.then45, %originalBBpart2385, %originalBB371, %if.else, %if.end, %if.then41, %land.lhs.true, %if.then21, %originalBBpart2369, %originalBB367, %if.then, %for.body18, %for.cond15, %originalBBpart2365, %originalBB363, %for.body14, %originalBBpart2361, %originalBB353, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB505alteredBB ], [ %i.0, %originalBB501alteredBB ], [ %i.0, %originalBB493alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB432alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB387alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB509 ], [ %i.0, %for.end347 ], [ %i.0, %for.inc345 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB505 ], [ %i.0, %for.end344 ], [ %i.0, %for.inc342 ], [ %i.0, %if.end341 ], [ %i.0, %if.end340 ], [ %i.0, %originalBBpart2503 ], [ %i.0, %originalBB501 ], [ %i.0, %if.end339 ], [ %i.0, %if.end338 ], [ %i.0, %if.end337 ], [ %i.0, %if.then335 ], [ %i.0, %originalBBpart2499 ], [ %i.0, %originalBB493 ], [ %i.0, %land.lhs.true324 ], [ %i.0, %if.else313 ], [ %i.0, %if.end312 ], [ %i.0, %if.then310 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB472 ], [ %i.0, %land.lhs.true299 ], [ %i.0, %land.lhs.true288 ], [ %i.0, %if.then277 ], [ %i.0, %if.else274 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB468 ], [ %i.0, %if.end273 ], [ %i.0, %if.then271 ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB454 ], [ %i.0, %land.lhs.true260 ], [ %i.0, %if.then249 ], [ %i.0, %if.else247 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %if.end246 ], [ %i.0, %if.end245 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %if.end244 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %if.end243 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %if.then241 ], [ %i.0, %land.lhs.true230 ], [ %i.0, %land.lhs.true219 ], [ %i.0, %if.then208 ], [ %i.0, %if.else205 ], [ %i.0, %if.end204 ], [ %i.0, %if.then202 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %land.lhs.true180 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %if.then158 ], [ %i.0, %if.else155 ], [ %i.0, %if.end154 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB432 ], [ %i.0, %if.then119 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2430 ], [ %i.0, %originalBB418 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.else112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %if.end110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB406 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB387 ], [ %i.0, %if.else81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB371 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB353 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB509alteredBB ], [ %j.0, %originalBB505alteredBB ], [ %j.0, %originalBB501alteredBB ], [ %j.0, %originalBB493alteredBB ], [ %j.0, %originalBB472alteredBB ], [ %j.0, %originalBB468alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB432alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB353alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB509 ], [ %j.0, %for.end347 ], [ %j.0, %for.inc345 ], [ %j.0, %originalBBpart2507 ], [ %j.0, %originalBB505 ], [ %j.0, %for.end344 ], [ %j.0, %for.inc342 ], [ %j.0, %if.end341 ], [ %j.0, %if.end340 ], [ %j.0, %originalBBpart2503 ], [ %j.0, %originalBB501 ], [ %j.0, %if.end339 ], [ %j.0, %if.end338 ], [ %j.0, %if.end337 ], [ %j.0, %if.then335 ], [ %j.0, %originalBBpart2499 ], [ %j.0, %originalBB493 ], [ %j.0, %land.lhs.true324 ], [ %j.0, %if.else313 ], [ %j.0, %if.end312 ], [ %j.0, %if.then310 ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB472 ], [ %j.0, %land.lhs.true299 ], [ %j.0, %land.lhs.true288 ], [ %j.0, %if.then277 ], [ %j.0, %if.else274 ], [ %j.0, %originalBBpart2470 ], [ %j.0, %originalBB468 ], [ %j.0, %if.end273 ], [ %j.0, %if.then271 ], [ %j.0, %originalBBpart2466 ], [ %j.0, %originalBB454 ], [ %j.0, %land.lhs.true260 ], [ %j.0, %if.then249 ], [ %j.0, %if.else247 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB450 ], [ %j.0, %if.end246 ], [ %j.0, %if.end245 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.end244 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB442 ], [ %j.0, %if.end243 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB438 ], [ %j.0, %if.then241 ], [ %j.0, %land.lhs.true230 ], [ %j.0, %land.lhs.true219 ], [ %j.0, %if.then208 ], [ %j.0, %if.else205 ], [ %j.0, %if.end204 ], [ %j.0, %if.then202 ], [ %j.0, %land.lhs.true191 ], [ %j.0, %land.lhs.true180 ], [ %j.0, %land.lhs.true169 ], [ %j.0, %if.then158 ], [ %j.0, %if.else155 ], [ %j.0, %if.end154 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB432 ], [ %j.0, %if.then119 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2430 ], [ %j.0, %originalBB418 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.else112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB414 ], [ %j.0, %if.end110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB410 ], [ %j.0, %if.end108 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB406 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB396 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB387 ], [ %j.0, %if.else81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB371 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB353 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB509alteredBB ], [ %a.0, %originalBB505alteredBB ], [ %a.0, %originalBB501alteredBB ], [ %a.0, %originalBB493alteredBB ], [ %a.0, %originalBB472alteredBB ], [ %a.0, %originalBB468alteredBB ], [ %a.0, %originalBB454alteredBB ], [ %a.0, %originalBB450alteredBB ], [ %a.0, %originalBB446alteredBB ], [ %a.0, %originalBB442alteredBB ], [ %a.0, %originalBB438alteredBB ], [ %a.0, %originalBB432alteredBB ], [ %a.0, %originalBB418alteredBB ], [ %a.0, %originalBB414alteredBB ], [ %a.0, %originalBB410alteredBB ], [ %a.0, %originalBB406alteredBB ], [ %a.0, %originalBB396alteredBB ], [ %a.0, %originalBB387alteredBB ], [ %a.0, %originalBB371alteredBB ], [ %a.0, %originalBB367alteredBB ], [ %a.0, %originalBB363alteredBB ], [ %a.0, %originalBB353alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB509 ], [ %a.0, %for.end347 ], [ %528, %for.inc345 ], [ %a.0, %originalBBpart2507 ], [ %a.0, %originalBB505 ], [ %a.0, %for.end344 ], [ %a.0, %for.inc342 ], [ %a.0, %if.end341 ], [ %a.0, %if.end340 ], [ %a.0, %originalBBpart2503 ], [ %a.0, %originalBB501 ], [ %a.0, %if.end339 ], [ %a.0, %if.end338 ], [ %a.0, %if.end337 ], [ %a.0, %if.then335 ], [ %a.0, %originalBBpart2499 ], [ %a.0, %originalBB493 ], [ %a.0, %land.lhs.true324 ], [ %a.0, %if.else313 ], [ %a.0, %if.end312 ], [ %a.0, %if.then310 ], [ %a.0, %originalBBpart2491 ], [ %a.0, %originalBB472 ], [ %a.0, %land.lhs.true299 ], [ %a.0, %land.lhs.true288 ], [ %a.0, %if.then277 ], [ %a.0, %if.else274 ], [ %a.0, %originalBBpart2470 ], [ %a.0, %originalBB468 ], [ %a.0, %if.end273 ], [ %a.0, %if.then271 ], [ %a.0, %originalBBpart2466 ], [ %a.0, %originalBB454 ], [ %a.0, %land.lhs.true260 ], [ %a.0, %if.then249 ], [ %a.0, %if.else247 ], [ %a.0, %originalBBpart2452 ], [ %a.0, %originalBB450 ], [ %a.0, %if.end246 ], [ %a.0, %if.end245 ], [ %a.0, %originalBBpart2448 ], [ %a.0, %originalBB446 ], [ %a.0, %if.end244 ], [ %a.0, %originalBBpart2444 ], [ %a.0, %originalBB442 ], [ %a.0, %if.end243 ], [ %a.0, %originalBBpart2440 ], [ %a.0, %originalBB438 ], [ %a.0, %if.then241 ], [ %a.0, %land.lhs.true230 ], [ %a.0, %land.lhs.true219 ], [ %a.0, %if.then208 ], [ %a.0, %if.else205 ], [ %a.0, %if.end204 ], [ %a.0, %if.then202 ], [ %a.0, %land.lhs.true191 ], [ %a.0, %land.lhs.true180 ], [ %a.0, %land.lhs.true169 ], [ %a.0, %if.then158 ], [ %a.0, %if.else155 ], [ %a.0, %if.end154 ], [ %a.0, %if.then152 ], [ %a.0, %land.lhs.true141 ], [ %a.0, %land.lhs.true130 ], [ %a.0, %originalBBpart2436 ], [ %a.0, %originalBB432 ], [ %a.0, %if.then119 ], [ %a.0, %if.then117 ], [ %a.0, %originalBBpart2430 ], [ %a.0, %originalBB418 ], [ %a.0, %land.lhs.true114 ], [ %a.0, %if.else112 ], [ %a.0, %if.end111 ], [ %a.0, %originalBBpart2416 ], [ %a.0, %originalBB414 ], [ %a.0, %if.end110 ], [ %a.0, %if.end109 ], [ %a.0, %originalBBpart2412 ], [ %a.0, %originalBB410 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2408 ], [ %a.0, %originalBB406 ], [ %a.0, %if.then106 ], [ %a.0, %land.lhs.true95 ], [ %a.0, %originalBBpart2404 ], [ %a.0, %originalBB396 ], [ %a.0, %if.then84 ], [ %a.0, %originalBBpart2394 ], [ %a.0, %originalBB387 ], [ %a.0, %if.else81 ], [ %a.0, %if.end80 ], [ %a.0, %if.then78 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2385 ], [ %a.0, %originalBB371 ], [ %a.0, %if.else ], [ %a.0, %if.end ], [ %a.0, %if.then41 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart2369 ], [ %a.0, %originalBB367 ], [ %a.0, %if.then ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2365 ], [ %a.0, %originalBB363 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2361 ], [ %a.0, %originalBB353 ], [ %a.0, %for.cond11 ], [ 0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB509alteredBB ], [ %b.0, %originalBB505alteredBB ], [ %b.0, %originalBB501alteredBB ], [ %b.0, %originalBB493alteredBB ], [ %b.0, %originalBB472alteredBB ], [ %b.0, %originalBB468alteredBB ], [ %b.0, %originalBB454alteredBB ], [ %b.0, %originalBB450alteredBB ], [ %b.0, %originalBB446alteredBB ], [ %b.0, %originalBB442alteredBB ], [ %b.0, %originalBB438alteredBB ], [ %b.0, %originalBB432alteredBB ], [ %b.0, %originalBB418alteredBB ], [ %b.0, %originalBB414alteredBB ], [ %b.0, %originalBB410alteredBB ], [ %b.0, %originalBB406alteredBB ], [ %b.0, %originalBB396alteredBB ], [ %b.0, %originalBB387alteredBB ], [ %b.0, %originalBB371alteredBB ], [ %b.0, %originalBB367alteredBB ], [ 0, %originalBB363alteredBB ], [ %b.0, %originalBB353alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB509 ], [ %b.0, %for.end347 ], [ %b.0, %for.inc345 ], [ %b.0, %originalBBpart2507 ], [ %b.0, %originalBB505 ], [ %b.0, %for.end344 ], [ %509, %for.inc342 ], [ %b.0, %if.end341 ], [ %b.0, %if.end340 ], [ %b.0, %originalBBpart2503 ], [ %b.0, %originalBB501 ], [ %b.0, %if.end339 ], [ %b.0, %if.end338 ], [ %b.0, %if.end337 ], [ %b.0, %if.then335 ], [ %b.0, %originalBBpart2499 ], [ %b.0, %originalBB493 ], [ %b.0, %land.lhs.true324 ], [ %b.0, %if.else313 ], [ %b.0, %if.end312 ], [ %b.0, %if.then310 ], [ %b.0, %originalBBpart2491 ], [ %b.0, %originalBB472 ], [ %b.0, %land.lhs.true299 ], [ %b.0, %land.lhs.true288 ], [ %b.0, %if.then277 ], [ %b.0, %if.else274 ], [ %b.0, %originalBBpart2470 ], [ %b.0, %originalBB468 ], [ %b.0, %if.end273 ], [ %b.0, %if.then271 ], [ %b.0, %originalBBpart2466 ], [ %b.0, %originalBB454 ], [ %b.0, %land.lhs.true260 ], [ %b.0, %if.then249 ], [ %b.0, %if.else247 ], [ %b.0, %originalBBpart2452 ], [ %b.0, %originalBB450 ], [ %b.0, %if.end246 ], [ %b.0, %if.end245 ], [ %b.0, %originalBBpart2448 ], [ %b.0, %originalBB446 ], [ %b.0, %if.end244 ], [ %b.0, %originalBBpart2444 ], [ %b.0, %originalBB442 ], [ %b.0, %if.end243 ], [ %b.0, %originalBBpart2440 ], [ %b.0, %originalBB438 ], [ %b.0, %if.then241 ], [ %b.0, %land.lhs.true230 ], [ %b.0, %land.lhs.true219 ], [ %b.0, %if.then208 ], [ %b.0, %if.else205 ], [ %b.0, %if.end204 ], [ %b.0, %if.then202 ], [ %b.0, %land.lhs.true191 ], [ %b.0, %land.lhs.true180 ], [ %b.0, %land.lhs.true169 ], [ %b.0, %if.then158 ], [ %b.0, %if.else155 ], [ %b.0, %if.end154 ], [ %b.0, %if.then152 ], [ %b.0, %land.lhs.true141 ], [ %b.0, %land.lhs.true130 ], [ %b.0, %originalBBpart2436 ], [ %b.0, %originalBB432 ], [ %b.0, %if.then119 ], [ %b.0, %if.then117 ], [ %b.0, %originalBBpart2430 ], [ %b.0, %originalBB418 ], [ %b.0, %land.lhs.true114 ], [ %b.0, %if.else112 ], [ %b.0, %if.end111 ], [ %b.0, %originalBBpart2416 ], [ %b.0, %originalBB414 ], [ %b.0, %if.end110 ], [ %b.0, %if.end109 ], [ %b.0, %originalBBpart2412 ], [ %b.0, %originalBB410 ], [ %b.0, %if.end108 ], [ %b.0, %originalBBpart2408 ], [ %b.0, %originalBB406 ], [ %b.0, %if.then106 ], [ %b.0, %land.lhs.true95 ], [ %b.0, %originalBBpart2404 ], [ %b.0, %originalBB396 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2394 ], [ %b.0, %originalBB387 ], [ %b.0, %if.else81 ], [ %b.0, %if.end80 ], [ %b.0, %if.then78 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2385 ], [ %b.0, %originalBB371 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart2369 ], [ %b.0, %originalBB367 ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2365 ], [ 0, %originalBB363 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2361 ], [ %b.0, %originalBB353 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057938195, %originalBB509alteredBB ], [ 1148703978, %originalBB505alteredBB ], [ 646332945, %originalBB501alteredBB ], [ 290477251, %originalBB493alteredBB ], [ 1320435708, %originalBB472alteredBB ], [ 2049272651, %originalBB468alteredBB ], [ 454599042, %originalBB454alteredBB ], [ -662266225, %originalBB450alteredBB ], [ -1114768952, %originalBB446alteredBB ], [ -472815839, %originalBB442alteredBB ], [ -127380170, %originalBB438alteredBB ], [ 1834286966, %originalBB432alteredBB ], [ 946309057, %originalBB418alteredBB ], [ -1038383952, %originalBB414alteredBB ], [ 1406871313, %originalBB410alteredBB ], [ -785046095, %originalBB406alteredBB ], [ 227624768, %originalBB396alteredBB ], [ -507790636, %originalBB387alteredBB ], [ 1809071270, %originalBB371alteredBB ], [ 257640959, %originalBB367alteredBB ], [ -1233205634, %originalBB363alteredBB ], [ 2094839246, %originalBB353alteredBB ], [ -145527495, %originalBBalteredBB ], [ %546, %originalBB509 ], [ %537, %for.end347 ], [ -143559415, %for.inc345 ], [ -498438286, %originalBBpart2507 ], [ %527, %originalBB505 ], [ %518, %for.end344 ], [ -1995461053, %for.inc342 ], [ -478762902, %if.end341 ], [ -89069727, %if.end340 ], [ -2010986055, %originalBBpart2503 ], [ %508, %originalBB501 ], [ %499, %if.end339 ], [ -2138644333, %if.end338 ], [ -85271958, %if.end337 ], [ 1965861951, %if.then335 ], [ %490, %originalBBpart2499 ], [ %489, %originalBB493 ], [ %477, %land.lhs.true324 ], [ %468, %if.else313 ], [ -85271958, %if.end312 ], [ -1465311993, %if.then310 ], [ %464, %originalBBpart2491 ], [ %463, %originalBB472 ], [ %451, %land.lhs.true299 ], [ %442, %land.lhs.true288 ], [ %439, %if.then277 ], [ %435, %if.else274 ], [ -2138644333, %originalBBpart2470 ], [ %432, %originalBB468 ], [ %423, %if.end273 ], [ 1259806209, %if.then271 ], [ %414, %originalBBpart2466 ], [ %413, %originalBB454 ], [ %401, %land.lhs.true260 ], [ %392, %if.then249 ], [ %388, %if.else247 ], [ -2010986055, %originalBBpart2452 ], [ %387, %originalBB450 ], [ %378, %if.end246 ], [ -1840099222, %if.end245 ], [ 405107146, %originalBBpart2448 ], [ %369, %originalBB446 ], [ %360, %if.end244 ], [ -968499777, %originalBBpart2444 ], [ %351, %originalBB442 ], [ %342, %if.end243 ], [ -1793852589, %originalBBpart2440 ], [ %333, %originalBB438 ], [ %324, %if.then241 ], [ %315, %land.lhs.true230 ], [ %311, %land.lhs.true219 ], [ %307, %if.then208 ], [ %303, %if.else205 ], [ 405107146, %if.end204 ], [ 970934920, %if.then202 ], [ %300, %land.lhs.true191 ], [ %296, %land.lhs.true180 ], [ %292, %land.lhs.true169 ], [ %288, %if.then158 ], [ %284, %if.else155 ], [ -1840099222, %if.end154 ], [ -1875004289, %if.then152 ], [ %281, %land.lhs.true141 ], [ %277, %land.lhs.true130 ], [ %273, %originalBBpart2436 ], [ %272, %originalBB432 ], [ %260, %if.then119 ], [ %251, %if.then117 ], [ %250, %originalBBpart2430 ], [ %249, %originalBB418 ], [ %238, %land.lhs.true114 ], [ %229, %if.else112 ], [ -89069727, %if.end111 ], [ -1520848129, %originalBBpart2416 ], [ %228, %originalBB414 ], [ %219, %if.end110 ], [ 1413278581, %if.end109 ], [ 1043009896, %originalBBpart2412 ], [ %210, %originalBB410 ], [ %201, %if.end108 ], [ -504050622, %originalBBpart2408 ], [ %192, %originalBB406 ], [ %183, %if.then106 ], [ %174, %land.lhs.true95 ], [ %170, %originalBBpart2404 ], [ %169, %originalBB396 ], [ %157, %if.then84 ], [ %148, %originalBBpart2394 ], [ %147, %originalBB387 ], [ %136, %if.else81 ], [ 1413278581, %if.end80 ], [ -453896613, %if.then78 ], [ %127, %land.lhs.true67 ], [ %123, %land.lhs.true56 ], [ %119, %if.then45 ], [ %116, %originalBBpart2385 ], [ %115, %originalBB371 ], [ %104, %if.else ], [ -1520848129, %if.end ], [ 1044767992, %if.then41 ], [ %95, %land.lhs.true ], [ %91, %if.then21 ], [ %87, %originalBBpart2369 ], [ %86, %originalBB367 ], [ %77, %if.then ], [ %68, %for.body18 ], [ %67, %for.cond15 ], [ -1995461053, %originalBBpart2365 ], [ %64, %originalBB363 ], [ %55, %for.body14 ], [ %46, %originalBBpart2361 ], [ %45, %originalBB353 ], [ %34, %for.cond11 ], [ -143559415, %for.end10 ], [ 547240324, %for.inc8 ], [ 176123258, %for.end ], [ 1274659009, %for.inc ], [ -1866100906, %for.body4 ], [ %23, %for.cond1 ], [ 1274659009, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -145527495, i32 1904795282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1620002879, i32 1904795282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1350034669, i32 -1221947965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 1979026425, i32 -2081554462
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2094839246, i32 246803135
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = add i32 %35, -1
  %cmp13 = icmp sle i32 %a.0, %36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -463846992, i32 246803135
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1174304566, i32 -341717361
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1233205634, i32 2029428897
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1834358538, i32 2029428897
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp17.not = icmp sgt i32 %b.0, %66
  %67 = select i1 %cmp17.not, i32 -2053765131, i32 1174056967
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19 = icmp eq i32 %a.0, 0
  %68 = select i1 %cmp19, i32 -976223595, i32 -914053257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 257640959, i32 407074767
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1673355806, i32 407074767
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 597576144, i32 547761052
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom22, i64 %idxprom24
  %88 = load i32, i32* %arrayidx25, align 4
  %89 = add i32 %b.0, 1
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom22, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %88, %90
  %91 = select i1 %cmp30.not, i32 1044767992, i32 -75739583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom31, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %93 = add i32 %a.0, 1
  %idxprom36 = sext i32 %93 to i64
  %arrayidx39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom36, i64 %idxprom33
  %94 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %92, %94
  %95 = select i1 %cmp40.not, i32 1044767992, i32 660891809
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1809071270, i32 -1111559973
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -2
  %cmp44 = icmp sle i32 %b.0, %106
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2036126492, i32 -1111559973
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %116 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2060396654, i32 -662142063
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %.neg162 = add i32 %b.0, 1
  %idxprom53 = sext i32 %.neg162 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom46, i64 %idxprom53
  %118 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp55.not, i32 -453896613, i32 -1359878572
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %a.0 to i64
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom57, i64 %idxprom59
  %120 = load i32, i32* %arrayidx60, align 4
  %121 = add i32 %b.0, -1
  %idxprom64 = sext i32 %121 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom57, i64 %idxprom64
  %122 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %120, %122
  %123 = select i1 %cmp66.not, i32 -453896613, i32 -991727233
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %a.0 to i64
  %idxprom70 = sext i32 %b.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %124 = load i32, i32* %arrayidx71, align 4
  %125 = add i32 %a.0, 1
  %idxprom73 = sext i32 %125 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom73, i64 %idxprom70
  %126 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp77.not, i32 -453896613, i32 -1931617079
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -507790636, i32 -943768014
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %cmp83 = icmp eq i32 %b.0, %138
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 795038939, i32 -943768014
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %148 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1921454627, i32 1043009896
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 227624768, i32 -11475803
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %a.0 to i64
  %idxprom87 = sext i32 %b.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85, i64 %idxprom87
  %158 = load i32, i32* %arrayidx88, align 4
  %159 = add i32 %b.0, -1
  %idxprom92 = sext i32 %159 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom85, i64 %idxprom92
  %160 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %158, %160
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1538745036, i32 -11475803
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %170 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1642484347, i32 -504050622
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %a.0 to i64
  %idxprom98 = sext i32 %b.0 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom96, i64 %idxprom98
  %171 = load i32, i32* %arrayidx99, align 4
  %172 = add i32 %a.0, 1
  %idxprom101 = sext i32 %172 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom101, i64 %idxprom98
  %173 = load i32, i32* %arrayidx104, align 4
  %cmp105.not = icmp slt i32 %171, %173
  %174 = select i1 %cmp105.not, i32 -504050622, i32 610431810
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -785046095, i32 -1687479170
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -186488395, i32 -1687479170
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1406871313, i32 -1539792902
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -841010400, i32 -1539792902
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1038383952, i32 485914450
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -788276948, i32 485914450
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %cmp113.not = icmp eq i32 %a.0, 0
  %229 = select i1 %cmp113.not, i32 -1904537724, i32 317121546
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 946309057, i32 -293217006
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %239, -1
  %cmp116 = icmp ne i32 %a.0, %240
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1102493459, i32 -293217006
  br label %loopEntry.backedge

originalBBpart2430:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %250 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1459906238, i32 -1904537724
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %cmp118 = icmp eq i32 %b.0, 0
  %251 = select i1 %cmp118, i32 -1275823006, i32 1124194580
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1834286966, i32 -2074618969
  br label %loopEntry.backedge

originalBB432:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %a.0 to i64
  %idxprom122 = sext i32 %b.0 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom120, i64 %idxprom122
  %261 = load i32, i32* %arrayidx123, align 4
  %262 = add i32 %a.0, 1
  %idxprom125 = sext i32 %262 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom125, i64 %idxprom122
  %263 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %261, %263
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1291741187, i32 -2074618969
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %273 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 503996966, i32 -1875004289
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %a.0 to i64
  %idxprom133 = sext i32 %b.0 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom131, i64 %idxprom133
  %274 = load i32, i32* %arrayidx134, align 4
  %275 = add i32 %a.0, -1
  %idxprom136 = sext i32 %275 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom136, i64 %idxprom133
  %276 = load i32, i32* %arrayidx139, align 4
  %cmp140.not = icmp slt i32 %274, %276
  %277 = select i1 %cmp140.not, i32 -1875004289, i32 -174315210
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %a.0 to i64
  %idxprom144 = sext i32 %b.0 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom142, i64 %idxprom144
  %278 = load i32, i32* %arrayidx145, align 4
  %279 = add i32 %b.0, 1
  %idxprom149 = sext i32 %279 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom142, i64 %idxprom149
  %280 = load i32, i32* %arrayidx150, align 4
  %cmp151.not = icmp slt i32 %278, %280
  %281 = select i1 %cmp151.not, i32 -1875004289, i32 1845602727
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -2
  %cmp157.not = icmp sgt i32 %b.0, %283
  %284 = select i1 %cmp157.not, i32 -1808715886, i32 -244428680
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %idxprom159 = sext i32 %a.0 to i64
  %idxprom161 = sext i32 %b.0 to i64
  %arrayidx162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom159, i64 %idxprom161
  %285 = load i32, i32* %arrayidx162, align 4
  %286 = add i32 %b.0, 1
  %idxprom166 = sext i32 %286 to i64
  %arrayidx167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom159, i64 %idxprom166
  %287 = load i32, i32* %arrayidx167, align 4
  %cmp168.not = icmp slt i32 %285, %287
  %288 = select i1 %cmp168.not, i32 970934920, i32 -1089971748
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %idxprom170 = sext i32 %a.0 to i64
  %idxprom172 = sext i32 %b.0 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom170, i64 %idxprom172
  %289 = load i32, i32* %arrayidx173, align 4
  %290 = add i32 %b.0, -1
  %idxprom177 = sext i32 %290 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom170, i64 %idxprom177
  %291 = load i32, i32* %arrayidx178, align 4
  %cmp179.not = icmp slt i32 %289, %291
  %292 = select i1 %cmp179.not, i32 970934920, i32 -98953107
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %idxprom181 = sext i32 %a.0 to i64
  %idxprom183 = sext i32 %b.0 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom181, i64 %idxprom183
  %293 = load i32, i32* %arrayidx184, align 4
  %294 = add i32 %a.0, 1
  %idxprom186 = sext i32 %294 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom186, i64 %idxprom183
  %295 = load i32, i32* %arrayidx189, align 4
  %cmp190.not = icmp slt i32 %293, %295
  %296 = select i1 %cmp190.not, i32 970934920, i32 971101609
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %a.0 to i64
  %idxprom194 = sext i32 %b.0 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom192, i64 %idxprom194
  %297 = load i32, i32* %arrayidx195, align 4
  %298 = add i32 %a.0, -1
  %idxprom197 = sext i32 %298 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom197, i64 %idxprom194
  %299 = load i32, i32* %arrayidx200, align 4
  %cmp201.not = icmp slt i32 %297, %299
  %300 = select i1 %cmp201.not, i32 970934920, i32 -322483439
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else205:                                       ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -1
  %cmp207 = icmp eq i32 %b.0, %302
  %303 = select i1 %cmp207, i32 930097477, i32 -968499777
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %idxprom209 = sext i32 %a.0 to i64
  %idxprom211 = sext i32 %b.0 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom209, i64 %idxprom211
  %304 = load i32, i32* %arrayidx212, align 4
  %305 = add i32 %b.0, -1
  %idxprom216 = sext i32 %305 to i64
  %arrayidx217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom209, i64 %idxprom216
  %306 = load i32, i32* %arrayidx217, align 4
  %cmp218.not = icmp slt i32 %304, %306
  %307 = select i1 %cmp218.not, i32 -1793852589, i32 -100930733
  br label %loopEntry.backedge

land.lhs.true219:                                 ; preds = %loopEntry
  %idxprom220 = sext i32 %a.0 to i64
  %idxprom222 = sext i32 %b.0 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom220, i64 %idxprom222
  %308 = load i32, i32* %arrayidx223, align 4
  %309 = add i32 %a.0, -1
  %idxprom225 = sext i32 %309 to i64
  %arrayidx228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom225, i64 %idxprom222
  %310 = load i32, i32* %arrayidx228, align 4
  %cmp229.not = icmp slt i32 %308, %310
  %311 = select i1 %cmp229.not, i32 -1793852589, i32 1034660212
  br label %loopEntry.backedge

land.lhs.true230:                                 ; preds = %loopEntry
  %idxprom231 = sext i32 %a.0 to i64
  %idxprom233 = sext i32 %b.0 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom231, i64 %idxprom233
  %312 = load i32, i32* %arrayidx234, align 4
  %313 = add i32 %a.0, 1
  %idxprom236 = sext i32 %313 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom236, i64 %idxprom233
  %314 = load i32, i32* %arrayidx239, align 4
  %cmp240.not = icmp slt i32 %312, %314
  %315 = select i1 %cmp240.not, i32 -1793852589, i32 609599690
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -127380170, i32 -835701879
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -667299396, i32 -835701879
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end243:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -472815839, i32 1915145925
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1167752804, i32 1915145925
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1114768952, i32 1710255212
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -161876905, i32 1710255212
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -662266225, i32 349684707
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -421286206, i32 349684707
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  %cmp248 = icmp eq i32 %b.0, 0
  %388 = select i1 %cmp248, i32 -926079436, i32 368760688
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %idxprom250 = sext i32 %a.0 to i64
  %idxprom252 = sext i32 %b.0 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom250, i64 %idxprom252
  %389 = load i32, i32* %arrayidx253, align 4
  %390 = add i32 %b.0, 1
  %idxprom257 = sext i32 %390 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom250, i64 %idxprom257
  %391 = load i32, i32* %arrayidx258, align 4
  %cmp259.not = icmp slt i32 %389, %391
  %392 = select i1 %cmp259.not, i32 1259806209, i32 628449294
  br label %loopEntry.backedge

land.lhs.true260:                                 ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 454599042, i32 278180230
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %idxprom261 = sext i32 %a.0 to i64
  %idxprom263 = sext i32 %b.0 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom261, i64 %idxprom263
  %402 = load i32, i32* %arrayidx264, align 4
  %403 = add i32 %a.0, -1
  %idxprom266 = sext i32 %403 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom266, i64 %idxprom263
  %404 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp sge i32 %402, %404
  store i1 %cmp270, i1* %cmp270.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -914994169, i32 278180230
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload = load volatile i1, i1* %cmp270.reg2mem, align 1
  %414 = select i1 %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload, i32 -506303660, i32 1259806209
  br label %loopEntry.backedge

if.then271:                                       ; preds = %loopEntry
  %call272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end273:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 2049272651, i32 -1824089627
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1627887735, i32 -1824089627
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else274:                                       ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, -1
  %cmp276.not = icmp eq i32 %b.0, %434
  %435 = select i1 %cmp276.not, i32 -926172711, i32 1338626315
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %idxprom278 = sext i32 %a.0 to i64
  %idxprom280 = sext i32 %b.0 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278, i64 %idxprom280
  %436 = load i32, i32* %arrayidx281, align 4
  %437 = add i32 %b.0, -1
  %idxprom285 = sext i32 %437 to i64
  %arrayidx286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom278, i64 %idxprom285
  %438 = load i32, i32* %arrayidx286, align 4
  %cmp287.not = icmp slt i32 %436, %438
  %439 = select i1 %cmp287.not, i32 -1465311993, i32 -1396515811
  br label %loopEntry.backedge

land.lhs.true288:                                 ; preds = %loopEntry
  %idxprom289 = sext i32 %a.0 to i64
  %idxprom291 = sext i32 %b.0 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom289, i64 %idxprom291
  %440 = load i32, i32* %arrayidx292, align 4
  %.neg = add i32 %b.0, 1
  %idxprom296 = sext i32 %.neg to i64
  %arrayidx297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom289, i64 %idxprom296
  %441 = load i32, i32* %arrayidx297, align 4
  %cmp298.not = icmp slt i32 %440, %441
  %442 = select i1 %cmp298.not, i32 -1465311993, i32 2114366691
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1320435708, i32 -550370861
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %idxprom300 = sext i32 %a.0 to i64
  %idxprom302 = sext i32 %b.0 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom300, i64 %idxprom302
  %452 = load i32, i32* %arrayidx303, align 4
  %453 = add i32 %a.0, -1
  %idxprom305 = sext i32 %453 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom305, i64 %idxprom302
  %454 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %452, %454
  store i1 %cmp309, i1* %cmp309.reg2mem, align 1
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -1113216809, i32 -550370861
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload = load volatile i1, i1* %cmp309.reg2mem, align 1
  %464 = select i1 %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload, i32 -2061732641, i32 -1465311993
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %call311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else313:                                       ; preds = %loopEntry
  %idxprom314 = sext i32 %a.0 to i64
  %idxprom316 = sext i32 %b.0 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom314, i64 %idxprom316
  %465 = load i32, i32* %arrayidx317, align 4
  %466 = add i32 %b.0, -1
  %idxprom321 = sext i32 %466 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom314, i64 %idxprom321
  %467 = load i32, i32* %arrayidx322, align 4
  %cmp323.not = icmp slt i32 %465, %467
  %468 = select i1 %cmp323.not, i32 1965861951, i32 -926134756
  br label %loopEntry.backedge

land.lhs.true324:                                 ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 290477251, i32 833031385
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %idxprom325 = sext i32 %a.0 to i64
  %idxprom327 = sext i32 %b.0 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom325, i64 %idxprom327
  %478 = load i32, i32* %arrayidx328, align 4
  %479 = add i32 %a.0, -1
  %idxprom330 = sext i32 %479 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %s, i64 0, i64 %idxprom330, i64 %idxprom327
  %480 = load i32, i32* %arrayidx333, align 4
  %cmp334 = icmp sge i32 %478, %480
  store i1 %cmp334, i1* %cmp334.reg2mem, align 1
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 517648746, i32 833031385
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  %cmp334.reg2mem.0.cmp334.reg2mem.0.cmp334.reg2mem.0.cmp334.reload = load volatile i1, i1* %cmp334.reg2mem, align 1
  %490 = select i1 %cmp334.reg2mem.0.cmp334.reg2mem.0.cmp334.reg2mem.0.cmp334.reload, i32 -1288868247, i32 1965861951
  br label %loopEntry.backedge

if.then335:                                       ; preds = %loopEntry
  %call336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 646332945, i32 1334634899
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -329166148, i32 1334634899
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc342:                                       ; preds = %loopEntry
  %509 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end344:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 1148703978, i32 -1840784061
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1053252923, i32 -1840784061
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc345:                                       ; preds = %loopEntry
  %528 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end347:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 2057938195, i32 -874250723
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 549224350, i32 -874250723
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB432alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %call242alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
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
