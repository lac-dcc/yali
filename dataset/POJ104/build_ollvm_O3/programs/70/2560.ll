; ModuleID = 'build_ollvm/programs/70/2560.ll'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %year = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sdx.0 = phi i32 [ undef, %entry ], [ %sdx.0.be, %loopEntry.backedge ]
  %jy1.0 = phi i32 [ undef, %entry ], [ %jy1.0.be, %loopEntry.backedge ]
  %nl1.0 = phi i32 [ undef, %entry ], [ %nl1.0.be, %loopEntry.backedge ]
  %rnd.0 = phi i32 [ undef, %entry ], [ %rnd.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938593391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938593391, label %for.cond
    i32 -1112372297, label %for.body
    i32 -1416588572, label %originalBB
    i32 -348104460, label %originalBBpart2
    i32 564909739, label %lor.lhs.false
    i32 1916534074, label %land.lhs.true
    i32 -954657736, label %if.then
    i32 -566945362, label %if.then24
    i32 1968019976, label %if.end
    i32 538627789, label %if.then26
    i32 601450535, label %if.end27
    i32 -1734953695, label %if.then29
    i32 -1131537637, label %originalBB366
    i32 724249845, label %originalBBpart2368
    i32 1877470722, label %if.end30
    i32 764706644, label %if.then32
    i32 185095019, label %originalBB370
    i32 -1637360221, label %originalBBpart2372
    i32 -1570884884, label %if.end33
    i32 -1255215054, label %if.then35
    i32 1951861153, label %if.end36
    i32 1282185050, label %if.then38
    i32 984216413, label %if.end39
    i32 582894784, label %if.then41
    i32 545320894, label %originalBB374
    i32 672148935, label %originalBBpart2376
    i32 1303262232, label %if.end42
    i32 949420636, label %originalBB378
    i32 -531505729, label %originalBBpart2380
    i32 286520094, label %if.then44
    i32 -673747791, label %if.end45
    i32 -1068523671, label %originalBB382
    i32 1276593597, label %originalBBpart2384
    i32 -743838781, label %if.then47
    i32 -220180265, label %originalBB386
    i32 139136240, label %originalBBpart2388
    i32 -47795879, label %if.end48
    i32 -548977766, label %if.then50
    i32 -1926606046, label %if.end51
    i32 556409012, label %originalBB390
    i32 -1037756277, label %originalBBpart2392
    i32 -1443220317, label %if.then53
    i32 1810939098, label %if.end54
    i32 -641686467, label %originalBB394
    i32 249002512, label %originalBBpart2396
    i32 869102602, label %if.then56
    i32 -1207158249, label %if.end57
    i32 353087733, label %if.else
    i32 110829604, label %if.then59
    i32 434467645, label %if.end60
    i32 2080876258, label %if.then62
    i32 -2002355260, label %if.end63
    i32 -1189393634, label %if.then65
    i32 1581824020, label %if.end66
    i32 71113807, label %if.then68
    i32 -1052030651, label %if.end69
    i32 437466663, label %if.then71
    i32 -1073875892, label %if.end72
    i32 -1041833509, label %originalBB398
    i32 1217550866, label %originalBBpart2400
    i32 -1072351054, label %if.then74
    i32 -565969461, label %originalBB402
    i32 1695438639, label %originalBBpart2404
    i32 -611882543, label %if.end75
    i32 -1045066097, label %if.then77
    i32 -1831493735, label %if.end78
    i32 416329007, label %if.then80
    i32 -411539923, label %originalBB406
    i32 -599662196, label %originalBBpart2408
    i32 -755809464, label %if.end81
    i32 -1009081982, label %if.then83
    i32 -915995638, label %if.end84
    i32 619328779, label %if.then86
    i32 245933128, label %if.end87
    i32 76812422, label %if.then89
    i32 1973948580, label %if.end90
    i32 -2032185768, label %originalBB410
    i32 1512874829, label %originalBBpart2412
    i32 -831127309, label %if.then92
    i32 549402860, label %if.end93
    i32 -2054115705, label %originalBB414
    i32 1835869878, label %originalBBpart2416
    i32 -1225079391, label %if.end94
    i32 -461413263, label %lor.lhs.false97
    i32 414175759, label %originalBB418
    i32 -1706202371, label %originalBBpart2423
    i32 862093536, label %land.lhs.true100
    i32 -2091128074, label %if.then103
    i32 297470331, label %originalBB425
    i32 -1785511942, label %originalBBpart2427
    i32 1131780246, label %if.then105
    i32 24656371, label %if.end106
    i32 1426829304, label %if.then108
    i32 -1712720027, label %if.end109
    i32 -326281880, label %originalBB429
    i32 -236958558, label %originalBBpart2431
    i32 1133461326, label %if.then111
    i32 -682415068, label %if.end112
    i32 -2049640417, label %if.then114
    i32 244157843, label %if.end115
    i32 1814828484, label %if.then117
    i32 501371885, label %if.end118
    i32 479550506, label %if.then120
    i32 16933765, label %originalBB433
    i32 -2093543689, label %originalBBpart2435
    i32 -1106784688, label %if.end121
    i32 596324764, label %if.then123
    i32 2139094151, label %originalBB437
    i32 -263944453, label %originalBBpart2439
    i32 773861688, label %if.end124
    i32 -377551835, label %if.then126
    i32 -1912355897, label %if.end127
    i32 1823028134, label %if.then129
    i32 545405323, label %if.end130
    i32 -3068425, label %if.then132
    i32 -1523439321, label %if.end133
    i32 -1768798627, label %if.then135
    i32 1084415097, label %if.end136
    i32 477681737, label %if.then138
    i32 1663762369, label %if.end139
    i32 1100898486, label %if.else140
    i32 1487992776, label %if.then142
    i32 1598200176, label %originalBB441
    i32 68385000, label %originalBBpart2443
    i32 1504421340, label %if.end143
    i32 -1868913852, label %originalBB445
    i32 -925259859, label %originalBBpart2447
    i32 318411758, label %if.then145
    i32 1178458932, label %originalBB449
    i32 -1515925382, label %originalBBpart2451
    i32 -826076893, label %if.end146
    i32 -1215295214, label %if.then148
    i32 -994685017, label %if.end149
    i32 672443276, label %originalBB453
    i32 830165462, label %originalBBpart2455
    i32 546473717, label %if.then151
    i32 -904409976, label %if.end152
    i32 -38793471, label %originalBB457
    i32 -782898515, label %originalBBpart2459
    i32 -8809132, label %if.then154
    i32 977004297, label %if.end155
    i32 -999149412, label %if.then157
    i32 1415806369, label %if.end158
    i32 -1920655733, label %if.then160
    i32 797801373, label %originalBB461
    i32 1231373421, label %originalBBpart2463
    i32 -783252396, label %if.end161
    i32 1823947088, label %originalBB465
    i32 -674918610, label %originalBBpart2467
    i32 137813453, label %if.then163
    i32 498832288, label %if.end164
    i32 1168342993, label %if.then166
    i32 1680415233, label %originalBB469
    i32 -1895273431, label %originalBBpart2471
    i32 -794152371, label %if.end167
    i32 1108065058, label %if.then169
    i32 -1353363131, label %if.end170
    i32 122276191, label %if.then172
    i32 -703680773, label %if.end173
    i32 887248496, label %if.then175
    i32 1052755531, label %if.end176
    i32 176307209, label %originalBB473
    i32 -1802107071, label %originalBBpart2475
    i32 420217945, label %if.end177
    i32 665047137, label %if.then187
    i32 1598363331, label %originalBB477
    i32 -128342290, label %originalBBpart2479
    i32 230071016, label %if.else188
    i32 929951822, label %if.end191
    i32 871883391, label %for.inc
    i32 374243148, label %originalBB481
    i32 1679690072, label %originalBBpart2487
    i32 452677376, label %for.end
    i32 2082688896, label %originalBB489
    i32 727835192, label %originalBBpart2491
    i32 742573544, label %for.cond192
    i32 -1410799981, label %for.body194
    i32 -325467570, label %if.then198
    i32 -383918271, label %if.else200
    i32 -2066251834, label %originalBB493
    i32 1564881379, label %originalBBpart2495
    i32 1433004269, label %if.end202
    i32 1924487227, label %for.inc203
    i32 -505641721, label %originalBB497
    i32 -1019625037, label %originalBBpart2508
    i32 1710604769, label %for.end205
    i32 -1770522003, label %originalBBalteredBB
    i32 906731100, label %originalBB366alteredBB
    i32 -1343642689, label %originalBB370alteredBB
    i32 -57150450, label %originalBB374alteredBB
    i32 -933418419, label %originalBB378alteredBB
    i32 -1028113990, label %originalBB382alteredBB
    i32 1121145047, label %originalBB386alteredBB
    i32 -742423082, label %originalBB390alteredBB
    i32 -386440001, label %originalBB394alteredBB
    i32 -157854967, label %originalBB398alteredBB
    i32 319579359, label %originalBB402alteredBB
    i32 1997078881, label %originalBB406alteredBB
    i32 1287112465, label %originalBB410alteredBB
    i32 1310339940, label %originalBB414alteredBB
    i32 1691452844, label %originalBB418alteredBB
    i32 -1097795956, label %originalBB425alteredBB
    i32 -1929483870, label %originalBB429alteredBB
    i32 1577813927, label %originalBB433alteredBB
    i32 -1111961071, label %originalBB437alteredBB
    i32 -402645552, label %originalBB441alteredBB
    i32 684534035, label %originalBB445alteredBB
    i32 1002913956, label %originalBB449alteredBB
    i32 -1677537091, label %originalBB453alteredBB
    i32 1993992911, label %originalBB457alteredBB
    i32 288521003, label %originalBB461alteredBB
    i32 895049238, label %originalBB465alteredBB
    i32 621586672, label %originalBB469alteredBB
    i32 1769000494, label %originalBB473alteredBB
    i32 -1077302336, label %originalBB477alteredBB
    i32 881948414, label %originalBB481alteredBB
    i32 1221480927, label %originalBB489alteredBB
    i32 -393916877, label %originalBB493alteredBB
    i32 -1492176924, label %originalBB497alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBBalteredBB, %originalBBpart2508, %originalBB497, %for.inc203, %if.end202, %originalBBpart2495, %originalBB493, %if.else200, %if.then198, %for.body194, %for.cond192, %originalBBpart2491, %originalBB489, %for.end, %originalBBpart2487, %originalBB481, %for.inc, %if.end191, %if.else188, %originalBBpart2479, %originalBB477, %if.then187, %if.end177, %originalBBpart2475, %originalBB473, %if.end176, %if.then175, %if.end173, %if.then172, %if.end170, %if.then169, %if.end167, %originalBBpart2471, %originalBB469, %if.then166, %if.end164, %if.then163, %originalBBpart2467, %originalBB465, %if.end161, %originalBBpart2463, %originalBB461, %if.then160, %if.end158, %if.then157, %if.end155, %if.then154, %originalBBpart2459, %originalBB457, %if.end152, %if.then151, %originalBBpart2455, %originalBB453, %if.end149, %if.then148, %if.end146, %originalBBpart2451, %originalBB449, %if.then145, %originalBBpart2447, %originalBB445, %if.end143, %originalBBpart2443, %originalBB441, %if.then142, %if.else140, %if.end139, %if.then138, %if.end136, %if.then135, %if.end133, %if.then132, %if.end130, %if.then129, %if.end127, %if.then126, %if.end124, %originalBBpart2439, %originalBB437, %if.then123, %if.end121, %originalBBpart2435, %originalBB433, %if.then120, %if.end118, %if.then117, %if.end115, %if.then114, %if.end112, %if.then111, %originalBBpart2431, %originalBB429, %if.end109, %if.then108, %if.end106, %if.then105, %originalBBpart2427, %originalBB425, %if.then103, %land.lhs.true100, %originalBBpart2423, %originalBB418, %lor.lhs.false97, %if.end94, %originalBBpart2416, %originalBB414, %if.end93, %if.then92, %originalBBpart2412, %originalBB410, %if.end90, %if.then89, %if.end87, %if.then86, %if.end84, %if.then83, %if.end81, %originalBBpart2408, %originalBB406, %if.then80, %if.end78, %if.then77, %if.end75, %originalBBpart2404, %originalBB402, %if.then74, %originalBBpart2400, %originalBB398, %if.end72, %if.then71, %if.end69, %if.then68, %if.end66, %if.then65, %if.end63, %if.then62, %if.end60, %if.then59, %if.else, %if.end57, %if.then56, %originalBBpart2396, %originalBB394, %if.end54, %if.then53, %originalBBpart2392, %originalBB390, %if.end51, %if.then50, %if.end48, %originalBBpart2388, %originalBB386, %if.then47, %originalBBpart2384, %originalBB382, %if.end45, %if.then44, %originalBBpart2380, %originalBB378, %if.end42, %originalBBpart2376, %originalBB374, %if.then41, %if.end39, %if.then38, %if.end36, %if.then35, %if.end33, %originalBBpart2372, %originalBB370, %if.then32, %if.end30, %originalBBpart2368, %originalBB366, %if.then29, %if.end27, %if.then26, %if.end, %if.then24, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sdx.0.be = phi i32 [ %sdx.0, %loopEntry ], [ %sdx.0, %originalBB497alteredBB ], [ %sdx.0, %originalBB493alteredBB ], [ %sdx.0, %originalBB489alteredBB ], [ %sdx.0, %originalBB481alteredBB ], [ %sdx.0, %originalBB477alteredBB ], [ %sdx.0, %originalBB473alteredBB ], [ %sdx.0, %originalBB469alteredBB ], [ %sdx.0, %originalBB465alteredBB ], [ %sdx.0, %originalBB461alteredBB ], [ %sdx.0, %originalBB457alteredBB ], [ %sdx.0, %originalBB453alteredBB ], [ %sdx.0, %originalBB449alteredBB ], [ %sdx.0, %originalBB445alteredBB ], [ %sdx.0, %originalBB441alteredBB ], [ %sdx.0, %originalBB437alteredBB ], [ %sdx.0, %originalBB433alteredBB ], [ %sdx.0, %originalBB429alteredBB ], [ %sdx.0, %originalBB425alteredBB ], [ %sdx.0, %originalBB418alteredBB ], [ %sdx.0, %originalBB414alteredBB ], [ %sdx.0, %originalBB410alteredBB ], [ %sdx.0, %originalBB406alteredBB ], [ %sdx.0, %originalBB402alteredBB ], [ %sdx.0, %originalBB398alteredBB ], [ %sdx.0, %originalBB394alteredBB ], [ %sdx.0, %originalBB390alteredBB ], [ %sdx.0, %originalBB386alteredBB ], [ %sdx.0, %originalBB382alteredBB ], [ %sdx.0, %originalBB378alteredBB ], [ %sdx.0, %originalBB374alteredBB ], [ %sdx.0, %originalBB370alteredBB ], [ %sdx.0, %originalBB366alteredBB ], [ %726, %originalBBalteredBB ], [ %sdx.0, %originalBBpart2508 ], [ %sdx.0, %originalBB497 ], [ %sdx.0, %for.inc203 ], [ %sdx.0, %if.end202 ], [ %sdx.0, %originalBBpart2495 ], [ %sdx.0, %originalBB493 ], [ %sdx.0, %if.else200 ], [ %sdx.0, %if.then198 ], [ %sdx.0, %for.body194 ], [ %sdx.0, %for.cond192 ], [ %sdx.0, %originalBBpart2491 ], [ %sdx.0, %originalBB489 ], [ %sdx.0, %for.end ], [ %sdx.0, %originalBBpart2487 ], [ %sdx.0, %originalBB481 ], [ %sdx.0, %for.inc ], [ %sdx.0, %if.end191 ], [ %sdx.0, %if.else188 ], [ %sdx.0, %originalBBpart2479 ], [ %sdx.0, %originalBB477 ], [ %sdx.0, %if.then187 ], [ %sdx.0, %if.end177 ], [ %sdx.0, %originalBBpart2475 ], [ %sdx.0, %originalBB473 ], [ %sdx.0, %if.end176 ], [ %sdx.0, %if.then175 ], [ %sdx.0, %if.end173 ], [ %sdx.0, %if.then172 ], [ %sdx.0, %if.end170 ], [ %sdx.0, %if.then169 ], [ %sdx.0, %if.end167 ], [ %sdx.0, %originalBBpart2471 ], [ %sdx.0, %originalBB469 ], [ %sdx.0, %if.then166 ], [ %sdx.0, %if.end164 ], [ %sdx.0, %if.then163 ], [ %sdx.0, %originalBBpart2467 ], [ %sdx.0, %originalBB465 ], [ %sdx.0, %if.end161 ], [ %sdx.0, %originalBBpart2463 ], [ %sdx.0, %originalBB461 ], [ %sdx.0, %if.then160 ], [ %sdx.0, %if.end158 ], [ %sdx.0, %if.then157 ], [ %sdx.0, %if.end155 ], [ %sdx.0, %if.then154 ], [ %sdx.0, %originalBBpart2459 ], [ %sdx.0, %originalBB457 ], [ %sdx.0, %if.end152 ], [ %sdx.0, %if.then151 ], [ %sdx.0, %originalBBpart2455 ], [ %sdx.0, %originalBB453 ], [ %sdx.0, %if.end149 ], [ %sdx.0, %if.then148 ], [ %sdx.0, %if.end146 ], [ %sdx.0, %originalBBpart2451 ], [ %sdx.0, %originalBB449 ], [ %sdx.0, %if.then145 ], [ %sdx.0, %originalBBpart2447 ], [ %sdx.0, %originalBB445 ], [ %sdx.0, %if.end143 ], [ %sdx.0, %originalBBpart2443 ], [ %sdx.0, %originalBB441 ], [ %sdx.0, %if.then142 ], [ %sdx.0, %if.else140 ], [ %sdx.0, %if.end139 ], [ %sdx.0, %if.then138 ], [ %sdx.0, %if.end136 ], [ %sdx.0, %if.then135 ], [ %sdx.0, %if.end133 ], [ %sdx.0, %if.then132 ], [ %sdx.0, %if.end130 ], [ %sdx.0, %if.then129 ], [ %sdx.0, %if.end127 ], [ %sdx.0, %if.then126 ], [ %sdx.0, %if.end124 ], [ %sdx.0, %originalBBpart2439 ], [ %sdx.0, %originalBB437 ], [ %sdx.0, %if.then123 ], [ %sdx.0, %if.end121 ], [ %sdx.0, %originalBBpart2435 ], [ %sdx.0, %originalBB433 ], [ %sdx.0, %if.then120 ], [ %sdx.0, %if.end118 ], [ %sdx.0, %if.then117 ], [ %sdx.0, %if.end115 ], [ %sdx.0, %if.then114 ], [ %sdx.0, %if.end112 ], [ %sdx.0, %if.then111 ], [ %sdx.0, %originalBBpart2431 ], [ %sdx.0, %originalBB429 ], [ %sdx.0, %if.end109 ], [ %sdx.0, %if.then108 ], [ %sdx.0, %if.end106 ], [ %sdx.0, %if.then105 ], [ %sdx.0, %originalBBpart2427 ], [ %sdx.0, %originalBB425 ], [ %sdx.0, %if.then103 ], [ %sdx.0, %land.lhs.true100 ], [ %sdx.0, %originalBBpart2423 ], [ %sdx.0, %originalBB418 ], [ %sdx.0, %lor.lhs.false97 ], [ %sdx.0, %if.end94 ], [ %sdx.0, %originalBBpart2416 ], [ %sdx.0, %originalBB414 ], [ %sdx.0, %if.end93 ], [ %sdx.0, %if.then92 ], [ %sdx.0, %originalBBpart2412 ], [ %sdx.0, %originalBB410 ], [ %sdx.0, %if.end90 ], [ %sdx.0, %if.then89 ], [ %sdx.0, %if.end87 ], [ %sdx.0, %if.then86 ], [ %sdx.0, %if.end84 ], [ %sdx.0, %if.then83 ], [ %sdx.0, %if.end81 ], [ %sdx.0, %originalBBpart2408 ], [ %sdx.0, %originalBB406 ], [ %sdx.0, %if.then80 ], [ %sdx.0, %if.end78 ], [ %sdx.0, %if.then77 ], [ %sdx.0, %if.end75 ], [ %sdx.0, %originalBBpart2404 ], [ %sdx.0, %originalBB402 ], [ %sdx.0, %if.then74 ], [ %sdx.0, %originalBBpart2400 ], [ %sdx.0, %originalBB398 ], [ %sdx.0, %if.end72 ], [ %sdx.0, %if.then71 ], [ %sdx.0, %if.end69 ], [ %sdx.0, %if.then68 ], [ %sdx.0, %if.end66 ], [ %sdx.0, %if.then65 ], [ %sdx.0, %if.end63 ], [ %sdx.0, %if.then62 ], [ %sdx.0, %if.end60 ], [ %sdx.0, %if.then59 ], [ %sdx.0, %if.else ], [ %sdx.0, %if.end57 ], [ %sdx.0, %if.then56 ], [ %sdx.0, %originalBBpart2396 ], [ %sdx.0, %originalBB394 ], [ %sdx.0, %if.end54 ], [ %sdx.0, %if.then53 ], [ %sdx.0, %originalBBpart2392 ], [ %sdx.0, %originalBB390 ], [ %sdx.0, %if.end51 ], [ %sdx.0, %if.then50 ], [ %sdx.0, %if.end48 ], [ %sdx.0, %originalBBpart2388 ], [ %sdx.0, %originalBB386 ], [ %sdx.0, %if.then47 ], [ %sdx.0, %originalBBpart2384 ], [ %sdx.0, %originalBB382 ], [ %sdx.0, %if.end45 ], [ %sdx.0, %if.then44 ], [ %sdx.0, %originalBBpart2380 ], [ %sdx.0, %originalBB378 ], [ %sdx.0, %if.end42 ], [ %sdx.0, %originalBBpart2376 ], [ %sdx.0, %originalBB374 ], [ %sdx.0, %if.then41 ], [ %sdx.0, %if.end39 ], [ %sdx.0, %if.then38 ], [ %sdx.0, %if.end36 ], [ %sdx.0, %if.then35 ], [ %sdx.0, %if.end33 ], [ %sdx.0, %originalBBpart2372 ], [ %sdx.0, %originalBB370 ], [ %sdx.0, %if.then32 ], [ %sdx.0, %if.end30 ], [ %sdx.0, %originalBBpart2368 ], [ %sdx.0, %originalBB366 ], [ %sdx.0, %if.then29 ], [ %sdx.0, %if.end27 ], [ %sdx.0, %if.then26 ], [ %sdx.0, %if.end ], [ %sdx.0, %if.then24 ], [ %sdx.0, %if.then ], [ %sdx.0, %land.lhs.true ], [ %sdx.0, %lor.lhs.false ], [ %sdx.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sdx.0, %for.body ], [ %sdx.0, %for.cond ]
  %jy1.0.be = phi i32 [ %jy1.0, %loopEntry ], [ %jy1.0, %originalBB497alteredBB ], [ %jy1.0, %originalBB493alteredBB ], [ %jy1.0, %originalBB489alteredBB ], [ %jy1.0, %originalBB481alteredBB ], [ %jy1.0, %originalBB477alteredBB ], [ %jy1.0, %originalBB473alteredBB ], [ %jy1.0, %originalBB469alteredBB ], [ %jy1.0, %originalBB465alteredBB ], [ %jy1.0, %originalBB461alteredBB ], [ %jy1.0, %originalBB457alteredBB ], [ %jy1.0, %originalBB453alteredBB ], [ %jy1.0, %originalBB449alteredBB ], [ %jy1.0, %originalBB445alteredBB ], [ %jy1.0, %originalBB441alteredBB ], [ %jy1.0, %originalBB437alteredBB ], [ %jy1.0, %originalBB433alteredBB ], [ %jy1.0, %originalBB429alteredBB ], [ %jy1.0, %originalBB425alteredBB ], [ %jy1.0, %originalBB418alteredBB ], [ %jy1.0, %originalBB414alteredBB ], [ %jy1.0, %originalBB410alteredBB ], [ 212, %originalBB406alteredBB ], [ 151, %originalBB402alteredBB ], [ %jy1.0, %originalBB398alteredBB ], [ %jy1.0, %originalBB394alteredBB ], [ %jy1.0, %originalBB390alteredBB ], [ 244, %originalBB386alteredBB ], [ %jy1.0, %originalBB382alteredBB ], [ %jy1.0, %originalBB378alteredBB ], [ 182, %originalBB374alteredBB ], [ 91, %originalBB370alteredBB ], [ 60, %originalBB366alteredBB ], [ %jy1.0, %originalBBalteredBB ], [ %jy1.0, %originalBBpart2508 ], [ %jy1.0, %originalBB497 ], [ %jy1.0, %for.inc203 ], [ %jy1.0, %if.end202 ], [ %jy1.0, %originalBBpart2495 ], [ %jy1.0, %originalBB493 ], [ %jy1.0, %if.else200 ], [ %jy1.0, %if.then198 ], [ %jy1.0, %for.body194 ], [ %jy1.0, %for.cond192 ], [ %jy1.0, %originalBBpart2491 ], [ %jy1.0, %originalBB489 ], [ %jy1.0, %for.end ], [ %jy1.0, %originalBBpart2487 ], [ %jy1.0, %originalBB481 ], [ %jy1.0, %for.inc ], [ %jy1.0, %if.end191 ], [ %jy1.0, %if.else188 ], [ %jy1.0, %originalBBpart2479 ], [ %jy1.0, %originalBB477 ], [ %jy1.0, %if.then187 ], [ %jy1.0, %if.end177 ], [ %jy1.0, %originalBBpart2475 ], [ %jy1.0, %originalBB473 ], [ %jy1.0, %if.end176 ], [ %jy1.0, %if.then175 ], [ %jy1.0, %if.end173 ], [ %jy1.0, %if.then172 ], [ %jy1.0, %if.end170 ], [ %jy1.0, %if.then169 ], [ %jy1.0, %if.end167 ], [ %jy1.0, %originalBBpart2471 ], [ %jy1.0, %originalBB469 ], [ %jy1.0, %if.then166 ], [ %jy1.0, %if.end164 ], [ %jy1.0, %if.then163 ], [ %jy1.0, %originalBBpart2467 ], [ %jy1.0, %originalBB465 ], [ %jy1.0, %if.end161 ], [ %jy1.0, %originalBBpart2463 ], [ %jy1.0, %originalBB461 ], [ %jy1.0, %if.then160 ], [ %jy1.0, %if.end158 ], [ %jy1.0, %if.then157 ], [ %jy1.0, %if.end155 ], [ %jy1.0, %if.then154 ], [ %jy1.0, %originalBBpart2459 ], [ %jy1.0, %originalBB457 ], [ %jy1.0, %if.end152 ], [ %jy1.0, %if.then151 ], [ %jy1.0, %originalBBpart2455 ], [ %jy1.0, %originalBB453 ], [ %jy1.0, %if.end149 ], [ %jy1.0, %if.then148 ], [ %jy1.0, %if.end146 ], [ %jy1.0, %originalBBpart2451 ], [ %jy1.0, %originalBB449 ], [ %jy1.0, %if.then145 ], [ %jy1.0, %originalBBpart2447 ], [ %jy1.0, %originalBB445 ], [ %jy1.0, %if.end143 ], [ %jy1.0, %originalBBpart2443 ], [ %jy1.0, %originalBB441 ], [ %jy1.0, %if.then142 ], [ %jy1.0, %if.else140 ], [ %jy1.0, %if.end139 ], [ %jy1.0, %if.then138 ], [ %jy1.0, %if.end136 ], [ %jy1.0, %if.then135 ], [ %jy1.0, %if.end133 ], [ %jy1.0, %if.then132 ], [ %jy1.0, %if.end130 ], [ %jy1.0, %if.then129 ], [ %jy1.0, %if.end127 ], [ %jy1.0, %if.then126 ], [ %jy1.0, %if.end124 ], [ %jy1.0, %originalBBpart2439 ], [ %jy1.0, %originalBB437 ], [ %jy1.0, %if.then123 ], [ %jy1.0, %if.end121 ], [ %jy1.0, %originalBBpart2435 ], [ %jy1.0, %originalBB433 ], [ %jy1.0, %if.then120 ], [ %jy1.0, %if.end118 ], [ %jy1.0, %if.then117 ], [ %jy1.0, %if.end115 ], [ %jy1.0, %if.then114 ], [ %jy1.0, %if.end112 ], [ %jy1.0, %if.then111 ], [ %jy1.0, %originalBBpart2431 ], [ %jy1.0, %originalBB429 ], [ %jy1.0, %if.end109 ], [ %jy1.0, %if.then108 ], [ %jy1.0, %if.end106 ], [ %jy1.0, %if.then105 ], [ %jy1.0, %originalBBpart2427 ], [ %jy1.0, %originalBB425 ], [ %jy1.0, %if.then103 ], [ %jy1.0, %land.lhs.true100 ], [ %jy1.0, %originalBBpart2423 ], [ %jy1.0, %originalBB418 ], [ %jy1.0, %lor.lhs.false97 ], [ %jy1.0, %if.end94 ], [ %jy1.0, %originalBBpart2416 ], [ %jy1.0, %originalBB414 ], [ %jy1.0, %if.end93 ], [ 334, %if.then92 ], [ %jy1.0, %originalBBpart2412 ], [ %jy1.0, %originalBB410 ], [ %jy1.0, %if.end90 ], [ 304, %if.then89 ], [ %jy1.0, %if.end87 ], [ 273, %if.then86 ], [ %jy1.0, %if.end84 ], [ 243, %if.then83 ], [ %jy1.0, %if.end81 ], [ %jy1.0, %originalBBpart2408 ], [ 212, %originalBB406 ], [ %jy1.0, %if.then80 ], [ %jy1.0, %if.end78 ], [ 181, %if.then77 ], [ %jy1.0, %if.end75 ], [ %jy1.0, %originalBBpart2404 ], [ 151, %originalBB402 ], [ %jy1.0, %if.then74 ], [ %jy1.0, %originalBBpart2400 ], [ %jy1.0, %originalBB398 ], [ %jy1.0, %if.end72 ], [ 120, %if.then71 ], [ %jy1.0, %if.end69 ], [ 90, %if.then68 ], [ %jy1.0, %if.end66 ], [ 59, %if.then65 ], [ %jy1.0, %if.end63 ], [ 31, %if.then62 ], [ %jy1.0, %if.end60 ], [ 0, %if.then59 ], [ %jy1.0, %if.else ], [ %jy1.0, %if.end57 ], [ 335, %if.then56 ], [ %jy1.0, %originalBBpart2396 ], [ %jy1.0, %originalBB394 ], [ %jy1.0, %if.end54 ], [ 305, %if.then53 ], [ %jy1.0, %originalBBpart2392 ], [ %jy1.0, %originalBB390 ], [ %jy1.0, %if.end51 ], [ 274, %if.then50 ], [ %jy1.0, %if.end48 ], [ %jy1.0, %originalBBpart2388 ], [ 244, %originalBB386 ], [ %jy1.0, %if.then47 ], [ %jy1.0, %originalBBpart2384 ], [ %jy1.0, %originalBB382 ], [ %jy1.0, %if.end45 ], [ 213, %if.then44 ], [ %jy1.0, %originalBBpart2380 ], [ %jy1.0, %originalBB378 ], [ %jy1.0, %if.end42 ], [ %jy1.0, %originalBBpart2376 ], [ 182, %originalBB374 ], [ %jy1.0, %if.then41 ], [ %jy1.0, %if.end39 ], [ 152, %if.then38 ], [ %jy1.0, %if.end36 ], [ 121, %if.then35 ], [ %jy1.0, %if.end33 ], [ %jy1.0, %originalBBpart2372 ], [ 91, %originalBB370 ], [ %jy1.0, %if.then32 ], [ %jy1.0, %if.end30 ], [ %jy1.0, %originalBBpart2368 ], [ 60, %originalBB366 ], [ %jy1.0, %if.then29 ], [ %jy1.0, %if.end27 ], [ 31, %if.then26 ], [ %jy1.0, %if.end ], [ 0, %if.then24 ], [ %jy1.0, %if.then ], [ %jy1.0, %land.lhs.true ], [ %jy1.0, %lor.lhs.false ], [ %jy1.0, %originalBBpart2 ], [ %jy1.0, %originalBB ], [ %jy1.0, %for.body ], [ %jy1.0, %for.cond ]
  %nl1.0.be = phi i32 [ %nl1.0, %loopEntry ], [ %nl1.0, %originalBB497alteredBB ], [ %nl1.0, %originalBB493alteredBB ], [ %nl1.0, %originalBB489alteredBB ], [ %nl1.0, %originalBB481alteredBB ], [ %nl1.0, %originalBB477alteredBB ], [ %nl1.0, %originalBB473alteredBB ], [ 243, %originalBB469alteredBB ], [ %nl1.0, %originalBB465alteredBB ], [ 181, %originalBB461alteredBB ], [ %nl1.0, %originalBB457alteredBB ], [ %nl1.0, %originalBB453alteredBB ], [ 31, %originalBB449alteredBB ], [ %nl1.0, %originalBB445alteredBB ], [ 0, %originalBB441alteredBB ], [ 182, %originalBB437alteredBB ], [ 152, %originalBB433alteredBB ], [ %nl1.0, %originalBB429alteredBB ], [ %nl1.0, %originalBB425alteredBB ], [ %nl1.0, %originalBB418alteredBB ], [ %nl1.0, %originalBB414alteredBB ], [ %nl1.0, %originalBB410alteredBB ], [ %nl1.0, %originalBB406alteredBB ], [ %nl1.0, %originalBB402alteredBB ], [ %nl1.0, %originalBB398alteredBB ], [ %nl1.0, %originalBB394alteredBB ], [ %nl1.0, %originalBB390alteredBB ], [ %nl1.0, %originalBB386alteredBB ], [ %nl1.0, %originalBB382alteredBB ], [ %nl1.0, %originalBB378alteredBB ], [ %nl1.0, %originalBB374alteredBB ], [ %nl1.0, %originalBB370alteredBB ], [ %nl1.0, %originalBB366alteredBB ], [ %nl1.0, %originalBBalteredBB ], [ %nl1.0, %originalBBpart2508 ], [ %nl1.0, %originalBB497 ], [ %nl1.0, %for.inc203 ], [ %nl1.0, %if.end202 ], [ %nl1.0, %originalBBpart2495 ], [ %nl1.0, %originalBB493 ], [ %nl1.0, %if.else200 ], [ %nl1.0, %if.then198 ], [ %nl1.0, %for.body194 ], [ %nl1.0, %for.cond192 ], [ %nl1.0, %originalBBpart2491 ], [ %nl1.0, %originalBB489 ], [ %nl1.0, %for.end ], [ %nl1.0, %originalBBpart2487 ], [ %nl1.0, %originalBB481 ], [ %nl1.0, %for.inc ], [ %nl1.0, %if.end191 ], [ %nl1.0, %if.else188 ], [ %nl1.0, %originalBBpart2479 ], [ %nl1.0, %originalBB477 ], [ %nl1.0, %if.then187 ], [ %nl1.0, %if.end177 ], [ %nl1.0, %originalBBpart2475 ], [ %nl1.0, %originalBB473 ], [ %nl1.0, %if.end176 ], [ 334, %if.then175 ], [ %nl1.0, %if.end173 ], [ 304, %if.then172 ], [ %nl1.0, %if.end170 ], [ 273, %if.then169 ], [ %nl1.0, %if.end167 ], [ %nl1.0, %originalBBpart2471 ], [ 243, %originalBB469 ], [ %nl1.0, %if.then166 ], [ %nl1.0, %if.end164 ], [ 212, %if.then163 ], [ %nl1.0, %originalBBpart2467 ], [ %nl1.0, %originalBB465 ], [ %nl1.0, %if.end161 ], [ %nl1.0, %originalBBpart2463 ], [ 181, %originalBB461 ], [ %nl1.0, %if.then160 ], [ %nl1.0, %if.end158 ], [ 151, %if.then157 ], [ %nl1.0, %if.end155 ], [ 120, %if.then154 ], [ %nl1.0, %originalBBpart2459 ], [ %nl1.0, %originalBB457 ], [ %nl1.0, %if.end152 ], [ 90, %if.then151 ], [ %nl1.0, %originalBBpart2455 ], [ %nl1.0, %originalBB453 ], [ %nl1.0, %if.end149 ], [ 59, %if.then148 ], [ %nl1.0, %if.end146 ], [ %nl1.0, %originalBBpart2451 ], [ 31, %originalBB449 ], [ %nl1.0, %if.then145 ], [ %nl1.0, %originalBBpart2447 ], [ %nl1.0, %originalBB445 ], [ %nl1.0, %if.end143 ], [ %nl1.0, %originalBBpart2443 ], [ 0, %originalBB441 ], [ %nl1.0, %if.then142 ], [ %nl1.0, %if.else140 ], [ %nl1.0, %if.end139 ], [ 335, %if.then138 ], [ %nl1.0, %if.end136 ], [ 305, %if.then135 ], [ %nl1.0, %if.end133 ], [ 274, %if.then132 ], [ %nl1.0, %if.end130 ], [ 244, %if.then129 ], [ %nl1.0, %if.end127 ], [ 213, %if.then126 ], [ %nl1.0, %if.end124 ], [ %nl1.0, %originalBBpart2439 ], [ 182, %originalBB437 ], [ %nl1.0, %if.then123 ], [ %nl1.0, %if.end121 ], [ %nl1.0, %originalBBpart2435 ], [ 152, %originalBB433 ], [ %nl1.0, %if.then120 ], [ %nl1.0, %if.end118 ], [ 121, %if.then117 ], [ %nl1.0, %if.end115 ], [ 91, %if.then114 ], [ %nl1.0, %if.end112 ], [ 60, %if.then111 ], [ %nl1.0, %originalBBpart2431 ], [ %nl1.0, %originalBB429 ], [ %nl1.0, %if.end109 ], [ 31, %if.then108 ], [ %nl1.0, %if.end106 ], [ 0, %if.then105 ], [ %nl1.0, %originalBBpart2427 ], [ %nl1.0, %originalBB425 ], [ %nl1.0, %if.then103 ], [ %nl1.0, %land.lhs.true100 ], [ %nl1.0, %originalBBpart2423 ], [ %nl1.0, %originalBB418 ], [ %nl1.0, %lor.lhs.false97 ], [ %nl1.0, %if.end94 ], [ %nl1.0, %originalBBpart2416 ], [ %nl1.0, %originalBB414 ], [ %nl1.0, %if.end93 ], [ %nl1.0, %if.then92 ], [ %nl1.0, %originalBBpart2412 ], [ %nl1.0, %originalBB410 ], [ %nl1.0, %if.end90 ], [ %nl1.0, %if.then89 ], [ %nl1.0, %if.end87 ], [ %nl1.0, %if.then86 ], [ %nl1.0, %if.end84 ], [ %nl1.0, %if.then83 ], [ %nl1.0, %if.end81 ], [ %nl1.0, %originalBBpart2408 ], [ %nl1.0, %originalBB406 ], [ %nl1.0, %if.then80 ], [ %nl1.0, %if.end78 ], [ %nl1.0, %if.then77 ], [ %nl1.0, %if.end75 ], [ %nl1.0, %originalBBpart2404 ], [ %nl1.0, %originalBB402 ], [ %nl1.0, %if.then74 ], [ %nl1.0, %originalBBpart2400 ], [ %nl1.0, %originalBB398 ], [ %nl1.0, %if.end72 ], [ %nl1.0, %if.then71 ], [ %nl1.0, %if.end69 ], [ %nl1.0, %if.then68 ], [ %nl1.0, %if.end66 ], [ %nl1.0, %if.then65 ], [ %nl1.0, %if.end63 ], [ %nl1.0, %if.then62 ], [ %nl1.0, %if.end60 ], [ %nl1.0, %if.then59 ], [ %nl1.0, %if.else ], [ %nl1.0, %if.end57 ], [ %nl1.0, %if.then56 ], [ %nl1.0, %originalBBpart2396 ], [ %nl1.0, %originalBB394 ], [ %nl1.0, %if.end54 ], [ %nl1.0, %if.then53 ], [ %nl1.0, %originalBBpart2392 ], [ %nl1.0, %originalBB390 ], [ %nl1.0, %if.end51 ], [ %nl1.0, %if.then50 ], [ %nl1.0, %if.end48 ], [ %nl1.0, %originalBBpart2388 ], [ %nl1.0, %originalBB386 ], [ %nl1.0, %if.then47 ], [ %nl1.0, %originalBBpart2384 ], [ %nl1.0, %originalBB382 ], [ %nl1.0, %if.end45 ], [ %nl1.0, %if.then44 ], [ %nl1.0, %originalBBpart2380 ], [ %nl1.0, %originalBB378 ], [ %nl1.0, %if.end42 ], [ %nl1.0, %originalBBpart2376 ], [ %nl1.0, %originalBB374 ], [ %nl1.0, %if.then41 ], [ %nl1.0, %if.end39 ], [ %nl1.0, %if.then38 ], [ %nl1.0, %if.end36 ], [ %nl1.0, %if.then35 ], [ %nl1.0, %if.end33 ], [ %nl1.0, %originalBBpart2372 ], [ %nl1.0, %originalBB370 ], [ %nl1.0, %if.then32 ], [ %nl1.0, %if.end30 ], [ %nl1.0, %originalBBpart2368 ], [ %nl1.0, %originalBB366 ], [ %nl1.0, %if.then29 ], [ %nl1.0, %if.end27 ], [ %nl1.0, %if.then26 ], [ %nl1.0, %if.end ], [ %nl1.0, %if.then24 ], [ %nl1.0, %if.then ], [ %nl1.0, %land.lhs.true ], [ %nl1.0, %lor.lhs.false ], [ %nl1.0, %originalBBpart2 ], [ %nl1.0, %originalBB ], [ %nl1.0, %for.body ], [ %nl1.0, %for.cond ]
  %rnd.0.be = phi i32 [ %rnd.0, %loopEntry ], [ %rnd.0, %originalBB497alteredBB ], [ %rnd.0, %originalBB493alteredBB ], [ %rnd.0, %originalBB489alteredBB ], [ %rnd.0, %originalBB481alteredBB ], [ %rnd.0, %originalBB477alteredBB ], [ %rnd.0, %originalBB473alteredBB ], [ %rnd.0, %originalBB469alteredBB ], [ %rnd.0, %originalBB465alteredBB ], [ %rnd.0, %originalBB461alteredBB ], [ %rnd.0, %originalBB457alteredBB ], [ %rnd.0, %originalBB453alteredBB ], [ %rnd.0, %originalBB449alteredBB ], [ %rnd.0, %originalBB445alteredBB ], [ %rnd.0, %originalBB441alteredBB ], [ %rnd.0, %originalBB437alteredBB ], [ %rnd.0, %originalBB433alteredBB ], [ %rnd.0, %originalBB429alteredBB ], [ %rnd.0, %originalBB425alteredBB ], [ %rnd.0, %originalBB418alteredBB ], [ %rnd.0, %originalBB414alteredBB ], [ %rnd.0, %originalBB410alteredBB ], [ %rnd.0, %originalBB406alteredBB ], [ %rnd.0, %originalBB402alteredBB ], [ %rnd.0, %originalBB398alteredBB ], [ %rnd.0, %originalBB394alteredBB ], [ %rnd.0, %originalBB390alteredBB ], [ %rnd.0, %originalBB386alteredBB ], [ %rnd.0, %originalBB382alteredBB ], [ %rnd.0, %originalBB378alteredBB ], [ %rnd.0, %originalBB374alteredBB ], [ %rnd.0, %originalBB370alteredBB ], [ %rnd.0, %originalBB366alteredBB ], [ %mulalteredBB, %originalBBalteredBB ], [ %rnd.0, %originalBBpart2508 ], [ %rnd.0, %originalBB497 ], [ %rnd.0, %for.inc203 ], [ %rnd.0, %if.end202 ], [ %rnd.0, %originalBBpart2495 ], [ %rnd.0, %originalBB493 ], [ %rnd.0, %if.else200 ], [ %rnd.0, %if.then198 ], [ %rnd.0, %for.body194 ], [ %rnd.0, %for.cond192 ], [ %rnd.0, %originalBBpart2491 ], [ %rnd.0, %originalBB489 ], [ %rnd.0, %for.end ], [ %rnd.0, %originalBBpart2487 ], [ %rnd.0, %originalBB481 ], [ %rnd.0, %for.inc ], [ %rnd.0, %if.end191 ], [ %rnd.0, %if.else188 ], [ %rnd.0, %originalBBpart2479 ], [ %rnd.0, %originalBB477 ], [ %rnd.0, %if.then187 ], [ %rnd.0, %if.end177 ], [ %rnd.0, %originalBBpart2475 ], [ %rnd.0, %originalBB473 ], [ %rnd.0, %if.end176 ], [ %rnd.0, %if.then175 ], [ %rnd.0, %if.end173 ], [ %rnd.0, %if.then172 ], [ %rnd.0, %if.end170 ], [ %rnd.0, %if.then169 ], [ %rnd.0, %if.end167 ], [ %rnd.0, %originalBBpart2471 ], [ %rnd.0, %originalBB469 ], [ %rnd.0, %if.then166 ], [ %rnd.0, %if.end164 ], [ %rnd.0, %if.then163 ], [ %rnd.0, %originalBBpart2467 ], [ %rnd.0, %originalBB465 ], [ %rnd.0, %if.end161 ], [ %rnd.0, %originalBBpart2463 ], [ %rnd.0, %originalBB461 ], [ %rnd.0, %if.then160 ], [ %rnd.0, %if.end158 ], [ %rnd.0, %if.then157 ], [ %rnd.0, %if.end155 ], [ %rnd.0, %if.then154 ], [ %rnd.0, %originalBBpart2459 ], [ %rnd.0, %originalBB457 ], [ %rnd.0, %if.end152 ], [ %rnd.0, %if.then151 ], [ %rnd.0, %originalBBpart2455 ], [ %rnd.0, %originalBB453 ], [ %rnd.0, %if.end149 ], [ %rnd.0, %if.then148 ], [ %rnd.0, %if.end146 ], [ %rnd.0, %originalBBpart2451 ], [ %rnd.0, %originalBB449 ], [ %rnd.0, %if.then145 ], [ %rnd.0, %originalBBpart2447 ], [ %rnd.0, %originalBB445 ], [ %rnd.0, %if.end143 ], [ %rnd.0, %originalBBpart2443 ], [ %rnd.0, %originalBB441 ], [ %rnd.0, %if.then142 ], [ %rnd.0, %if.else140 ], [ %rnd.0, %if.end139 ], [ %rnd.0, %if.then138 ], [ %rnd.0, %if.end136 ], [ %rnd.0, %if.then135 ], [ %rnd.0, %if.end133 ], [ %rnd.0, %if.then132 ], [ %rnd.0, %if.end130 ], [ %rnd.0, %if.then129 ], [ %rnd.0, %if.end127 ], [ %rnd.0, %if.then126 ], [ %rnd.0, %if.end124 ], [ %rnd.0, %originalBBpart2439 ], [ %rnd.0, %originalBB437 ], [ %rnd.0, %if.then123 ], [ %rnd.0, %if.end121 ], [ %rnd.0, %originalBBpart2435 ], [ %rnd.0, %originalBB433 ], [ %rnd.0, %if.then120 ], [ %rnd.0, %if.end118 ], [ %rnd.0, %if.then117 ], [ %rnd.0, %if.end115 ], [ %rnd.0, %if.then114 ], [ %rnd.0, %if.end112 ], [ %rnd.0, %if.then111 ], [ %rnd.0, %originalBBpart2431 ], [ %rnd.0, %originalBB429 ], [ %rnd.0, %if.end109 ], [ %rnd.0, %if.then108 ], [ %rnd.0, %if.end106 ], [ %rnd.0, %if.then105 ], [ %rnd.0, %originalBBpart2427 ], [ %rnd.0, %originalBB425 ], [ %rnd.0, %if.then103 ], [ %rnd.0, %land.lhs.true100 ], [ %rnd.0, %originalBBpart2423 ], [ %rnd.0, %originalBB418 ], [ %rnd.0, %lor.lhs.false97 ], [ %rnd.0, %if.end94 ], [ %rnd.0, %originalBBpart2416 ], [ %rnd.0, %originalBB414 ], [ %rnd.0, %if.end93 ], [ %rnd.0, %if.then92 ], [ %rnd.0, %originalBBpart2412 ], [ %rnd.0, %originalBB410 ], [ %rnd.0, %if.end90 ], [ %rnd.0, %if.then89 ], [ %rnd.0, %if.end87 ], [ %rnd.0, %if.then86 ], [ %rnd.0, %if.end84 ], [ %rnd.0, %if.then83 ], [ %rnd.0, %if.end81 ], [ %rnd.0, %originalBBpart2408 ], [ %rnd.0, %originalBB406 ], [ %rnd.0, %if.then80 ], [ %rnd.0, %if.end78 ], [ %rnd.0, %if.then77 ], [ %rnd.0, %if.end75 ], [ %rnd.0, %originalBBpart2404 ], [ %rnd.0, %originalBB402 ], [ %rnd.0, %if.then74 ], [ %rnd.0, %originalBBpart2400 ], [ %rnd.0, %originalBB398 ], [ %rnd.0, %if.end72 ], [ %rnd.0, %if.then71 ], [ %rnd.0, %if.end69 ], [ %rnd.0, %if.then68 ], [ %rnd.0, %if.end66 ], [ %rnd.0, %if.then65 ], [ %rnd.0, %if.end63 ], [ %rnd.0, %if.then62 ], [ %rnd.0, %if.end60 ], [ %rnd.0, %if.then59 ], [ %rnd.0, %if.else ], [ %rnd.0, %if.end57 ], [ %rnd.0, %if.then56 ], [ %rnd.0, %originalBBpart2396 ], [ %rnd.0, %originalBB394 ], [ %rnd.0, %if.end54 ], [ %rnd.0, %if.then53 ], [ %rnd.0, %originalBBpart2392 ], [ %rnd.0, %originalBB390 ], [ %rnd.0, %if.end51 ], [ %rnd.0, %if.then50 ], [ %rnd.0, %if.end48 ], [ %rnd.0, %originalBBpart2388 ], [ %rnd.0, %originalBB386 ], [ %rnd.0, %if.then47 ], [ %rnd.0, %originalBBpart2384 ], [ %rnd.0, %originalBB382 ], [ %rnd.0, %if.end45 ], [ %rnd.0, %if.then44 ], [ %rnd.0, %originalBBpart2380 ], [ %rnd.0, %originalBB378 ], [ %rnd.0, %if.end42 ], [ %rnd.0, %originalBBpart2376 ], [ %rnd.0, %originalBB374 ], [ %rnd.0, %if.then41 ], [ %rnd.0, %if.end39 ], [ %rnd.0, %if.then38 ], [ %rnd.0, %if.end36 ], [ %rnd.0, %if.then35 ], [ %rnd.0, %if.end33 ], [ %rnd.0, %originalBBpart2372 ], [ %rnd.0, %originalBB370 ], [ %rnd.0, %if.then32 ], [ %rnd.0, %if.end30 ], [ %rnd.0, %originalBBpart2368 ], [ %rnd.0, %originalBB366 ], [ %rnd.0, %if.then29 ], [ %rnd.0, %if.end27 ], [ %rnd.0, %if.then26 ], [ %rnd.0, %if.end ], [ %rnd.0, %if.then24 ], [ %rnd.0, %if.then ], [ %rnd.0, %land.lhs.true ], [ %rnd.0, %lor.lhs.false ], [ %rnd.0, %originalBBpart2 ], [ %mul, %originalBB ], [ %rnd.0, %for.body ], [ %rnd.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %728, %originalBB497alteredBB ], [ %i.0, %originalBB493alteredBB ], [ 0, %originalBB489alteredBB ], [ %727, %originalBB481alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB390alteredBB ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2508 ], [ %712, %originalBB497 ], [ %i.0, %for.inc203 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2495 ], [ %i.0, %originalBB493 ], [ %i.0, %if.else200 ], [ %i.0, %if.then198 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2491 ], [ 0, %originalBB489 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2487 ], [ %653, %originalBB481 ], [ %i.0, %for.inc ], [ %i.0, %if.end191 ], [ %i.0, %if.else188 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB477 ], [ %i.0, %if.then187 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %if.end176 ], [ %i.0, %if.then175 ], [ %i.0, %if.end173 ], [ %i.0, %if.then172 ], [ %i.0, %if.end170 ], [ %i.0, %if.then169 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB469 ], [ %i.0, %if.then166 ], [ %i.0, %if.end164 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB465 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %if.then160 ], [ %i.0, %if.end158 ], [ %i.0, %if.then157 ], [ %i.0, %if.end155 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB457 ], [ %i.0, %if.end152 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %if.end149 ], [ %i.0, %if.then148 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB445 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB441 ], [ %i.0, %if.then142 ], [ %i.0, %if.else140 ], [ %i.0, %if.end139 ], [ %i.0, %if.then138 ], [ %i.0, %if.end136 ], [ %i.0, %if.then135 ], [ %i.0, %if.end133 ], [ %i.0, %if.then132 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %if.end127 ], [ %i.0, %if.then126 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB437 ], [ %i.0, %if.then123 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %if.then120 ], [ %i.0, %if.end118 ], [ %i.0, %if.then117 ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %if.end112 ], [ %i.0, %if.then111 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB429 ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB418 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB406 ], [ %i.0, %if.then80 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB390 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2388 ], [ %i.0, %originalBB386 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.then41 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -505641721, %originalBB497alteredBB ], [ -2066251834, %originalBB493alteredBB ], [ 2082688896, %originalBB489alteredBB ], [ 374243148, %originalBB481alteredBB ], [ 1598363331, %originalBB477alteredBB ], [ 176307209, %originalBB473alteredBB ], [ 1680415233, %originalBB469alteredBB ], [ 1823947088, %originalBB465alteredBB ], [ 797801373, %originalBB461alteredBB ], [ -38793471, %originalBB457alteredBB ], [ 672443276, %originalBB453alteredBB ], [ 1178458932, %originalBB449alteredBB ], [ -1868913852, %originalBB445alteredBB ], [ 1598200176, %originalBB441alteredBB ], [ 2139094151, %originalBB437alteredBB ], [ 16933765, %originalBB433alteredBB ], [ -326281880, %originalBB429alteredBB ], [ 297470331, %originalBB425alteredBB ], [ 414175759, %originalBB418alteredBB ], [ -2054115705, %originalBB414alteredBB ], [ -2032185768, %originalBB410alteredBB ], [ -411539923, %originalBB406alteredBB ], [ -565969461, %originalBB402alteredBB ], [ -1041833509, %originalBB398alteredBB ], [ -641686467, %originalBB394alteredBB ], [ 556409012, %originalBB390alteredBB ], [ -220180265, %originalBB386alteredBB ], [ -1068523671, %originalBB382alteredBB ], [ 949420636, %originalBB378alteredBB ], [ 545320894, %originalBB374alteredBB ], [ 185095019, %originalBB370alteredBB ], [ -1131537637, %originalBB366alteredBB ], [ -1416588572, %originalBBalteredBB ], [ 742573544, %originalBBpart2508 ], [ %721, %originalBB497 ], [ %711, %for.inc203 ], [ 1924487227, %if.end202 ], [ 1433004269, %originalBBpart2495 ], [ %702, %originalBB493 ], [ %693, %if.else200 ], [ 1433004269, %if.then198 ], [ %684, %for.body194 ], [ %682, %for.cond192 ], [ 742573544, %originalBBpart2491 ], [ %680, %originalBB489 ], [ %671, %for.end ], [ -938593391, %originalBBpart2487 ], [ %662, %originalBB481 ], [ %652, %for.inc ], [ 871883391, %if.end191 ], [ 929951822, %if.else188 ], [ 929951822, %originalBBpart2479 ], [ %643, %originalBB477 ], [ %634, %if.then187 ], [ %625, %if.end177 ], [ 420217945, %originalBBpart2475 ], [ %619, %originalBB473 ], [ %610, %if.end176 ], [ 1052755531, %if.then175 ], [ %601, %if.end173 ], [ -703680773, %if.then172 ], [ %599, %if.end170 ], [ -1353363131, %if.then169 ], [ %597, %if.end167 ], [ -794152371, %originalBBpart2471 ], [ %595, %originalBB469 ], [ %586, %if.then166 ], [ %577, %if.end164 ], [ 498832288, %if.then163 ], [ %575, %originalBBpart2467 ], [ %574, %originalBB465 ], [ %564, %if.end161 ], [ -783252396, %originalBBpart2463 ], [ %555, %originalBB461 ], [ %546, %if.then160 ], [ %537, %if.end158 ], [ 1415806369, %if.then157 ], [ %535, %if.end155 ], [ 977004297, %if.then154 ], [ %533, %originalBBpart2459 ], [ %532, %originalBB457 ], [ %522, %if.end152 ], [ -904409976, %if.then151 ], [ %513, %originalBBpart2455 ], [ %512, %originalBB453 ], [ %502, %if.end149 ], [ -994685017, %if.then148 ], [ %493, %if.end146 ], [ -826076893, %originalBBpart2451 ], [ %491, %originalBB449 ], [ %482, %if.then145 ], [ %473, %originalBBpart2447 ], [ %472, %originalBB445 ], [ %462, %if.end143 ], [ 1504421340, %originalBBpart2443 ], [ %453, %originalBB441 ], [ %444, %if.then142 ], [ %435, %if.else140 ], [ 420217945, %if.end139 ], [ 1663762369, %if.then138 ], [ %433, %if.end136 ], [ 1084415097, %if.then135 ], [ %431, %if.end133 ], [ -1523439321, %if.then132 ], [ %429, %if.end130 ], [ 545405323, %if.then129 ], [ %427, %if.end127 ], [ -1912355897, %if.then126 ], [ %425, %if.end124 ], [ 773861688, %originalBBpart2439 ], [ %423, %originalBB437 ], [ %414, %if.then123 ], [ %405, %if.end121 ], [ -1106784688, %originalBBpart2435 ], [ %403, %originalBB433 ], [ %394, %if.then120 ], [ %385, %if.end118 ], [ 501371885, %if.then117 ], [ %383, %if.end115 ], [ 244157843, %if.then114 ], [ %381, %if.end112 ], [ -682415068, %if.then111 ], [ %379, %originalBBpart2431 ], [ %378, %originalBB429 ], [ %368, %if.end109 ], [ -1712720027, %if.then108 ], [ %359, %if.end106 ], [ 24656371, %if.then105 ], [ %357, %originalBBpart2427 ], [ %356, %originalBB425 ], [ %346, %if.then103 ], [ %337, %land.lhs.true100 ], [ %335, %originalBBpart2423 ], [ %334, %originalBB418 ], [ %323, %lor.lhs.false97 ], [ %314, %if.end94 ], [ -1225079391, %originalBBpart2416 ], [ %312, %originalBB414 ], [ %303, %if.end93 ], [ 549402860, %if.then92 ], [ %294, %originalBBpart2412 ], [ %293, %originalBB410 ], [ %283, %if.end90 ], [ 1973948580, %if.then89 ], [ %274, %if.end87 ], [ 245933128, %if.then86 ], [ %272, %if.end84 ], [ -915995638, %if.then83 ], [ %270, %if.end81 ], [ -755809464, %originalBBpart2408 ], [ %268, %originalBB406 ], [ %259, %if.then80 ], [ %250, %if.end78 ], [ -1831493735, %if.then77 ], [ %248, %if.end75 ], [ -611882543, %originalBBpart2404 ], [ %246, %originalBB402 ], [ %237, %if.then74 ], [ %228, %originalBBpart2400 ], [ %227, %originalBB398 ], [ %217, %if.end72 ], [ -1073875892, %if.then71 ], [ %208, %if.end69 ], [ -1052030651, %if.then68 ], [ %206, %if.end66 ], [ 1581824020, %if.then65 ], [ %204, %if.end63 ], [ -2002355260, %if.then62 ], [ %202, %if.end60 ], [ 434467645, %if.then59 ], [ %200, %if.else ], [ -1225079391, %if.end57 ], [ -1207158249, %if.then56 ], [ %198, %originalBBpart2396 ], [ %197, %originalBB394 ], [ %187, %if.end54 ], [ 1810939098, %if.then53 ], [ %178, %originalBBpart2392 ], [ %177, %originalBB390 ], [ %167, %if.end51 ], [ -1926606046, %if.then50 ], [ %158, %if.end48 ], [ -47795879, %originalBBpart2388 ], [ %156, %originalBB386 ], [ %147, %if.then47 ], [ %138, %originalBBpart2384 ], [ %137, %originalBB382 ], [ %127, %if.end45 ], [ -673747791, %if.then44 ], [ %118, %originalBBpart2380 ], [ %117, %originalBB378 ], [ %107, %if.end42 ], [ 1303262232, %originalBBpart2376 ], [ %98, %originalBB374 ], [ %89, %if.then41 ], [ %80, %if.end39 ], [ 984216413, %if.then38 ], [ %78, %if.end36 ], [ 1951861153, %if.then35 ], [ %76, %if.end33 ], [ -1570884884, %originalBBpart2372 ], [ %74, %originalBB370 ], [ %65, %if.then32 ], [ %56, %if.end30 ], [ 1877470722, %originalBBpart2368 ], [ %54, %originalBB366 ], [ %45, %if.then29 ], [ %36, %if.end27 ], [ 601450535, %if.then26 ], [ %34, %if.end ], [ 1968019976, %if.then24 ], [ %32, %if.then ], [ %30, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1112372297, i32 452677376
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
  %10 = select i1 %9, i32 -1416588572, i32 -1770522003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %yue1, i32* nonnull %month2)
  %11 = load i32, i32* %year, align 4
  %12 = add i32 %11, -1
  %div = sdiv i32 %12, 4
  %div3.neg = sdiv i32 %12, -100
  %13 = add nsw i32 %div3.neg, %div
  %div6 = sdiv i32 %12, 400
  %14 = add nsw i32 %13, %div6
  %mul = shl nsw i32 %14, 1
  %div9.neg = sdiv i32 %12, -4
  %div11.neg.neg = sdiv i32 %12, 100
  %div14.neg = sdiv i32 %12, -400
  %.neg16 = add i32 %div9.neg, %12
  %.neg17 = add i32 %.neg16, %div11.neg.neg
  %15 = add i32 %.neg17, %div14.neg
  %rem = srem i32 %11, 400
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -348104460, i32 -1770522003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -954657736, i32 564909739
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %year, align 4
  %27 = and i32 %26, 3
  %cmp20 = icmp eq i32 %27, 0
  %28 = select i1 %cmp20, i32 1916534074, i32 353087733
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem21 = srem i32 %29, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %30 = select i1 %cmp22.not, i32 353087733, i32 -954657736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* %yue1, align 4
  %cmp23 = icmp eq i32 %31, 1
  %32 = select i1 %cmp23, i32 -566945362, i32 1968019976
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %yue1, align 4
  %cmp25 = icmp eq i32 %33, 2
  %34 = select i1 %cmp25, i32 538627789, i32 601450535
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %35 = load i32, i32* %yue1, align 4
  %cmp28 = icmp eq i32 %35, 3
  %36 = select i1 %cmp28, i32 -1734953695, i32 1877470722
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1131537637, i32 906731100
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 724249845, i32 906731100
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %55 = load i32, i32* %yue1, align 4
  %cmp31 = icmp eq i32 %55, 4
  %56 = select i1 %cmp31, i32 764706644, i32 -1570884884
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 185095019, i32 -1343642689
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1637360221, i32 -1343642689
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %75 = load i32, i32* %yue1, align 4
  %cmp34 = icmp eq i32 %75, 5
  %76 = select i1 %cmp34, i32 -1255215054, i32 1951861153
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %77 = load i32, i32* %yue1, align 4
  %cmp37 = icmp eq i32 %77, 6
  %78 = select i1 %cmp37, i32 1282185050, i32 984216413
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %79 = load i32, i32* %yue1, align 4
  %cmp40 = icmp eq i32 %79, 7
  %80 = select i1 %cmp40, i32 582894784, i32 1303262232
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 545320894, i32 -57150450
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 672148935, i32 -57150450
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 949420636, i32 -933418419
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %108 = load i32, i32* %yue1, align 4
  %cmp43 = icmp eq i32 %108, 8
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -531505729, i32 -933418419
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %118 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 286520094, i32 -673747791
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1068523671, i32 -1028113990
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %128 = load i32, i32* %yue1, align 4
  %cmp46 = icmp eq i32 %128, 9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1276593597, i32 -1028113990
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %138 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -743838781, i32 -47795879
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -220180265, i32 1121145047
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 139136240, i32 1121145047
  br label %loopEntry.backedge

originalBBpart2388:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %157 = load i32, i32* %yue1, align 4
  %cmp49 = icmp eq i32 %157, 10
  %158 = select i1 %cmp49, i32 -548977766, i32 -1926606046
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 556409012, i32 -742423082
  br label %loopEntry.backedge

originalBB390:                                    ; preds = %loopEntry
  %168 = load i32, i32* %yue1, align 4
  %cmp52 = icmp eq i32 %168, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1037756277, i32 -742423082
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %178 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1443220317, i32 1810939098
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -641686467, i32 -386440001
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %188 = load i32, i32* %yue1, align 4
  %cmp55 = icmp eq i32 %188, 12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 249002512, i32 -386440001
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %198 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 869102602, i32 -1207158249
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* %yue1, align 4
  %cmp58 = icmp eq i32 %199, 1
  %200 = select i1 %cmp58, i32 110829604, i32 434467645
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %201 = load i32, i32* %yue1, align 4
  %cmp61 = icmp eq i32 %201, 2
  %202 = select i1 %cmp61, i32 2080876258, i32 -2002355260
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %203 = load i32, i32* %yue1, align 4
  %cmp64 = icmp eq i32 %203, 3
  %204 = select i1 %cmp64, i32 -1189393634, i32 1581824020
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %205 = load i32, i32* %yue1, align 4
  %cmp67 = icmp eq i32 %205, 4
  %206 = select i1 %cmp67, i32 71113807, i32 -1052030651
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %207 = load i32, i32* %yue1, align 4
  %cmp70 = icmp eq i32 %207, 5
  %208 = select i1 %cmp70, i32 437466663, i32 -1073875892
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1041833509, i32 -157854967
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %218 = load i32, i32* %yue1, align 4
  %cmp73 = icmp eq i32 %218, 6
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1217550866, i32 -157854967
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %228 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1072351054, i32 -611882543
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -565969461, i32 319579359
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1695438639, i32 319579359
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %247 = load i32, i32* %yue1, align 4
  %cmp76 = icmp eq i32 %247, 7
  %248 = select i1 %cmp76, i32 -1045066097, i32 -1831493735
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %249 = load i32, i32* %yue1, align 4
  %cmp79 = icmp eq i32 %249, 8
  %250 = select i1 %cmp79, i32 416329007, i32 -755809464
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -411539923, i32 1997078881
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -599662196, i32 1997078881
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %269 = load i32, i32* %yue1, align 4
  %cmp82 = icmp eq i32 %269, 9
  %270 = select i1 %cmp82, i32 -1009081982, i32 -915995638
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %271 = load i32, i32* %yue1, align 4
  %cmp85 = icmp eq i32 %271, 10
  %272 = select i1 %cmp85, i32 619328779, i32 245933128
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %273 = load i32, i32* %yue1, align 4
  %cmp88 = icmp eq i32 %273, 11
  %274 = select i1 %cmp88, i32 76812422, i32 1973948580
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2032185768, i32 1287112465
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %284 = load i32, i32* %yue1, align 4
  %cmp91 = icmp eq i32 %284, 12
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1512874829, i32 1287112465
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %294 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -831127309, i32 549402860
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2054115705, i32 1310339940
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1835869878, i32 1310339940
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %313 = load i32, i32* %year, align 4
  %rem95 = srem i32 %313, 400
  %cmp96 = icmp eq i32 %rem95, 0
  %314 = select i1 %cmp96, i32 -2091128074, i32 -461413263
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 414175759, i32 1691452844
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %324 = load i32, i32* %year, align 4
  %325 = and i32 %324, 3
  %cmp99 = icmp eq i32 %325, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1706202371, i32 1691452844
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %335 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 862093536, i32 1100898486
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %336 = load i32, i32* %year, align 4
  %rem101 = srem i32 %336, 100
  %cmp102.not = icmp eq i32 %rem101, 0
  %337 = select i1 %cmp102.not, i32 1100898486, i32 -2091128074
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 297470331, i32 -1097795956
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %347 = load i32, i32* %month2, align 4
  %cmp104 = icmp eq i32 %347, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1785511942, i32 -1097795956
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %357 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1131780246, i32 24656371
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %358 = load i32, i32* %month2, align 4
  %cmp107 = icmp eq i32 %358, 2
  %359 = select i1 %cmp107, i32 1426829304, i32 -1712720027
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -326281880, i32 -1929483870
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %369 = load i32, i32* %month2, align 4
  %cmp110 = icmp eq i32 %369, 3
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -236958558, i32 -1929483870
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %379 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1133461326, i32 -682415068
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %380 = load i32, i32* %month2, align 4
  %cmp113 = icmp eq i32 %380, 4
  %381 = select i1 %cmp113, i32 -2049640417, i32 244157843
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %382 = load i32, i32* %month2, align 4
  %cmp116 = icmp eq i32 %382, 5
  %383 = select i1 %cmp116, i32 1814828484, i32 501371885
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %384 = load i32, i32* %month2, align 4
  %cmp119 = icmp eq i32 %384, 6
  %385 = select i1 %cmp119, i32 479550506, i32 -1106784688
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 16933765, i32 1577813927
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -2093543689, i32 1577813927
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %404 = load i32, i32* %month2, align 4
  %cmp122 = icmp eq i32 %404, 7
  %405 = select i1 %cmp122, i32 596324764, i32 773861688
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 2139094151, i32 -1111961071
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -263944453, i32 -1111961071
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %424 = load i32, i32* %month2, align 4
  %cmp125 = icmp eq i32 %424, 8
  %425 = select i1 %cmp125, i32 -377551835, i32 -1912355897
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %426 = load i32, i32* %month2, align 4
  %cmp128 = icmp eq i32 %426, 9
  %427 = select i1 %cmp128, i32 1823028134, i32 545405323
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %428 = load i32, i32* %month2, align 4
  %cmp131 = icmp eq i32 %428, 10
  %429 = select i1 %cmp131, i32 -3068425, i32 -1523439321
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %430 = load i32, i32* %month2, align 4
  %cmp134 = icmp eq i32 %430, 11
  %431 = select i1 %cmp134, i32 -1768798627, i32 1084415097
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %432 = load i32, i32* %month2, align 4
  %cmp137 = icmp eq i32 %432, 12
  %433 = select i1 %cmp137, i32 477681737, i32 1663762369
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %434 = load i32, i32* %month2, align 4
  %cmp141 = icmp eq i32 %434, 1
  %435 = select i1 %cmp141, i32 1487992776, i32 1504421340
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1598200176, i32 -402645552
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 68385000, i32 -402645552
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1868913852, i32 684534035
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %463 = load i32, i32* %month2, align 4
  %cmp144 = icmp eq i32 %463, 2
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -925259859, i32 684534035
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %473 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 318411758, i32 -826076893
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 1178458932, i32 1002913956
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1515925382, i32 1002913956
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %492 = load i32, i32* %month2, align 4
  %cmp147 = icmp eq i32 %492, 3
  %493 = select i1 %cmp147, i32 -1215295214, i32 -994685017
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 672443276, i32 -1677537091
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %503 = load i32, i32* %month2, align 4
  %cmp150 = icmp eq i32 %503, 4
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 830165462, i32 -1677537091
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %513 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 546473717, i32 -904409976
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -38793471, i32 1993992911
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %523 = load i32, i32* %month2, align 4
  %cmp153 = icmp eq i32 %523, 5
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -782898515, i32 1993992911
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %533 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -8809132, i32 977004297
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %534 = load i32, i32* %month2, align 4
  %cmp156 = icmp eq i32 %534, 6
  %535 = select i1 %cmp156, i32 -999149412, i32 1415806369
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %536 = load i32, i32* %month2, align 4
  %cmp159 = icmp eq i32 %536, 7
  %537 = select i1 %cmp159, i32 -1920655733, i32 -783252396
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 797801373, i32 288521003
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1231373421, i32 288521003
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x, align 4
  %557 = load i32, i32* @y, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 1823947088, i32 895049238
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %565 = load i32, i32* %month2, align 4
  %cmp162 = icmp eq i32 %565, 8
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -674918610, i32 895049238
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %575 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 137813453, i32 498832288
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %576 = load i32, i32* %month2, align 4
  %cmp165 = icmp eq i32 %576, 9
  %577 = select i1 %cmp165, i32 1168342993, i32 -794152371
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x, align 4
  %579 = load i32, i32* @y, align 4
  %580 = add i32 %578, -1
  %581 = mul i32 %580, %578
  %582 = and i32 %581, 1
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %584, %583
  %586 = select i1 %585, i32 1680415233, i32 621586672
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 -1895273431, i32 621586672
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %596 = load i32, i32* %month2, align 4
  %cmp168 = icmp eq i32 %596, 10
  %597 = select i1 %cmp168, i32 1108065058, i32 -1353363131
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %598 = load i32, i32* %month2, align 4
  %cmp171 = icmp eq i32 %598, 11
  %599 = select i1 %cmp171, i32 122276191, i32 -703680773
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %600 = load i32, i32* %month2, align 4
  %cmp174 = icmp eq i32 %600, 12
  %601 = select i1 %cmp174, i32 887248496, i32 1052755531
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x, align 4
  %603 = load i32, i32* @y, align 4
  %604 = add i32 %602, -1
  %605 = mul i32 %604, %602
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %608, %607
  %610 = select i1 %609, i32 176307209, i32 1769000494
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x, align 4
  %612 = load i32, i32* @y, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 -1802107071, i32 1769000494
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %620 = add i32 %sdx.0, 1
  %621 = add i32 %620, %jy1.0
  %622 = add i32 %621, %rnd.0
  %623 = add i32 %620, %nl1.0
  %624 = add i32 %623, %rnd.0
  %rem184 = srem i32 %622, 7
  %rem185 = srem i32 %624, 7
  %cmp186 = icmp eq i32 %rem184, %rem185
  %625 = select i1 %cmp186, i32 665047137, i32 230071016
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x, align 4
  %627 = load i32, i32* @y, align 4
  %628 = add i32 %626, -1
  %629 = mul i32 %628, %626
  %630 = and i32 %629, 1
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %632, %631
  %634 = select i1 %633, i32 1598363331, i32 -1077302336
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %635 = load i32, i32* @x, align 4
  %636 = load i32, i32* @y, align 4
  %637 = add i32 %635, -1
  %638 = mul i32 %637, %635
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %641, %640
  %643 = select i1 %642, i32 -128342290, i32 -1077302336
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arrayidx190 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom189
  store i32 0, i32* %arrayidx190, align 4
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %644 = load i32, i32* @x, align 4
  %645 = load i32, i32* @y, align 4
  %646 = add i32 %644, -1
  %647 = mul i32 %646, %644
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %650, %649
  %652 = select i1 %651, i32 374243148, i32 881948414
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %653 = add i32 %i.0, 1
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 1679690072, i32 881948414
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %663 = load i32, i32* @x, align 4
  %664 = load i32, i32* @y, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  %671 = select i1 %670, i32 2082688896, i32 1221480927
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x, align 4
  %673 = load i32, i32* @y, align 4
  %674 = add i32 %672, -1
  %675 = mul i32 %674, %672
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %678, %677
  %680 = select i1 %679, i32 727835192, i32 1221480927
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %cmp193 = icmp slt i32 %i.0, %681
  %682 = select i1 %cmp193, i32 -1410799981, i32 1710604769
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom195
  %683 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp eq i32 %683, 1
  %684 = select i1 %cmp197, i32 -325467570, i32 -383918271
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else200:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x, align 4
  %686 = load i32, i32* @y, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 -2066251834, i32 -393916877
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %694 = load i32, i32* @x, align 4
  %695 = load i32, i32* @y, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 1564881379, i32 -393916877
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x, align 4
  %704 = load i32, i32* @y, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 -505641721, i32 -1492176924
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %712 = add i32 %i.0, 1
  %713 = load i32, i32* @x, align 4
  %714 = load i32, i32* @y, align 4
  %715 = add i32 %713, -1
  %716 = mul i32 %715, %713
  %717 = and i32 %716, 1
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %719, %718
  %721 = select i1 %720, i32 -1019625037, i32 -1492176924
  br label %loopEntry.backedge

originalBBpart2508:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %yue1, i32* nonnull %month2)
  %722 = load i32, i32* %year, align 4
  %723 = add i32 %722, -1
  %divalteredBB.neg.neg = sdiv i32 %723, 4
  %div3alteredBB.neg.neg.neg = sdiv i32 %723, -100
  %.neg.neg = add nsw i32 %div3alteredBB.neg.neg.neg, %divalteredBB.neg.neg
  %div6alteredBB.neg.neg = sdiv i32 %723, 400
  %.neg12 = add nsw i32 %.neg.neg, %div6alteredBB.neg.neg
  %mulalteredBB = shl nsw i32 %.neg12, 1
  %div9alteredBB.neg = sdiv i32 %723, -4
  %div11alteredBB.neg.neg = sdiv i32 %723, 100
  %div14alteredBB.neg = sdiv i32 %723, -400
  %724 = add i32 %723, %div11alteredBB.neg.neg
  %725 = add i32 %724, %div9alteredBB.neg
  %726 = add i32 %725, %div14alteredBB.neg
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB390alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %727 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  %728 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
