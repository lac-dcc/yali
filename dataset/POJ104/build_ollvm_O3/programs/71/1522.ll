; ModuleID = 'build_ollvm/programs/71/1522.ll'
source_filename = "source-C-CXX/71/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp339.reg2mem = alloca i1, align 1
  %cmp313.reg2mem = alloca i1, align 1
  %cmp300.reg2mem = alloca i1, align 1
  %cmp252.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [20 x [20 x i32]], align 16
  %put = alloca [100 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1994969890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1994969890, label %for.cond
    i32 1578085843, label %for.body
    i32 -109556205, label %for.cond1
    i32 -1965351094, label %for.body4
    i32 872017117, label %for.inc
    i32 -414557060, label %for.end
    i32 -431370780, label %for.inc8
    i32 -1407891529, label %for.end10
    i32 -34895390, label %land.lhs.true
    i32 -2005140988, label %if.then
    i32 336772688, label %if.end
    i32 -749463003, label %originalBB
    i32 1089768974, label %originalBBpart2
    i32 -434987945, label %for.cond28
    i32 -1848270632, label %originalBB379
    i32 -326085489, label %originalBBpart2388
    i32 -263867271, label %for.body31
    i32 1324214976, label %originalBB390
    i32 1023468260, label %originalBBpart2405
    i32 -1085895948, label %land.lhs.true39
    i32 -2015993162, label %land.lhs.true47
    i32 2057165866, label %originalBB407
    i32 -1143975418, label %originalBBpart2411
    i32 373668883, label %if.then56
    i32 1383551979, label %if.end64
    i32 438065153, label %for.inc65
    i32 359775246, label %for.end67
    i32 -2141833822, label %originalBB413
    i32 -1338024719, label %originalBBpart2424
    i32 117974443, label %land.lhs.true77
    i32 176346722, label %if.then87
    i32 315686952, label %if.end96
    i32 -1102542576, label %originalBB426
    i32 -1564725755, label %originalBBpart2428
    i32 582954937, label %for.cond97
    i32 484345691, label %for.body100
    i32 -1709800698, label %land.lhs.true108
    i32 504619307, label %land.lhs.true117
    i32 1709329962, label %if.then126
    i32 -1008156015, label %if.end134
    i32 1656214545, label %originalBB430
    i32 1418746355, label %originalBBpart2432
    i32 -673209478, label %for.cond135
    i32 -237703350, label %for.body138
    i32 1249740153, label %originalBB434
    i32 1302979755, label %originalBBpart2450
    i32 173027152, label %land.lhs.true149
    i32 -686988100, label %land.lhs.true160
    i32 559188250, label %land.lhs.true171
    i32 1572259585, label %if.then182
    i32 16021377, label %if.end190
    i32 311919292, label %originalBB452
    i32 309922593, label %originalBBpart2454
    i32 -1843310258, label %for.inc191
    i32 687628892, label %for.end193
    i32 -1628294043, label %land.lhs.true205
    i32 285500546, label %land.lhs.true218
    i32 35382112, label %if.then231
    i32 -466766703, label %if.end240
    i32 1558798683, label %for.inc241
    i32 449033561, label %for.end243
    i32 -2050581013, label %originalBB456
    i32 1188723036, label %originalBBpart2485
    i32 -311684509, label %land.lhs.true253
    i32 -536349515, label %if.then263
    i32 -2021112168, label %if.end272
    i32 1310413289, label %for.cond273
    i32 -2054046890, label %for.body276
    i32 -163629021, label %land.lhs.true289
    i32 183837709, label %originalBB487
    i32 -1136022517, label %originalBBpart2496
    i32 -713227242, label %land.lhs.true301
    i32 -1345418735, label %originalBB498
    i32 1648838705, label %originalBBpart2517
    i32 -1031348563, label %if.then314
    i32 1729289598, label %if.end323
    i32 -623477545, label %originalBB519
    i32 -1623903270, label %originalBBpart2521
    i32 8092112, label %for.inc324
    i32 -929901754, label %originalBB523
    i32 -1870579491, label %originalBBpart2537
    i32 960415954, label %for.end326
    i32 2140259418, label %originalBB539
    i32 584655697, label %originalBBpart2569
    i32 -789111688, label %land.lhs.true340
    i32 1527024781, label %if.then354
    i32 1612415300, label %if.end364
    i32 -2033631183, label %for.cond365
    i32 558244470, label %for.body368
    i32 -1748717402, label %for.inc376
    i32 1109622113, label %for.end378
    i32 7243777, label %originalBBalteredBB
    i32 576706770, label %originalBB379alteredBB
    i32 930887919, label %originalBB390alteredBB
    i32 1966493163, label %originalBB407alteredBB
    i32 316665557, label %originalBB413alteredBB
    i32 -2028984023, label %originalBB426alteredBB
    i32 1084744263, label %originalBB430alteredBB
    i32 -717854092, label %originalBB434alteredBB
    i32 -714076857, label %originalBB452alteredBB
    i32 -221835466, label %originalBB456alteredBB
    i32 226464868, label %originalBB487alteredBB
    i32 -41188586, label %originalBB498alteredBB
    i32 1332174878, label %originalBB519alteredBB
    i32 -1583238996, label %originalBB523alteredBB
    i32 1735491829, label %originalBB539alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB539alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB498alteredBB, %originalBB487alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB413alteredBB, %originalBB407alteredBB, %originalBB390alteredBB, %originalBB379alteredBB, %originalBBalteredBB, %for.inc376, %for.body368, %for.cond365, %if.end364, %if.then354, %land.lhs.true340, %originalBBpart2569, %originalBB539, %for.end326, %originalBBpart2537, %originalBB523, %for.inc324, %originalBBpart2521, %originalBB519, %if.end323, %if.then314, %originalBBpart2517, %originalBB498, %land.lhs.true301, %originalBBpart2496, %originalBB487, %land.lhs.true289, %for.body276, %for.cond273, %if.end272, %if.then263, %land.lhs.true253, %originalBBpart2485, %originalBB456, %for.end243, %for.inc241, %if.end240, %if.then231, %land.lhs.true218, %land.lhs.true205, %for.end193, %for.inc191, %originalBBpart2454, %originalBB452, %if.end190, %if.then182, %land.lhs.true171, %land.lhs.true160, %land.lhs.true149, %originalBBpart2450, %originalBB434, %for.body138, %for.cond135, %originalBBpart2432, %originalBB430, %if.end134, %if.then126, %land.lhs.true117, %land.lhs.true108, %for.body100, %for.cond97, %originalBBpart2428, %originalBB426, %if.end96, %if.then87, %land.lhs.true77, %originalBBpart2424, %originalBB413, %for.end67, %for.inc65, %if.end64, %if.then56, %originalBBpart2411, %originalBB407, %land.lhs.true47, %land.lhs.true39, %originalBBpart2405, %originalBB390, %for.body31, %originalBBpart2388, %originalBB379, %for.cond28, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ 1, %originalBB426alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc376 ], [ %i.0, %for.body368 ], [ %i.0, %for.cond365 ], [ 0, %if.end364 ], [ %i.0, %if.then354 ], [ %i.0, %land.lhs.true340 ], [ %i.0, %originalBBpart2569 ], [ %i.0, %originalBB539 ], [ %i.0, %for.end326 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB523 ], [ %i.0, %for.inc324 ], [ %i.0, %originalBBpart2521 ], [ %i.0, %originalBB519 ], [ %i.0, %if.end323 ], [ %i.0, %if.then314 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB498 ], [ %i.0, %land.lhs.true301 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB487 ], [ %i.0, %land.lhs.true289 ], [ %i.0, %for.body276 ], [ %i.0, %for.cond273 ], [ %i.0, %if.end272 ], [ %i.0, %if.then263 ], [ %i.0, %land.lhs.true253 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB456 ], [ %i.0, %for.end243 ], [ %257, %for.inc241 ], [ %i.0, %if.end240 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %for.end193 ], [ %i.0, %for.inc191 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %if.end190 ], [ %i.0, %if.then182 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB434 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %if.end134 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2428 ], [ 1, %originalBB426 ], [ %i.0, %if.end96 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB413 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB407 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB390 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB379 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end10 ], [ %.neg111, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB539alteredBB ], [ %429, %originalBB523alteredBB ], [ %j.0, %originalBB519alteredBB ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB434alteredBB ], [ 1, %originalBB430alteredBB ], [ %j.0, %originalBB426alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB379alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc376 ], [ %j.0, %for.body368 ], [ %j.0, %for.cond365 ], [ %j.0, %if.end364 ], [ %j.0, %if.then354 ], [ %j.0, %land.lhs.true340 ], [ %j.0, %originalBBpart2569 ], [ %j.0, %originalBB539 ], [ %j.0, %for.end326 ], [ %j.0, %originalBBpart2537 ], [ %376, %originalBB523 ], [ %j.0, %for.inc324 ], [ %j.0, %originalBBpart2521 ], [ %j.0, %originalBB519 ], [ %j.0, %if.end323 ], [ %j.0, %if.then314 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB498 ], [ %j.0, %land.lhs.true301 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB487 ], [ %j.0, %land.lhs.true289 ], [ %j.0, %for.body276 ], [ %j.0, %for.cond273 ], [ 1, %if.end272 ], [ %j.0, %if.then263 ], [ %j.0, %land.lhs.true253 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB456 ], [ %j.0, %for.end243 ], [ %j.0, %for.inc241 ], [ %j.0, %if.end240 ], [ %j.0, %if.then231 ], [ %j.0, %land.lhs.true218 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %for.end193 ], [ %236, %for.inc191 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB452 ], [ %j.0, %if.end190 ], [ %j.0, %if.then182 ], [ %j.0, %land.lhs.true171 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %land.lhs.true149 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB434 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2432 ], [ 1, %originalBB430 ], [ %j.0, %if.end134 ], [ %j.0, %if.then126 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB426 ], [ %j.0, %if.end96 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB413 ], [ %j.0, %for.end67 ], [ %.neg109, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB407 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB390 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB379 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB539alteredBB ], [ %k.0, %originalBB523alteredBB ], [ %k.0, %originalBB519alteredBB ], [ %k.0, %originalBB498alteredBB ], [ %k.0, %originalBB487alteredBB ], [ %k.0, %originalBB456alteredBB ], [ %k.0, %originalBB452alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB413alteredBB ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB390alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc376 ], [ %k.0, %for.body368 ], [ %k.0, %for.cond365 ], [ %k.0, %if.end364 ], [ %424, %if.then354 ], [ %k.0, %land.lhs.true340 ], [ %k.0, %originalBBpart2569 ], [ %k.0, %originalBB539 ], [ %k.0, %for.end326 ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB523 ], [ %k.0, %for.inc324 ], [ %k.0, %originalBBpart2521 ], [ %k.0, %originalBB519 ], [ %k.0, %if.end323 ], [ %348, %if.then314 ], [ %k.0, %originalBBpart2517 ], [ %k.0, %originalBB498 ], [ %k.0, %land.lhs.true301 ], [ %k.0, %originalBBpart2496 ], [ %k.0, %originalBB487 ], [ %k.0, %land.lhs.true289 ], [ %k.0, %for.body276 ], [ %k.0, %for.cond273 ], [ %k.0, %if.end272 ], [ %.neg104, %if.then263 ], [ %k.0, %land.lhs.true253 ], [ %k.0, %originalBBpart2485 ], [ %k.0, %originalBB456 ], [ %k.0, %for.end243 ], [ %k.0, %for.inc241 ], [ %k.0, %if.end240 ], [ %.neg105, %if.then231 ], [ %k.0, %land.lhs.true218 ], [ %k.0, %land.lhs.true205 ], [ %k.0, %for.end193 ], [ %k.0, %for.inc191 ], [ %k.0, %originalBBpart2454 ], [ %k.0, %originalBB452 ], [ %k.0, %if.end190 ], [ %217, %if.then182 ], [ %k.0, %land.lhs.true171 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %land.lhs.true149 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB434 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond135 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB430 ], [ %k.0, %if.end134 ], [ %163, %if.then126 ], [ %k.0, %land.lhs.true117 ], [ %k.0, %land.lhs.true108 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB426 ], [ %k.0, %if.end96 ], [ %.neg108, %if.then87 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB413 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %99, %if.then56 ], [ %k.0, %originalBBpart2411 ], [ %k.0, %originalBB407 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB390 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2388 ], [ %k.0, %originalBB379 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %13, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2140259418, %originalBB539alteredBB ], [ -929901754, %originalBB523alteredBB ], [ -623477545, %originalBB519alteredBB ], [ -1345418735, %originalBB498alteredBB ], [ 183837709, %originalBB487alteredBB ], [ -2050581013, %originalBB456alteredBB ], [ 311919292, %originalBB452alteredBB ], [ 1249740153, %originalBB434alteredBB ], [ 1656214545, %originalBB430alteredBB ], [ -1102542576, %originalBB426alteredBB ], [ -2141833822, %originalBB413alteredBB ], [ 2057165866, %originalBB407alteredBB ], [ 1324214976, %originalBB390alteredBB ], [ -1848270632, %originalBB379alteredBB ], [ -749463003, %originalBBalteredBB ], [ -2033631183, %for.inc376 ], [ -1748717402, %for.body368 ], [ %426, %for.cond365 ], [ -2033631183, %if.end364 ], [ 1612415300, %if.then354 ], [ %419, %land.lhs.true340 ], [ %411, %originalBBpart2569 ], [ %410, %originalBB539 ], [ %394, %for.end326 ], [ 1310413289, %originalBBpart2537 ], [ %385, %originalBB523 ], [ %375, %for.inc324 ], [ 8092112, %originalBBpart2521 ], [ %366, %originalBB519 ], [ %357, %if.end323 ], [ 1729289598, %if.then314 ], [ %345, %originalBBpart2517 ], [ %344, %originalBB498 ], [ %330, %land.lhs.true301 ], [ %321, %originalBBpart2496 ], [ %320, %originalBB487 ], [ %306, %land.lhs.true289 ], [ %297, %for.body276 ], [ %291, %for.cond273 ], [ 1310413289, %if.end272 ], [ -2021112168, %if.then263 ], [ %286, %land.lhs.true253 ], [ %280, %originalBBpart2485 ], [ %279, %originalBB456 ], [ %266, %for.end243 ], [ 582954937, %for.inc241 ], [ 1558798683, %if.end240 ], [ -466766703, %if.then231 ], [ %254, %land.lhs.true218 ], [ %248, %land.lhs.true205 ], [ %242, %for.end193 ], [ -673209478, %for.inc191 ], [ -1843310258, %originalBBpart2454 ], [ %235, %originalBB452 ], [ %226, %if.end190 ], [ 16021377, %if.then182 ], [ %216, %land.lhs.true171 ], [ %213, %land.lhs.true160 ], [ %210, %land.lhs.true149 ], [ %206, %originalBBpart2450 ], [ %205, %originalBB434 ], [ %193, %for.body138 ], [ %184, %for.cond135 ], [ -673209478, %originalBBpart2432 ], [ %181, %originalBB430 ], [ %172, %if.end134 ], [ -1008156015, %if.then126 ], [ %162, %land.lhs.true117 ], [ %158, %land.lhs.true108 ], [ %154, %for.body100 ], [ %151, %for.cond97 ], [ 582954937, %originalBBpart2428 ], [ %148, %originalBB426 ], [ %139, %if.end96 ], [ 315686952, %if.then87 ], [ %128, %land.lhs.true77 ], [ %123, %originalBBpart2424 ], [ %122, %originalBB413 ], [ %108, %for.end67 ], [ -434987945, %for.inc65 ], [ 438065153, %if.end64 ], [ 1383551979, %if.then56 ], [ %98, %originalBBpart2411 ], [ %97, %originalBB407 ], [ %85, %land.lhs.true47 ], [ %76, %land.lhs.true39 ], [ %73, %originalBBpart2405 ], [ %72, %originalBB390 ], [ %61, %for.body31 ], [ %52, %originalBBpart2388 ], [ %51, %originalBB379 ], [ %40, %for.cond28 ], [ -434987945, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.end ], [ 336772688, %if.then ], [ %12, %land.lhs.true ], [ %9, %for.end10 ], [ 1994969890, %for.inc8 ], [ -431370780, %for.end ], [ -109556205, %for.inc ], [ 872017117, %for.body4 ], [ %5, %for.cond1 ], [ -109556205, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1407891529, i32 1578085843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -414557060, i32 -1965351094
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %7 = load i32, i32* %arrayidx17, align 16
  %8 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %7, %8
  %9 = select i1 %cmp15.not, i32 336772688, i32 -34895390
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx17, align 16
  %11 = load i32, i32* %arrayidx19, align 16
  %cmp20.not = icmp slt i32 %10, %11
  %12 = select i1 %cmp20.not, i32 336772688, i32 -2005140988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom21, i64 0
  store i32 0, i32* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom21, i64 1
  store i32 0, i32* %arrayidx26, align 4
  %13 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -749463003, i32 7243777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1089768974, i32 7243777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1848270632, i32 576706770
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -2
  %cmp30 = icmp sle i32 %j.0, %42
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -326085489, i32 576706770
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %52 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -263867271, i32 359775246
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1324214976, i32 930887919
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx34, align 4
  %.neg110 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg110 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %63 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %62, %63
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1023468260, i32 930887919
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %73 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1085895948, i32 1383551979
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom41
  %74 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom41
  %75 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp46.not, i32 1383551979, i32 -2015993162
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2057165866, i32 1966493163
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom49
  %86 = load i32, i32* %arrayidx50, align 4
  %87 = add i32 %j.0, -1
  %idxprom53 = sext i32 %87 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom53
  %88 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %86, %88
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1143975418, i32 1966493163
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %98 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 373668883, i32 1383551979
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom57, i64 0
  store i32 0, i32* %arrayidx59, align 8
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom57, i64 1
  store i32 %j.0, i32* %arrayidx62, align 4
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2141833822, i32 316665557
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %idxprom70 = sext i32 %110 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom70
  %111 = load i32, i32* %arrayidx71, align 4
  %112 = add i32 %109, -2
  %idxprom74 = sext i32 %112 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom74
  %113 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %111, %113
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1338024719, i32 316665557
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %123 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 117974443, i32 315686952
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1
  %idxprom80 = sext i32 %125 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom80
  %126 = load i32, i32* %arrayidx81, align 4
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom80
  %127 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp slt i32 %126, %127
  %128 = select i1 %cmp86.not, i32 315686952, i32 176346722
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom88, i64 0
  store i32 0, i32* %arrayidx90, align 8
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %arrayidx94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom88, i64 1
  store i32 %130, i32* %arrayidx94, align 4
  %.neg108 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1102542576, i32 -2028984023
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1564725755, i32 -2028984023
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %150 = add i32 %149, -2
  %cmp99.not = icmp sgt i32 %i.0, %150
  %151 = select i1 %cmp99.not, i32 449033561, i32 484345691
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101, i64 0
  %152 = load i32, i32* %arrayidx103, align 16
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom101, i64 1
  %153 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp slt i32 %152, %153
  %154 = select i1 %cmp107.not, i32 -1008156015, i32 -1709800698
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109, i64 0
  %155 = load i32, i32* %arrayidx111, align 16
  %156 = add i32 %i.0, -1
  %idxprom113 = sext i32 %156 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 0
  %157 = load i32, i32* %arrayidx115, align 16
  %cmp116.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp116.not, i32 -1008156015, i32 504619307
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom118, i64 0
  %159 = load i32, i32* %arrayidx120, align 16
  %160 = add i32 %i.0, 1
  %idxprom122 = sext i32 %160 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122, i64 0
  %161 = load i32, i32* %arrayidx124, align 16
  %cmp125.not = icmp slt i32 %159, %161
  %162 = select i1 %cmp125.not, i32 -1008156015, i32 1709329962
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom127, i64 0
  store i32 %i.0, i32* %arrayidx129, align 8
  %arrayidx132 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom127, i64 1
  store i32 0, i32* %arrayidx132, align 4
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1656214545, i32 1084744263
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1418746355, i32 1084744263
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -2
  %cmp137.not = icmp sgt i32 %j.0, %183
  %184 = select i1 %cmp137.not, i32 687628892, i32 -237703350
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1249740153, i32 -717854092
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %194 = load i32, i32* %arrayidx142, align 4
  %195 = add i32 %i.0, -1
  %idxprom144 = sext i32 %195 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom144, i64 %idxprom141
  %196 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sge i32 %194, %196
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1302979755, i32 -717854092
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %206 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 173027152, i32 16021377
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom152
  %207 = load i32, i32* %arrayidx153, align 4
  %208 = add i32 %j.0, -1
  %idxprom157 = sext i32 %208 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom150, i64 %idxprom157
  %209 = load i32, i32* %arrayidx158, align 4
  %cmp159.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp159.not, i32 16021377, i32 -686988100
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  %211 = load i32, i32* %arrayidx164, align 4
  %.neg107 = add i32 %i.0, 1
  %idxprom166 = sext i32 %.neg107 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom166, i64 %idxprom163
  %212 = load i32, i32* %arrayidx169, align 4
  %cmp170.not = icmp slt i32 %211, %212
  %213 = select i1 %cmp170.not, i32 16021377, i32 559188250
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  %214 = load i32, i32* %arrayidx175, align 4
  %.neg106 = add i32 %j.0, 1
  %idxprom179 = sext i32 %.neg106 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom179
  %215 = load i32, i32* %arrayidx180, align 4
  %cmp181.not = icmp slt i32 %214, %215
  %216 = select i1 %cmp181.not, i32 16021377, i32 1572259585
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %idxprom183 = sext i32 %k.0 to i64
  %arrayidx185 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom183, i64 0
  store i32 %i.0, i32* %arrayidx185, align 8
  %arrayidx188 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom183, i64 1
  store i32 %j.0, i32* %arrayidx188, align 4
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 311919292, i32 -714076857
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 309922593, i32 -714076857
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %i.0 to i64
  %237 = load i32, i32* %n, align 4
  %238 = add i32 %237, -1
  %idxprom197 = sext i32 %238 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194, i64 %idxprom197
  %239 = load i32, i32* %arrayidx198, align 4
  %240 = add i32 %237, -2
  %idxprom202 = sext i32 %240 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom194, i64 %idxprom202
  %241 = load i32, i32* %arrayidx203, align 4
  %cmp204.not = icmp slt i32 %239, %241
  %242 = select i1 %cmp204.not, i32 -466766703, i32 -1628294043
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %243 = load i32, i32* %n, align 4
  %244 = add i32 %243, -1
  %idxprom209 = sext i32 %244 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom206, i64 %idxprom209
  %245 = load i32, i32* %arrayidx210, align 4
  %246 = add i32 %i.0, -1
  %idxprom212 = sext i32 %246 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom212, i64 %idxprom209
  %247 = load i32, i32* %arrayidx216, align 4
  %cmp217.not = icmp slt i32 %245, %247
  %248 = select i1 %cmp217.not, i32 -466766703, i32 285500546
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, -1
  %idxprom222 = sext i32 %250 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom222
  %251 = load i32, i32* %arrayidx223, align 4
  %252 = add i32 %i.0, 1
  %idxprom225 = sext i32 %252 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom225, i64 %idxprom222
  %253 = load i32, i32* %arrayidx229, align 4
  %cmp230.not = icmp slt i32 %251, %253
  %254 = select i1 %cmp230.not, i32 -466766703, i32 35382112
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %idxprom232 = sext i32 %k.0 to i64
  %arrayidx234 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom232, i64 0
  store i32 %i.0, i32* %arrayidx234, align 8
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -1
  %arrayidx238 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom232, i64 1
  store i32 %256, i32* %arrayidx238, align 4
  %.neg105 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2050581013, i32 -221835466
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %267, -1
  %idxprom245 = sext i32 %268 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom245, i64 0
  %269 = load i32, i32* %arrayidx247, align 16
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom245, i64 1
  %270 = load i32, i32* %arrayidx251, align 4
  %cmp252 = icmp sge i32 %269, %270
  store i1 %cmp252, i1* %cmp252.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1188723036, i32 -221835466
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload = load volatile i1, i1* %cmp252.reg2mem, align 1
  %280 = select i1 %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload, i32 -311684509, i32 -2021112168
  br label %loopEntry.backedge

land.lhs.true253:                                 ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = add i32 %281, -1
  %idxprom255 = sext i32 %282 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom255, i64 0
  %283 = load i32, i32* %arrayidx257, align 16
  %284 = add i32 %281, -2
  %idxprom259 = sext i32 %284 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259, i64 0
  %285 = load i32, i32* %arrayidx261, align 16
  %cmp262.not = icmp slt i32 %283, %285
  %286 = select i1 %cmp262.not, i32 -2021112168, i32 -536349515
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = add i32 %287, -1
  %idxprom265 = sext i32 %k.0 to i64
  %arrayidx267 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom265, i64 0
  store i32 %288, i32* %arrayidx267, align 8
  %arrayidx270 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom265, i64 1
  store i32 0, i32* %arrayidx270, align 4
  %.neg104 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond273:                                      ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = add i32 %289, -2
  %cmp275.not = icmp sgt i32 %j.0, %290
  %291 = select i1 %cmp275.not, i32 960415954, i32 -2054046890
  br label %loopEntry.backedge

for.body276:                                      ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = add i32 %292, -1
  %idxprom278 = sext i32 %293 to i64
  %idxprom280 = sext i32 %j.0 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom280
  %294 = load i32, i32* %arrayidx281, align 4
  %295 = add i32 %j.0, 1
  %idxprom286 = sext i32 %295 to i64
  %arrayidx287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278, i64 %idxprom286
  %296 = load i32, i32* %arrayidx287, align 4
  %cmp288.not = icmp slt i32 %294, %296
  %297 = select i1 %cmp288.not, i32 1729289598, i32 -163629021
  br label %loopEntry.backedge

land.lhs.true289:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 183837709, i32 226464868
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, -1
  %idxprom291 = sext i32 %308 to i64
  %idxprom293 = sext i32 %j.0 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291, i64 %idxprom293
  %309 = load i32, i32* %arrayidx294, align 4
  %310 = add i32 %307, -2
  %idxprom296 = sext i32 %310 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom296, i64 %idxprom293
  %311 = load i32, i32* %arrayidx299, align 4
  %cmp300 = icmp sge i32 %309, %311
  store i1 %cmp300, i1* %cmp300.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1136022517, i32 226464868
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload = load volatile i1, i1* %cmp300.reg2mem, align 1
  %321 = select i1 %cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reg2mem.0.cmp300.reload, i32 -713227242, i32 1729289598
  br label %loopEntry.backedge

land.lhs.true301:                                 ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1345418735, i32 -41188586
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %331, -1
  %idxprom303 = sext i32 %332 to i64
  %idxprom305 = sext i32 %j.0 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303, i64 %idxprom305
  %333 = load i32, i32* %arrayidx306, align 4
  %334 = add i32 %j.0, -1
  %idxprom311 = sext i32 %334 to i64
  %arrayidx312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303, i64 %idxprom311
  %335 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %333, %335
  store i1 %cmp313, i1* %cmp313.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1648838705, i32 -41188586
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload = load volatile i1, i1* %cmp313.reg2mem, align 1
  %345 = select i1 %cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reg2mem.0.cmp313.reload, i32 -1031348563, i32 1729289598
  br label %loopEntry.backedge

if.then314:                                       ; preds = %loopEntry
  %346 = load i32, i32* %m, align 4
  %347 = add i32 %346, -1
  %idxprom316 = sext i32 %k.0 to i64
  %arrayidx318 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom316, i64 0
  store i32 %347, i32* %arrayidx318, align 8
  %arrayidx321 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom316, i64 1
  store i32 %j.0, i32* %arrayidx321, align 4
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end323:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -623477545, i32 1332174878
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1623903270, i32 1332174878
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc324:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -929901754, i32 -1583238996
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %376 = add i32 %j.0, 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1870579491, i32 -1583238996
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end326:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 2140259418, i32 1735491829
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %395 = load i32, i32* %m, align 4
  %396 = add i32 %395, -1
  %idxprom328 = sext i32 %396 to i64
  %397 = load i32, i32* %n, align 4
  %398 = add i32 %397, -1
  %idxprom331 = sext i32 %398 to i64
  %arrayidx332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom328, i64 %idxprom331
  %399 = load i32, i32* %arrayidx332, align 4
  %400 = add i32 %397, -2
  %idxprom337 = sext i32 %400 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom328, i64 %idxprom337
  %401 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp sge i32 %399, %401
  store i1 %cmp339, i1* %cmp339.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 584655697, i32 1735491829
  br label %loopEntry.backedge

originalBBpart2569:                               ; preds = %loopEntry
  %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload = load volatile i1, i1* %cmp339.reg2mem, align 1
  %411 = select i1 %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload, i32 -789111688, i32 1612415300
  br label %loopEntry.backedge

land.lhs.true340:                                 ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, -1
  %idxprom342 = sext i32 %413 to i64
  %414 = load i32, i32* %n, align 4
  %415 = add i32 %414, -1
  %idxprom345 = sext i32 %415 to i64
  %arrayidx346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom342, i64 %idxprom345
  %416 = load i32, i32* %arrayidx346, align 4
  %417 = add i32 %412, -2
  %idxprom348 = sext i32 %417 to i64
  %arrayidx352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom348, i64 %idxprom345
  %418 = load i32, i32* %arrayidx352, align 4
  %cmp353.not = icmp slt i32 %416, %418
  %419 = select i1 %cmp353.not, i32 1612415300, i32 1527024781
  br label %loopEntry.backedge

if.then354:                                       ; preds = %loopEntry
  %420 = load i32, i32* %m, align 4
  %421 = add i32 %420, -1
  %idxprom356 = sext i32 %k.0 to i64
  %arrayidx358 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom356, i64 0
  store i32 %421, i32* %arrayidx358, align 8
  %422 = load i32, i32* %n, align 4
  %423 = add i32 %422, -1
  %arrayidx362 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom356, i64 1
  store i32 %423, i32* %arrayidx362, align 4
  %424 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end364:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond365:                                      ; preds = %loopEntry
  %425 = add i32 %k.0, -1
  %cmp367.not = icmp sgt i32 %i.0, %425
  %426 = select i1 %cmp367.not, i32 1109622113, i32 558244470
  br label %loopEntry.backedge

for.body368:                                      ; preds = %loopEntry
  %idxprom369 = sext i32 %i.0 to i64
  %arrayidx371 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom369, i64 0
  %427 = load i32, i32* %arrayidx371, align 8
  %arrayidx374 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %put, i64 0, i64 %idxprom369, i64 1
  %428 = load i32, i32* %arrayidx374, align 4
  %call375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %427, i32 %428)
  br label %loopEntry.backedge

for.inc376:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end378:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  %429 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
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
