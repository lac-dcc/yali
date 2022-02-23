; ModuleID = 'build_ollvm/programs/10/259.ll'
source_filename = "source-C-CXX/10/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp295.reg2mem = alloca i1, align 1
  %cmp279.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp204.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %c = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716259467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716259467, label %for.cond
    i32 1628972243, label %for.body
    i32 -1466347209, label %for.inc
    i32 561388714, label %for.end
    i32 1912734954, label %for.cond5
    i32 251827227, label %for.body7
    i32 -486143827, label %land.lhs.true
    i32 -714530074, label %lor.lhs.false
    i32 685609652, label %if.then
    i32 2121628243, label %originalBB
    i32 508369945, label %originalBBpart2
    i32 -308672804, label %if.then22
    i32 -266023490, label %if.else
    i32 1274736287, label %originalBB344
    i32 -1715233119, label %originalBBpart2346
    i32 114243244, label %if.then28
    i32 1867927449, label %if.else31
    i32 653841731, label %originalBB348
    i32 -573688564, label %originalBBpart2350
    i32 -1671626777, label %if.then35
    i32 657235374, label %originalBB352
    i32 979812895, label %originalBBpart2367
    i32 -104964992, label %if.else40
    i32 1032040935, label %if.then44
    i32 -116063983, label %if.else50
    i32 1962611311, label %originalBB369
    i32 -238238159, label %originalBBpart2371
    i32 1491296950, label %if.then54
    i32 -1085425241, label %if.else61
    i32 -1300141660, label %if.then65
    i32 -1438647945, label %if.else73
    i32 -1656312619, label %originalBB373
    i32 963447892, label %originalBBpart2375
    i32 962500720, label %if.then77
    i32 -1011878162, label %if.else86
    i32 -400527181, label %if.then90
    i32 -616490569, label %if.else100
    i32 1421163398, label %if.then104
    i32 400701575, label %if.else115
    i32 1370203917, label %if.then119
    i32 -1179686772, label %if.else131
    i32 680643184, label %if.then135
    i32 -808697375, label %if.else148
    i32 -1266091115, label %originalBB377
    i32 -277341953, label %originalBBpart2379
    i32 275436109, label %if.then152
    i32 202768291, label %if.end
    i32 1902258926, label %if.end166
    i32 -2081769832, label %if.end167
    i32 1448914216, label %if.end168
    i32 1111755621, label %originalBB381
    i32 -1544483102, label %originalBBpart2383
    i32 1100006991, label %if.end169
    i32 1973458146, label %if.end170
    i32 -1978650967, label %if.end171
    i32 1163658229, label %originalBB385
    i32 661215525, label %originalBBpart2387
    i32 -2038406114, label %if.end172
    i32 -1442615506, label %if.end173
    i32 277555033, label %originalBB389
    i32 1016735531, label %originalBBpart2391
    i32 1377144832, label %if.end174
    i32 -1709336814, label %originalBB393
    i32 -656150725, label %originalBBpart2395
    i32 2015772255, label %if.end175
    i32 -1006982306, label %if.end176
    i32 1374692531, label %originalBB397
    i32 1954621852, label %originalBBpart2399
    i32 44102565, label %if.else177
    i32 135704497, label %if.then181
    i32 -576040560, label %if.else184
    i32 884820796, label %originalBB401
    i32 1596760254, label %originalBBpart2403
    i32 546187369, label %if.then188
    i32 -761340586, label %if.else192
    i32 1264689692, label %if.then196
    i32 1280399558, label %if.else201
    i32 -371064039, label %originalBB405
    i32 116106907, label %originalBBpart2407
    i32 1969748187, label %if.then205
    i32 -134320641, label %originalBB409
    i32 -416188059, label %originalBBpart2436
    i32 -518913606, label %if.else211
    i32 -368270545, label %originalBB438
    i32 -1343545686, label %originalBBpart2440
    i32 2130167328, label %if.then215
    i32 1675539136, label %originalBB442
    i32 1741985447, label %originalBBpart2472
    i32 1585217801, label %if.else222
    i32 1175580419, label %if.then226
    i32 102436654, label %if.else234
    i32 -1462295254, label %if.then238
    i32 1421591375, label %if.else247
    i32 1303243554, label %if.then251
    i32 -1665184637, label %if.else261
    i32 53124625, label %if.then265
    i32 -1251628642, label %originalBB474
    i32 1826775706, label %originalBBpart2539
    i32 986806426, label %if.else276
    i32 947316234, label %originalBB541
    i32 -415540240, label %originalBBpart2543
    i32 -1013649928, label %if.then280
    i32 616884423, label %if.else292
    i32 907363, label %originalBB545
    i32 846217343, label %originalBBpart2547
    i32 135151053, label %if.then296
    i32 -629310666, label %if.else309
    i32 -812127777, label %if.then313
    i32 1716822498, label %if.end327
    i32 -577398108, label %if.end328
    i32 77447885, label %if.end329
    i32 -1671488342, label %originalBB549
    i32 -1520161019, label %originalBBpart2551
    i32 -543011375, label %if.end330
    i32 -1612342855, label %originalBB553
    i32 -1832575036, label %originalBBpart2555
    i32 -624445058, label %if.end331
    i32 1508343346, label %if.end332
    i32 796851786, label %if.end333
    i32 1059798063, label %if.end334
    i32 -1503557235, label %originalBB557
    i32 2100819152, label %originalBBpart2559
    i32 -248893001, label %if.end335
    i32 119115658, label %if.end336
    i32 1636417116, label %if.end337
    i32 1537439243, label %if.end338
    i32 1790655234, label %if.end339
    i32 -220947173, label %originalBB561
    i32 -1132147803, label %originalBBpart2563
    i32 630986062, label %for.inc341
    i32 -1678241022, label %for.end343
    i32 1396433851, label %originalBBalteredBB
    i32 361047157, label %originalBB344alteredBB
    i32 -1725761664, label %originalBB348alteredBB
    i32 1872176691, label %originalBB352alteredBB
    i32 -327488030, label %originalBB369alteredBB
    i32 -1659133897, label %originalBB373alteredBB
    i32 -990415193, label %originalBB377alteredBB
    i32 1119334122, label %originalBB381alteredBB
    i32 393515171, label %originalBB385alteredBB
    i32 1020240914, label %originalBB389alteredBB
    i32 -943960282, label %originalBB393alteredBB
    i32 1444483778, label %originalBB397alteredBB
    i32 -1556488250, label %originalBB401alteredBB
    i32 -1834773966, label %originalBB405alteredBB
    i32 1250173266, label %originalBB409alteredBB
    i32 112680598, label %originalBB438alteredBB
    i32 -432951733, label %originalBB442alteredBB
    i32 -663066869, label %originalBB474alteredBB
    i32 570000456, label %originalBB541alteredBB
    i32 1990141221, label %originalBB545alteredBB
    i32 -782347502, label %originalBB549alteredBB
    i32 -984444351, label %originalBB553alteredBB
    i32 1278924565, label %originalBB557alteredBB
    i32 -861074204, label %originalBB561alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB474alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %for.inc341, %originalBBpart2563, %originalBB561, %if.end339, %if.end338, %if.end337, %if.end336, %if.end335, %originalBBpart2559, %originalBB557, %if.end334, %if.end333, %if.end332, %if.end331, %originalBBpart2555, %originalBB553, %if.end330, %originalBBpart2551, %originalBB549, %if.end329, %if.end328, %if.end327, %if.then313, %if.else309, %if.then296, %originalBBpart2547, %originalBB545, %if.else292, %if.then280, %originalBBpart2543, %originalBB541, %if.else276, %originalBBpart2539, %originalBB474, %if.then265, %if.else261, %if.then251, %if.else247, %if.then238, %if.else234, %if.then226, %if.else222, %originalBBpart2472, %originalBB442, %if.then215, %originalBBpart2440, %originalBB438, %if.else211, %originalBBpart2436, %originalBB409, %if.then205, %originalBBpart2407, %originalBB405, %if.else201, %if.then196, %if.else192, %if.then188, %originalBBpart2403, %originalBB401, %if.else184, %if.then181, %if.else177, %originalBBpart2399, %originalBB397, %if.end176, %if.end175, %originalBBpart2395, %originalBB393, %if.end174, %originalBBpart2391, %originalBB389, %if.end173, %if.end172, %originalBBpart2387, %originalBB385, %if.end171, %if.end170, %if.end169, %originalBBpart2383, %originalBB381, %if.end168, %if.end167, %if.end166, %if.end, %if.then152, %originalBBpart2379, %originalBB377, %if.else148, %if.then135, %if.else131, %if.then119, %if.else115, %if.then104, %if.else100, %if.then90, %if.else86, %if.then77, %originalBBpart2375, %originalBB373, %if.else73, %if.then65, %if.else61, %if.then54, %originalBBpart2371, %originalBB369, %if.else50, %if.then44, %if.else40, %originalBBpart2367, %originalBB352, %if.then35, %originalBBpart2350, %originalBB348, %if.else31, %if.then28, %originalBBpart2346, %originalBB344, %if.else, %if.then22, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB561alteredBB ], [ %i.0, %originalBB557alteredBB ], [ %i.0, %originalBB553alteredBB ], [ %i.0, %originalBB549alteredBB ], [ %i.0, %originalBB545alteredBB ], [ %i.0, %originalBB541alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBBalteredBB ], [ %531, %for.inc341 ], [ %i.0, %originalBBpart2563 ], [ %i.0, %originalBB561 ], [ %i.0, %if.end339 ], [ %i.0, %if.end338 ], [ %i.0, %if.end337 ], [ %i.0, %if.end336 ], [ %i.0, %if.end335 ], [ %i.0, %originalBBpart2559 ], [ %i.0, %originalBB557 ], [ %i.0, %if.end334 ], [ %i.0, %if.end333 ], [ %i.0, %if.end332 ], [ %i.0, %if.end331 ], [ %i.0, %originalBBpart2555 ], [ %i.0, %originalBB553 ], [ %i.0, %if.end330 ], [ %i.0, %originalBBpart2551 ], [ %i.0, %originalBB549 ], [ %i.0, %if.end329 ], [ %i.0, %if.end328 ], [ %i.0, %if.end327 ], [ %i.0, %if.then313 ], [ %i.0, %if.else309 ], [ %i.0, %if.then296 ], [ %i.0, %originalBBpart2547 ], [ %i.0, %originalBB545 ], [ %i.0, %if.else292 ], [ %i.0, %if.then280 ], [ %i.0, %originalBBpart2543 ], [ %i.0, %originalBB541 ], [ %i.0, %if.else276 ], [ %i.0, %originalBBpart2539 ], [ %i.0, %originalBB474 ], [ %i.0, %if.then265 ], [ %i.0, %if.else261 ], [ %i.0, %if.then251 ], [ %i.0, %if.else247 ], [ %i.0, %if.then238 ], [ %i.0, %if.else234 ], [ %i.0, %if.then226 ], [ %i.0, %if.else222 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB442 ], [ %i.0, %if.then215 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %if.else211 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB409 ], [ %i.0, %if.then205 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %if.else201 ], [ %i.0, %if.then196 ], [ %i.0, %if.else192 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %if.else184 ], [ %i.0, %if.then181 ], [ %i.0, %if.else177 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %if.end176 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB393 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB389 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end171 ], [ %i.0, %if.end170 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %if.end166 ], [ %i.0, %if.end ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %if.else148 ], [ %i.0, %if.then135 ], [ %i.0, %if.else131 ], [ %i.0, %if.then119 ], [ %i.0, %if.else115 ], [ %i.0, %if.then104 ], [ %i.0, %if.else100 ], [ %i.0, %if.then90 ], [ %i.0, %if.else86 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB373 ], [ %i.0, %if.else73 ], [ %i.0, %if.then65 ], [ %i.0, %if.else61 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB369 ], [ %i.0, %if.else50 ], [ %i.0, %if.then44 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB352 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %if.else31 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 1, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB561alteredBB ], [ %day.0, %originalBB557alteredBB ], [ %day.0, %originalBB553alteredBB ], [ %day.0, %originalBB549alteredBB ], [ %day.0, %originalBB545alteredBB ], [ %day.0, %originalBB541alteredBB ], [ %539, %originalBB474alteredBB ], [ %537, %originalBB442alteredBB ], [ %day.0, %originalBB438alteredBB ], [ %535, %originalBB409alteredBB ], [ %day.0, %originalBB405alteredBB ], [ %day.0, %originalBB401alteredBB ], [ %day.0, %originalBB397alteredBB ], [ %day.0, %originalBB393alteredBB ], [ %day.0, %originalBB389alteredBB ], [ %day.0, %originalBB385alteredBB ], [ %day.0, %originalBB381alteredBB ], [ %day.0, %originalBB377alteredBB ], [ %day.0, %originalBB373alteredBB ], [ %day.0, %originalBB369alteredBB ], [ %533, %originalBB352alteredBB ], [ %day.0, %originalBB348alteredBB ], [ %day.0, %originalBB344alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc341 ], [ %day.0, %originalBBpart2563 ], [ %day.0, %originalBB561 ], [ %day.0, %if.end339 ], [ %day.0, %if.end338 ], [ %day.0, %if.end337 ], [ %day.0, %if.end336 ], [ %day.0, %if.end335 ], [ %day.0, %originalBBpart2559 ], [ %day.0, %originalBB557 ], [ %day.0, %if.end334 ], [ %day.0, %if.end333 ], [ %day.0, %if.end332 ], [ %day.0, %if.end331 ], [ %day.0, %originalBBpart2555 ], [ %day.0, %originalBB553 ], [ %day.0, %if.end330 ], [ %day.0, %originalBBpart2551 ], [ %day.0, %originalBB549 ], [ %day.0, %if.end329 ], [ %day.0, %if.end328 ], [ %day.0, %if.end327 ], [ %458, %if.then313 ], [ %day.0, %if.else309 ], [ %454, %if.then296 ], [ %day.0, %originalBBpart2547 ], [ %day.0, %originalBB545 ], [ %day.0, %if.else292 ], [ %432, %if.then280 ], [ %day.0, %originalBBpart2543 ], [ %day.0, %originalBB541 ], [ %day.0, %if.else276 ], [ %day.0, %originalBBpart2539 ], [ %401, %originalBB474 ], [ %day.0, %if.then265 ], [ %day.0, %if.else261 ], [ %.neg, %if.then251 ], [ %day.0, %if.else247 ], [ %385, %if.then238 ], [ %day.0, %if.else234 ], [ %381, %if.then226 ], [ %day.0, %if.else222 ], [ %day.0, %originalBBpart2472 ], [ %368, %originalBB442 ], [ %day.0, %if.then215 ], [ %day.0, %originalBBpart2440 ], [ %day.0, %originalBB438 ], [ %day.0, %if.else211 ], [ %day.0, %originalBBpart2436 ], [ %328, %originalBB409 ], [ %day.0, %if.then205 ], [ %day.0, %originalBBpart2407 ], [ %day.0, %originalBB405 ], [ %day.0, %if.else201 ], [ %297, %if.then196 ], [ %day.0, %if.else192 ], [ %293, %if.then188 ], [ %day.0, %originalBBpart2403 ], [ %day.0, %originalBB401 ], [ %day.0, %if.else184 ], [ %271, %if.then181 ], [ %day.0, %if.else177 ], [ %day.0, %originalBBpart2399 ], [ %day.0, %originalBB397 ], [ %day.0, %if.end176 ], [ %day.0, %if.end175 ], [ %day.0, %originalBBpart2395 ], [ %day.0, %originalBB393 ], [ %day.0, %if.end174 ], [ %day.0, %originalBBpart2391 ], [ %day.0, %originalBB389 ], [ %day.0, %if.end173 ], [ %day.0, %if.end172 ], [ %day.0, %originalBBpart2387 ], [ %day.0, %originalBB385 ], [ %day.0, %if.end171 ], [ %day.0, %if.end170 ], [ %day.0, %if.end169 ], [ %day.0, %originalBBpart2383 ], [ %day.0, %originalBB381 ], [ %day.0, %if.end168 ], [ %day.0, %if.end167 ], [ %day.0, %if.end166 ], [ %day.0, %if.end ], [ %178, %if.then152 ], [ %day.0, %originalBBpart2379 ], [ %day.0, %originalBB377 ], [ %day.0, %if.else148 ], [ %.neg79, %if.then135 ], [ %day.0, %if.else131 ], [ %.neg82, %if.then119 ], [ %day.0, %if.else115 ], [ %.neg85, %if.then104 ], [ %day.0, %if.else100 ], [ %147, %if.then90 ], [ %day.0, %if.else86 ], [ %143, %if.then77 ], [ %day.0, %originalBBpart2375 ], [ %day.0, %originalBB373 ], [ %day.0, %if.else73 ], [ %121, %if.then65 ], [ %day.0, %if.else61 ], [ %117, %if.then54 ], [ %day.0, %originalBBpart2371 ], [ %day.0, %originalBB369 ], [ %day.0, %if.else50 ], [ %.neg93, %if.then44 ], [ %day.0, %if.else40 ], [ %day.0, %originalBBpart2367 ], [ %83, %originalBB352 ], [ %day.0, %if.then35 ], [ %day.0, %originalBBpart2350 ], [ %day.0, %originalBB348 ], [ %day.0, %if.else31 ], [ %52, %if.then28 ], [ %day.0, %originalBBpart2346 ], [ %day.0, %originalBB344 ], [ %day.0, %if.else ], [ %30, %if.then22 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body7 ], [ %day.0, %for.cond5 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -220947173, %originalBB561alteredBB ], [ -1503557235, %originalBB557alteredBB ], [ -1612342855, %originalBB553alteredBB ], [ -1671488342, %originalBB549alteredBB ], [ 907363, %originalBB545alteredBB ], [ 947316234, %originalBB541alteredBB ], [ -1251628642, %originalBB474alteredBB ], [ 1675539136, %originalBB442alteredBB ], [ -368270545, %originalBB438alteredBB ], [ -134320641, %originalBB409alteredBB ], [ -371064039, %originalBB405alteredBB ], [ 884820796, %originalBB401alteredBB ], [ 1374692531, %originalBB397alteredBB ], [ -1709336814, %originalBB393alteredBB ], [ 277555033, %originalBB389alteredBB ], [ 1163658229, %originalBB385alteredBB ], [ 1111755621, %originalBB381alteredBB ], [ -1266091115, %originalBB377alteredBB ], [ -1656312619, %originalBB373alteredBB ], [ 1962611311, %originalBB369alteredBB ], [ 657235374, %originalBB352alteredBB ], [ 653841731, %originalBB348alteredBB ], [ 1274736287, %originalBB344alteredBB ], [ 2121628243, %originalBBalteredBB ], [ 1912734954, %for.inc341 ], [ 630986062, %originalBBpart2563 ], [ %530, %originalBB561 ], [ %521, %if.end339 ], [ 1790655234, %if.end338 ], [ 1537439243, %if.end337 ], [ 1636417116, %if.end336 ], [ 119115658, %if.end335 ], [ -248893001, %originalBBpart2559 ], [ %512, %originalBB557 ], [ %503, %if.end334 ], [ 1059798063, %if.end333 ], [ 796851786, %if.end332 ], [ 1508343346, %if.end331 ], [ -624445058, %originalBBpart2555 ], [ %494, %originalBB553 ], [ %485, %if.end330 ], [ -543011375, %originalBBpart2551 ], [ %476, %originalBB549 ], [ %467, %if.end329 ], [ 77447885, %if.end328 ], [ -577398108, %if.end327 ], [ 1716822498, %if.then313 ], [ %456, %if.else309 ], [ -577398108, %if.then296 ], [ %452, %originalBBpart2547 ], [ %451, %originalBB545 ], [ %441, %if.else292 ], [ 77447885, %if.then280 ], [ %430, %originalBBpart2543 ], [ %429, %originalBB541 ], [ %419, %if.else276 ], [ -543011375, %originalBBpart2539 ], [ %410, %originalBB474 ], [ %399, %if.then265 ], [ %390, %if.else261 ], [ -624445058, %if.then251 ], [ %387, %if.else247 ], [ 1508343346, %if.then238 ], [ %383, %if.else234 ], [ 796851786, %if.then226 ], [ %379, %if.else222 ], [ 1059798063, %originalBBpart2472 ], [ %377, %originalBB442 ], [ %366, %if.then215 ], [ %357, %originalBBpart2440 ], [ %356, %originalBB438 ], [ %346, %if.else211 ], [ -248893001, %originalBBpart2436 ], [ %337, %originalBB409 ], [ %326, %if.then205 ], [ %317, %originalBBpart2407 ], [ %316, %originalBB405 ], [ %306, %if.else201 ], [ 119115658, %if.then196 ], [ %295, %if.else192 ], [ 1636417116, %if.then188 ], [ %291, %originalBBpart2403 ], [ %290, %originalBB401 ], [ %280, %if.else184 ], [ 1537439243, %if.then181 ], [ %270, %if.else177 ], [ 1790655234, %originalBBpart2399 ], [ %268, %originalBB397 ], [ %259, %if.end176 ], [ -1006982306, %if.end175 ], [ 2015772255, %originalBBpart2395 ], [ %250, %originalBB393 ], [ %241, %if.end174 ], [ 1377144832, %originalBBpart2391 ], [ %232, %originalBB389 ], [ %223, %if.end173 ], [ -1442615506, %if.end172 ], [ -2038406114, %originalBBpart2387 ], [ %214, %originalBB385 ], [ %205, %if.end171 ], [ -1978650967, %if.end170 ], [ 1973458146, %if.end169 ], [ 1100006991, %originalBBpart2383 ], [ %196, %originalBB381 ], [ %187, %if.end168 ], [ 1448914216, %if.end167 ], [ -2081769832, %if.end166 ], [ 1902258926, %if.end ], [ 202768291, %if.then152 ], [ %176, %originalBBpart2379 ], [ %175, %originalBB377 ], [ %165, %if.else148 ], [ 1902258926, %if.then135 ], [ %155, %if.else131 ], [ -2081769832, %if.then119 ], [ %152, %if.else115 ], [ 1448914216, %if.then104 ], [ %149, %if.else100 ], [ 1100006991, %if.then90 ], [ %145, %if.else86 ], [ 1973458146, %if.then77 ], [ %141, %originalBBpart2375 ], [ %140, %originalBB373 ], [ %130, %if.else73 ], [ -1978650967, %if.then65 ], [ %119, %if.else61 ], [ -2038406114, %if.then54 ], [ %115, %originalBBpart2371 ], [ %114, %originalBB369 ], [ %104, %if.else50 ], [ -1442615506, %if.then44 ], [ %94, %if.else40 ], [ 1377144832, %originalBBpart2367 ], [ %92, %originalBB352 ], [ %81, %if.then35 ], [ %72, %originalBBpart2350 ], [ %71, %originalBB348 ], [ %61, %if.else31 ], [ 2015772255, %if.then28 ], [ %50, %originalBBpart2346 ], [ %49, %originalBB344 ], [ %39, %if.else ], [ -1006982306, %if.then22 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body7 ], [ %2, %for.cond5 ], [ 1912734954, %for.end ], [ -716259467, %for.inc ], [ -1466347209, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1628972243, i32 561388714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 6
  %2 = select i1 %cmp6, i32 251827227, i32 -1678241022
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  %4 = and i32 %3, 3
  %cmp10 = icmp eq i32 %4, 0
  %5 = select i1 %cmp10, i32 -486143827, i32 -714530074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %6, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %7 = select i1 %cmp14.not, i32 -714530074, i32 685609652
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %8, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %9 = select i1 %cmp18, i32 685609652, i32 44102565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2121628243, i32 1396433851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %19 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %19, 1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 508369945, i32 1396433851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -308672804, i32 -266023490
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom23
  %30 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1274736287, i32 361047157
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom25
  %40 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %40, 2
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1715233119, i32 361047157
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 114243244, i32 1867927449
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %52 = add i32 %51, 31
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 653841731, i32 -1725761664
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom32
  %62 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %62, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -573688564, i32 -1725761664
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %72 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1671626777, i32 -104964992
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 657235374, i32 1872176691
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %83 = add i32 %82, 60
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 979812895, i32 1872176691
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom41
  %93 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %93, 4
  %94 = select i1 %cmp43, i32 1032040935, i32 -116063983
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom45
  %95 = load i32, i32* %arrayidx46, align 4
  %.neg93 = add i32 %95, 91
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1962611311, i32 -327488030
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom51
  %105 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %105, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -238238159, i32 -327488030
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %115 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1491296950, i32 -1085425241
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom55
  %116 = load i32, i32* %arrayidx56, align 4
  %117 = add i32 %116, 121
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom62
  %118 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %118, 6
  %119 = select i1 %cmp64, i32 -1300141660, i32 -1438647945
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom66
  %120 = load i32, i32* %arrayidx67, align 4
  %121 = add i32 %120, 152
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1656312619, i32 -1659133897
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom74
  %131 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %131, 7
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 963447892, i32 -1659133897
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %141 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 962500720, i32 -1011878162
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom78
  %142 = load i32, i32* %arrayidx79, align 4
  %143 = add i32 %142, 182
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom87
  %144 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %144, 8
  %145 = select i1 %cmp89, i32 -400527181, i32 -616490569
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom91
  %146 = load i32, i32* %arrayidx92, align 4
  %147 = add i32 %146, 213
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom101
  %148 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %148, 9
  %149 = select i1 %cmp103, i32 1421163398, i32 400701575
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom105
  %150 = load i32, i32* %arrayidx106, align 4
  %.neg85 = add i32 %150, 244
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom116
  %151 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %151, 10
  %152 = select i1 %cmp118, i32 1370203917, i32 -1179686772
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom120
  %153 = load i32, i32* %arrayidx121, align 4
  %.neg82 = add i32 %153, 274
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom132
  %154 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %154, 11
  %155 = select i1 %cmp134, i32 680643184, i32 -808697375
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom136
  %156 = load i32, i32* %arrayidx137, align 4
  %.neg79 = add i32 %156, 305
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1266091115, i32 -990415193
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom149
  %166 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %166, 12
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -277341953, i32 -990415193
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %176 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 275436109, i32 202768291
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom153
  %177 = load i32, i32* %arrayidx154, align 4
  %178 = add i32 %177, 335
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1111755621, i32 1119334122
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1544483102, i32 1119334122
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1163658229, i32 393515171
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 661215525, i32 393515171
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 277555033, i32 1020240914
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1016735531, i32 1020240914
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1709336814, i32 -943960282
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -656150725, i32 -943960282
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1374692531, i32 1444483778
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1954621852, i32 1444483778
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx179 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom178
  %269 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp eq i32 %269, 1
  %270 = select i1 %cmp180, i32 135704497, i32 -576040560
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom182
  %271 = load i32, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 884820796, i32 -1556488250
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom185
  %281 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %281, 2
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1596760254, i32 -1556488250
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %291 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 546187369, i32 -761340586
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom189
  %292 = load i32, i32* %arrayidx190, align 4
  %293 = add i32 %292, 31
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom193
  %294 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %294, 3
  %295 = select i1 %cmp195, i32 1264689692, i32 1280399558
  br label %loopEntry.backedge

if.then196:                                       ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom197
  %296 = load i32, i32* %arrayidx198, align 4
  %297 = add i32 %296, 59
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -371064039, i32 -1834773966
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom202
  %307 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp eq i32 %307, 4
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 116106907, i32 -1834773966
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %317 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 1969748187, i32 -518913606
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -134320641, i32 1250173266
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom206
  %327 = load i32, i32* %arrayidx207, align 4
  %328 = add i32 %327, 90
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -416188059, i32 1250173266
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else211:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -368270545, i32 112680598
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom212
  %347 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %347, 5
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1343545686, i32 112680598
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %357 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 2130167328, i32 1585217801
  br label %loopEntry.backedge

if.then215:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1675539136, i32 -432951733
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %idxprom216 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom216
  %367 = load i32, i32* %arrayidx217, align 4
  %368 = add i32 %367, 120
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1741985447, i32 -432951733
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else222:                                       ; preds = %loopEntry
  %idxprom223 = sext i32 %i.0 to i64
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom223
  %378 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp eq i32 %378, 6
  %379 = select i1 %cmp225, i32 1175580419, i32 102436654
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %idxprom227 = sext i32 %i.0 to i64
  %arrayidx228 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom227
  %380 = load i32, i32* %arrayidx228, align 4
  %381 = add i32 %380, 151
  br label %loopEntry.backedge

if.else234:                                       ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %arrayidx236 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom235
  %382 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp eq i32 %382, 7
  %383 = select i1 %cmp237, i32 -1462295254, i32 1421591375
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %idxprom239 = sext i32 %i.0 to i64
  %arrayidx240 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom239
  %384 = load i32, i32* %arrayidx240, align 4
  %385 = add i32 %384, 181
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  %idxprom248 = sext i32 %i.0 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom248
  %386 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp eq i32 %386, 8
  %387 = select i1 %cmp250, i32 1303243554, i32 -1665184637
  br label %loopEntry.backedge

if.then251:                                       ; preds = %loopEntry
  %idxprom252 = sext i32 %i.0 to i64
  %arrayidx253 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom252
  %388 = load i32, i32* %arrayidx253, align 4
  %.neg = add i32 %388, 212
  br label %loopEntry.backedge

if.else261:                                       ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom262
  %389 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %389, 9
  %390 = select i1 %cmp264, i32 53124625, i32 986806426
  br label %loopEntry.backedge

if.then265:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1251628642, i32 -663066869
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %idxprom266 = sext i32 %i.0 to i64
  %arrayidx267 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom266
  %400 = load i32, i32* %arrayidx267, align 4
  %401 = add i32 %400, 243
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1826775706, i32 -663066869
  br label %loopEntry.backedge

originalBBpart2539:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else276:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 947316234, i32 570000456
  br label %loopEntry.backedge

originalBB541:                                    ; preds = %loopEntry
  %idxprom277 = sext i32 %i.0 to i64
  %arrayidx278 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom277
  %420 = load i32, i32* %arrayidx278, align 4
  %cmp279 = icmp eq i32 %420, 10
  store i1 %cmp279, i1* %cmp279.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -415540240, i32 570000456
  br label %loopEntry.backedge

originalBBpart2543:                               ; preds = %loopEntry
  %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload = load volatile i1, i1* %cmp279.reg2mem, align 1
  %430 = select i1 %cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reg2mem.0.cmp279.reload, i32 -1013649928, i32 616884423
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %idxprom281 = sext i32 %i.0 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom281
  %431 = load i32, i32* %arrayidx282, align 4
  %432 = add i32 %431, 273
  br label %loopEntry.backedge

if.else292:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 907363, i32 1990141221
  br label %loopEntry.backedge

originalBB545:                                    ; preds = %loopEntry
  %idxprom293 = sext i32 %i.0 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom293
  %442 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp eq i32 %442, 11
  store i1 %cmp295, i1* %cmp295.reg2mem, align 1
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 846217343, i32 1990141221
  br label %loopEntry.backedge

originalBBpart2547:                               ; preds = %loopEntry
  %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload = load volatile i1, i1* %cmp295.reg2mem, align 1
  %452 = select i1 %cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reg2mem.0.cmp295.reload, i32 135151053, i32 -629310666
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  %idxprom297 = sext i32 %i.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom297
  %453 = load i32, i32* %arrayidx298, align 4
  %454 = add i32 %453, 304
  br label %loopEntry.backedge

if.else309:                                       ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom310
  %455 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp eq i32 %455, 12
  %456 = select i1 %cmp312, i32 -812127777, i32 1716822498
  br label %loopEntry.backedge

if.then313:                                       ; preds = %loopEntry
  %idxprom314 = sext i32 %i.0 to i64
  %arrayidx315 = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom314
  %457 = load i32, i32* %arrayidx315, align 4
  %458 = add i32 %457, 334
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1671488342, i32 -782347502
  br label %loopEntry.backedge

originalBB549:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1520161019, i32 -782347502
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end330:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1612342855, i32 -984444351
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -1832575036, i32 -984444351
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end333:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end334:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 -1503557235, i32 1278924565
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 2100819152, i32 1278924565
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end335:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -220947173, i32 -861074204
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %call340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
  %522 = load i32, i32* @x, align 4
  %523 = load i32, i32* @y, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 -1132147803, i32 -861074204
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc341:                                       ; preds = %loopEntry
  %531 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end343:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %532 = load i32, i32* %arrayidx37alteredBB, align 4
  %533 = add i32 %532, 60
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %idxprom206alteredBB = sext i32 %i.0 to i64
  %arrayidx207alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom206alteredBB
  %534 = load i32, i32* %arrayidx207alteredBB, align 4
  %535 = add i32 %534, 90
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  %idxprom216alteredBB = sext i32 %i.0 to i64
  %arrayidx217alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom216alteredBB
  %536 = load i32, i32* %arrayidx217alteredBB, align 4
  %537 = add i32 %536, 120
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  %idxprom266alteredBB = sext i32 %i.0 to i64
  %arrayidx267alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c, i64 0, i64 %idxprom266alteredBB
  %538 = load i32, i32* %arrayidx267alteredBB, align 4
  %539 = add i32 %538, 243
  br label %loopEntry.backedge

originalBB541alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB545alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB549alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  %call340alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %day.0)
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
