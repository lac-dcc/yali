; ModuleID = 'build_ollvm/programs/71/569.ll'
source_filename = "source-C-CXX/71/569.c"
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
  %cmp282.reg2mem = alloca i1, align 1
  %cmp266.reg2mem = alloca i1, align 1
  %cmp224.reg2mem = alloca i1, align 1
  %cmp213.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2022463919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2022463919, label %for.cond
    i32 1366781569, label %originalBB
    i32 -244719188, label %originalBBpart2
    i32 -1117648974, label %for.body
    i32 644857485, label %for.cond1
    i32 1911420180, label %originalBB346
    i32 1103629254, label %originalBBpart2348
    i32 -904027837, label %for.body3
    i32 1382670003, label %for.inc
    i32 -2036846665, label %originalBB350
    i32 -5170248, label %originalBBpart2352
    i32 -1419024732, label %for.end
    i32 1630254184, label %originalBB354
    i32 963237789, label %originalBBpart2356
    i32 -918488161, label %for.inc7
    i32 769391131, label %for.end9
    i32 282858118, label %originalBB358
    i32 1900985612, label %originalBBpart2360
    i32 -764143364, label %for.cond10
    i32 -1814771061, label %originalBB362
    i32 895833173, label %originalBBpart2364
    i32 -498006978, label %for.body12
    i32 2123131739, label %for.cond13
    i32 -885829596, label %for.body15
    i32 269109456, label %if.then
    i32 1235220454, label %land.lhs.true
    i32 2017412104, label %originalBB366
    i32 -1372498841, label %originalBBpart2373
    i32 -1209465050, label %land.lhs.true27
    i32 -1736723374, label %if.then38
    i32 1727049300, label %if.else
    i32 1928331321, label %originalBB375
    i32 -1400974597, label %originalBBpart2381
    i32 984299606, label %if.then41
    i32 1238553319, label %land.lhs.true52
    i32 -33278167, label %originalBB383
    i32 -1226988781, label %originalBBpart2392
    i32 1699247714, label %land.lhs.true63
    i32 1079868963, label %originalBB394
    i32 1124301883, label %originalBBpart2408
    i32 -216391207, label %if.then74
    i32 -513621894, label %originalBB410
    i32 144100096, label %originalBBpart2412
    i32 -1010891946, label %if.end
    i32 1537425263, label %originalBB414
    i32 595929591, label %originalBBpart2416
    i32 -1611752618, label %if.end76
    i32 -681657396, label %land.lhs.true79
    i32 -362778613, label %land.lhs.true90
    i32 -1696959623, label %if.then101
    i32 -197515681, label %originalBB418
    i32 -1459459620, label %originalBBpart2420
    i32 27644003, label %if.end103
    i32 -829626903, label %if.end104
    i32 -1063750362, label %if.else105
    i32 -958771899, label %land.lhs.true107
    i32 431432690, label %originalBB422
    i32 -2057544274, label %originalBBpart2432
    i32 -1502259902, label %if.then110
    i32 1957645720, label %originalBB434
    i32 284325042, label %originalBBpart2436
    i32 276750730, label %if.then112
    i32 -1779735975, label %land.lhs.true123
    i32 -245129051, label %land.lhs.true134
    i32 -1438837884, label %if.then145
    i32 -906624134, label %if.end147
    i32 959857070, label %originalBB438
    i32 -45644502, label %originalBBpart2440
    i32 -1765548416, label %if.end148
    i32 -508451457, label %if.then151
    i32 223000913, label %land.lhs.true162
    i32 -708651967, label %land.lhs.true173
    i32 -1474431709, label %if.then184
    i32 -661649218, label %if.end186
    i32 -1901883496, label %if.end187
    i32 1461658041, label %originalBB442
    i32 -1312482354, label %originalBBpart2444
    i32 -306022502, label %land.lhs.true189
    i32 1562666022, label %if.then192
    i32 1921350302, label %land.lhs.true203
    i32 -1203417294, label %originalBB446
    i32 1772591055, label %originalBBpart2455
    i32 -1346265525, label %land.lhs.true214
    i32 1794205016, label %originalBB457
    i32 -281608642, label %originalBBpart2465
    i32 1482762210, label %land.lhs.true225
    i32 -87024955, label %if.then236
    i32 -1154687801, label %if.end238
    i32 -1856783740, label %if.end239
    i32 -248866137, label %if.else240
    i32 -444302513, label %if.then243
    i32 -1793820380, label %land.lhs.true245
    i32 -1398318772, label %land.lhs.true256
    i32 1771627711, label %originalBB467
    i32 -1517713005, label %originalBBpart2479
    i32 -2100167824, label %if.then267
    i32 -1797689181, label %if.else269
    i32 1242345061, label %if.then272
    i32 -1137231132, label %originalBB481
    i32 -1163014134, label %originalBBpart2492
    i32 -10016524, label %land.lhs.true283
    i32 -577642658, label %land.lhs.true294
    i32 1094250265, label %if.then305
    i32 1431668128, label %originalBB494
    i32 -1745520236, label %originalBBpart2496
    i32 -1858740100, label %if.end307
    i32 -352836066, label %originalBB498
    i32 2142733741, label %originalBBpart2500
    i32 934458188, label %if.end308
    i32 163832237, label %land.lhs.true311
    i32 1746078824, label %land.lhs.true322
    i32 -1132321118, label %if.then333
    i32 1441996166, label %if.end335
    i32 -1212904846, label %if.end336
    i32 1059991587, label %if.end337
    i32 559539543, label %originalBB502
    i32 -1058459389, label %originalBBpart2504
    i32 -2132267944, label %if.end338
    i32 212083770, label %if.end339
    i32 -1645786566, label %for.inc340
    i32 356088723, label %originalBB506
    i32 -1070182638, label %originalBBpart2516
    i32 292628085, label %for.end342
    i32 378882121, label %for.inc343
    i32 -1757182458, label %originalBB518
    i32 -454807878, label %originalBBpart2537
    i32 -1608288640, label %for.end345
    i32 590339436, label %originalBBalteredBB
    i32 -1472056392, label %originalBB346alteredBB
    i32 -2024247329, label %originalBB350alteredBB
    i32 -173496644, label %originalBB354alteredBB
    i32 -1742614121, label %originalBB358alteredBB
    i32 -130084667, label %originalBB362alteredBB
    i32 -313155755, label %originalBB366alteredBB
    i32 -863499758, label %originalBB375alteredBB
    i32 -1961914288, label %originalBB383alteredBB
    i32 1055093356, label %originalBB394alteredBB
    i32 -1157400411, label %originalBB410alteredBB
    i32 -1658742101, label %originalBB414alteredBB
    i32 -467926469, label %originalBB418alteredBB
    i32 1554524645, label %originalBB422alteredBB
    i32 1121696135, label %originalBB434alteredBB
    i32 -757609957, label %originalBB438alteredBB
    i32 334092298, label %originalBB442alteredBB
    i32 2055477617, label %originalBB446alteredBB
    i32 -1031799336, label %originalBB457alteredBB
    i32 -1803933266, label %originalBB467alteredBB
    i32 467764161, label %originalBB481alteredBB
    i32 1013164806, label %originalBB494alteredBB
    i32 520233132, label %originalBB498alteredBB
    i32 963587715, label %originalBB502alteredBB
    i32 -876081505, label %originalBB506alteredBB
    i32 -1583033165, label %originalBB518alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB518alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB481alteredBB, %originalBB467alteredBB, %originalBB457alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB394alteredBB, %originalBB383alteredBB, %originalBB375alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBBalteredBB, %originalBBpart2537, %originalBB518, %for.inc343, %for.end342, %originalBBpart2516, %originalBB506, %for.inc340, %if.end339, %if.end338, %originalBBpart2504, %originalBB502, %if.end337, %if.end336, %if.end335, %if.then333, %land.lhs.true322, %land.lhs.true311, %if.end308, %originalBBpart2500, %originalBB498, %if.end307, %originalBBpart2496, %originalBB494, %if.then305, %land.lhs.true294, %land.lhs.true283, %originalBBpart2492, %originalBB481, %if.then272, %if.else269, %if.then267, %originalBBpart2479, %originalBB467, %land.lhs.true256, %land.lhs.true245, %if.then243, %if.else240, %if.end239, %if.end238, %if.then236, %land.lhs.true225, %originalBBpart2465, %originalBB457, %land.lhs.true214, %originalBBpart2455, %originalBB446, %land.lhs.true203, %if.then192, %land.lhs.true189, %originalBBpart2444, %originalBB442, %if.end187, %if.end186, %if.then184, %land.lhs.true173, %land.lhs.true162, %if.then151, %if.end148, %originalBBpart2440, %originalBB438, %if.end147, %if.then145, %land.lhs.true134, %land.lhs.true123, %if.then112, %originalBBpart2436, %originalBB434, %if.then110, %originalBBpart2432, %originalBB422, %land.lhs.true107, %if.else105, %if.end104, %if.end103, %originalBBpart2420, %originalBB418, %if.then101, %land.lhs.true90, %land.lhs.true79, %if.end76, %originalBBpart2416, %originalBB414, %if.end, %originalBBpart2412, %originalBB410, %if.then74, %originalBBpart2408, %originalBB394, %land.lhs.true63, %originalBBpart2392, %originalBB383, %land.lhs.true52, %if.then41, %originalBBpart2381, %originalBB375, %if.else, %if.then38, %land.lhs.true27, %originalBBpart2373, %originalBB366, %land.lhs.true, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart2364, %originalBB362, %for.cond10, %originalBBpart2360, %originalBB358, %for.end9, %for.inc7, %originalBBpart2356, %originalBB354, %for.end, %originalBBpart2352, %originalBB350, %for.inc, %for.body3, %originalBBpart2348, %originalBB346, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB518alteredBB ], [ %i.0, %originalBB506alteredBB ], [ %i.0, %originalBB502alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB494alteredBB ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB467alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ 0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2537 ], [ %594, %originalBB518 ], [ %i.0, %for.inc343 ], [ %i.0, %for.end342 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB506 ], [ %i.0, %for.inc340 ], [ %i.0, %if.end339 ], [ %i.0, %if.end338 ], [ %i.0, %originalBBpart2504 ], [ %i.0, %originalBB502 ], [ %i.0, %if.end337 ], [ %i.0, %if.end336 ], [ %i.0, %if.end335 ], [ %i.0, %if.then333 ], [ %i.0, %land.lhs.true322 ], [ %i.0, %land.lhs.true311 ], [ %i.0, %if.end308 ], [ %i.0, %originalBBpart2500 ], [ %i.0, %originalBB498 ], [ %i.0, %if.end307 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB494 ], [ %i.0, %if.then305 ], [ %i.0, %land.lhs.true294 ], [ %i.0, %land.lhs.true283 ], [ %i.0, %originalBBpart2492 ], [ %i.0, %originalBB481 ], [ %i.0, %if.then272 ], [ %i.0, %if.else269 ], [ %i.0, %if.then267 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB467 ], [ %i.0, %land.lhs.true256 ], [ %i.0, %land.lhs.true245 ], [ %i.0, %if.then243 ], [ %i.0, %if.else240 ], [ %i.0, %if.end239 ], [ %i.0, %if.end238 ], [ %i.0, %if.then236 ], [ %i.0, %land.lhs.true225 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB457 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB446 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %if.then192 ], [ %i.0, %land.lhs.true189 ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.then184 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %if.then151 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %if.end147 ], [ %i.0, %if.then145 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB422 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.else105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB418 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB394 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB383 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB375 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB366 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2360 ], [ 0, %originalBB358 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB518alteredBB ], [ %604, %originalBB506alteredBB ], [ %k.0, %originalBB502alteredBB ], [ %k.0, %originalBB498alteredBB ], [ %k.0, %originalBB494alteredBB ], [ %k.0, %originalBB481alteredBB ], [ %k.0, %originalBB467alteredBB ], [ %k.0, %originalBB457alteredBB ], [ %k.0, %originalBB446alteredBB ], [ %k.0, %originalBB442alteredBB ], [ %k.0, %originalBB438alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB422alteredBB ], [ %k.0, %originalBB418alteredBB ], [ %k.0, %originalBB414alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB394alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB358alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %.neg181, %originalBB350alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB518 ], [ %k.0, %for.inc343 ], [ %k.0, %for.end342 ], [ %k.0, %originalBBpart2516 ], [ %575, %originalBB506 ], [ %k.0, %for.inc340 ], [ %k.0, %if.end339 ], [ %k.0, %if.end338 ], [ %k.0, %originalBBpart2504 ], [ %k.0, %originalBB502 ], [ %k.0, %if.end337 ], [ %k.0, %if.end336 ], [ %k.0, %if.end335 ], [ %k.0, %if.then333 ], [ %k.0, %land.lhs.true322 ], [ %k.0, %land.lhs.true311 ], [ %k.0, %if.end308 ], [ %k.0, %originalBBpart2500 ], [ %k.0, %originalBB498 ], [ %k.0, %if.end307 ], [ %k.0, %originalBBpart2496 ], [ %k.0, %originalBB494 ], [ %k.0, %if.then305 ], [ %k.0, %land.lhs.true294 ], [ %k.0, %land.lhs.true283 ], [ %k.0, %originalBBpart2492 ], [ %k.0, %originalBB481 ], [ %k.0, %if.then272 ], [ %k.0, %if.else269 ], [ %k.0, %if.then267 ], [ %k.0, %originalBBpart2479 ], [ %k.0, %originalBB467 ], [ %k.0, %land.lhs.true256 ], [ %k.0, %land.lhs.true245 ], [ %k.0, %if.then243 ], [ %k.0, %if.else240 ], [ %k.0, %if.end239 ], [ %k.0, %if.end238 ], [ %k.0, %if.then236 ], [ %k.0, %land.lhs.true225 ], [ %k.0, %originalBBpart2465 ], [ %k.0, %originalBB457 ], [ %k.0, %land.lhs.true214 ], [ %k.0, %originalBBpart2455 ], [ %k.0, %originalBB446 ], [ %k.0, %land.lhs.true203 ], [ %k.0, %if.then192 ], [ %k.0, %land.lhs.true189 ], [ %k.0, %originalBBpart2444 ], [ %k.0, %originalBB442 ], [ %k.0, %if.end187 ], [ %k.0, %if.end186 ], [ %k.0, %if.then184 ], [ %k.0, %land.lhs.true173 ], [ %k.0, %land.lhs.true162 ], [ %k.0, %if.then151 ], [ %k.0, %if.end148 ], [ %k.0, %originalBBpart2440 ], [ %k.0, %originalBB438 ], [ %k.0, %if.end147 ], [ %k.0, %if.then145 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2436 ], [ %k.0, %originalBB434 ], [ %k.0, %if.then110 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB422 ], [ %k.0, %land.lhs.true107 ], [ %k.0, %if.else105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2420 ], [ %k.0, %originalBB418 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2416 ], [ %k.0, %originalBB414 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB410 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB394 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %originalBBpart2392 ], [ %k.0, %originalBB383 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB375 ], [ %k.0, %if.else ], [ %k.0, %if.then38 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB366 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB358 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2356 ], [ %k.0, %originalBB354 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2352 ], [ %49, %originalBB350 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB346 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757182458, %originalBB518alteredBB ], [ 356088723, %originalBB506alteredBB ], [ 559539543, %originalBB502alteredBB ], [ -352836066, %originalBB498alteredBB ], [ 1431668128, %originalBB494alteredBB ], [ -1137231132, %originalBB481alteredBB ], [ 1771627711, %originalBB467alteredBB ], [ 1794205016, %originalBB457alteredBB ], [ -1203417294, %originalBB446alteredBB ], [ 1461658041, %originalBB442alteredBB ], [ 959857070, %originalBB438alteredBB ], [ 1957645720, %originalBB434alteredBB ], [ 431432690, %originalBB422alteredBB ], [ -197515681, %originalBB418alteredBB ], [ 1537425263, %originalBB414alteredBB ], [ -513621894, %originalBB410alteredBB ], [ 1079868963, %originalBB394alteredBB ], [ -33278167, %originalBB383alteredBB ], [ 1928331321, %originalBB375alteredBB ], [ 2017412104, %originalBB366alteredBB ], [ -1814771061, %originalBB362alteredBB ], [ 282858118, %originalBB358alteredBB ], [ 1630254184, %originalBB354alteredBB ], [ -2036846665, %originalBB350alteredBB ], [ 1911420180, %originalBB346alteredBB ], [ 1366781569, %originalBBalteredBB ], [ -764143364, %originalBBpart2537 ], [ %603, %originalBB518 ], [ %593, %for.inc343 ], [ 378882121, %for.end342 ], [ 2123131739, %originalBBpart2516 ], [ %584, %originalBB506 ], [ %574, %for.inc340 ], [ -1645786566, %if.end339 ], [ 212083770, %if.end338 ], [ -2132267944, %originalBBpart2504 ], [ %565, %originalBB502 ], [ %556, %if.end337 ], [ 1059991587, %if.end336 ], [ -1212904846, %if.end335 ], [ 1441996166, %if.then333 ], [ %547, %land.lhs.true322 ], [ %543, %land.lhs.true311 ], [ %539, %if.end308 ], [ 934458188, %originalBBpart2500 ], [ %536, %originalBB498 ], [ %527, %if.end307 ], [ -1858740100, %originalBBpart2496 ], [ %518, %originalBB494 ], [ %509, %if.then305 ], [ %500, %land.lhs.true294 ], [ %496, %land.lhs.true283 ], [ %492, %originalBBpart2492 ], [ %491, %originalBB481 ], [ %479, %if.then272 ], [ %470, %if.else269 ], [ -1212904846, %if.then267 ], [ %467, %originalBBpart2479 ], [ %466, %originalBB467 ], [ %454, %land.lhs.true256 ], [ %445, %land.lhs.true245 ], [ %441, %if.then243 ], [ %440, %if.else240 ], [ -2132267944, %if.end239 ], [ -1856783740, %if.end238 ], [ -1154687801, %if.then236 ], [ %437, %land.lhs.true225 ], [ %433, %originalBBpart2465 ], [ %432, %originalBB457 ], [ %420, %land.lhs.true214 ], [ %411, %originalBBpart2455 ], [ %410, %originalBB446 ], [ %398, %land.lhs.true203 ], [ %389, %if.then192 ], [ %385, %land.lhs.true189 ], [ %382, %originalBBpart2444 ], [ %381, %originalBB442 ], [ %372, %if.end187 ], [ -1901883496, %if.end186 ], [ -661649218, %if.then184 ], [ %363, %land.lhs.true173 ], [ %359, %land.lhs.true162 ], [ %355, %if.then151 ], [ %351, %if.end148 ], [ -1765548416, %originalBBpart2440 ], [ %348, %originalBB438 ], [ %339, %if.end147 ], [ -906624134, %if.then145 ], [ %330, %land.lhs.true134 ], [ %327, %land.lhs.true123 ], [ %323, %if.then112 ], [ %320, %originalBBpart2436 ], [ %319, %originalBB434 ], [ %310, %if.then110 ], [ %301, %originalBBpart2432 ], [ %300, %originalBB422 ], [ %289, %land.lhs.true107 ], [ %280, %if.else105 ], [ 212083770, %if.end104 ], [ -829626903, %if.end103 ], [ 27644003, %originalBBpart2420 ], [ %279, %originalBB418 ], [ %270, %if.then101 ], [ %261, %land.lhs.true90 ], [ %257, %land.lhs.true79 ], [ %253, %if.end76 ], [ -1611752618, %originalBBpart2416 ], [ %250, %originalBB414 ], [ %241, %if.end ], [ -1010891946, %originalBBpart2412 ], [ %232, %originalBB410 ], [ %223, %if.then74 ], [ %214, %originalBBpart2408 ], [ %213, %originalBB394 ], [ %201, %land.lhs.true63 ], [ %192, %originalBBpart2392 ], [ %191, %originalBB383 ], [ %179, %land.lhs.true52 ], [ %170, %if.then41 ], [ %166, %originalBBpart2381 ], [ %165, %originalBB375 ], [ %154, %if.else ], [ -829626903, %if.then38 ], [ %145, %land.lhs.true27 ], [ %141, %originalBBpart2373 ], [ %140, %originalBB366 ], [ %128, %land.lhs.true ], [ %119, %if.then ], [ %118, %for.body15 ], [ %117, %for.cond13 ], [ 2123131739, %for.body12 ], [ %115, %originalBBpart2364 ], [ %114, %originalBB362 ], [ %104, %for.cond10 ], [ -764143364, %originalBBpart2360 ], [ %95, %originalBB358 ], [ %86, %for.end9 ], [ 2022463919, %for.inc7 ], [ -918488161, %originalBBpart2356 ], [ %76, %originalBB354 ], [ %67, %for.end ], [ 644857485, %originalBBpart2352 ], [ %58, %originalBB350 ], [ %48, %for.inc ], [ 1382670003, %for.body3 ], [ %39, %originalBBpart2348 ], [ %38, %originalBB346 ], [ %28, %for.cond1 ], [ 644857485, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1366781569, i32 590339436
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
  %18 = select i1 %17, i32 -244719188, i32 590339436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1117648974, i32 769391131
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
  %28 = select i1 %27, i32 1911420180, i32 -1472056392
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %k.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1103629254, i32 -1472056392
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -904027837, i32 -1419024732
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2036846665, i32 -2024247329
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -5170248, i32 -2024247329
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1630254184, i32 -173496644
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 963237789, i32 -173496644
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 282858118, i32 -1742614121
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1900985612, i32 -1742614121
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1814771061, i32 -130084667
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %105
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 895833173, i32 -130084667
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %115 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -498006978, i32 -1608288640
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %116
  %117 = select i1 %cmp14, i32 -885829596, i32 292628085
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %118 = select i1 %cmp16, i32 269109456, i32 -1063750362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 0
  %119 = select i1 %cmp17, i32 1235220454, i32 1727049300
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2017412104, i32 -313155755
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %129 = load i32, i32* %arrayidx21, align 4
  %130 = add i32 %i.0, 1
  %idxprom22 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom20
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %129, %131
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1372498841, i32 -313155755
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %141 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1209465050, i32 1727049300
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %142 = load i32, i32* %arrayidx31, align 4
  %143 = add i32 %k.0, 1
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp37.not, i32 1727049300, i32 -1736723374
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1928331321, i32 -863499758
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %cmp40 = icmp slt i32 %k.0, %156
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1400974597, i32 -863499758
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %166 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 984299606, i32 -1611752618
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %167 = load i32, i32* %arrayidx45, align 4
  %168 = add i32 %i.0, 1
  %idxprom47 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom44
  %169 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %167, %169
  %170 = select i1 %cmp51.not, i32 -1010891946, i32 1238553319
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
  %179 = select i1 %178, i32 -33278167, i32 -1961914288
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %180 = load i32, i32* %arrayidx56, align 4
  %181 = add i32 %k.0, 1
  %idxprom60 = sext i32 %181 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom60
  %182 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %180, %182
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1226988781, i32 -1961914288
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %192 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1699247714, i32 -1010891946
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1079868963, i32 1055093356
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %203 = add i32 %k.0, -1
  %idxprom71 = sext i32 %203 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom71
  %204 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %202, %204
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1124301883, i32 1055093356
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %214 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -216391207, i32 -1010891946
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -513621894, i32 -1157400411
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 144100096, i32 -1157400411
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1537425263, i32 -1658742101
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 595929591, i32 -1658742101
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1
  %cmp78 = icmp eq i32 %k.0, %252
  %253 = select i1 %cmp78, i32 -681657396, i32 27644003
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %254 = load i32, i32* %arrayidx83, align 4
  %255 = add i32 %i.0, 1
  %idxprom85 = sext i32 %255 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom82
  %256 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %254, %256
  %257 = select i1 %cmp89.not, i32 27644003, i32 -362778613
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %258 = load i32, i32* %arrayidx94, align 4
  %259 = add i32 %k.0, -1
  %idxprom98 = sext i32 %259 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom98
  %260 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp slt i32 %258, %260
  %261 = select i1 %cmp100.not, i32 27644003, i32 -1696959623
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -197515681, i32 -467926469
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1459459620, i32 -467926469
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %i.0, 0
  %280 = select i1 %cmp106, i32 -958771899, i32 -248866137
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 431432690, i32 1554524645
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1
  %cmp109 = icmp slt i32 %i.0, %291
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -2057544274, i32 1554524645
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %301 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1502259902, i32 -248866137
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1957645720, i32 1121696135
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %cmp111 = icmp eq i32 %k.0, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 284325042, i32 1121696135
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %320 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 276750730, i32 -1765548416
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %k.0 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %321 = load i32, i32* %arrayidx116, align 4
  %.neg183 = add i32 %i.0, 1
  %idxprom118 = sext i32 %.neg183 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom115
  %322 = load i32, i32* %arrayidx121, align 4
  %cmp122.not = icmp slt i32 %321, %322
  %323 = select i1 %cmp122.not, i32 -906624134, i32 -1779735975
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom126
  %324 = load i32, i32* %arrayidx127, align 4
  %325 = add i32 %i.0, -1
  %idxprom129 = sext i32 %325 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom126
  %326 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp slt i32 %324, %326
  %327 = select i1 %cmp133.not, i32 -906624134, i32 -245129051
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %k.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %328 = load i32, i32* %arrayidx138, align 4
  %.neg182 = add i32 %k.0, 1
  %idxprom142 = sext i32 %.neg182 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %329 = load i32, i32* %arrayidx143, align 4
  %cmp144.not = icmp slt i32 %328, %329
  %330 = select i1 %cmp144.not, i32 -906624134, i32 -1438837884
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 959857070, i32 -757609957
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -45644502, i32 -757609957
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = add i32 %349, -1
  %cmp150 = icmp eq i32 %k.0, %350
  %351 = select i1 %cmp150, i32 -508451457, i32 -1901883496
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %k.0 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom152, i64 %idxprom154
  %352 = load i32, i32* %arrayidx155, align 4
  %353 = add i32 %i.0, 1
  %idxprom157 = sext i32 %353 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom154
  %354 = load i32, i32* %arrayidx160, align 4
  %cmp161.not = icmp slt i32 %352, %354
  %355 = select i1 %cmp161.not, i32 -661649218, i32 223000913
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %k.0 to i64
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom163, i64 %idxprom165
  %356 = load i32, i32* %arrayidx166, align 4
  %357 = add i32 %i.0, -1
  %idxprom168 = sext i32 %357 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom165
  %358 = load i32, i32* %arrayidx171, align 4
  %cmp172.not = icmp slt i32 %356, %358
  %359 = select i1 %cmp172.not, i32 -661649218, i32 -708651967
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %idxprom176 = sext i32 %k.0 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom176
  %360 = load i32, i32* %arrayidx177, align 4
  %361 = add i32 %k.0, -1
  %idxprom181 = sext i32 %361 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174, i64 %idxprom181
  %362 = load i32, i32* %arrayidx182, align 4
  %cmp183.not = icmp slt i32 %360, %362
  %363 = select i1 %cmp183.not, i32 -661649218, i32 -1474431709
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1461658041, i32 334092298
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %cmp188 = icmp sgt i32 %k.0, 0
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1312482354, i32 334092298
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %382 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 -306022502, i32 -1856783740
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1
  %cmp191 = icmp slt i32 %k.0, %384
  %385 = select i1 %cmp191, i32 1562666022, i32 -1856783740
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %idxprom195 = sext i32 %k.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193, i64 %idxprom195
  %386 = load i32, i32* %arrayidx196, align 4
  %387 = add i32 %i.0, 1
  %idxprom198 = sext i32 %387 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom198, i64 %idxprom195
  %388 = load i32, i32* %arrayidx201, align 4
  %cmp202.not = icmp slt i32 %386, %388
  %389 = select i1 %cmp202.not, i32 -1154687801, i32 1921350302
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1203417294, i32 2055477617
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %idxprom206 = sext i32 %k.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom204, i64 %idxprom206
  %399 = load i32, i32* %arrayidx207, align 4
  %400 = add i32 %i.0, -1
  %idxprom209 = sext i32 %400 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209, i64 %idxprom206
  %401 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %399, %401
  store i1 %cmp213, i1* %cmp213.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1772591055, i32 2055477617
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload = load volatile i1, i1* %cmp213.reg2mem, align 1
  %411 = select i1 %cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reg2mem.0.cmp213.reload, i32 -1346265525, i32 -1154687801
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1794205016, i32 -1031799336
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %idxprom217 = sext i32 %k.0 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215, i64 %idxprom217
  %421 = load i32, i32* %arrayidx218, align 4
  %422 = add i32 %k.0, 1
  %idxprom222 = sext i32 %422 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom215, i64 %idxprom222
  %423 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %421, %423
  store i1 %cmp224, i1* %cmp224.reg2mem, align 1
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -281608642, i32 -1031799336
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload = load volatile i1, i1* %cmp224.reg2mem, align 1
  %433 = select i1 %cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reg2mem.0.cmp224.reload, i32 1482762210, i32 -1154687801
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %idxprom226 = sext i32 %i.0 to i64
  %idxprom228 = sext i32 %k.0 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226, i64 %idxprom228
  %434 = load i32, i32* %arrayidx229, align 4
  %435 = add i32 %k.0, -1
  %idxprom233 = sext i32 %435 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226, i64 %idxprom233
  %436 = load i32, i32* %arrayidx234, align 4
  %cmp235.not = icmp slt i32 %434, %436
  %437 = select i1 %cmp235.not, i32 -1154687801, i32 -87024955
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %call237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %439 = add i32 %438, -1
  %cmp242 = icmp eq i32 %i.0, %439
  %440 = select i1 %cmp242, i32 -444302513, i32 1059991587
  br label %loopEntry.backedge

if.then243:                                       ; preds = %loopEntry
  %cmp244 = icmp eq i32 %k.0, 0
  %441 = select i1 %cmp244, i32 -1793820380, i32 -1797689181
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %idxprom248 = sext i32 %k.0 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246, i64 %idxprom248
  %442 = load i32, i32* %arrayidx249, align 4
  %443 = add i32 %i.0, -1
  %idxprom251 = sext i32 %443 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom251, i64 %idxprom248
  %444 = load i32, i32* %arrayidx254, align 4
  %cmp255.not = icmp slt i32 %442, %444
  %445 = select i1 %cmp255.not, i32 -1797689181, i32 -1398318772
  br label %loopEntry.backedge

land.lhs.true256:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1771627711, i32 -1803933266
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %idxprom257 = sext i32 %i.0 to i64
  %idxprom259 = sext i32 %k.0 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257, i64 %idxprom259
  %455 = load i32, i32* %arrayidx260, align 4
  %456 = add i32 %k.0, 1
  %idxprom264 = sext i32 %456 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom257, i64 %idxprom264
  %457 = load i32, i32* %arrayidx265, align 4
  %cmp266 = icmp sge i32 %455, %457
  store i1 %cmp266, i1* %cmp266.reg2mem, align 1
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1517713005, i32 -1803933266
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload = load volatile i1, i1* %cmp266.reg2mem, align 1
  %467 = select i1 %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload, i32 -2100167824, i32 -1797689181
  br label %loopEntry.backedge

if.then267:                                       ; preds = %loopEntry
  %call268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.else269:                                       ; preds = %loopEntry
  %468 = load i32, i32* %n, align 4
  %469 = add i32 %468, -1
  %cmp271 = icmp slt i32 %k.0, %469
  %470 = select i1 %cmp271, i32 1242345061, i32 934458188
  br label %loopEntry.backedge

if.then272:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1137231132, i32 467764161
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %idxprom275 = sext i32 %k.0 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom273, i64 %idxprom275
  %480 = load i32, i32* %arrayidx276, align 4
  %481 = add i32 %i.0, -1
  %idxprom278 = sext i32 %481 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom275
  %482 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sge i32 %480, %482
  store i1 %cmp282, i1* %cmp282.reg2mem, align 1
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1163014134, i32 467764161
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload = load volatile i1, i1* %cmp282.reg2mem, align 1
  %492 = select i1 %cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reg2mem.0.cmp282.reload, i32 -10016524, i32 -1858740100
  br label %loopEntry.backedge

land.lhs.true283:                                 ; preds = %loopEntry
  %idxprom284 = sext i32 %i.0 to i64
  %idxprom286 = sext i32 %k.0 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom286
  %493 = load i32, i32* %arrayidx287, align 4
  %494 = add i32 %k.0, 1
  %idxprom291 = sext i32 %494 to i64
  %arrayidx292 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom291
  %495 = load i32, i32* %arrayidx292, align 4
  %cmp293.not = icmp slt i32 %493, %495
  %496 = select i1 %cmp293.not, i32 -1858740100, i32 -577642658
  br label %loopEntry.backedge

land.lhs.true294:                                 ; preds = %loopEntry
  %idxprom295 = sext i32 %i.0 to i64
  %idxprom297 = sext i32 %k.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom295, i64 %idxprom297
  %497 = load i32, i32* %arrayidx298, align 4
  %498 = add i32 %k.0, -1
  %idxprom302 = sext i32 %498 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom295, i64 %idxprom302
  %499 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %497, %499
  %500 = select i1 %cmp304.not, i32 -1858740100, i32 1094250265
  br label %loopEntry.backedge

if.then305:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1431668128, i32 1013164806
  br label %loopEntry.backedge

originalBB494:                                    ; preds = %loopEntry
  %call306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -1745520236, i32 1013164806
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end307:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -352836066, i32 520233132
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 2142733741, i32 520233132
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %537 = load i32, i32* %n, align 4
  %538 = add i32 %537, -1
  %cmp310 = icmp eq i32 %k.0, %538
  %539 = select i1 %cmp310, i32 163832237, i32 1441996166
  br label %loopEntry.backedge

land.lhs.true311:                                 ; preds = %loopEntry
  %idxprom312 = sext i32 %i.0 to i64
  %idxprom314 = sext i32 %k.0 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom312, i64 %idxprom314
  %540 = load i32, i32* %arrayidx315, align 4
  %541 = add i32 %i.0, -1
  %idxprom317 = sext i32 %541 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom317, i64 %idxprom314
  %542 = load i32, i32* %arrayidx320, align 4
  %cmp321.not = icmp slt i32 %540, %542
  %543 = select i1 %cmp321.not, i32 1441996166, i32 1746078824
  br label %loopEntry.backedge

land.lhs.true322:                                 ; preds = %loopEntry
  %idxprom323 = sext i32 %i.0 to i64
  %idxprom325 = sext i32 %k.0 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom323, i64 %idxprom325
  %544 = load i32, i32* %arrayidx326, align 4
  %545 = add i32 %k.0, -1
  %idxprom330 = sext i32 %545 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom323, i64 %idxprom330
  %546 = load i32, i32* %arrayidx331, align 4
  %cmp332.not = icmp slt i32 %544, %546
  %547 = select i1 %cmp332.not, i32 1441996166, i32 -1132321118
  br label %loopEntry.backedge

if.then333:                                       ; preds = %loopEntry
  %call334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.end335:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 559539543, i32 963587715
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 -1058459389, i32 963587715
  br label %loopEntry.backedge

originalBBpart2504:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc340:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 356088723, i32 -876081505
  br label %loopEntry.backedge

originalBB506:                                    ; preds = %loopEntry
  %575 = add i32 %k.0, 1
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -1070182638, i32 -876081505
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end342:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc343:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -1757182458, i32 -1583033165
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %594 = add i32 %i.0, 1
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 -454807878, i32 -1583033165
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end345:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %.neg181 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB494alteredBB:                           ; preds = %loopEntry
  %call306alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB506alteredBB:                           ; preds = %loopEntry
  %604 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
