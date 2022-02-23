; ModuleID = 'build_ollvm/programs/71/1007.ll'
source_filename = "source-C-CXX/71/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp346.reg2mem = alloca i1, align 1
  %cmp288.reg2mem = alloca i1, align 1
  %cmp271.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp216.reg2mem = alloca i1, align 1
  %cmp186.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %jz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449145771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449145771, label %for.cond
    i32 2084026015, label %for.body
    i32 -1468995165, label %originalBB
    i32 1491176697, label %originalBBpart2
    i32 -437655194, label %for.cond1
    i32 1107978297, label %for.body3
    i32 129284744, label %for.inc
    i32 -1261452064, label %for.end
    i32 1286083894, label %for.inc7
    i32 214668279, label %originalBB368
    i32 654128996, label %originalBBpart2380
    i32 -982305818, label %for.end9
    i32 -1882408835, label %originalBB382
    i32 -1517802373, label %originalBBpart2384
    i32 -756901583, label %for.cond10
    i32 1732169071, label %for.body12
    i32 1972355097, label %for.cond13
    i32 -1180654160, label %for.body15
    i32 -899426923, label %land.lhs.true
    i32 1327815630, label %if.then
    i32 648480735, label %land.lhs.true27
    i32 501982414, label %if.then38
    i32 471692054, label %if.end
    i32 311226554, label %if.end40
    i32 177881527, label %originalBB386
    i32 210562838, label %originalBBpart2388
    i32 -1897397092, label %land.lhs.true42
    i32 877219789, label %land.lhs.true44
    i32 2069475870, label %if.then46
    i32 -704988445, label %land.lhs.true57
    i32 -1248076289, label %land.lhs.true68
    i32 -1072584446, label %if.then79
    i32 -2037123558, label %if.end81
    i32 2043968126, label %if.end82
    i32 -1219479160, label %land.lhs.true84
    i32 -1220584343, label %originalBB390
    i32 2002823496, label %originalBBpart2394
    i32 -375511218, label %if.then87
    i32 -1422341446, label %land.lhs.true98
    i32 -1268171251, label %if.then109
    i32 1197925799, label %if.end111
    i32 -1199334377, label %originalBB396
    i32 -678317808, label %originalBBpart2398
    i32 -1308707144, label %if.end112
    i32 1072955028, label %land.lhs.true114
    i32 -1130366679, label %land.lhs.true117
    i32 1543058719, label %if.then119
    i32 2105804541, label %land.lhs.true130
    i32 97797443, label %land.lhs.true141
    i32 1023563446, label %if.then152
    i32 -1901177053, label %originalBB400
    i32 1612475925, label %originalBBpart2402
    i32 -1898533405, label %if.end154
    i32 2120962789, label %if.end155
    i32 -570070121, label %land.lhs.true157
    i32 517994203, label %land.lhs.true160
    i32 666117769, label %originalBB404
    i32 754182492, label %originalBBpart2406
    i32 -1029847643, label %land.lhs.true162
    i32 1104158068, label %if.then165
    i32 -1266013291, label %land.lhs.true176
    i32 -1044212717, label %originalBB408
    i32 465998008, label %originalBBpart2415
    i32 1943607642, label %land.lhs.true187
    i32 1174462865, label %land.lhs.true198
    i32 -1949705368, label %if.then209
    i32 1849862483, label %originalBB417
    i32 1101629946, label %originalBBpart2419
    i32 -1617286968, label %if.end211
    i32 2020697276, label %originalBB421
    i32 -894690317, label %originalBBpart2423
    i32 -1896933732, label %if.end212
    i32 515887674, label %land.lhs.true214
    i32 1507372893, label %originalBB425
    i32 -1737659467, label %originalBBpart2442
    i32 -850459172, label %land.lhs.true217
    i32 -14661109, label %if.then220
    i32 2024707626, label %originalBB444
    i32 -1309059579, label %originalBBpart2461
    i32 -706080612, label %land.lhs.true231
    i32 1685869996, label %originalBB463
    i32 692811221, label %originalBBpart2471
    i32 -2137675780, label %land.lhs.true242
    i32 373693725, label %if.then253
    i32 1533664989, label %if.end255
    i32 -83178242, label %if.end256
    i32 1267601923, label %land.lhs.true259
    i32 -595001102, label %if.then261
    i32 1861579553, label %originalBB473
    i32 1403349121, label %originalBBpart2484
    i32 -731176056, label %land.lhs.true272
    i32 2093933000, label %if.then283
    i32 -1872518630, label %originalBB486
    i32 -324107471, label %originalBBpart2488
    i32 -942623212, label %if.end285
    i32 -692077759, label %if.end286
    i32 1685983199, label %originalBB490
    i32 1152888898, label %originalBBpart2496
    i32 76541766, label %land.lhs.true289
    i32 -1374471382, label %land.lhs.true291
    i32 -893000041, label %if.then294
    i32 1127253136, label %land.lhs.true305
    i32 202451337, label %land.lhs.true316
    i32 -1442015219, label %if.then327
    i32 958781064, label %if.end329
    i32 539499436, label %if.end330
    i32 -541601286, label %land.lhs.true333
    i32 -1567000193, label %if.then336
    i32 1730028867, label %originalBB498
    i32 1302774744, label %originalBBpart2508
    i32 829893215, label %land.lhs.true347
    i32 -162102003, label %if.then358
    i32 407244975, label %originalBB510
    i32 -272815817, label %originalBBpart2512
    i32 1063025865, label %if.end360
    i32 1650184336, label %originalBB514
    i32 1901329352, label %originalBBpart2516
    i32 -1227134787, label %if.end361
    i32 1714561070, label %for.inc362
    i32 -476274303, label %for.end364
    i32 712850941, label %for.inc365
    i32 874407491, label %originalBB518
    i32 -1990868834, label %originalBBpart2530
    i32 1085120402, label %for.end367
    i32 572765237, label %originalBBalteredBB
    i32 -930129419, label %originalBB368alteredBB
    i32 -501555016, label %originalBB382alteredBB
    i32 -650266942, label %originalBB386alteredBB
    i32 -2133618572, label %originalBB390alteredBB
    i32 -504550467, label %originalBB396alteredBB
    i32 1247913409, label %originalBB400alteredBB
    i32 -95251218, label %originalBB404alteredBB
    i32 -1562078647, label %originalBB408alteredBB
    i32 19741487, label %originalBB417alteredBB
    i32 1600616803, label %originalBB421alteredBB
    i32 927965865, label %originalBB425alteredBB
    i32 547610611, label %originalBB444alteredBB
    i32 -801852230, label %originalBB463alteredBB
    i32 -495811097, label %originalBB473alteredBB
    i32 -1934407424, label %originalBB486alteredBB
    i32 381098509, label %originalBB490alteredBB
    i32 -1369962391, label %originalBB498alteredBB
    i32 -179900096, label %originalBB510alteredBB
    i32 2066164298, label %originalBB514alteredBB
    i32 1006117097, label %originalBB518alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB498alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB473alteredBB, %originalBB463alteredBB, %originalBB444alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB368alteredBB, %originalBBalteredBB, %originalBBpart2530, %originalBB518, %for.inc365, %for.end364, %for.inc362, %if.end361, %originalBBpart2516, %originalBB514, %if.end360, %originalBBpart2512, %originalBB510, %if.then358, %land.lhs.true347, %originalBBpart2508, %originalBB498, %if.then336, %land.lhs.true333, %if.end330, %if.end329, %if.then327, %land.lhs.true316, %land.lhs.true305, %if.then294, %land.lhs.true291, %land.lhs.true289, %originalBBpart2496, %originalBB490, %if.end286, %if.end285, %originalBBpart2488, %originalBB486, %if.then283, %land.lhs.true272, %originalBBpart2484, %originalBB473, %if.then261, %land.lhs.true259, %if.end256, %if.end255, %if.then253, %land.lhs.true242, %originalBBpart2471, %originalBB463, %land.lhs.true231, %originalBBpart2461, %originalBB444, %if.then220, %land.lhs.true217, %originalBBpart2442, %originalBB425, %land.lhs.true214, %if.end212, %originalBBpart2423, %originalBB421, %if.end211, %originalBBpart2419, %originalBB417, %if.then209, %land.lhs.true198, %land.lhs.true187, %originalBBpart2415, %originalBB408, %land.lhs.true176, %if.then165, %land.lhs.true162, %originalBBpart2406, %originalBB404, %land.lhs.true160, %land.lhs.true157, %if.end155, %if.end154, %originalBBpart2402, %originalBB400, %if.then152, %land.lhs.true141, %land.lhs.true130, %if.then119, %land.lhs.true117, %land.lhs.true114, %if.end112, %originalBBpart2398, %originalBB396, %if.end111, %if.then109, %land.lhs.true98, %if.then87, %originalBBpart2394, %originalBB390, %land.lhs.true84, %if.end82, %if.end81, %if.then79, %land.lhs.true68, %land.lhs.true57, %if.then46, %land.lhs.true44, %land.lhs.true42, %originalBBpart2388, %originalBB386, %if.end40, %if.end, %if.then38, %land.lhs.true27, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2384, %originalBB382, %for.end9, %originalBBpart2380, %originalBB368, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB518alteredBB ], [ %j.0, %originalBB514alteredBB ], [ %j.0, %originalBB510alteredBB ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB463alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB390alteredBB ], [ %j.0, %originalBB386alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB368alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2530 ], [ %j.0, %originalBB518 ], [ %j.0, %for.inc365 ], [ %j.0, %for.end364 ], [ %508, %for.inc362 ], [ %j.0, %if.end361 ], [ %j.0, %originalBBpart2516 ], [ %j.0, %originalBB514 ], [ %j.0, %if.end360 ], [ %j.0, %originalBBpart2512 ], [ %j.0, %originalBB510 ], [ %j.0, %if.then358 ], [ %j.0, %land.lhs.true347 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB498 ], [ %j.0, %if.then336 ], [ %j.0, %land.lhs.true333 ], [ %j.0, %if.end330 ], [ %j.0, %if.end329 ], [ %j.0, %if.then327 ], [ %j.0, %land.lhs.true316 ], [ %j.0, %land.lhs.true305 ], [ %j.0, %if.then294 ], [ %j.0, %land.lhs.true291 ], [ %j.0, %land.lhs.true289 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB490 ], [ %j.0, %if.end286 ], [ %j.0, %if.end285 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %if.then283 ], [ %j.0, %land.lhs.true272 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB473 ], [ %j.0, %if.then261 ], [ %j.0, %land.lhs.true259 ], [ %j.0, %if.end256 ], [ %j.0, %if.end255 ], [ %j.0, %if.then253 ], [ %j.0, %land.lhs.true242 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB463 ], [ %j.0, %land.lhs.true231 ], [ %j.0, %originalBBpart2461 ], [ %j.0, %originalBB444 ], [ %j.0, %if.then220 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB425 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %if.end212 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB421 ], [ %j.0, %if.end211 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB417 ], [ %j.0, %if.then209 ], [ %j.0, %land.lhs.true198 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB408 ], [ %j.0, %land.lhs.true176 ], [ %j.0, %if.then165 ], [ %j.0, %land.lhs.true162 ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %if.end155 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %if.then152 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.then119 ], [ %j.0, %land.lhs.true117 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %if.end111 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB390 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2388 ], [ %j.0, %originalBB386 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB382 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB368 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg186, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %529, %originalBB518alteredBB ], [ %i.0, %originalBB514alteredBB ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB498alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB421alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ 0, %originalBB382alteredBB ], [ %528, %originalBB368alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2530 ], [ %518, %originalBB518 ], [ %i.0, %for.inc365 ], [ %i.0, %for.end364 ], [ %i.0, %for.inc362 ], [ %i.0, %if.end361 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB514 ], [ %i.0, %if.end360 ], [ %i.0, %originalBBpart2512 ], [ %i.0, %originalBB510 ], [ %i.0, %if.then358 ], [ %i.0, %land.lhs.true347 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB498 ], [ %i.0, %if.then336 ], [ %i.0, %land.lhs.true333 ], [ %i.0, %if.end330 ], [ %i.0, %if.end329 ], [ %i.0, %if.then327 ], [ %i.0, %land.lhs.true316 ], [ %i.0, %land.lhs.true305 ], [ %i.0, %if.then294 ], [ %i.0, %land.lhs.true291 ], [ %i.0, %land.lhs.true289 ], [ %i.0, %originalBBpart2496 ], [ %i.0, %originalBB490 ], [ %i.0, %if.end286 ], [ %i.0, %if.end285 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %if.then283 ], [ %i.0, %land.lhs.true272 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB473 ], [ %i.0, %if.then261 ], [ %i.0, %land.lhs.true259 ], [ %i.0, %if.end256 ], [ %i.0, %if.end255 ], [ %i.0, %if.then253 ], [ %i.0, %land.lhs.true242 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB463 ], [ %i.0, %land.lhs.true231 ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB444 ], [ %i.0, %if.then220 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB425 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %if.end212 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB421 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2419 ], [ %i.0, %originalBB417 ], [ %i.0, %if.then209 ], [ %i.0, %land.lhs.true198 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB408 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %if.then165 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %if.end155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %if.then152 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.then119 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.end111 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB390 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2384 ], [ 0, %originalBB382 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2380 ], [ %31, %originalBB368 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 874407491, %originalBB518alteredBB ], [ 1650184336, %originalBB514alteredBB ], [ 407244975, %originalBB510alteredBB ], [ 1730028867, %originalBB498alteredBB ], [ 1685983199, %originalBB490alteredBB ], [ -1872518630, %originalBB486alteredBB ], [ 1861579553, %originalBB473alteredBB ], [ 1685869996, %originalBB463alteredBB ], [ 2024707626, %originalBB444alteredBB ], [ 1507372893, %originalBB425alteredBB ], [ 2020697276, %originalBB421alteredBB ], [ 1849862483, %originalBB417alteredBB ], [ -1044212717, %originalBB408alteredBB ], [ 666117769, %originalBB404alteredBB ], [ -1901177053, %originalBB400alteredBB ], [ -1199334377, %originalBB396alteredBB ], [ -1220584343, %originalBB390alteredBB ], [ 177881527, %originalBB386alteredBB ], [ -1882408835, %originalBB382alteredBB ], [ 214668279, %originalBB368alteredBB ], [ -1468995165, %originalBBalteredBB ], [ -756901583, %originalBBpart2530 ], [ %527, %originalBB518 ], [ %517, %for.inc365 ], [ 712850941, %for.end364 ], [ 1972355097, %for.inc362 ], [ 1714561070, %if.end361 ], [ -1227134787, %originalBBpart2516 ], [ %507, %originalBB514 ], [ %498, %if.end360 ], [ 1063025865, %originalBBpart2512 ], [ %489, %originalBB510 ], [ %480, %if.then358 ], [ %471, %land.lhs.true347 ], [ %467, %originalBBpart2508 ], [ %466, %originalBB498 ], [ %454, %if.then336 ], [ %445, %land.lhs.true333 ], [ %442, %if.end330 ], [ 539499436, %if.end329 ], [ 958781064, %if.then327 ], [ %439, %land.lhs.true316 ], [ %435, %land.lhs.true305 ], [ %431, %if.then294 ], [ %427, %land.lhs.true291 ], [ %424, %land.lhs.true289 ], [ %423, %originalBBpart2496 ], [ %422, %originalBB490 ], [ %411, %if.end286 ], [ -692077759, %if.end285 ], [ -942623212, %originalBBpart2488 ], [ %402, %originalBB486 ], [ %393, %if.then283 ], [ %384, %land.lhs.true272 ], [ %380, %originalBBpart2484 ], [ %379, %originalBB473 ], [ %367, %if.then261 ], [ %358, %land.lhs.true259 ], [ %357, %if.end256 ], [ -83178242, %if.end255 ], [ 1533664989, %if.then253 ], [ %354, %land.lhs.true242 ], [ %350, %originalBBpart2471 ], [ %349, %originalBB463 ], [ %337, %land.lhs.true231 ], [ %328, %originalBBpart2461 ], [ %327, %originalBB444 ], [ %315, %if.then220 ], [ %306, %land.lhs.true217 ], [ %303, %originalBBpart2442 ], [ %302, %originalBB425 ], [ %291, %land.lhs.true214 ], [ %282, %if.end212 ], [ -1896933732, %originalBBpart2423 ], [ %281, %originalBB421 ], [ %272, %if.end211 ], [ -1617286968, %originalBBpart2419 ], [ %263, %originalBB417 ], [ %254, %if.then209 ], [ %245, %land.lhs.true198 ], [ %241, %land.lhs.true187 ], [ %237, %originalBBpart2415 ], [ %236, %originalBB408 ], [ %224, %land.lhs.true176 ], [ %215, %if.then165 ], [ %212, %land.lhs.true162 ], [ %209, %originalBBpart2406 ], [ %208, %originalBB404 ], [ %199, %land.lhs.true160 ], [ %190, %land.lhs.true157 ], [ %187, %if.end155 ], [ 2120962789, %if.end154 ], [ -1898533405, %originalBBpart2402 ], [ %186, %originalBB400 ], [ %177, %if.then152 ], [ %168, %land.lhs.true141 ], [ %164, %land.lhs.true130 ], [ %161, %if.then119 ], [ %157, %land.lhs.true117 ], [ %156, %land.lhs.true114 ], [ %153, %if.end112 ], [ -1308707144, %originalBBpart2398 ], [ %152, %originalBB396 ], [ %143, %if.end111 ], [ 1197925799, %if.then109 ], [ %134, %land.lhs.true98 ], [ %130, %if.then87 ], [ %126, %originalBBpart2394 ], [ %125, %originalBB390 ], [ %114, %land.lhs.true84 ], [ %105, %if.end82 ], [ 2043968126, %if.end81 ], [ -2037123558, %if.then79 ], [ %104, %land.lhs.true68 ], [ %101, %land.lhs.true57 ], [ %98, %if.then46 ], [ %94, %land.lhs.true44 ], [ %91, %land.lhs.true42 ], [ %90, %originalBBpart2388 ], [ %89, %originalBB386 ], [ %80, %if.end40 ], [ 311226554, %if.end ], [ 471692054, %if.then38 ], [ %71, %land.lhs.true27 ], [ %67, %if.then ], [ %64, %land.lhs.true ], [ %63, %for.body15 ], [ %62, %for.cond13 ], [ 1972355097, %for.body12 ], [ %60, %for.cond10 ], [ -756901583, %originalBBpart2384 ], [ %58, %originalBB382 ], [ %49, %for.end9 ], [ 1449145771, %originalBBpart2380 ], [ %40, %originalBB368 ], [ %30, %for.inc7 ], [ 1286083894, %for.end ], [ -437655194, %for.inc ], [ 129284744, %for.body3 ], [ %21, %for.cond1 ], [ -437655194, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2084026015, i32 -982305818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1468995165, i32 572765237
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
  %19 = select i1 %18, i32 1491176697, i32 572765237
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1107978297, i32 -1261452064
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 214668279, i32 -930129419
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 654128996, i32 -930129419
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1882408835, i32 -501555016
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1517802373, i32 -501555016
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 1732169071, i32 1085120402
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -1180654160, i32 -476274303
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %63 = select i1 %cmp16, i32 -899426923, i32 311226554
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %64 = select i1 %cmp17, i32 1327815630, i32 311226554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom18, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %.neg185 = add i32 %j.0, 1
  %idxprom24 = sext i32 %.neg185 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom18, i64 %idxprom24
  %66 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %65, %66
  %67 = select i1 %cmp26.not, i32 471692054, i32 648480735
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom28, i64 %idxprom30
  %68 = load i32, i32* %arrayidx31, align 4
  %69 = add i32 %i.0, 1
  %idxprom33 = sext i32 %69 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom33, i64 %idxprom30
  %70 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %68, %70
  %71 = select i1 %cmp37.not, i32 471692054, i32 501982414
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 177881527, i32 -650266942
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 210562838, i32 -650266942
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %90 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1897397092, i32 2043968126
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %cmp43.not = icmp eq i32 %j.0, 0
  %91 = select i1 %cmp43.not, i32 2043968126, i32 877219789
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp45.not = icmp eq i32 %j.0, %93
  %94 = select i1 %cmp45.not, i32 2043968126, i32 2069475870
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom47, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  %96 = add i32 %j.0, -1
  %idxprom54 = sext i32 %96 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom47, i64 %idxprom54
  %97 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %95, %97
  %98 = select i1 %cmp56.not, i32 -2037123558, i32 -704988445
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom58, i64 %idxprom60
  %99 = load i32, i32* %arrayidx61, align 4
  %.neg184 = add i32 %i.0, 1
  %idxprom63 = sext i32 %.neg184 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom63, i64 %idxprom60
  %100 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %99, %100
  %101 = select i1 %cmp67.not, i32 -2037123558, i32 -1248076289
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom69, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  %.neg183 = add i32 %j.0, 1
  %idxprom76 = sext i32 %.neg183 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom69, i64 %idxprom76
  %103 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %102, %103
  %104 = select i1 %cmp78.not, i32 -2037123558, i32 -1072584446
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %cmp83 = icmp eq i32 %i.0, 0
  %105 = select i1 %cmp83, i32 -1219479160, i32 -1308707144
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1220584343, i32 -2133618572
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp86 = icmp eq i32 %j.0, %116
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2002823496, i32 -2133618572
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %126 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -375511218, i32 -1308707144
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom88, i64 %idxprom90
  %127 = load i32, i32* %arrayidx91, align 4
  %128 = add i32 %j.0, -1
  %idxprom95 = sext i32 %128 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom88, i64 %idxprom95
  %129 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp slt i32 %127, %129
  %130 = select i1 %cmp97.not, i32 1197925799, i32 -1422341446
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom99, i64 %idxprom101
  %131 = load i32, i32* %arrayidx102, align 4
  %132 = add i32 %i.0, 1
  %idxprom104 = sext i32 %132 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom104, i64 %idxprom101
  %133 = load i32, i32* %arrayidx107, align 4
  %cmp108.not = icmp slt i32 %131, %133
  %134 = select i1 %cmp108.not, i32 1197925799, i32 -1268171251
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1199334377, i32 -504550467
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -678317808, i32 -504550467
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %cmp113.not = icmp eq i32 %i.0, 0
  %153 = select i1 %cmp113.not, i32 2120962789, i32 1072955028
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %155 = add i32 %154, -1
  %cmp116.not = icmp eq i32 %i.0, %155
  %156 = select i1 %cmp116.not, i32 2120962789, i32 -1130366679
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %cmp118 = icmp eq i32 %j.0, 0
  %157 = select i1 %cmp118, i32 1543058719, i32 2120962789
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %idxprom122 = sext i32 %j.0 to i64
  %arrayidx123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom120, i64 %idxprom122
  %158 = load i32, i32* %arrayidx123, align 4
  %159 = add i32 %j.0, 1
  %idxprom127 = sext i32 %159 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom120, i64 %idxprom127
  %160 = load i32, i32* %arrayidx128, align 4
  %cmp129.not = icmp slt i32 %158, %160
  %161 = select i1 %cmp129.not, i32 -1898533405, i32 2105804541
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom131, i64 %idxprom133
  %162 = load i32, i32* %arrayidx134, align 4
  %.neg182 = add i32 %i.0, 1
  %idxprom136 = sext i32 %.neg182 to i64
  %arrayidx139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom136, i64 %idxprom133
  %163 = load i32, i32* %arrayidx139, align 4
  %cmp140.not = icmp slt i32 %162, %163
  %164 = select i1 %cmp140.not, i32 -1898533405, i32 97797443
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom142, i64 %idxprom144
  %165 = load i32, i32* %arrayidx145, align 4
  %166 = add i32 %i.0, -1
  %idxprom147 = sext i32 %166 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom147, i64 %idxprom144
  %167 = load i32, i32* %arrayidx150, align 4
  %cmp151.not = icmp slt i32 %165, %167
  %168 = select i1 %cmp151.not, i32 -1898533405, i32 1023563446
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1901177053, i32 1247913409
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1612475925, i32 1247913409
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %cmp156.not = icmp eq i32 %i.0, 0
  %187 = select i1 %cmp156.not, i32 -1896933732, i32 -570070121
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, -1
  %cmp159.not = icmp eq i32 %i.0, %189
  %190 = select i1 %cmp159.not, i32 -1896933732, i32 517994203
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 666117769, i32 -95251218
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %cmp161 = icmp ne i32 %j.0, 0
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 754182492, i32 -95251218
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %209 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -1029847643, i32 -1896933732
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp164.not = icmp eq i32 %j.0, %211
  %212 = select i1 %cmp164.not, i32 -1896933732, i32 1104158068
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %idxprom168 = sext i32 %j.0 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom166, i64 %idxprom168
  %213 = load i32, i32* %arrayidx169, align 4
  %.neg = add i32 %j.0, 1
  %idxprom173 = sext i32 %.neg to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom166, i64 %idxprom173
  %214 = load i32, i32* %arrayidx174, align 4
  %cmp175.not = icmp slt i32 %213, %214
  %215 = select i1 %cmp175.not, i32 -1617286968, i32 -1266013291
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1044212717, i32 -1562078647
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom177, i64 %idxprom179
  %225 = load i32, i32* %arrayidx180, align 4
  %226 = add i32 %i.0, 1
  %idxprom182 = sext i32 %226 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom182, i64 %idxprom179
  %227 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp sge i32 %225, %227
  store i1 %cmp186, i1* %cmp186.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 465998008, i32 -1562078647
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload = load volatile i1, i1* %cmp186.reg2mem, align 1
  %237 = select i1 %cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reg2mem.0.cmp186.reload, i32 1943607642, i32 -1617286968
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom188, i64 %idxprom190
  %238 = load i32, i32* %arrayidx191, align 4
  %239 = add i32 %j.0, -1
  %idxprom195 = sext i32 %239 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom188, i64 %idxprom195
  %240 = load i32, i32* %arrayidx196, align 4
  %cmp197.not = icmp slt i32 %238, %240
  %241 = select i1 %cmp197.not, i32 -1617286968, i32 1174462865
  br label %loopEntry.backedge

land.lhs.true198:                                 ; preds = %loopEntry
  %idxprom199 = sext i32 %i.0 to i64
  %idxprom201 = sext i32 %j.0 to i64
  %arrayidx202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom199, i64 %idxprom201
  %242 = load i32, i32* %arrayidx202, align 4
  %243 = add i32 %i.0, -1
  %idxprom204 = sext i32 %243 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom204, i64 %idxprom201
  %244 = load i32, i32* %arrayidx207, align 4
  %cmp208.not = icmp slt i32 %242, %244
  %245 = select i1 %cmp208.not, i32 -1617286968, i32 -1949705368
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1849862483, i32 19741487
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1101629946, i32 19741487
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2020697276, i32 1600616803
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -894690317, i32 1600616803
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %cmp213.not = icmp eq i32 %i.0, 0
  %282 = select i1 %cmp213.not, i32 -83178242, i32 515887674
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1507372893, i32 927965865
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = add i32 %292, -1
  %cmp216 = icmp ne i32 %i.0, %293
  store i1 %cmp216, i1* %cmp216.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1737659467, i32 927965865
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload = load volatile i1, i1* %cmp216.reg2mem, align 1
  %303 = select i1 %cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reg2mem.0.cmp216.reload, i32 -850459172, i32 -83178242
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -1
  %cmp219 = icmp eq i32 %j.0, %305
  %306 = select i1 %cmp219, i32 -14661109, i32 -83178242
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2024707626, i32 547610611
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom221, i64 %idxprom223
  %316 = load i32, i32* %arrayidx224, align 4
  %317 = add i32 %j.0, -1
  %idxprom228 = sext i32 %317 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom221, i64 %idxprom228
  %318 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %316, %318
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1309059579, i32 547610611
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %328 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 -706080612, i32 1533664989
  br label %loopEntry.backedge

land.lhs.true231:                                 ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1685869996, i32 -801852230
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %idxprom234 = sext i32 %j.0 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom232, i64 %idxprom234
  %338 = load i32, i32* %arrayidx235, align 4
  %339 = add i32 %i.0, 1
  %idxprom237 = sext i32 %339 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom237, i64 %idxprom234
  %340 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %338, %340
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 692811221, i32 -801852230
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %350 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 -2137675780, i32 1533664989
  br label %loopEntry.backedge

land.lhs.true242:                                 ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom243, i64 %idxprom245
  %351 = load i32, i32* %arrayidx246, align 4
  %352 = add i32 %i.0, -1
  %idxprom248 = sext i32 %352 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom248, i64 %idxprom245
  %353 = load i32, i32* %arrayidx251, align 4
  %cmp252.not = icmp slt i32 %351, %353
  %354 = select i1 %cmp252.not, i32 1533664989, i32 373693725
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %call254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, -1
  %cmp258 = icmp eq i32 %i.0, %356
  %357 = select i1 %cmp258, i32 1267601923, i32 -692077759
  br label %loopEntry.backedge

land.lhs.true259:                                 ; preds = %loopEntry
  %cmp260 = icmp eq i32 %j.0, 0
  %358 = select i1 %cmp260, i32 -595001102, i32 -692077759
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1861579553, i32 -495811097
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom262, i64 %idxprom264
  %368 = load i32, i32* %arrayidx265, align 4
  %369 = add i32 %j.0, 1
  %idxprom269 = sext i32 %369 to i64
  %arrayidx270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom262, i64 %idxprom269
  %370 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %368, %370
  store i1 %cmp271, i1* %cmp271.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1403349121, i32 -495811097
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reload = load volatile i1, i1* %cmp271.reg2mem, align 1
  %380 = select i1 %cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reload, i32 -731176056, i32 -942623212
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %idxprom275 = sext i32 %j.0 to i64
  %arrayidx276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom273, i64 %idxprom275
  %381 = load i32, i32* %arrayidx276, align 4
  %382 = add i32 %i.0, -1
  %idxprom278 = sext i32 %382 to i64
  %arrayidx281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom278, i64 %idxprom275
  %383 = load i32, i32* %arrayidx281, align 4
  %cmp282.not = icmp slt i32 %381, %383
  %384 = select i1 %cmp282.not, i32 -942623212, i32 2093933000
  br label %loopEntry.backedge

if.then283:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1872518630, i32 -1934407424
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %call284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -324107471, i32 -1934407424
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1685983199, i32 381098509
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = add i32 %412, -1
  %cmp288 = icmp eq i32 %i.0, %413
  store i1 %cmp288, i1* %cmp288.reg2mem, align 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1152888898, i32 381098509
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  %cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reload = load volatile i1, i1* %cmp288.reg2mem, align 1
  %423 = select i1 %cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reg2mem.0.cmp288.reload, i32 76541766, i32 539499436
  br label %loopEntry.backedge

land.lhs.true289:                                 ; preds = %loopEntry
  %cmp290.not = icmp eq i32 %j.0, 0
  %424 = select i1 %cmp290.not, i32 539499436, i32 -1374471382
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %425 = load i32, i32* %n, align 4
  %426 = add i32 %425, -1
  %cmp293.not = icmp eq i32 %j.0, %426
  %427 = select i1 %cmp293.not, i32 539499436, i32 -893000041
  br label %loopEntry.backedge

if.then294:                                       ; preds = %loopEntry
  %idxprom295 = sext i32 %i.0 to i64
  %idxprom297 = sext i32 %j.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom295, i64 %idxprom297
  %428 = load i32, i32* %arrayidx298, align 4
  %429 = add i32 %j.0, 1
  %idxprom302 = sext i32 %429 to i64
  %arrayidx303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom295, i64 %idxprom302
  %430 = load i32, i32* %arrayidx303, align 4
  %cmp304.not = icmp slt i32 %428, %430
  %431 = select i1 %cmp304.not, i32 958781064, i32 1127253136
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %idxprom306 = sext i32 %i.0 to i64
  %idxprom308 = sext i32 %j.0 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom306, i64 %idxprom308
  %432 = load i32, i32* %arrayidx309, align 4
  %433 = add i32 %j.0, -1
  %idxprom313 = sext i32 %433 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom306, i64 %idxprom313
  %434 = load i32, i32* %arrayidx314, align 4
  %cmp315.not = icmp slt i32 %432, %434
  %435 = select i1 %cmp315.not, i32 958781064, i32 202451337
  br label %loopEntry.backedge

land.lhs.true316:                                 ; preds = %loopEntry
  %idxprom317 = sext i32 %i.0 to i64
  %idxprom319 = sext i32 %j.0 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom317, i64 %idxprom319
  %436 = load i32, i32* %arrayidx320, align 4
  %437 = add i32 %i.0, -1
  %idxprom322 = sext i32 %437 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom322, i64 %idxprom319
  %438 = load i32, i32* %arrayidx325, align 4
  %cmp326.not = icmp slt i32 %436, %438
  %439 = select i1 %cmp326.not, i32 958781064, i32 -1442015219
  br label %loopEntry.backedge

if.then327:                                       ; preds = %loopEntry
  %call328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end330:                                        ; preds = %loopEntry
  %440 = load i32, i32* %m, align 4
  %441 = add i32 %440, -1
  %cmp332 = icmp eq i32 %i.0, %441
  %442 = select i1 %cmp332, i32 -541601286, i32 -1227134787
  br label %loopEntry.backedge

land.lhs.true333:                                 ; preds = %loopEntry
  %443 = load i32, i32* %n, align 4
  %444 = add i32 %443, -1
  %cmp335 = icmp eq i32 %j.0, %444
  %445 = select i1 %cmp335, i32 -1567000193, i32 -1227134787
  br label %loopEntry.backedge

if.then336:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1730028867, i32 -1369962391
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %idxprom337 = sext i32 %i.0 to i64
  %idxprom339 = sext i32 %j.0 to i64
  %arrayidx340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom337, i64 %idxprom339
  %455 = load i32, i32* %arrayidx340, align 4
  %456 = add i32 %i.0, -1
  %idxprom342 = sext i32 %456 to i64
  %arrayidx345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom342, i64 %idxprom339
  %457 = load i32, i32* %arrayidx345, align 4
  %cmp346 = icmp sge i32 %455, %457
  store i1 %cmp346, i1* %cmp346.reg2mem, align 1
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1302774744, i32 -1369962391
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  %cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reload = load volatile i1, i1* %cmp346.reg2mem, align 1
  %467 = select i1 %cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reg2mem.0.cmp346.reload, i32 829893215, i32 1063025865
  br label %loopEntry.backedge

land.lhs.true347:                                 ; preds = %loopEntry
  %idxprom348 = sext i32 %i.0 to i64
  %idxprom350 = sext i32 %j.0 to i64
  %arrayidx351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom348, i64 %idxprom350
  %468 = load i32, i32* %arrayidx351, align 4
  %469 = add i32 %j.0, -1
  %idxprom355 = sext i32 %469 to i64
  %arrayidx356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %jz, i64 0, i64 %idxprom348, i64 %idxprom355
  %470 = load i32, i32* %arrayidx356, align 4
  %cmp357.not = icmp slt i32 %468, %470
  %471 = select i1 %cmp357.not, i32 1063025865, i32 -162102003
  br label %loopEntry.backedge

if.then358:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 407244975, i32 -179900096
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %call359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -272815817, i32 -179900096
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1650184336, i32 2066164298
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1901329352, i32 2066164298
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end361:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc362:                                       ; preds = %loopEntry
  %508 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end364:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc365:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 874407491, i32 1006117097
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %518 = add i32 %i.0, 1
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1990868834, i32 1006117097
  br label %loopEntry.backedge

originalBBpart2530:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end367:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %528 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %call284alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  %call359alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  %529 = add i32 %i.0, 1
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
