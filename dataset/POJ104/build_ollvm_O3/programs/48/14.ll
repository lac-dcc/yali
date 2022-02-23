; ModuleID = 'build_ollvm/programs/48/14.ll'
source_filename = "source-C-CXX/48/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp234.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp184.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %rem = srem i32 %conv, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %.neg134 = add i32 %conv, 2
  %0 = add i32 %conv, 1
  %div183 = sdiv i32 %0, 2
  %div123 = sdiv i32 %conv, 2
  %1 = add i32 %conv, -1
  %div53 = sdiv i32 %1, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7051792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7051792, label %first
    i32 -1101238059, label %if.then
    i32 78688949, label %for.cond
    i32 -297240042, label %originalBB
    i32 -461709431, label %originalBBpart2
    i32 1910984782, label %for.body
    i32 1333876419, label %originalBB253
    i32 -1654456699, label %originalBBpart2255
    i32 77042836, label %for.cond6
    i32 -1302125497, label %for.body9
    i32 1058231594, label %for.cond10
    i32 -1371852311, label %for.body13
    i32 -1103666164, label %if.then25
    i32 1624045759, label %originalBB257
    i32 435820799, label %originalBBpart2260
    i32 -135725400, label %if.end
    i32 1735131287, label %for.inc
    i32 -856613786, label %for.end
    i32 -1493175181, label %if.then29
    i32 883523851, label %for.cond30
    i32 925565335, label %for.body35
    i32 1229469640, label %for.inc40
    i32 256292030, label %for.end42
    i32 -1437657718, label %if.end44
    i32 -153036197, label %for.inc45
    i32 -237421037, label %originalBB262
    i32 742840182, label %originalBBpart2270
    i32 -1651097241, label %for.end47
    i32 1792973507, label %for.inc48
    i32 1349224614, label %for.end50
    i32 172881999, label %for.cond51
    i32 -2090446249, label %for.body56
    i32 706826772, label %for.cond57
    i32 -220793445, label %for.body64
    i32 1728161722, label %for.cond65
    i32 -1928948519, label %for.body72
    i32 998533945, label %if.then87
    i32 -163066247, label %if.end89
    i32 1509644198, label %for.inc90
    i32 651344418, label %for.end92
    i32 -1440478932, label %originalBB272
    i32 -1374194013, label %originalBBpart2308
    i32 -1563031631, label %if.then99
    i32 -1508339461, label %for.cond100
    i32 -2000371474, label %for.body106
    i32 -1361363956, label %originalBB310
    i32 485878628, label %originalBBpart2312
    i32 -1386867857, label %for.inc111
    i32 664614868, label %for.end113
    i32 1315509339, label %if.end115
    i32 1640103623, label %for.inc116
    i32 -1090162552, label %for.end118
    i32 1014921599, label %for.inc119
    i32 -101494934, label %originalBB314
    i32 1143175443, label %originalBBpart2326
    i32 -550407535, label %for.end121
    i32 -1247577344, label %originalBB328
    i32 -389547276, label %originalBBpart2330
    i32 145481984, label %if.else
    i32 736393533, label %originalBB332
    i32 -777782543, label %originalBBpart2334
    i32 -2038894237, label %for.cond122
    i32 1087319310, label %originalBB336
    i32 538820730, label %originalBBpart2351
    i32 315366210, label %for.body126
    i32 1640677730, label %originalBB353
    i32 -1820316842, label %originalBBpart2355
    i32 -68712111, label %for.cond127
    i32 445763823, label %for.body133
    i32 -1480203701, label %for.cond134
    i32 -713828907, label %for.body137
    i32 1713027761, label %originalBB357
    i32 928002610, label %originalBBpart2394
    i32 -1065969654, label %if.then151
    i32 -1158479565, label %if.end153
    i32 1079897219, label %for.inc154
    i32 -6605242, label %for.end156
    i32 787048675, label %if.then159
    i32 1215879139, label %originalBB396
    i32 -1475610782, label %originalBBpart2398
    i32 2083677478, label %for.cond160
    i32 -1553994470, label %originalBB400
    i32 1096091343, label %originalBBpart2418
    i32 1834391571, label %for.body165
    i32 1021696126, label %for.inc170
    i32 1339016639, label %for.end172
    i32 -1776154605, label %originalBB420
    i32 -173488783, label %originalBBpart2422
    i32 -1034682846, label %if.end174
    i32 301334610, label %for.inc175
    i32 -895257282, label %for.end177
    i32 622841369, label %for.inc178
    i32 -1168710375, label %for.end180
    i32 -660279261, label %for.cond181
    i32 1147035423, label %originalBB424
    i32 2029914434, label %originalBBpart2442
    i32 -559448922, label %for.body186
    i32 -1323910835, label %for.cond187
    i32 1478434295, label %for.body194
    i32 -1234280844, label %originalBB444
    i32 910906251, label %originalBBpart2446
    i32 747694718, label %for.cond195
    i32 -2085712389, label %originalBB448
    i32 -921683316, label %originalBBpart2468
    i32 115775567, label %for.body202
    i32 1981271909, label %if.then217
    i32 -326186335, label %if.end219
    i32 -456148493, label %for.inc220
    i32 1857308890, label %originalBB470
    i32 439101360, label %originalBBpart2482
    i32 1022590882, label %for.end222
    i32 -1360107604, label %if.then229
    i32 -712157417, label %originalBB484
    i32 1901613792, label %originalBBpart2486
    i32 1072828656, label %for.cond230
    i32 646825726, label %originalBB488
    i32 224452350, label %originalBBpart2508
    i32 467775597, label %for.body236
    i32 581864569, label %for.inc241
    i32 1033499988, label %for.end243
    i32 -1483230289, label %if.end245
    i32 -2066516908, label %for.inc246
    i32 1918413181, label %originalBB510
    i32 636745834, label %originalBBpart2514
    i32 -249605904, label %for.end248
    i32 -1635998588, label %originalBB516
    i32 -1885179001, label %originalBBpart2518
    i32 -816684376, label %for.inc249
    i32 -1840734323, label %for.end251
    i32 1270114619, label %if.end252
    i32 -1282205496, label %originalBB520
    i32 918336655, label %originalBBpart2522
    i32 -461905610, label %originalBBalteredBB
    i32 962824965, label %originalBB253alteredBB
    i32 -1433017984, label %originalBB257alteredBB
    i32 1515432983, label %originalBB262alteredBB
    i32 -1277774884, label %originalBB272alteredBB
    i32 135208012, label %originalBB310alteredBB
    i32 -1111782357, label %originalBB314alteredBB
    i32 349882651, label %originalBB328alteredBB
    i32 1680663602, label %originalBB332alteredBB
    i32 -280952286, label %originalBB336alteredBB
    i32 1629802821, label %originalBB353alteredBB
    i32 -1210040736, label %originalBB357alteredBB
    i32 812393692, label %originalBB396alteredBB
    i32 -1210869936, label %originalBB400alteredBB
    i32 1728374343, label %originalBB420alteredBB
    i32 -700802770, label %originalBB424alteredBB
    i32 -386996108, label %originalBB444alteredBB
    i32 941766684, label %originalBB448alteredBB
    i32 2074501808, label %originalBB470alteredBB
    i32 1223111848, label %originalBB484alteredBB
    i32 19182660, label %originalBB488alteredBB
    i32 1613408117, label %originalBB510alteredBB
    i32 -1402975123, label %originalBB516alteredBB
    i32 -1771085866, label %originalBB520alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB510alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB470alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBBalteredBB, %originalBB520, %if.end252, %for.end251, %for.inc249, %originalBBpart2518, %originalBB516, %for.end248, %originalBBpart2514, %originalBB510, %for.inc246, %if.end245, %for.end243, %for.inc241, %for.body236, %originalBBpart2508, %originalBB488, %for.cond230, %originalBBpart2486, %originalBB484, %if.then229, %for.end222, %originalBBpart2482, %originalBB470, %for.inc220, %if.end219, %if.then217, %for.body202, %originalBBpart2468, %originalBB448, %for.cond195, %originalBBpart2446, %originalBB444, %for.body194, %for.cond187, %for.body186, %originalBBpart2442, %originalBB424, %for.cond181, %for.end180, %for.inc178, %for.end177, %for.inc175, %if.end174, %originalBBpart2422, %originalBB420, %for.end172, %for.inc170, %for.body165, %originalBBpart2418, %originalBB400, %for.cond160, %originalBBpart2398, %originalBB396, %if.then159, %for.end156, %for.inc154, %if.end153, %if.then151, %originalBBpart2394, %originalBB357, %for.body137, %for.cond134, %for.body133, %for.cond127, %originalBBpart2355, %originalBB353, %for.body126, %originalBBpart2351, %originalBB336, %for.cond122, %originalBBpart2334, %originalBB332, %if.else, %originalBBpart2330, %originalBB328, %for.end121, %originalBBpart2326, %originalBB314, %for.inc119, %for.end118, %for.inc116, %if.end115, %for.end113, %for.inc111, %originalBBpart2312, %originalBB310, %for.body106, %for.cond100, %if.then99, %originalBBpart2308, %originalBB272, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body72, %for.cond65, %for.body64, %for.cond57, %for.body56, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2270, %originalBB262, %for.inc45, %if.end44, %for.end42, %for.inc40, %for.body35, %for.cond30, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2260, %originalBB257, %if.then25, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2255, %originalBB253, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB520alteredBB ], [ %i.0, %originalBB516alteredBB ], [ %i.0, %originalBB510alteredBB ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB336alteredBB ], [ 1, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %.neg, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB520 ], [ %i.0, %if.end252 ], [ %i.0, %for.end251 ], [ %484, %for.inc249 ], [ %i.0, %originalBBpart2518 ], [ %i.0, %originalBB516 ], [ %i.0, %for.end248 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB510 ], [ %i.0, %for.inc246 ], [ %i.0, %if.end245 ], [ %i.0, %for.end243 ], [ %i.0, %for.inc241 ], [ %i.0, %for.body236 ], [ %i.0, %originalBBpart2508 ], [ %i.0, %originalBB488 ], [ %i.0, %for.cond230 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %if.then229 ], [ %i.0, %for.end222 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB470 ], [ %i.0, %for.inc220 ], [ %i.0, %if.end219 ], [ %i.0, %if.then217 ], [ %i.0, %for.body202 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB448 ], [ %i.0, %for.cond195 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond187 ], [ %i.0, %for.body186 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB424 ], [ %i.0, %for.cond181 ], [ 1, %for.end180 ], [ %325, %for.inc178 ], [ %i.0, %for.end177 ], [ %i.0, %for.inc175 ], [ %i.0, %if.end174 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB420 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %for.body165 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB400 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %if.then159 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB336 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2334 ], [ 1, %originalBB332 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2326 ], [ %154, %originalBB314 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond100 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then87 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ 1, %for.end50 ], [ %92, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB262 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then25 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB520alteredBB ], [ %j.0, %originalBB516alteredBB ], [ %506, %originalBB510alteredBB ], [ %j.0, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB470alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB357alteredBB ], [ 0, %originalBB353alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %.neg123, %originalBB262alteredBB ], [ %j.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB520 ], [ %j.0, %if.end252 ], [ %j.0, %for.end251 ], [ %j.0, %for.inc249 ], [ %j.0, %originalBBpart2518 ], [ %j.0, %originalBB516 ], [ %j.0, %for.end248 ], [ %j.0, %originalBBpart2514 ], [ %.neg124, %originalBB510 ], [ %j.0, %for.inc246 ], [ %j.0, %if.end245 ], [ %j.0, %for.end243 ], [ %j.0, %for.inc241 ], [ %j.0, %for.body236 ], [ %j.0, %originalBBpart2508 ], [ %j.0, %originalBB488 ], [ %j.0, %for.cond230 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %if.then229 ], [ %j.0, %for.end222 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB470 ], [ %j.0, %for.inc220 ], [ %j.0, %if.end219 ], [ %j.0, %if.then217 ], [ %j.0, %for.body202 ], [ %j.0, %originalBBpart2468 ], [ %j.0, %originalBB448 ], [ %j.0, %for.cond195 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %for.body194 ], [ %j.0, %for.cond187 ], [ 0, %for.body186 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB424 ], [ %j.0, %for.cond181 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.end177 ], [ %.neg135, %for.inc175 ], [ %j.0, %if.end174 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB420 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %for.body165 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB400 ], [ %j.0, %for.cond160 ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %if.then159 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB357 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2355 ], [ 0, %originalBB353 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2351 ], [ %j.0, %originalBB336 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB314 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %.neg139, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond100 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then87 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond65 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond57 ], [ 0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2270 ], [ %82, %originalBB262 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then25 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB520alteredBB ], [ %t.0, %originalBB516alteredBB ], [ %t.0, %originalBB510alteredBB ], [ %t.0, %originalBB488alteredBB ], [ %t.0, %originalBB484alteredBB ], [ %t.0, %originalBB470alteredBB ], [ %t.0, %originalBB448alteredBB ], [ 0, %originalBB444alteredBB ], [ %t.0, %originalBB424alteredBB ], [ %t.0, %originalBB420alteredBB ], [ %t.0, %originalBB400alteredBB ], [ %t.0, %originalBB396alteredBB ], [ %t.0, %originalBB357alteredBB ], [ %t.0, %originalBB353alteredBB ], [ %t.0, %originalBB336alteredBB ], [ %t.0, %originalBB332alteredBB ], [ %t.0, %originalBB328alteredBB ], [ %t.0, %originalBB314alteredBB ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %503, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB520 ], [ %t.0, %if.end252 ], [ %t.0, %for.end251 ], [ %t.0, %for.inc249 ], [ %t.0, %originalBBpart2518 ], [ %t.0, %originalBB516 ], [ %t.0, %for.end248 ], [ %t.0, %originalBBpart2514 ], [ %t.0, %originalBB510 ], [ %t.0, %for.inc246 ], [ %t.0, %if.end245 ], [ %t.0, %for.end243 ], [ %t.0, %for.inc241 ], [ %t.0, %for.body236 ], [ %t.0, %originalBBpart2508 ], [ %t.0, %originalBB488 ], [ %t.0, %for.cond230 ], [ %t.0, %originalBBpart2486 ], [ %t.0, %originalBB484 ], [ %t.0, %if.then229 ], [ %t.0, %for.end222 ], [ %t.0, %originalBBpart2482 ], [ %t.0, %originalBB470 ], [ %t.0, %for.inc220 ], [ %t.0, %if.end219 ], [ %.neg131, %if.then217 ], [ %t.0, %for.body202 ], [ %t.0, %originalBBpart2468 ], [ %t.0, %originalBB448 ], [ %t.0, %for.cond195 ], [ %t.0, %originalBBpart2446 ], [ 0, %originalBB444 ], [ %t.0, %for.body194 ], [ %t.0, %for.cond187 ], [ %t.0, %for.body186 ], [ %t.0, %originalBBpart2442 ], [ %t.0, %originalBB424 ], [ %t.0, %for.cond181 ], [ %t.0, %for.end180 ], [ %t.0, %for.inc178 ], [ %t.0, %for.end177 ], [ %t.0, %for.inc175 ], [ %t.0, %if.end174 ], [ %t.0, %originalBBpart2422 ], [ %t.0, %originalBB420 ], [ %t.0, %for.end172 ], [ %t.0, %for.inc170 ], [ %t.0, %for.body165 ], [ %t.0, %originalBBpart2418 ], [ %t.0, %originalBB400 ], [ %t.0, %for.cond160 ], [ %t.0, %originalBBpart2398 ], [ %t.0, %originalBB396 ], [ %t.0, %if.then159 ], [ %t.0, %for.end156 ], [ %t.0, %for.inc154 ], [ %t.0, %if.end153 ], [ %265, %if.then151 ], [ %t.0, %originalBBpart2394 ], [ %t.0, %originalBB357 ], [ %t.0, %for.body137 ], [ %t.0, %for.cond134 ], [ 0, %for.body133 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2355 ], [ %t.0, %originalBB353 ], [ %t.0, %for.body126 ], [ %t.0, %originalBBpart2351 ], [ %t.0, %originalBB336 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2334 ], [ %t.0, %originalBB332 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2330 ], [ %t.0, %originalBB328 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2326 ], [ %t.0, %originalBB314 ], [ %t.0, %for.inc119 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %if.end115 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %originalBBpart2312 ], [ %t.0, %originalBB310 ], [ %t.0, %for.body106 ], [ %t.0, %for.cond100 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB272 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %103, %if.then87 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond65 ], [ 0, %for.body64 ], [ %t.0, %for.cond57 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB262 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond30 ], [ %t.0, %if.then29 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2260 ], [ %59, %originalBB257 ], [ %t.0, %if.then25 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ 0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB520alteredBB ], [ %k.0, %originalBB516alteredBB ], [ %k.0, %originalBB510alteredBB ], [ %k.0, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %505, %originalBB470alteredBB ], [ %k.0, %originalBB448alteredBB ], [ 0, %originalBB444alteredBB ], [ %k.0, %originalBB424alteredBB ], [ %k.0, %originalBB420alteredBB ], [ %k.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB353alteredBB ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB520 ], [ %k.0, %if.end252 ], [ %k.0, %for.end251 ], [ %k.0, %for.inc249 ], [ %k.0, %originalBBpart2518 ], [ %k.0, %originalBB516 ], [ %k.0, %for.end248 ], [ %k.0, %originalBBpart2514 ], [ %k.0, %originalBB510 ], [ %k.0, %for.inc246 ], [ %k.0, %if.end245 ], [ %k.0, %for.end243 ], [ %.neg126, %for.inc241 ], [ %k.0, %for.body236 ], [ %k.0, %originalBBpart2508 ], [ %k.0, %originalBB488 ], [ %k.0, %for.cond230 ], [ %k.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %k.0, %if.then229 ], [ %k.0, %for.end222 ], [ %k.0, %originalBBpart2482 ], [ %399, %originalBB470 ], [ %k.0, %for.inc220 ], [ %k.0, %if.end219 ], [ %k.0, %if.then217 ], [ %k.0, %for.body202 ], [ %k.0, %originalBBpart2468 ], [ %k.0, %originalBB448 ], [ %k.0, %for.cond195 ], [ %k.0, %originalBBpart2446 ], [ 0, %originalBB444 ], [ %k.0, %for.body194 ], [ %k.0, %for.cond187 ], [ %k.0, %for.body186 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB424 ], [ %k.0, %for.cond181 ], [ %k.0, %for.end180 ], [ %k.0, %for.inc178 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %if.end174 ], [ %k.0, %originalBBpart2422 ], [ %k.0, %originalBB420 ], [ %k.0, %for.end172 ], [ %306, %for.inc170 ], [ %k.0, %for.body165 ], [ %k.0, %originalBBpart2418 ], [ %k.0, %originalBB400 ], [ %k.0, %for.cond160 ], [ %k.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %k.0, %if.then159 ], [ %k.0, %for.end156 ], [ %266, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %if.then151 ], [ %k.0, %originalBBpart2394 ], [ %k.0, %originalBB357 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ 0, %for.body133 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB353 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2351 ], [ %k.0, %originalBB336 ], [ %k.0, %for.cond122 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %if.end115 ], [ %k.0, %for.end113 ], [ %144, %for.inc111 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond100 ], [ %j.0, %if.then99 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end92 ], [ %104, %for.inc90 ], [ %k.0, %if.end89 ], [ %k.0, %if.then87 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond65 ], [ 0, %for.body64 ], [ %k.0, %for.cond57 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB262 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %for.end42 ], [ %.neg148, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %k.0, %for.end ], [ %69, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB257 ], [ %k.0, %if.then25 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282205496, %originalBB520alteredBB ], [ -1635998588, %originalBB516alteredBB ], [ 1918413181, %originalBB510alteredBB ], [ 646825726, %originalBB488alteredBB ], [ -712157417, %originalBB484alteredBB ], [ 1857308890, %originalBB470alteredBB ], [ -2085712389, %originalBB448alteredBB ], [ -1234280844, %originalBB444alteredBB ], [ 1147035423, %originalBB424alteredBB ], [ -1776154605, %originalBB420alteredBB ], [ -1553994470, %originalBB400alteredBB ], [ 1215879139, %originalBB396alteredBB ], [ 1713027761, %originalBB357alteredBB ], [ 1640677730, %originalBB353alteredBB ], [ 1087319310, %originalBB336alteredBB ], [ 736393533, %originalBB332alteredBB ], [ -1247577344, %originalBB328alteredBB ], [ -101494934, %originalBB314alteredBB ], [ -1361363956, %originalBB310alteredBB ], [ -1440478932, %originalBB272alteredBB ], [ -237421037, %originalBB262alteredBB ], [ 1624045759, %originalBB257alteredBB ], [ 1333876419, %originalBB253alteredBB ], [ -297240042, %originalBBalteredBB ], [ %502, %originalBB520 ], [ %493, %if.end252 ], [ 1270114619, %for.end251 ], [ -660279261, %for.inc249 ], [ -816684376, %originalBBpart2518 ], [ %483, %originalBB516 ], [ %474, %for.end248 ], [ -1323910835, %originalBBpart2514 ], [ %465, %originalBB510 ], [ %456, %for.inc246 ], [ -2066516908, %if.end245 ], [ -1483230289, %for.end243 ], [ 1072828656, %for.inc241 ], [ 581864569, %for.body236 ], [ %446, %originalBBpart2508 ], [ %445, %originalBB488 ], [ %436, %for.cond230 ], [ 1072828656, %originalBBpart2486 ], [ %427, %originalBB484 ], [ %418, %if.then229 ], [ %409, %for.end222 ], [ 747694718, %originalBBpart2482 ], [ %408, %originalBB470 ], [ %398, %for.inc220 ], [ -456148493, %if.end219 ], [ -326186335, %if.then217 ], [ %389, %for.body202 ], [ %383, %originalBBpart2468 ], [ %382, %originalBB448 ], [ %373, %for.cond195 ], [ 747694718, %originalBBpart2446 ], [ %364, %originalBB444 ], [ %355, %for.body194 ], [ %346, %for.cond187 ], [ -1323910835, %for.body186 ], [ %344, %originalBBpart2442 ], [ %343, %originalBB424 ], [ %334, %for.cond181 ], [ -660279261, %for.end180 ], [ -2038894237, %for.inc178 ], [ 622841369, %for.end177 ], [ -68712111, %for.inc175 ], [ 301334610, %if.end174 ], [ -1034682846, %originalBBpart2422 ], [ %324, %originalBB420 ], [ %315, %for.end172 ], [ 2083677478, %for.inc170 ], [ 1021696126, %for.body165 ], [ %304, %originalBBpart2418 ], [ %303, %originalBB400 ], [ %294, %for.cond160 ], [ 2083677478, %originalBBpart2398 ], [ %285, %originalBB396 ], [ %276, %if.then159 ], [ %267, %for.end156 ], [ -1480203701, %for.inc154 ], [ 1079897219, %if.end153 ], [ -1158479565, %if.then151 ], [ %264, %originalBBpart2394 ], [ %263, %originalBB357 ], [ %248, %for.body137 ], [ %239, %for.cond134 ], [ -1480203701, %for.body133 ], [ %238, %for.cond127 ], [ -68712111, %originalBBpart2355 ], [ %236, %originalBB353 ], [ %227, %for.body126 ], [ %218, %originalBBpart2351 ], [ %217, %originalBB336 ], [ %208, %for.cond122 ], [ -2038894237, %originalBBpart2334 ], [ %199, %originalBB332 ], [ %190, %if.else ], [ 1270114619, %originalBBpart2330 ], [ %181, %originalBB328 ], [ %172, %for.end121 ], [ 172881999, %originalBBpart2326 ], [ %163, %originalBB314 ], [ %153, %for.inc119 ], [ 1014921599, %for.end118 ], [ 706826772, %for.inc116 ], [ 1640103623, %if.end115 ], [ 1315509339, %for.end113 ], [ -1508339461, %for.inc111 ], [ -1386867857, %originalBBpart2312 ], [ %143, %originalBB310 ], [ %133, %for.body106 ], [ %124, %for.cond100 ], [ -1508339461, %if.then99 ], [ %123, %originalBBpart2308 ], [ %122, %originalBB272 ], [ %113, %for.end92 ], [ 1728161722, %for.inc90 ], [ 1509644198, %if.end89 ], [ -163066247, %if.then87 ], [ %102, %for.body72 ], [ %96, %for.cond65 ], [ 1728161722, %for.body64 ], [ %95, %for.cond57 ], [ 706826772, %for.body56 ], [ %93, %for.cond51 ], [ 172881999, %for.end50 ], [ 78688949, %for.inc48 ], [ 1792973507, %for.end47 ], [ 77042836, %originalBBpart2270 ], [ %91, %originalBB262 ], [ %81, %for.inc45 ], [ -153036197, %if.end44 ], [ -1437657718, %for.end42 ], [ 883523851, %for.inc40 ], [ 1229469640, %for.body35 ], [ %71, %for.cond30 ], [ 883523851, %if.then29 ], [ %70, %for.end ], [ 1058231594, %for.inc ], [ 1735131287, %if.end ], [ -135725400, %originalBBpart2260 ], [ %68, %originalBB257 ], [ %58, %if.then25 ], [ %49, %for.body13 ], [ %42, %for.cond10 ], [ 1058231594, %for.body9 ], [ %41, %for.cond6 ], [ 77042836, %originalBBpart2255 ], [ %39, %originalBB253 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ], [ 78688949, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %2 = select i1 %cmp, i32 -1101238059, i32 145481984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -297240042, i32 -461905610
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i32 %i.0, %div123
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -461709431, i32 -461905610
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1910984782, i32 1349224614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1333876419, i32 962824965
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1654456699, i32 962824965
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %i.0, -2
  %40 = add i32 %0, %mul.neg
  %cmp7 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp7, i32 -1302125497, i32 -1651097241
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %i.0
  %42 = select i1 %cmp11, i32 -1371852311, i32 -856613786
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = add i32 %k.0, %j.0
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %mul16 = shl nsw i32 %i.0, 1
  %45 = add i32 %mul16, -1
  %46 = add i32 %45, %j.0
  %47 = sub i32 %46, %k.0
  %idxprom20 = sext i32 %47 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %44, %48
  %49 = select i1 %cmp23, i32 -1103666164, i32 -135725400
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1624045759, i32 -1433017984
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %59 = add i32 %t.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 435820799, i32 -1433017984
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, %i.0
  %70 = select i1 %cmp27, i32 -1493175181, i32 -1437657718
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %mul31.neg.neg = shl i32 %i.0, 1
  %.neg150 = add i32 %mul31.neg.neg, %j.0
  %cmp33 = icmp slt i32 %k.0, %.neg150
  %71 = select i1 %cmp33, i32 925565335, i32 256292030
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %72 to i32
  %putchar149 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg148 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %putchar147 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -237421037, i32 1515432983
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 742840182, i32 1515432983
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %div53
  %93 = select i1 %cmp54, i32 -2090446249, i32 -550407535
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %mul58.neg.neg.neg = mul i32 %i.0, -2
  %94 = add i32 %.neg134, %mul58.neg.neg.neg
  %cmp62 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp62, i32 -220793445, i32 -1090162552
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, %i.0
  %96 = select i1 %cmp70, i32 -1928948519, i32 651344418
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %97 = add i32 %k.0, %j.0
  %idxprom74 = sext i32 %97 to i64
  %arrayidx75 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom74
  %98 = load i8, i8* %arrayidx75, align 1
  %mul77.neg.neg = shl i32 %i.0, 1
  %99 = add i32 %mul77.neg.neg, %j.0
  %100 = sub i32 %99, %k.0
  %idxprom82 = sext i32 %100 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom82
  %101 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %98, %101
  %102 = select i1 %cmp85, i32 998533945, i32 -163066247
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %103 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1440478932, i32 -1277774884
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %t.0, %i.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1374194013, i32 -1277774884
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %123 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1563031631, i32 1315509339
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %mul101.neg.neg = shl i32 %i.0, 1
  %.neg142 = add i32 %j.0, 1
  %.neg143 = add i32 %.neg142, %mul101.neg.neg
  %cmp104 = icmp slt i32 %k.0, %.neg143
  %124 = select i1 %cmp104, i32 -2000371474, i32 664614868
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1361363956, i32 135208012
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %134 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %134 to i32
  %putchar141 = call i32 @putchar(i32 %conv109)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 485878628, i32 135208012
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar140 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -101494934, i32 -1111782357
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1143175443, i32 -1111782357
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1247577344, i32 349882651
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -389547276, i32 349882651
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 736393533, i32 1680663602
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -777782543, i32 1680663602
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1087319310, i32 -280952286
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %div123
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 538820730, i32 -280952286
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %218 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 315366210, i32 -1168710375
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1640677730, i32 1629802821
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1820316842, i32 1629802821
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %mul128.neg = mul i32 %i.0, -2
  %237 = add i32 %0, %mul128.neg
  %cmp131 = icmp slt i32 %j.0, %237
  %238 = select i1 %cmp131, i32 445763823, i32 -895257282
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %k.0, %i.0
  %239 = select i1 %cmp135, i32 -713828907, i32 -6605242
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1713027761, i32 -1210040736
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %249 = add i32 %k.0, %j.0
  %idxprom139 = sext i32 %249 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom139
  %250 = load i8, i8* %arrayidx140, align 1
  %mul142.neg.neg = shl i32 %i.0, 1
  %251 = add i32 %mul142.neg.neg, %j.0
  %252 = xor i32 %k.0, -1
  %253 = add i32 %251, %252
  %idxprom146 = sext i32 %253 to i64
  %arrayidx147 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom146
  %254 = load i8, i8* %arrayidx147, align 1
  %cmp149 = icmp eq i8 %250, %254
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 928002610, i32 -1210040736
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %264 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1065969654, i32 -1158479565
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %265 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %cmp157 = icmp eq i32 %t.0, %i.0
  %267 = select i1 %cmp157, i32 787048675, i32 -1034682846
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1215879139, i32 812393692
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1475610782, i32 812393692
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1553994470, i32 -1210869936
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %mul161.neg.neg = shl i32 %i.0, 1
  %.neg138 = add i32 %mul161.neg.neg, %j.0
  %cmp163 = icmp slt i32 %k.0, %.neg138
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1096091343, i32 -1210869936
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %304 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 1834391571, i32 1339016639
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %k.0 to i64
  %arrayidx167 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom166
  %305 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %305 to i32
  %putchar137 = call i32 @putchar(i32 %conv168)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %306 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1776154605, i32 1728374343
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %putchar136 = call i32 @putchar(i32 10)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -173488783, i32 1728374343
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %.neg135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond181:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1147035423, i32 -700802770
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %cmp184 = icmp sle i32 %i.0, %div183
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 2029914434, i32 -700802770
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %344 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -559448922, i32 -1840734323
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %mul188.neg.neg.neg = mul i32 %i.0, -2
  %345 = add i32 %.neg134, %mul188.neg.neg.neg
  %cmp192 = icmp slt i32 %j.0, %345
  %346 = select i1 %cmp192, i32 1478434295, i32 -249605904
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1234280844, i32 -386996108
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 910906251, i32 -386996108
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -2085712389, i32 941766684
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %cmp200 = icmp slt i32 %k.0, %i.0
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -921683316, i32 941766684
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %383 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 115775567, i32 1022590882
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %384 = add i32 %k.0, %j.0
  %idxprom204 = sext i32 %384 to i64
  %arrayidx205 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom204
  %385 = load i8, i8* %arrayidx205, align 1
  %mul207 = shl nsw i32 %i.0, 1
  %386 = add i32 %j.0, %mul207
  %387 = sub i32 %386, %k.0
  %idxprom212 = sext i32 %387 to i64
  %arrayidx213 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom212
  %388 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp eq i8 %385, %388
  %389 = select i1 %cmp215, i32 1981271909, i32 -326186335
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %.neg131 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1857308890, i32 2074501808
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %399 = add i32 %k.0, 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 439101360, i32 2074501808
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %cmp227 = icmp eq i32 %t.0, %i.0
  %409 = select i1 %cmp227, i32 -1360107604, i32 -1483230289
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -712157417, i32 1223111848
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1901613792, i32 1223111848
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond230:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 646825726, i32 19182660
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %mul231.neg.neg = shl i32 %i.0, 1
  %.neg129 = add i32 %j.0, 1
  %.neg130 = add i32 %.neg129, %mul231.neg.neg
  %cmp234 = icmp slt i32 %k.0, %.neg130
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 224452350, i32 19182660
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %446 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 467775597, i32 1033499988
  br label %loopEntry.backedge

for.body236:                                      ; preds = %loopEntry
  %idxprom237 = sext i32 %k.0 to i64
  %arrayidx238 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom237
  %447 = load i8, i8* %arrayidx238, align 1
  %conv239 = sext i8 %447 to i32
  %putchar127 = call i32 @putchar(i32 %conv239)
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %.neg126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  %putchar125 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end245:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1918413181, i32 1613408117
  br label %loopEntry.backedge

originalBB510:                                    ; preds = %loopEntry
  %.neg124 = add i32 %j.0, 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 636745834, i32 1613408117
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1635998588, i32 -1402975123
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1885179001, i32 -1402975123
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc249:                                       ; preds = %loopEntry
  %484 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end251:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end252:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1282205496, i32 -1771085866
  br label %loopEntry.backedge

originalBB520:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 918336655, i32 -1771085866
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %503 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %k.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %504 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %504 to i32
  %putchar122 = call i32 @putchar(i32 %conv109alteredBB)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  %505 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB510alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB520alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
