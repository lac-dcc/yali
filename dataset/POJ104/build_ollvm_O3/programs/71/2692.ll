; ModuleID = 'build_ollvm/programs/71/2692.ll'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp319.reg2mem = alloca i1, align 1
  %cmp286.reg2mem = alloca i1, align 1
  %cmp276.reg2mem = alloca i1, align 1
  %cmp254.reg2mem = alloca i1, align 1
  %cmp252.reg2mem = alloca i1, align 1
  %cmp214.reg2mem = alloca i1, align 1
  %cmp204.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1738367422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738367422, label %for.cond
    i32 386777298, label %for.body
    i32 -177051147, label %for.cond1
    i32 377910988, label %for.body3
    i32 -2072642233, label %for.inc
    i32 -21390769, label %for.end
    i32 1571397483, label %for.inc7
    i32 -2006924389, label %for.end9
    i32 -1414773666, label %for.cond10
    i32 1687109015, label %originalBB
    i32 1750495843, label %originalBBpart2
    i32 -1934726540, label %for.body12
    i32 1092348547, label %for.cond13
    i32 -1925305666, label %originalBB366
    i32 375451424, label %originalBBpart2368
    i32 1081126072, label %for.body15
    i32 -2111698023, label %land.lhs.true
    i32 1510596613, label %land.lhs.true18
    i32 744832544, label %land.lhs.true28
    i32 1559909819, label %if.then
    i32 -427182251, label %if.else
    i32 1151373447, label %land.lhs.true41
    i32 1013323041, label %land.lhs.true43
    i32 630865085, label %land.lhs.true45
    i32 2138539058, label %land.lhs.true56
    i32 759774533, label %land.lhs.true67
    i32 890009069, label %if.then78
    i32 -118798661, label %if.else80
    i32 141026836, label %land.lhs.true82
    i32 -294165759, label %land.lhs.true85
    i32 1604982900, label %land.lhs.true96
    i32 815714107, label %if.then107
    i32 -1990851516, label %if.else109
    i32 1131175431, label %land.lhs.true112
    i32 978294141, label %originalBB370
    i32 -1337951702, label %originalBBpart2372
    i32 -1974404491, label %land.lhs.true114
    i32 313001196, label %land.lhs.true116
    i32 176251251, label %originalBB374
    i32 712957774, label %originalBBpart2378
    i32 857849748, label %land.lhs.true127
    i32 1812490103, label %land.lhs.true138
    i32 -1293600934, label %if.then149
    i32 1810923088, label %if.else151
    i32 1742637563, label %land.lhs.true154
    i32 699515360, label %originalBB380
    i32 -1565957692, label %originalBBpart2390
    i32 -1773717003, label %land.lhs.true157
    i32 -778728203, label %land.lhs.true159
    i32 -1705494126, label %land.lhs.true161
    i32 -975862940, label %land.lhs.true172
    i32 -1029960734, label %land.lhs.true183
    i32 1929401340, label %land.lhs.true194
    i32 -510297523, label %originalBB392
    i32 -739120739, label %originalBBpart2404
    i32 -1413300324, label %if.then205
    i32 782980009, label %if.else207
    i32 -1601788990, label %land.lhs.true210
    i32 -1758473643, label %land.lhs.true212
    i32 -1695519332, label %originalBB406
    i32 -1390496372, label %originalBBpart2409
    i32 -2081058332, label %land.lhs.true215
    i32 1473808197, label %land.lhs.true226
    i32 -1952741173, label %land.lhs.true237
    i32 -920419350, label %if.then248
    i32 -672997088, label %originalBB411
    i32 -1731779831, label %originalBBpart2413
    i32 -1244371989, label %if.else250
    i32 33861611, label %originalBB415
    i32 -1223590362, label %originalBBpart2419
    i32 -1785038662, label %land.lhs.true253
    i32 -1764898778, label %originalBB421
    i32 -440165013, label %originalBBpart2423
    i32 2133841423, label %land.lhs.true255
    i32 1177585060, label %land.lhs.true266
    i32 171275404, label %originalBB425
    i32 745408739, label %originalBBpart2428
    i32 -1445264813, label %if.then277
    i32 -1985791637, label %if.else279
    i32 829254302, label %land.lhs.true282
    i32 -1243880430, label %land.lhs.true285
    i32 -667196421, label %originalBB430
    i32 13792450, label %originalBBpart2432
    i32 -1565208590, label %land.lhs.true287
    i32 -1056389791, label %land.lhs.true298
    i32 -829507523, label %land.lhs.true309
    i32 -841089604, label %originalBB434
    i32 1613418261, label %originalBBpart2448
    i32 -412201737, label %if.then320
    i32 1638684126, label %originalBB450
    i32 -1802696368, label %originalBBpart2452
    i32 293151109, label %if.else322
    i32 -717623512, label %land.lhs.true325
    i32 -1747207735, label %land.lhs.true328
    i32 -715419483, label %land.lhs.true339
    i32 1466410866, label %if.then350
    i32 484324522, label %if.end
    i32 999058518, label %if.end352
    i32 -1424353193, label %if.end353
    i32 -1616828946, label %if.end354
    i32 940519632, label %if.end355
    i32 -105942879, label %originalBB454
    i32 619276725, label %originalBBpart2456
    i32 795637168, label %if.end356
    i32 -1743717587, label %originalBB458
    i32 392642415, label %originalBBpart2460
    i32 -507326034, label %if.end357
    i32 183904623, label %if.end358
    i32 2020486876, label %if.end359
    i32 -1171005270, label %originalBB462
    i32 1569158163, label %originalBBpart2464
    i32 -1764332111, label %for.inc360
    i32 115601525, label %originalBB466
    i32 -1608291577, label %originalBBpart2475
    i32 1705976352, label %for.end362
    i32 2087671132, label %for.inc363
    i32 -1176578749, label %originalBB477
    i32 434602411, label %originalBBpart2488
    i32 709369442, label %for.end365
    i32 -1886628009, label %originalBB490
    i32 1645451585, label %originalBBpart2492
    i32 -1025054814, label %originalBBalteredBB
    i32 -401094135, label %originalBB366alteredBB
    i32 676667995, label %originalBB370alteredBB
    i32 1304928051, label %originalBB374alteredBB
    i32 216705504, label %originalBB380alteredBB
    i32 156564467, label %originalBB392alteredBB
    i32 -1693324340, label %originalBB406alteredBB
    i32 1591732130, label %originalBB411alteredBB
    i32 1494709176, label %originalBB415alteredBB
    i32 1409577267, label %originalBB421alteredBB
    i32 -596338422, label %originalBB425alteredBB
    i32 1109946342, label %originalBB430alteredBB
    i32 349414834, label %originalBB434alteredBB
    i32 232219245, label %originalBB450alteredBB
    i32 876730160, label %originalBB454alteredBB
    i32 -982405911, label %originalBB458alteredBB
    i32 -1889599536, label %originalBB462alteredBB
    i32 1774443025, label %originalBB466alteredBB
    i32 600133744, label %originalBB477alteredBB
    i32 2075501369, label %originalBB490alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB490alteredBB, %originalBB477alteredBB, %originalBB466alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB406alteredBB, %originalBB392alteredBB, %originalBB380alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBBalteredBB, %originalBB490, %for.end365, %originalBBpart2488, %originalBB477, %for.inc363, %for.end362, %originalBBpart2475, %originalBB466, %for.inc360, %originalBBpart2464, %originalBB462, %if.end359, %if.end358, %if.end357, %originalBBpart2460, %originalBB458, %if.end356, %originalBBpart2456, %originalBB454, %if.end355, %if.end354, %if.end353, %if.end352, %if.end, %if.then350, %land.lhs.true339, %land.lhs.true328, %land.lhs.true325, %if.else322, %originalBBpart2452, %originalBB450, %if.then320, %originalBBpart2448, %originalBB434, %land.lhs.true309, %land.lhs.true298, %land.lhs.true287, %originalBBpart2432, %originalBB430, %land.lhs.true285, %land.lhs.true282, %if.else279, %if.then277, %originalBBpart2428, %originalBB425, %land.lhs.true266, %land.lhs.true255, %originalBBpart2423, %originalBB421, %land.lhs.true253, %originalBBpart2419, %originalBB415, %if.else250, %originalBBpart2413, %originalBB411, %if.then248, %land.lhs.true237, %land.lhs.true226, %land.lhs.true215, %originalBBpart2409, %originalBB406, %land.lhs.true212, %land.lhs.true210, %if.else207, %if.then205, %originalBBpart2404, %originalBB392, %land.lhs.true194, %land.lhs.true183, %land.lhs.true172, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %originalBBpart2390, %originalBB380, %land.lhs.true154, %if.else151, %if.then149, %land.lhs.true138, %land.lhs.true127, %originalBBpart2378, %originalBB374, %land.lhs.true116, %land.lhs.true114, %originalBBpart2372, %originalBB370, %land.lhs.true112, %if.else109, %if.then107, %land.lhs.true96, %land.lhs.true85, %land.lhs.true82, %if.else80, %if.then78, %land.lhs.true67, %land.lhs.true56, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.else, %if.then, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2368, %originalBB366, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB466alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB490 ], [ %i.0, %for.end365 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB477 ], [ %i.0, %for.inc363 ], [ %i.0, %for.end362 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB466 ], [ %i.0, %for.inc360 ], [ %i.0, %originalBBpart2464 ], [ %i.0, %originalBB462 ], [ %i.0, %if.end359 ], [ %i.0, %if.end358 ], [ %i.0, %if.end357 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %if.end356 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %if.end355 ], [ %i.0, %if.end354 ], [ %i.0, %if.end353 ], [ %i.0, %if.end352 ], [ %i.0, %if.end ], [ %i.0, %if.then350 ], [ %i.0, %land.lhs.true339 ], [ %i.0, %land.lhs.true328 ], [ %i.0, %land.lhs.true325 ], [ %i.0, %if.else322 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %if.then320 ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB434 ], [ %i.0, %land.lhs.true309 ], [ %i.0, %land.lhs.true298 ], [ %i.0, %land.lhs.true287 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %land.lhs.true285 ], [ %i.0, %land.lhs.true282 ], [ %i.0, %if.else279 ], [ %i.0, %if.then277 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB425 ], [ %i.0, %land.lhs.true266 ], [ %i.0, %land.lhs.true255 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %land.lhs.true253 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB415 ], [ %i.0, %if.else250 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB411 ], [ %i.0, %if.then248 ], [ %i.0, %land.lhs.true237 ], [ %i.0, %land.lhs.true226 ], [ %i.0, %land.lhs.true215 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB406 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %land.lhs.true210 ], [ %i.0, %if.else207 ], [ %i.0, %if.then205 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB392 ], [ %i.0, %land.lhs.true194 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %land.lhs.true172 ], [ %i.0, %land.lhs.true161 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB380 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.else151 ], [ %i.0, %if.then149 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB374 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg179, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB477alteredBB ], [ %j.0, %originalBB466alteredBB ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB490 ], [ %j.0, %for.end365 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB477 ], [ %j.0, %for.inc363 ], [ %j.0, %for.end362 ], [ %j.0, %originalBBpart2475 ], [ %j.0, %originalBB466 ], [ %j.0, %for.inc360 ], [ %j.0, %originalBBpart2464 ], [ %j.0, %originalBB462 ], [ %j.0, %if.end359 ], [ %j.0, %if.end358 ], [ %j.0, %if.end357 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB458 ], [ %j.0, %if.end356 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB454 ], [ %j.0, %if.end355 ], [ %j.0, %if.end354 ], [ %j.0, %if.end353 ], [ %j.0, %if.end352 ], [ %j.0, %if.end ], [ %j.0, %if.then350 ], [ %j.0, %land.lhs.true339 ], [ %j.0, %land.lhs.true328 ], [ %j.0, %land.lhs.true325 ], [ %j.0, %if.else322 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB450 ], [ %j.0, %if.then320 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB434 ], [ %j.0, %land.lhs.true309 ], [ %j.0, %land.lhs.true298 ], [ %j.0, %land.lhs.true287 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB430 ], [ %j.0, %land.lhs.true285 ], [ %j.0, %land.lhs.true282 ], [ %j.0, %if.else279 ], [ %j.0, %if.then277 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB425 ], [ %j.0, %land.lhs.true266 ], [ %j.0, %land.lhs.true255 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %land.lhs.true253 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB415 ], [ %j.0, %if.else250 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB411 ], [ %j.0, %if.then248 ], [ %j.0, %land.lhs.true237 ], [ %j.0, %land.lhs.true226 ], [ %j.0, %land.lhs.true215 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB406 ], [ %j.0, %land.lhs.true212 ], [ %j.0, %land.lhs.true210 ], [ %j.0, %if.else207 ], [ %j.0, %if.then205 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB392 ], [ %j.0, %land.lhs.true194 ], [ %j.0, %land.lhs.true183 ], [ %j.0, %land.lhs.true172 ], [ %j.0, %land.lhs.true161 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB380 ], [ %j.0, %land.lhs.true154 ], [ %j.0, %if.else151 ], [ %j.0, %if.then149 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %land.lhs.true127 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB374 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB490alteredBB ], [ %511, %originalBB477alteredBB ], [ %k.0, %originalBB466alteredBB ], [ %k.0, %originalBB462alteredBB ], [ %k.0, %originalBB458alteredBB ], [ %k.0, %originalBB454alteredBB ], [ %k.0, %originalBB450alteredBB ], [ %k.0, %originalBB434alteredBB ], [ %k.0, %originalBB430alteredBB ], [ %k.0, %originalBB425alteredBB ], [ %k.0, %originalBB421alteredBB ], [ %k.0, %originalBB415alteredBB ], [ %k.0, %originalBB411alteredBB ], [ %k.0, %originalBB406alteredBB ], [ %k.0, %originalBB392alteredBB ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB366alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB490 ], [ %k.0, %for.end365 ], [ %k.0, %originalBBpart2488 ], [ %483, %originalBB477 ], [ %k.0, %for.inc363 ], [ %k.0, %for.end362 ], [ %k.0, %originalBBpart2475 ], [ %k.0, %originalBB466 ], [ %k.0, %for.inc360 ], [ %k.0, %originalBBpart2464 ], [ %k.0, %originalBB462 ], [ %k.0, %if.end359 ], [ %k.0, %if.end358 ], [ %k.0, %if.end357 ], [ %k.0, %originalBBpart2460 ], [ %k.0, %originalBB458 ], [ %k.0, %if.end356 ], [ %k.0, %originalBBpart2456 ], [ %k.0, %originalBB454 ], [ %k.0, %if.end355 ], [ %k.0, %if.end354 ], [ %k.0, %if.end353 ], [ %k.0, %if.end352 ], [ %k.0, %if.end ], [ %k.0, %if.then350 ], [ %k.0, %land.lhs.true339 ], [ %k.0, %land.lhs.true328 ], [ %k.0, %land.lhs.true325 ], [ %k.0, %if.else322 ], [ %k.0, %originalBBpart2452 ], [ %k.0, %originalBB450 ], [ %k.0, %if.then320 ], [ %k.0, %originalBBpart2448 ], [ %k.0, %originalBB434 ], [ %k.0, %land.lhs.true309 ], [ %k.0, %land.lhs.true298 ], [ %k.0, %land.lhs.true287 ], [ %k.0, %originalBBpart2432 ], [ %k.0, %originalBB430 ], [ %k.0, %land.lhs.true285 ], [ %k.0, %land.lhs.true282 ], [ %k.0, %if.else279 ], [ %k.0, %if.then277 ], [ %k.0, %originalBBpart2428 ], [ %k.0, %originalBB425 ], [ %k.0, %land.lhs.true266 ], [ %k.0, %land.lhs.true255 ], [ %k.0, %originalBBpart2423 ], [ %k.0, %originalBB421 ], [ %k.0, %land.lhs.true253 ], [ %k.0, %originalBBpart2419 ], [ %k.0, %originalBB415 ], [ %k.0, %if.else250 ], [ %k.0, %originalBBpart2413 ], [ %k.0, %originalBB411 ], [ %k.0, %if.then248 ], [ %k.0, %land.lhs.true237 ], [ %k.0, %land.lhs.true226 ], [ %k.0, %land.lhs.true215 ], [ %k.0, %originalBBpart2409 ], [ %k.0, %originalBB406 ], [ %k.0, %land.lhs.true212 ], [ %k.0, %land.lhs.true210 ], [ %k.0, %if.else207 ], [ %k.0, %if.then205 ], [ %k.0, %originalBBpart2404 ], [ %k.0, %originalBB392 ], [ %k.0, %land.lhs.true194 ], [ %k.0, %land.lhs.true183 ], [ %k.0, %land.lhs.true172 ], [ %k.0, %land.lhs.true161 ], [ %k.0, %land.lhs.true159 ], [ %k.0, %land.lhs.true157 ], [ %k.0, %originalBBpart2390 ], [ %k.0, %originalBB380 ], [ %k.0, %land.lhs.true154 ], [ %k.0, %if.else151 ], [ %k.0, %if.then149 ], [ %k.0, %land.lhs.true138 ], [ %k.0, %land.lhs.true127 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB374 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %land.lhs.true114 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %if.else109 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true96 ], [ %k.0, %land.lhs.true85 ], [ %k.0, %land.lhs.true82 ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %land.lhs.true67 ], [ %k.0, %land.lhs.true56 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true28 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB366 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB490alteredBB ], [ %l.0, %originalBB477alteredBB ], [ %.neg, %originalBB466alteredBB ], [ %l.0, %originalBB462alteredBB ], [ %l.0, %originalBB458alteredBB ], [ %l.0, %originalBB454alteredBB ], [ %l.0, %originalBB450alteredBB ], [ %l.0, %originalBB434alteredBB ], [ %l.0, %originalBB430alteredBB ], [ %l.0, %originalBB425alteredBB ], [ %l.0, %originalBB421alteredBB ], [ %l.0, %originalBB415alteredBB ], [ %l.0, %originalBB411alteredBB ], [ %l.0, %originalBB406alteredBB ], [ %l.0, %originalBB392alteredBB ], [ %l.0, %originalBB380alteredBB ], [ %l.0, %originalBB374alteredBB ], [ %l.0, %originalBB370alteredBB ], [ %l.0, %originalBB366alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB490 ], [ %l.0, %for.end365 ], [ %l.0, %originalBBpart2488 ], [ %l.0, %originalBB477 ], [ %l.0, %for.inc363 ], [ %l.0, %for.end362 ], [ %l.0, %originalBBpart2475 ], [ %.neg175, %originalBB466 ], [ %l.0, %for.inc360 ], [ %l.0, %originalBBpart2464 ], [ %l.0, %originalBB462 ], [ %l.0, %if.end359 ], [ %l.0, %if.end358 ], [ %l.0, %if.end357 ], [ %l.0, %originalBBpart2460 ], [ %l.0, %originalBB458 ], [ %l.0, %if.end356 ], [ %l.0, %originalBBpart2456 ], [ %l.0, %originalBB454 ], [ %l.0, %if.end355 ], [ %l.0, %if.end354 ], [ %l.0, %if.end353 ], [ %l.0, %if.end352 ], [ %l.0, %if.end ], [ %l.0, %if.then350 ], [ %l.0, %land.lhs.true339 ], [ %l.0, %land.lhs.true328 ], [ %l.0, %land.lhs.true325 ], [ %l.0, %if.else322 ], [ %l.0, %originalBBpart2452 ], [ %l.0, %originalBB450 ], [ %l.0, %if.then320 ], [ %l.0, %originalBBpart2448 ], [ %l.0, %originalBB434 ], [ %l.0, %land.lhs.true309 ], [ %l.0, %land.lhs.true298 ], [ %l.0, %land.lhs.true287 ], [ %l.0, %originalBBpart2432 ], [ %l.0, %originalBB430 ], [ %l.0, %land.lhs.true285 ], [ %l.0, %land.lhs.true282 ], [ %l.0, %if.else279 ], [ %l.0, %if.then277 ], [ %l.0, %originalBBpart2428 ], [ %l.0, %originalBB425 ], [ %l.0, %land.lhs.true266 ], [ %l.0, %land.lhs.true255 ], [ %l.0, %originalBBpart2423 ], [ %l.0, %originalBB421 ], [ %l.0, %land.lhs.true253 ], [ %l.0, %originalBBpart2419 ], [ %l.0, %originalBB415 ], [ %l.0, %if.else250 ], [ %l.0, %originalBBpart2413 ], [ %l.0, %originalBB411 ], [ %l.0, %if.then248 ], [ %l.0, %land.lhs.true237 ], [ %l.0, %land.lhs.true226 ], [ %l.0, %land.lhs.true215 ], [ %l.0, %originalBBpart2409 ], [ %l.0, %originalBB406 ], [ %l.0, %land.lhs.true212 ], [ %l.0, %land.lhs.true210 ], [ %l.0, %if.else207 ], [ %l.0, %if.then205 ], [ %l.0, %originalBBpart2404 ], [ %l.0, %originalBB392 ], [ %l.0, %land.lhs.true194 ], [ %l.0, %land.lhs.true183 ], [ %l.0, %land.lhs.true172 ], [ %l.0, %land.lhs.true161 ], [ %l.0, %land.lhs.true159 ], [ %l.0, %land.lhs.true157 ], [ %l.0, %originalBBpart2390 ], [ %l.0, %originalBB380 ], [ %l.0, %land.lhs.true154 ], [ %l.0, %if.else151 ], [ %l.0, %if.then149 ], [ %l.0, %land.lhs.true138 ], [ %l.0, %land.lhs.true127 ], [ %l.0, %originalBBpart2378 ], [ %l.0, %originalBB374 ], [ %l.0, %land.lhs.true116 ], [ %l.0, %land.lhs.true114 ], [ %l.0, %originalBBpart2372 ], [ %l.0, %originalBB370 ], [ %l.0, %land.lhs.true112 ], [ %l.0, %if.else109 ], [ %l.0, %if.then107 ], [ %l.0, %land.lhs.true96 ], [ %l.0, %land.lhs.true85 ], [ %l.0, %land.lhs.true82 ], [ %l.0, %if.else80 ], [ %l.0, %if.then78 ], [ %l.0, %land.lhs.true67 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %land.lhs.true43 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true28 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB366 ], [ %l.0, %for.cond13 ], [ 0, %for.body12 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1886628009, %originalBB490alteredBB ], [ -1176578749, %originalBB477alteredBB ], [ 115601525, %originalBB466alteredBB ], [ -1171005270, %originalBB462alteredBB ], [ -1743717587, %originalBB458alteredBB ], [ -105942879, %originalBB454alteredBB ], [ 1638684126, %originalBB450alteredBB ], [ -841089604, %originalBB434alteredBB ], [ -667196421, %originalBB430alteredBB ], [ 171275404, %originalBB425alteredBB ], [ -1764898778, %originalBB421alteredBB ], [ 33861611, %originalBB415alteredBB ], [ -672997088, %originalBB411alteredBB ], [ -1695519332, %originalBB406alteredBB ], [ -510297523, %originalBB392alteredBB ], [ 699515360, %originalBB380alteredBB ], [ 176251251, %originalBB374alteredBB ], [ 978294141, %originalBB370alteredBB ], [ -1925305666, %originalBB366alteredBB ], [ 1687109015, %originalBBalteredBB ], [ %510, %originalBB490 ], [ %501, %for.end365 ], [ -1414773666, %originalBBpart2488 ], [ %492, %originalBB477 ], [ %482, %for.inc363 ], [ 2087671132, %for.end362 ], [ 1092348547, %originalBBpart2475 ], [ %473, %originalBB466 ], [ %464, %for.inc360 ], [ -1764332111, %originalBBpart2464 ], [ %455, %originalBB462 ], [ %446, %if.end359 ], [ 2020486876, %if.end358 ], [ 183904623, %if.end357 ], [ -507326034, %originalBBpart2460 ], [ %437, %originalBB458 ], [ %428, %if.end356 ], [ 795637168, %originalBBpart2456 ], [ %419, %originalBB454 ], [ %410, %if.end355 ], [ 940519632, %if.end354 ], [ -1616828946, %if.end353 ], [ -1424353193, %if.end352 ], [ 999058518, %if.end ], [ 484324522, %if.then350 ], [ %401, %land.lhs.true339 ], [ %397, %land.lhs.true328 ], [ %393, %land.lhs.true325 ], [ %390, %if.else322 ], [ 999058518, %originalBBpart2452 ], [ %387, %originalBB450 ], [ %378, %if.then320 ], [ %369, %originalBBpart2448 ], [ %368, %originalBB434 ], [ %356, %land.lhs.true309 ], [ %347, %land.lhs.true298 ], [ %343, %land.lhs.true287 ], [ %339, %originalBBpart2432 ], [ %338, %originalBB430 ], [ %329, %land.lhs.true285 ], [ %320, %land.lhs.true282 ], [ %317, %if.else279 ], [ -1424353193, %if.then277 ], [ %314, %originalBBpart2428 ], [ %313, %originalBB425 ], [ %301, %land.lhs.true266 ], [ %292, %land.lhs.true255 ], [ %288, %originalBBpart2423 ], [ %287, %originalBB421 ], [ %278, %land.lhs.true253 ], [ %269, %originalBBpart2419 ], [ %268, %originalBB415 ], [ %257, %if.else250 ], [ -1616828946, %originalBBpart2413 ], [ %248, %originalBB411 ], [ %239, %if.then248 ], [ %230, %land.lhs.true237 ], [ %226, %land.lhs.true226 ], [ %222, %land.lhs.true215 ], [ %218, %originalBBpart2409 ], [ %217, %originalBB406 ], [ %206, %land.lhs.true212 ], [ %197, %land.lhs.true210 ], [ %196, %if.else207 ], [ 940519632, %if.then205 ], [ %193, %originalBBpart2404 ], [ %192, %originalBB392 ], [ %180, %land.lhs.true194 ], [ %171, %land.lhs.true183 ], [ %167, %land.lhs.true172 ], [ %163, %land.lhs.true161 ], [ %159, %land.lhs.true159 ], [ %158, %land.lhs.true157 ], [ %157, %originalBBpart2390 ], [ %156, %originalBB380 ], [ %145, %land.lhs.true154 ], [ %136, %if.else151 ], [ 795637168, %if.then149 ], [ %133, %land.lhs.true138 ], [ %129, %land.lhs.true127 ], [ %125, %originalBBpart2378 ], [ %124, %originalBB374 ], [ %112, %land.lhs.true116 ], [ %103, %land.lhs.true114 ], [ %102, %originalBBpart2372 ], [ %101, %originalBB370 ], [ %92, %land.lhs.true112 ], [ %83, %if.else109 ], [ -507326034, %if.then107 ], [ %80, %land.lhs.true96 ], [ %77, %land.lhs.true85 ], [ %73, %land.lhs.true82 ], [ %70, %if.else80 ], [ 183904623, %if.then78 ], [ %69, %land.lhs.true67 ], [ %66, %land.lhs.true56 ], [ %62, %land.lhs.true45 ], [ %58, %land.lhs.true43 ], [ %57, %land.lhs.true41 ], [ %54, %if.else ], [ 2020486876, %if.then ], [ %53, %land.lhs.true28 ], [ %50, %land.lhs.true18 ], [ %46, %land.lhs.true ], [ %45, %for.body15 ], [ %44, %originalBBpart2368 ], [ %43, %originalBB366 ], [ %33, %for.cond13 ], [ 1092348547, %for.body12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond10 ], [ -1414773666, %for.end9 ], [ 1738367422, %for.inc7 ], [ 1571397483, %for.end ], [ -177051147, %for.inc ], [ -2072642233, %for.body3 ], [ %3, %for.cond1 ], [ -177051147, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 386777298, i32 -2006924389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 377910988, i32 -21390769
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1687109015, i32 -1025054814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %14
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1750495843, i32 -1025054814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1934726540, i32 709369442
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1925305666, i32 -401094135
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %l.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 375451424, i32 -401094135
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1081126072, i32 1705976352
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  %45 = select i1 %cmp16, i32 -2111698023, i32 -427182251
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, 0
  %46 = select i1 %cmp17, i32 1510596613, i32 -427182251
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %48 = add i32 %l.0, 1
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %47, %49
  %50 = select i1 %cmp27.not, i32 -427182251, i32 744832544
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %idxprom31 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %51 = load i32, i32* %arrayidx32, align 4
  %.neg178 = add i32 %k.0, 1
  %idxprom34 = sext i32 %.neg178 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom31
  %52 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %51, %52
  %53 = select i1 %cmp38.not, i32 -427182251, i32 1559909819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, 0
  %54 = select i1 %cmp40, i32 1151373447, i32 -118798661
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1
  %cmp42.not = icmp eq i32 %l.0, %56
  %57 = select i1 %cmp42.not, i32 -118798661, i32 1013323041
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44.not = icmp eq i32 %l.0, 0
  %58 = select i1 %cmp44.not, i32 -118798661, i32 630865085
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %59 = load i32, i32* %arrayidx49, align 4
  %60 = add i32 %l.0, -1
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom53
  %61 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %59, %61
  %62 = select i1 %cmp55.not, i32 -118798661, i32 2138539058
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %idxprom59 = sext i32 %l.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %63 = load i32, i32* %arrayidx60, align 4
  %64 = add i32 %k.0, 1
  %idxprom62 = sext i32 %64 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %65 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %63, %65
  %66 = select i1 %cmp66.not, i32 -118798661, i32 759774533
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %idxprom70 = sext i32 %l.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %67 = load i32, i32* %arrayidx71, align 4
  %.neg177 = add i32 %l.0, 1
  %idxprom75 = sext i32 %.neg177 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %68 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %67, %68
  %69 = select i1 %cmp77.not, i32 -118798661, i32 890009069
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 0
  %70 = select i1 %cmp81, i32 141026836, i32 -1990851516
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1
  %cmp84 = icmp eq i32 %l.0, %72
  %73 = select i1 %cmp84, i32 -294165759, i32 -1990851516
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %k.0 to i64
  %idxprom88 = sext i32 %l.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %74 = load i32, i32* %arrayidx89, align 4
  %75 = add i32 %l.0, -1
  %idxprom93 = sext i32 %75 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom93
  %76 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp slt i32 %74, %76
  %77 = select i1 %cmp95.not, i32 -1990851516, i32 1604982900
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %idxprom99 = sext i32 %l.0 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %78 = load i32, i32* %arrayidx100, align 4
  %.neg176 = add i32 %k.0, 1
  %idxprom102 = sext i32 %.neg176 to i64
  %arrayidx105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom99
  %79 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp slt i32 %78, %79
  %80 = select i1 %cmp106.not, i32 -1990851516, i32 815714107
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %cmp111.not = icmp eq i32 %k.0, %82
  %83 = select i1 %cmp111.not, i32 1810923088, i32 1131175431
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 978294141, i32 676667995
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %cmp113 = icmp ne i32 %k.0, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1337951702, i32 676667995
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %102 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1974404491, i32 1810923088
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %cmp115 = icmp eq i32 %l.0, 0
  %103 = select i1 %cmp115, i32 313001196, i32 1810923088
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 176251251, i32 1304928051
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %k.0 to i64
  %idxprom119 = sext i32 %l.0 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %113 = load i32, i32* %arrayidx120, align 4
  %114 = add i32 %l.0, 1
  %idxprom124 = sext i32 %114 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom124
  %115 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %113, %115
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 712957774, i32 1304928051
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %125 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 857849748, i32 1810923088
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %k.0 to i64
  %idxprom130 = sext i32 %l.0 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %126 = load i32, i32* %arrayidx131, align 4
  %127 = add i32 %k.0, 1
  %idxprom133 = sext i32 %127 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom133, i64 %idxprom130
  %128 = load i32, i32* %arrayidx136, align 4
  %cmp137.not = icmp slt i32 %126, %128
  %129 = select i1 %cmp137.not, i32 1810923088, i32 1812490103
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %idxprom139 = sext i32 %k.0 to i64
  %idxprom141 = sext i32 %l.0 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %130 = load i32, i32* %arrayidx142, align 4
  %131 = add i32 %k.0, -1
  %idxprom144 = sext i32 %131 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom144, i64 %idxprom141
  %132 = load i32, i32* %arrayidx147, align 4
  %cmp148.not = icmp slt i32 %130, %132
  %133 = select i1 %cmp148.not, i32 1810923088, i32 -1293600934
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp153.not = icmp eq i32 %k.0, %135
  %136 = select i1 %cmp153.not, i32 782980009, i32 1742637563
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 699515360, i32 216705504
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %146 = load i32, i32* %m, align 4
  %147 = add i32 %146, -1
  %cmp156 = icmp ne i32 %l.0, %147
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1565957692, i32 216705504
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %157 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1773717003, i32 782980009
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %cmp158.not = icmp eq i32 %k.0, 0
  %158 = select i1 %cmp158.not, i32 782980009, i32 -778728203
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %cmp160.not = icmp eq i32 %l.0, 0
  %159 = select i1 %cmp160.not, i32 782980009, i32 -1705494126
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %idxprom162 = sext i32 %k.0 to i64
  %idxprom164 = sext i32 %l.0 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom164
  %160 = load i32, i32* %arrayidx165, align 4
  %161 = add i32 %l.0, 1
  %idxprom169 = sext i32 %161 to i64
  %arrayidx170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom169
  %162 = load i32, i32* %arrayidx170, align 4
  %cmp171.not = icmp slt i32 %160, %162
  %163 = select i1 %cmp171.not, i32 782980009, i32 -975862940
  br label %loopEntry.backedge

land.lhs.true172:                                 ; preds = %loopEntry
  %idxprom173 = sext i32 %k.0 to i64
  %idxprom175 = sext i32 %l.0 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom173, i64 %idxprom175
  %164 = load i32, i32* %arrayidx176, align 4
  %165 = add i32 %k.0, -1
  %idxprom178 = sext i32 %165 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom178, i64 %idxprom175
  %166 = load i32, i32* %arrayidx181, align 4
  %cmp182.not = icmp slt i32 %164, %166
  %167 = select i1 %cmp182.not, i32 782980009, i32 -1029960734
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %idxprom184 = sext i32 %k.0 to i64
  %idxprom186 = sext i32 %l.0 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184, i64 %idxprom186
  %168 = load i32, i32* %arrayidx187, align 4
  %169 = add i32 %k.0, 1
  %idxprom189 = sext i32 %169 to i64
  %arrayidx192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom189, i64 %idxprom186
  %170 = load i32, i32* %arrayidx192, align 4
  %cmp193.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp193.not, i32 782980009, i32 1929401340
  br label %loopEntry.backedge

land.lhs.true194:                                 ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -510297523, i32 156564467
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %idxprom195 = sext i32 %k.0 to i64
  %idxprom197 = sext i32 %l.0 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195, i64 %idxprom197
  %181 = load i32, i32* %arrayidx198, align 4
  %182 = add i32 %l.0, -1
  %idxprom202 = sext i32 %182 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom195, i64 %idxprom202
  %183 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %181, %183
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -739120739, i32 156564467
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %193 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 -1413300324, i32 782980009
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else207:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %cmp209.not = icmp eq i32 %k.0, %195
  %196 = select i1 %cmp209.not, i32 -1244371989, i32 -1601788990
  br label %loopEntry.backedge

land.lhs.true210:                                 ; preds = %loopEntry
  %cmp211.not = icmp eq i32 %k.0, 0
  %197 = select i1 %cmp211.not, i32 -1244371989, i32 -1758473643
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1695519332, i32 -1693324340
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = add i32 %207, -1
  %cmp214 = icmp eq i32 %l.0, %208
  store i1 %cmp214, i1* %cmp214.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1390496372, i32 -1693324340
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload = load volatile i1, i1* %cmp214.reg2mem, align 1
  %218 = select i1 %cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reg2mem.0.cmp214.reload, i32 -2081058332, i32 -1244371989
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %idxprom216 = sext i32 %k.0 to i64
  %idxprom218 = sext i32 %l.0 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216, i64 %idxprom218
  %219 = load i32, i32* %arrayidx219, align 4
  %220 = add i32 %l.0, -1
  %idxprom223 = sext i32 %220 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom216, i64 %idxprom223
  %221 = load i32, i32* %arrayidx224, align 4
  %cmp225.not = icmp slt i32 %219, %221
  %222 = select i1 %cmp225.not, i32 -1244371989, i32 1473808197
  br label %loopEntry.backedge

land.lhs.true226:                                 ; preds = %loopEntry
  %idxprom227 = sext i32 %k.0 to i64
  %idxprom229 = sext i32 %l.0 to i64
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom227, i64 %idxprom229
  %223 = load i32, i32* %arrayidx230, align 4
  %224 = add i32 %k.0, 1
  %idxprom232 = sext i32 %224 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232, i64 %idxprom229
  %225 = load i32, i32* %arrayidx235, align 4
  %cmp236.not = icmp slt i32 %223, %225
  %226 = select i1 %cmp236.not, i32 -1244371989, i32 -1952741173
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %idxprom238 = sext i32 %k.0 to i64
  %idxprom240 = sext i32 %l.0 to i64
  %arrayidx241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom238, i64 %idxprom240
  %227 = load i32, i32* %arrayidx241, align 4
  %228 = add i32 %k.0, -1
  %idxprom243 = sext i32 %228 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom240
  %229 = load i32, i32* %arrayidx246, align 4
  %cmp247.not = icmp slt i32 %227, %229
  %230 = select i1 %cmp247.not, i32 -1244371989, i32 -920419350
  br label %loopEntry.backedge

if.then248:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -672997088, i32 1591732130
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %call249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1731779831, i32 1591732130
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else250:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 33861611, i32 1494709176
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -1
  %cmp252 = icmp eq i32 %k.0, %259
  store i1 %cmp252, i1* %cmp252.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1223590362, i32 1494709176
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload = load volatile i1, i1* %cmp252.reg2mem, align 1
  %269 = select i1 %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload, i32 -1785038662, i32 -1985791637
  br label %loopEntry.backedge

land.lhs.true253:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1764898778, i32 1409577267
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %cmp254 = icmp eq i32 %l.0, 0
  store i1 %cmp254, i1* %cmp254.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -440165013, i32 1409577267
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload = load volatile i1, i1* %cmp254.reg2mem, align 1
  %288 = select i1 %cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reg2mem.0.cmp254.reload, i32 2133841423, i32 -1985791637
  br label %loopEntry.backedge

land.lhs.true255:                                 ; preds = %loopEntry
  %idxprom256 = sext i32 %k.0 to i64
  %idxprom258 = sext i32 %l.0 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256, i64 %idxprom258
  %289 = load i32, i32* %arrayidx259, align 4
  %290 = add i32 %l.0, 1
  %idxprom263 = sext i32 %290 to i64
  %arrayidx264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom256, i64 %idxprom263
  %291 = load i32, i32* %arrayidx264, align 4
  %cmp265.not = icmp slt i32 %289, %291
  %292 = select i1 %cmp265.not, i32 -1985791637, i32 1177585060
  br label %loopEntry.backedge

land.lhs.true266:                                 ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 171275404, i32 -596338422
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %idxprom267 = sext i32 %k.0 to i64
  %idxprom269 = sext i32 %l.0 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom267, i64 %idxprom269
  %302 = load i32, i32* %arrayidx270, align 4
  %303 = add i32 %k.0, -1
  %idxprom272 = sext i32 %303 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom272, i64 %idxprom269
  %304 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %302, %304
  store i1 %cmp276, i1* %cmp276.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 745408739, i32 -596338422
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reload = load volatile i1, i1* %cmp276.reg2mem, align 1
  %314 = select i1 %cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reload, i32 -1445264813, i32 -1985791637
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %call278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else279:                                       ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = add i32 %315, -1
  %cmp281 = icmp eq i32 %k.0, %316
  %317 = select i1 %cmp281, i32 829254302, i32 293151109
  br label %loopEntry.backedge

land.lhs.true282:                                 ; preds = %loopEntry
  %318 = load i32, i32* %m, align 4
  %319 = add i32 %318, -1
  %cmp284.not = icmp eq i32 %l.0, %319
  %320 = select i1 %cmp284.not, i32 293151109, i32 -1243880430
  br label %loopEntry.backedge

land.lhs.true285:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -667196421, i32 1109946342
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %cmp286 = icmp ne i32 %l.0, 0
  store i1 %cmp286, i1* %cmp286.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 13792450, i32 1109946342
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload = load volatile i1, i1* %cmp286.reg2mem, align 1
  %339 = select i1 %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload, i32 -1565208590, i32 293151109
  br label %loopEntry.backedge

land.lhs.true287:                                 ; preds = %loopEntry
  %idxprom288 = sext i32 %k.0 to i64
  %idxprom290 = sext i32 %l.0 to i64
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288, i64 %idxprom290
  %340 = load i32, i32* %arrayidx291, align 4
  %341 = add i32 %l.0, -1
  %idxprom295 = sext i32 %341 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288, i64 %idxprom295
  %342 = load i32, i32* %arrayidx296, align 4
  %cmp297.not = icmp slt i32 %340, %342
  %343 = select i1 %cmp297.not, i32 293151109, i32 -1056389791
  br label %loopEntry.backedge

land.lhs.true298:                                 ; preds = %loopEntry
  %idxprom299 = sext i32 %k.0 to i64
  %idxprom301 = sext i32 %l.0 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299, i64 %idxprom301
  %344 = load i32, i32* %arrayidx302, align 4
  %345 = add i32 %l.0, 1
  %idxprom306 = sext i32 %345 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299, i64 %idxprom306
  %346 = load i32, i32* %arrayidx307, align 4
  %cmp308.not = icmp slt i32 %344, %346
  %347 = select i1 %cmp308.not, i32 293151109, i32 -829507523
  br label %loopEntry.backedge

land.lhs.true309:                                 ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -841089604, i32 349414834
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom310 = sext i32 %k.0 to i64
  %idxprom312 = sext i32 %l.0 to i64
  %arrayidx313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310, i64 %idxprom312
  %357 = load i32, i32* %arrayidx313, align 4
  %358 = add i32 %k.0, -1
  %idxprom315 = sext i32 %358 to i64
  %arrayidx318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom315, i64 %idxprom312
  %359 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %357, %359
  store i1 %cmp319, i1* %cmp319.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1613418261, i32 349414834
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload = load volatile i1, i1* %cmp319.reg2mem, align 1
  %369 = select i1 %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload, i32 -412201737, i32 293151109
  br label %loopEntry.backedge

if.then320:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1638684126, i32 232219245
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %call321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1802696368, i32 232219245
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else322:                                       ; preds = %loopEntry
  %388 = load i32, i32* %n, align 4
  %389 = add i32 %388, -1
  %cmp324 = icmp eq i32 %k.0, %389
  %390 = select i1 %cmp324, i32 -717623512, i32 484324522
  br label %loopEntry.backedge

land.lhs.true325:                                 ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, -1
  %cmp327 = icmp eq i32 %l.0, %392
  %393 = select i1 %cmp327, i32 -1747207735, i32 484324522
  br label %loopEntry.backedge

land.lhs.true328:                                 ; preds = %loopEntry
  %idxprom329 = sext i32 %k.0 to i64
  %idxprom331 = sext i32 %l.0 to i64
  %arrayidx332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom329, i64 %idxprom331
  %394 = load i32, i32* %arrayidx332, align 4
  %395 = add i32 %k.0, -1
  %idxprom334 = sext i32 %395 to i64
  %arrayidx337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom334, i64 %idxprom331
  %396 = load i32, i32* %arrayidx337, align 4
  %cmp338.not = icmp slt i32 %394, %396
  %397 = select i1 %cmp338.not, i32 484324522, i32 -715419483
  br label %loopEntry.backedge

land.lhs.true339:                                 ; preds = %loopEntry
  %idxprom340 = sext i32 %k.0 to i64
  %idxprom342 = sext i32 %l.0 to i64
  %arrayidx343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom340, i64 %idxprom342
  %398 = load i32, i32* %arrayidx343, align 4
  %399 = add i32 %l.0, -1
  %idxprom347 = sext i32 %399 to i64
  %arrayidx348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom340, i64 %idxprom347
  %400 = load i32, i32* %arrayidx348, align 4
  %cmp349.not = icmp slt i32 %398, %400
  %401 = select i1 %cmp349.not, i32 484324522, i32 1466410866
  br label %loopEntry.backedge

if.then350:                                       ; preds = %loopEntry
  %call351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end353:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -105942879, i32 876730160
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 619276725, i32 876730160
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1743717587, i32 -982405911
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 392642415, i32 -982405911
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end358:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end359:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1171005270, i32 -1889599536
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1569158163, i32 -1889599536
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc360:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 115601525, i32 1774443025
  br label %loopEntry.backedge

originalBB466:                                    ; preds = %loopEntry
  %.neg175 = add i32 %l.0, 1
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -1608291577, i32 1774443025
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end362:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc363:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1176578749, i32 600133744
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %483 = add i32 %k.0, 1
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 434602411, i32 600133744
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end365:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1886628009, i32 2075501369
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x, align 4
  %503 = load i32, i32* @y, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1645451585, i32 2075501369
  br label %loopEntry.backedge

originalBBpart2492:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %call249alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  %call321alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB466alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %511 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
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
