; ModuleID = 'build_ollvm/programs/21/324.ll'
source_filename = "source-C-CXX/21/324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp258.reg2mem = alloca i1, align 1
  %cmp250.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp218.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca [10000 x i64], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %submax.0 = phi i64 [ undef, %entry ], [ %submax.0.be, %loopEntry.backedge ]
  %max.0 = phi i64 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1891565480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1891565480, label %for.cond
    i32 421458882, label %for.body
    i32 492739605, label %for.inc
    i32 -310209391, label %for.end
    i32 -2124020302, label %for.cond3
    i32 744177651, label %originalBB
    i32 -1332212206, label %originalBBpart2
    i32 -1948542544, label %for.body5
    i32 -1118177565, label %if.then
    i32 -918849785, label %for.cond9
    i32 626076288, label %for.body13
    i32 296691667, label %originalBB270
    i32 1354466871, label %originalBBpart2272
    i32 2017258837, label %if.then18
    i32 -638326508, label %if.end
    i32 -1535988024, label %if.then26
    i32 -179295334, label %originalBB274
    i32 1561078178, label %originalBBpart2280
    i32 -610483113, label %if.end31
    i32 927631749, label %if.then36
    i32 -1054625113, label %if.end41
    i32 -120767653, label %originalBB282
    i32 1497129917, label %originalBBpart2284
    i32 2103033243, label %if.then46
    i32 188132376, label %originalBB286
    i32 -1032679910, label %originalBBpart2297
    i32 -1741077443, label %if.end51
    i32 331410413, label %originalBB299
    i32 1394195577, label %originalBBpart2301
    i32 -1355865768, label %if.then56
    i32 1110462744, label %if.end61
    i32 -1652160945, label %if.then66
    i32 864644074, label %if.end71
    i32 -1315067512, label %if.then76
    i32 -1468175534, label %if.end81
    i32 237820737, label %originalBB303
    i32 992401754, label %originalBBpart2305
    i32 -102602108, label %if.then86
    i32 1513266961, label %if.end91
    i32 -962525579, label %originalBB307
    i32 -1602459413, label %originalBBpart2309
    i32 880247213, label %if.then96
    i32 -1824464833, label %originalBB311
    i32 2110143510, label %originalBBpart2320
    i32 16776431, label %if.end101
    i32 350537052, label %if.then106
    i32 -898481200, label %originalBB322
    i32 1835167464, label %originalBBpart2334
    i32 -817393069, label %if.end111
    i32 -1714455382, label %for.inc112
    i32 1050668104, label %originalBB336
    i32 -1173017948, label %originalBBpart2348
    i32 1421731431, label %for.end114
    i32 -778056638, label %if.end116
    i32 67078786, label %for.inc117
    i32 -715255904, label %for.end119
    i32 -1627467860, label %for.cond121
    i32 -1597253498, label %for.body125
    i32 252874083, label %originalBB350
    i32 -1793534494, label %originalBBpart2352
    i32 -1992238939, label %if.then130
    i32 -1218921358, label %originalBB354
    i32 -1706446323, label %originalBBpart2366
    i32 -1823866274, label %if.end135
    i32 -234759674, label %if.then140
    i32 -1373969782, label %originalBB368
    i32 263480918, label %originalBBpart2372
    i32 -942158030, label %if.end145
    i32 -1116310902, label %if.then150
    i32 -1104612988, label %originalBB374
    i32 593628100, label %originalBBpart2386
    i32 -1634655596, label %if.end155
    i32 -238567296, label %if.then160
    i32 895771837, label %if.end165
    i32 313339372, label %if.then170
    i32 -1119840927, label %originalBB388
    i32 -2022691903, label %originalBBpart2408
    i32 2069517990, label %if.end175
    i32 -1059776351, label %originalBB410
    i32 1670801785, label %originalBBpart2412
    i32 886354181, label %if.then180
    i32 8178938, label %if.end185
    i32 -318778975, label %if.then190
    i32 1491462953, label %originalBB414
    i32 -1372827836, label %originalBBpart2438
    i32 305348738, label %if.end195
    i32 81106990, label %if.then200
    i32 -771494266, label %if.end205
    i32 1403143714, label %if.then210
    i32 -1912742400, label %if.end215
    i32 -1807012349, label %originalBB440
    i32 -1014607703, label %originalBBpart2442
    i32 -2137225530, label %if.then220
    i32 -1443969391, label %if.end225
    i32 -1379920558, label %originalBB444
    i32 1539115432, label %originalBBpart2446
    i32 -1894974621, label %for.inc226
    i32 -1484826242, label %originalBB448
    i32 -1167342555, label %originalBBpart2451
    i32 403363098, label %for.end228
    i32 996336526, label %originalBB453
    i32 934223613, label %originalBBpart2455
    i32 -908591011, label %for.cond229
    i32 1344479742, label %originalBB457
    i32 529877477, label %originalBBpart2459
    i32 64529427, label %for.body232
    i32 -1258497730, label %if.then236
    i32 1753755146, label %if.end238
    i32 -1786573700, label %for.inc239
    i32 1438204386, label %for.end241
    i32 -3194855, label %originalBB461
    i32 477615384, label %originalBBpart2463
    i32 -1983088858, label %for.cond242
    i32 -2111534600, label %for.body245
    i32 -409852218, label %land.lhs.true
    i32 -86073558, label %originalBB465
    i32 1845212552, label %originalBBpart2467
    i32 -542825379, label %if.then252
    i32 1714875524, label %originalBB469
    i32 857779505, label %originalBBpart2471
    i32 -780535278, label %if.end254
    i32 -1072361605, label %originalBB473
    i32 1327773897, label %originalBBpart2475
    i32 1400359285, label %for.inc255
    i32 1441300331, label %for.end257
    i32 -2077881936, label %originalBB477
    i32 -1962814381, label %originalBBpart2479
    i32 -1714107459, label %if.then260
    i32 -434469855, label %if.else
    i32 -180592996, label %originalBB481
    i32 -1746432903, label %originalBBpart2483
    i32 1890771672, label %if.end263
    i32 591320380, label %originalBBalteredBB
    i32 -935951032, label %originalBB270alteredBB
    i32 -1865212283, label %originalBB274alteredBB
    i32 1771912651, label %originalBB282alteredBB
    i32 1816369029, label %originalBB286alteredBB
    i32 -1589019911, label %originalBB299alteredBB
    i32 1597660634, label %originalBB303alteredBB
    i32 151829934, label %originalBB307alteredBB
    i32 973467187, label %originalBB311alteredBB
    i32 420936152, label %originalBB322alteredBB
    i32 -1820417197, label %originalBB336alteredBB
    i32 1795105683, label %originalBB350alteredBB
    i32 599272362, label %originalBB354alteredBB
    i32 393582328, label %originalBB368alteredBB
    i32 -1100466397, label %originalBB374alteredBB
    i32 1808246876, label %originalBB388alteredBB
    i32 1448390473, label %originalBB410alteredBB
    i32 1284547399, label %originalBB414alteredBB
    i32 1004868982, label %originalBB440alteredBB
    i32 167824645, label %originalBB444alteredBB
    i32 1972497687, label %originalBB448alteredBB
    i32 -203865372, label %originalBB453alteredBB
    i32 -483133262, label %originalBB457alteredBB
    i32 -411419197, label %originalBB461alteredBB
    i32 1213166916, label %originalBB465alteredBB
    i32 -894869197, label %originalBB469alteredBB
    i32 -1846931425, label %originalBB473alteredBB
    i32 -857068832, label %originalBB477alteredBB
    i32 1998631700, label %originalBB481alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB368alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB336alteredBB, %originalBB322alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %originalBBpart2483, %originalBB481, %if.else, %if.then260, %originalBBpart2479, %originalBB477, %for.end257, %for.inc255, %originalBBpart2475, %originalBB473, %if.end254, %originalBBpart2471, %originalBB469, %if.then252, %originalBBpart2467, %originalBB465, %land.lhs.true, %for.body245, %for.cond242, %originalBBpart2463, %originalBB461, %for.end241, %for.inc239, %if.end238, %if.then236, %for.body232, %originalBBpart2459, %originalBB457, %for.cond229, %originalBBpart2455, %originalBB453, %for.end228, %originalBBpart2451, %originalBB448, %for.inc226, %originalBBpart2446, %originalBB444, %if.end225, %if.then220, %originalBBpart2442, %originalBB440, %if.end215, %if.then210, %if.end205, %if.then200, %if.end195, %originalBBpart2438, %originalBB414, %if.then190, %if.end185, %if.then180, %originalBBpart2412, %originalBB410, %if.end175, %originalBBpart2408, %originalBB388, %if.then170, %if.end165, %if.then160, %if.end155, %originalBBpart2386, %originalBB374, %if.then150, %if.end145, %originalBBpart2372, %originalBB368, %if.then140, %if.end135, %originalBBpart2366, %originalBB354, %if.then130, %originalBBpart2352, %originalBB350, %for.body125, %for.cond121, %for.end119, %for.inc117, %if.end116, %for.end114, %originalBBpart2348, %originalBB336, %for.inc112, %if.end111, %originalBBpart2334, %originalBB322, %if.then106, %if.end101, %originalBBpart2320, %originalBB311, %if.then96, %originalBBpart2309, %originalBB307, %if.end91, %if.then86, %originalBBpart2305, %originalBB303, %if.end81, %if.then76, %if.end71, %if.then66, %if.end61, %if.then56, %originalBBpart2301, %originalBB299, %if.end51, %originalBBpart2297, %originalBB286, %if.then46, %originalBBpart2284, %originalBB282, %if.end41, %if.then36, %if.end31, %originalBBpart2280, %originalBB274, %if.then26, %if.end, %if.then18, %originalBBpart2272, %originalBB270, %for.body13, %for.cond9, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %submax.0.be = phi i64 [ %submax.0, %loopEntry ], [ %submax.0, %originalBB481alteredBB ], [ %submax.0, %originalBB477alteredBB ], [ %submax.0, %originalBB473alteredBB ], [ %646, %originalBB469alteredBB ], [ %submax.0, %originalBB465alteredBB ], [ -1, %originalBB461alteredBB ], [ %submax.0, %originalBB457alteredBB ], [ %submax.0, %originalBB453alteredBB ], [ %submax.0, %originalBB448alteredBB ], [ %submax.0, %originalBB444alteredBB ], [ %submax.0, %originalBB440alteredBB ], [ %submax.0, %originalBB414alteredBB ], [ %submax.0, %originalBB410alteredBB ], [ %submax.0, %originalBB388alteredBB ], [ %submax.0, %originalBB374alteredBB ], [ %submax.0, %originalBB368alteredBB ], [ %submax.0, %originalBB354alteredBB ], [ %submax.0, %originalBB350alteredBB ], [ %submax.0, %originalBB336alteredBB ], [ %submax.0, %originalBB322alteredBB ], [ %submax.0, %originalBB311alteredBB ], [ %submax.0, %originalBB307alteredBB ], [ %submax.0, %originalBB303alteredBB ], [ %submax.0, %originalBB299alteredBB ], [ %submax.0, %originalBB286alteredBB ], [ %submax.0, %originalBB282alteredBB ], [ %submax.0, %originalBB274alteredBB ], [ %submax.0, %originalBB270alteredBB ], [ %submax.0, %originalBBalteredBB ], [ %submax.0, %originalBBpart2483 ], [ %submax.0, %originalBB481 ], [ %submax.0, %if.else ], [ %submax.0, %if.then260 ], [ %submax.0, %originalBBpart2479 ], [ %submax.0, %originalBB477 ], [ %submax.0, %for.end257 ], [ %submax.0, %for.inc255 ], [ %submax.0, %originalBBpart2475 ], [ %submax.0, %originalBB473 ], [ %submax.0, %if.end254 ], [ %submax.0, %originalBBpart2471 ], [ %562, %originalBB469 ], [ %submax.0, %if.then252 ], [ %submax.0, %originalBBpart2467 ], [ %submax.0, %originalBB465 ], [ %submax.0, %land.lhs.true ], [ %submax.0, %for.body245 ], [ %submax.0, %for.cond242 ], [ %submax.0, %originalBBpart2463 ], [ -1, %originalBB461 ], [ %submax.0, %for.end241 ], [ %submax.0, %for.inc239 ], [ %submax.0, %if.end238 ], [ %submax.0, %if.then236 ], [ %submax.0, %for.body232 ], [ %submax.0, %originalBBpart2459 ], [ %submax.0, %originalBB457 ], [ %submax.0, %for.cond229 ], [ %submax.0, %originalBBpart2455 ], [ %submax.0, %originalBB453 ], [ %submax.0, %for.end228 ], [ %submax.0, %originalBBpart2451 ], [ %submax.0, %originalBB448 ], [ %submax.0, %for.inc226 ], [ %submax.0, %originalBBpart2446 ], [ %submax.0, %originalBB444 ], [ %submax.0, %if.end225 ], [ %submax.0, %if.then220 ], [ %submax.0, %originalBBpart2442 ], [ %submax.0, %originalBB440 ], [ %submax.0, %if.end215 ], [ %submax.0, %if.then210 ], [ %submax.0, %if.end205 ], [ %submax.0, %if.then200 ], [ %submax.0, %if.end195 ], [ %submax.0, %originalBBpart2438 ], [ %submax.0, %originalBB414 ], [ %submax.0, %if.then190 ], [ %submax.0, %if.end185 ], [ %submax.0, %if.then180 ], [ %submax.0, %originalBBpart2412 ], [ %submax.0, %originalBB410 ], [ %submax.0, %if.end175 ], [ %submax.0, %originalBBpart2408 ], [ %submax.0, %originalBB388 ], [ %submax.0, %if.then170 ], [ %submax.0, %if.end165 ], [ %submax.0, %if.then160 ], [ %submax.0, %if.end155 ], [ %submax.0, %originalBBpart2386 ], [ %submax.0, %originalBB374 ], [ %submax.0, %if.then150 ], [ %submax.0, %if.end145 ], [ %submax.0, %originalBBpart2372 ], [ %submax.0, %originalBB368 ], [ %submax.0, %if.then140 ], [ %submax.0, %if.end135 ], [ %submax.0, %originalBBpart2366 ], [ %submax.0, %originalBB354 ], [ %submax.0, %if.then130 ], [ %submax.0, %originalBBpart2352 ], [ %submax.0, %originalBB350 ], [ %submax.0, %for.body125 ], [ %submax.0, %for.cond121 ], [ %submax.0, %for.end119 ], [ %submax.0, %for.inc117 ], [ %submax.0, %if.end116 ], [ %submax.0, %for.end114 ], [ %submax.0, %originalBBpart2348 ], [ %submax.0, %originalBB336 ], [ %submax.0, %for.inc112 ], [ %submax.0, %if.end111 ], [ %submax.0, %originalBBpart2334 ], [ %submax.0, %originalBB322 ], [ %submax.0, %if.then106 ], [ %submax.0, %if.end101 ], [ %submax.0, %originalBBpart2320 ], [ %submax.0, %originalBB311 ], [ %submax.0, %if.then96 ], [ %submax.0, %originalBBpart2309 ], [ %submax.0, %originalBB307 ], [ %submax.0, %if.end91 ], [ %submax.0, %if.then86 ], [ %submax.0, %originalBBpart2305 ], [ %submax.0, %originalBB303 ], [ %submax.0, %if.end81 ], [ %submax.0, %if.then76 ], [ %submax.0, %if.end71 ], [ %submax.0, %if.then66 ], [ %submax.0, %if.end61 ], [ %submax.0, %if.then56 ], [ %submax.0, %originalBBpart2301 ], [ %submax.0, %originalBB299 ], [ %submax.0, %if.end51 ], [ %submax.0, %originalBBpart2297 ], [ %submax.0, %originalBB286 ], [ %submax.0, %if.then46 ], [ %submax.0, %originalBBpart2284 ], [ %submax.0, %originalBB282 ], [ %submax.0, %if.end41 ], [ %submax.0, %if.then36 ], [ %submax.0, %if.end31 ], [ %submax.0, %originalBBpart2280 ], [ %submax.0, %originalBB274 ], [ %submax.0, %if.then26 ], [ %submax.0, %if.end ], [ %submax.0, %if.then18 ], [ %submax.0, %originalBBpart2272 ], [ %submax.0, %originalBB270 ], [ %submax.0, %for.body13 ], [ %submax.0, %for.cond9 ], [ %submax.0, %if.then ], [ %submax.0, %for.body5 ], [ %submax.0, %originalBBpart2 ], [ %submax.0, %originalBB ], [ %submax.0, %for.cond3 ], [ %submax.0, %for.end ], [ %submax.0, %for.inc ], [ %submax.0, %for.body ], [ %submax.0, %for.cond ]
  %max.0.be = phi i64 [ %max.0, %loopEntry ], [ %max.0, %originalBB481alteredBB ], [ %max.0, %originalBB477alteredBB ], [ %max.0, %originalBB473alteredBB ], [ %max.0, %originalBB469alteredBB ], [ %max.0, %originalBB465alteredBB ], [ %max.0, %originalBB461alteredBB ], [ %max.0, %originalBB457alteredBB ], [ 0, %originalBB453alteredBB ], [ %max.0, %originalBB448alteredBB ], [ %max.0, %originalBB444alteredBB ], [ %max.0, %originalBB440alteredBB ], [ %max.0, %originalBB414alteredBB ], [ %max.0, %originalBB410alteredBB ], [ %max.0, %originalBB388alteredBB ], [ %max.0, %originalBB374alteredBB ], [ %max.0, %originalBB368alteredBB ], [ %max.0, %originalBB354alteredBB ], [ %max.0, %originalBB350alteredBB ], [ %max.0, %originalBB336alteredBB ], [ %max.0, %originalBB322alteredBB ], [ %max.0, %originalBB311alteredBB ], [ %max.0, %originalBB307alteredBB ], [ %max.0, %originalBB303alteredBB ], [ %max.0, %originalBB299alteredBB ], [ %max.0, %originalBB286alteredBB ], [ %max.0, %originalBB282alteredBB ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB270alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2483 ], [ %max.0, %originalBB481 ], [ %max.0, %if.else ], [ %max.0, %if.then260 ], [ %max.0, %originalBBpart2479 ], [ %max.0, %originalBB477 ], [ %max.0, %for.end257 ], [ %max.0, %for.inc255 ], [ %max.0, %originalBBpart2475 ], [ %max.0, %originalBB473 ], [ %max.0, %if.end254 ], [ %max.0, %originalBBpart2471 ], [ %max.0, %originalBB469 ], [ %max.0, %if.then252 ], [ %max.0, %originalBBpart2467 ], [ %max.0, %originalBB465 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body245 ], [ %max.0, %for.cond242 ], [ %max.0, %originalBBpart2463 ], [ %max.0, %originalBB461 ], [ %max.0, %for.end241 ], [ %max.0, %for.inc239 ], [ %max.0, %if.end238 ], [ %510, %if.then236 ], [ %max.0, %for.body232 ], [ %max.0, %originalBBpart2459 ], [ %max.0, %originalBB457 ], [ %max.0, %for.cond229 ], [ %max.0, %originalBBpart2455 ], [ 0, %originalBB453 ], [ %max.0, %for.end228 ], [ %max.0, %originalBBpart2451 ], [ %max.0, %originalBB448 ], [ %max.0, %for.inc226 ], [ %max.0, %originalBBpart2446 ], [ %max.0, %originalBB444 ], [ %max.0, %if.end225 ], [ %max.0, %if.then220 ], [ %max.0, %originalBBpart2442 ], [ %max.0, %originalBB440 ], [ %max.0, %if.end215 ], [ %max.0, %if.then210 ], [ %max.0, %if.end205 ], [ %max.0, %if.then200 ], [ %max.0, %if.end195 ], [ %max.0, %originalBBpart2438 ], [ %max.0, %originalBB414 ], [ %max.0, %if.then190 ], [ %max.0, %if.end185 ], [ %max.0, %if.then180 ], [ %max.0, %originalBBpart2412 ], [ %max.0, %originalBB410 ], [ %max.0, %if.end175 ], [ %max.0, %originalBBpart2408 ], [ %max.0, %originalBB388 ], [ %max.0, %if.then170 ], [ %max.0, %if.end165 ], [ %max.0, %if.then160 ], [ %max.0, %if.end155 ], [ %max.0, %originalBBpart2386 ], [ %max.0, %originalBB374 ], [ %max.0, %if.then150 ], [ %max.0, %if.end145 ], [ %max.0, %originalBBpart2372 ], [ %max.0, %originalBB368 ], [ %max.0, %if.then140 ], [ %max.0, %if.end135 ], [ %max.0, %originalBBpart2366 ], [ %max.0, %originalBB354 ], [ %max.0, %if.then130 ], [ %max.0, %originalBBpart2352 ], [ %max.0, %originalBB350 ], [ %max.0, %for.body125 ], [ %max.0, %for.cond121 ], [ %max.0, %for.end119 ], [ %max.0, %for.inc117 ], [ %max.0, %if.end116 ], [ %max.0, %for.end114 ], [ %max.0, %originalBBpart2348 ], [ %max.0, %originalBB336 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2334 ], [ %max.0, %originalBB322 ], [ %max.0, %if.then106 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2320 ], [ %max.0, %originalBB311 ], [ %max.0, %if.then96 ], [ %max.0, %originalBBpart2309 ], [ %max.0, %originalBB307 ], [ %max.0, %if.end91 ], [ %max.0, %if.then86 ], [ %max.0, %originalBBpart2305 ], [ %max.0, %originalBB303 ], [ %max.0, %if.end81 ], [ %max.0, %if.then76 ], [ %max.0, %if.end71 ], [ %max.0, %if.then66 ], [ %max.0, %if.end61 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart2301 ], [ %max.0, %originalBB299 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2297 ], [ %max.0, %originalBB286 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB282 ], [ %max.0, %if.end41 ], [ %max.0, %if.then36 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart2280 ], [ %max.0, %originalBB274 ], [ %max.0, %if.then26 ], [ %max.0, %if.end ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB270 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB481alteredBB ], [ %t.0, %originalBB477alteredBB ], [ %t.0, %originalBB473alteredBB ], [ %t.0, %originalBB469alteredBB ], [ %t.0, %originalBB465alteredBB ], [ %t.0, %originalBB461alteredBB ], [ %t.0, %originalBB457alteredBB ], [ %t.0, %originalBB453alteredBB ], [ %t.0, %originalBB448alteredBB ], [ %t.0, %originalBB444alteredBB ], [ %t.0, %originalBB440alteredBB ], [ %t.0, %originalBB414alteredBB ], [ %t.0, %originalBB410alteredBB ], [ %t.0, %originalBB388alteredBB ], [ %t.0, %originalBB374alteredBB ], [ %t.0, %originalBB368alteredBB ], [ %t.0, %originalBB354alteredBB ], [ %t.0, %originalBB350alteredBB ], [ %t.0, %originalBB336alteredBB ], [ %t.0, %originalBB322alteredBB ], [ %t.0, %originalBB311alteredBB ], [ %t.0, %originalBB307alteredBB ], [ %t.0, %originalBB303alteredBB ], [ %t.0, %originalBB299alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2483 ], [ %t.0, %originalBB481 ], [ %t.0, %if.else ], [ %t.0, %if.then260 ], [ %t.0, %originalBBpart2479 ], [ %t.0, %originalBB477 ], [ %t.0, %for.end257 ], [ %t.0, %for.inc255 ], [ %t.0, %originalBBpart2475 ], [ %t.0, %originalBB473 ], [ %t.0, %if.end254 ], [ %t.0, %originalBBpart2471 ], [ %t.0, %originalBB469 ], [ %t.0, %if.then252 ], [ %t.0, %originalBBpart2467 ], [ %t.0, %originalBB465 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body245 ], [ %t.0, %for.cond242 ], [ %t.0, %originalBBpart2463 ], [ %t.0, %originalBB461 ], [ %t.0, %for.end241 ], [ %t.0, %for.inc239 ], [ %t.0, %if.end238 ], [ %t.0, %if.then236 ], [ %t.0, %for.body232 ], [ %t.0, %originalBBpart2459 ], [ %t.0, %originalBB457 ], [ %t.0, %for.cond229 ], [ %t.0, %originalBBpart2455 ], [ %t.0, %originalBB453 ], [ %t.0, %for.end228 ], [ %t.0, %originalBBpart2451 ], [ %t.0, %originalBB448 ], [ %t.0, %for.inc226 ], [ %t.0, %originalBBpart2446 ], [ %t.0, %originalBB444 ], [ %t.0, %if.end225 ], [ %t.0, %if.then220 ], [ %t.0, %originalBBpart2442 ], [ %t.0, %originalBB440 ], [ %t.0, %if.end215 ], [ %t.0, %if.then210 ], [ %t.0, %if.end205 ], [ %t.0, %if.then200 ], [ %t.0, %if.end195 ], [ %t.0, %originalBBpart2438 ], [ %t.0, %originalBB414 ], [ %t.0, %if.then190 ], [ %t.0, %if.end185 ], [ %t.0, %if.then180 ], [ %t.0, %originalBBpart2412 ], [ %t.0, %originalBB410 ], [ %t.0, %if.end175 ], [ %t.0, %originalBBpart2408 ], [ %t.0, %originalBB388 ], [ %t.0, %if.then170 ], [ %t.0, %if.end165 ], [ %t.0, %if.then160 ], [ %t.0, %if.end155 ], [ %t.0, %originalBBpart2386 ], [ %t.0, %originalBB374 ], [ %t.0, %if.then150 ], [ %t.0, %if.end145 ], [ %t.0, %originalBBpart2372 ], [ %t.0, %originalBB368 ], [ %t.0, %if.then140 ], [ %t.0, %if.end135 ], [ %t.0, %originalBBpart2366 ], [ %t.0, %originalBB354 ], [ %t.0, %if.then130 ], [ %t.0, %originalBBpart2352 ], [ %t.0, %originalBB350 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond121 ], [ %249, %for.end119 ], [ %t.0, %for.inc117 ], [ %t.0, %if.end116 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2348 ], [ %t.0, %originalBB336 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2334 ], [ %t.0, %originalBB322 ], [ %t.0, %if.then106 ], [ %t.0, %if.end101 ], [ %t.0, %originalBBpart2320 ], [ %t.0, %originalBB311 ], [ %t.0, %if.then96 ], [ %t.0, %originalBBpart2309 ], [ %t.0, %originalBB307 ], [ %t.0, %if.end91 ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB303 ], [ %t.0, %if.end81 ], [ %t.0, %if.then76 ], [ %t.0, %if.end71 ], [ %t.0, %if.then66 ], [ %t.0, %if.end61 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2301 ], [ %t.0, %originalBB299 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2297 ], [ %t.0, %originalBB286 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %if.end41 ], [ %t.0, %if.then36 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB274 ], [ %t.0, %if.then26 ], [ %t.0, %if.end ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond9 ], [ %24, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB481alteredBB ], [ %k.0, %originalBB477alteredBB ], [ %k.0, %originalBB473alteredBB ], [ %k.0, %originalBB469alteredBB ], [ %k.0, %originalBB465alteredBB ], [ %k.0, %originalBB461alteredBB ], [ %k.0, %originalBB457alteredBB ], [ %k.0, %originalBB453alteredBB ], [ %645, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %k.0, %originalBB440alteredBB ], [ %k.0, %originalBB414alteredBB ], [ %k.0, %originalBB410alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB368alteredBB ], [ %k.0, %originalBB354alteredBB ], [ %k.0, %originalBB350alteredBB ], [ %635, %originalBB336alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2483 ], [ %k.0, %originalBB481 ], [ %k.0, %if.else ], [ %k.0, %if.then260 ], [ %k.0, %originalBBpart2479 ], [ %k.0, %originalBB477 ], [ %k.0, %for.end257 ], [ %k.0, %for.inc255 ], [ %k.0, %originalBBpart2475 ], [ %k.0, %originalBB473 ], [ %k.0, %if.end254 ], [ %k.0, %originalBBpart2471 ], [ %k.0, %originalBB469 ], [ %k.0, %if.then252 ], [ %k.0, %originalBBpart2467 ], [ %k.0, %originalBB465 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body245 ], [ %k.0, %for.cond242 ], [ %k.0, %originalBBpart2463 ], [ %k.0, %originalBB461 ], [ %k.0, %for.end241 ], [ %k.0, %for.inc239 ], [ %k.0, %if.end238 ], [ %k.0, %if.then236 ], [ %k.0, %for.body232 ], [ %k.0, %originalBBpart2459 ], [ %k.0, %originalBB457 ], [ %k.0, %for.cond229 ], [ %k.0, %originalBBpart2455 ], [ %k.0, %originalBB453 ], [ %k.0, %for.end228 ], [ %k.0, %originalBBpart2451 ], [ %461, %originalBB448 ], [ %k.0, %for.inc226 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %if.end225 ], [ %k.0, %if.then220 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB440 ], [ %k.0, %if.end215 ], [ %k.0, %if.then210 ], [ %k.0, %if.end205 ], [ %k.0, %if.then200 ], [ %k.0, %if.end195 ], [ %k.0, %originalBBpart2438 ], [ %k.0, %originalBB414 ], [ %k.0, %if.then190 ], [ %k.0, %if.end185 ], [ %k.0, %if.then180 ], [ %k.0, %originalBBpart2412 ], [ %k.0, %originalBB410 ], [ %k.0, %if.end175 ], [ %k.0, %originalBBpart2408 ], [ %k.0, %originalBB388 ], [ %k.0, %if.then170 ], [ %k.0, %if.end165 ], [ %k.0, %if.then160 ], [ %k.0, %if.end155 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB374 ], [ %k.0, %if.then150 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB368 ], [ %k.0, %if.then140 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2366 ], [ %k.0, %originalBB354 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond121 ], [ %j.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2348 ], [ %237, %originalBB336 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB322 ], [ %k.0, %if.then106 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB311 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB307 ], [ %k.0, %if.end91 ], [ %k.0, %if.then86 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %if.end71 ], [ %k.0, %if.then66 ], [ %k.0, %if.end61 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB286 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB274 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %j.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB481alteredBB ], [ %j.0, %originalBB477alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB469alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB461alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB444alteredBB ], [ %j.0, %originalBB440alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB410alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB481 ], [ %j.0, %if.else ], [ %j.0, %if.then260 ], [ %j.0, %originalBBpart2479 ], [ %j.0, %originalBB477 ], [ %j.0, %for.end257 ], [ %j.0, %for.inc255 ], [ %j.0, %originalBBpart2475 ], [ %j.0, %originalBB473 ], [ %j.0, %if.end254 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB469 ], [ %j.0, %if.then252 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB465 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body245 ], [ %j.0, %for.cond242 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB461 ], [ %j.0, %for.end241 ], [ %j.0, %for.inc239 ], [ %j.0, %if.end238 ], [ %j.0, %if.then236 ], [ %j.0, %for.body232 ], [ %j.0, %originalBBpart2459 ], [ %j.0, %originalBB457 ], [ %j.0, %for.cond229 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB453 ], [ %j.0, %for.end228 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB448 ], [ %j.0, %for.inc226 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB444 ], [ %j.0, %if.end225 ], [ %j.0, %if.then220 ], [ %j.0, %originalBBpart2442 ], [ %j.0, %originalBB440 ], [ %j.0, %if.end215 ], [ %j.0, %if.then210 ], [ %j.0, %if.end205 ], [ %j.0, %if.then200 ], [ %j.0, %if.end195 ], [ %j.0, %originalBBpart2438 ], [ %j.0, %originalBB414 ], [ %j.0, %if.then190 ], [ %j.0, %if.end185 ], [ %j.0, %if.then180 ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB410 ], [ %j.0, %if.end175 ], [ %j.0, %originalBBpart2408 ], [ %j.0, %originalBB388 ], [ %j.0, %if.then170 ], [ %j.0, %if.end165 ], [ %j.0, %if.then160 ], [ %j.0, %if.end155 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB374 ], [ %j.0, %if.then150 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB368 ], [ %j.0, %if.then140 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB354 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %247, %for.end114 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB336 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB322 ], [ %j.0, %if.then106 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %if.end81 ], [ %j.0, %if.then76 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB286 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB274 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB481alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB465alteredBB ], [ 1, %originalBB461alteredBB ], [ %i.0, %originalBB457alteredBB ], [ 1, %originalBB453alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2483 ], [ %i.0, %originalBB481 ], [ %i.0, %if.else ], [ %i.0, %if.then260 ], [ %i.0, %originalBBpart2479 ], [ %i.0, %originalBB477 ], [ %i.0, %for.end257 ], [ %.neg, %for.inc255 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %if.end254 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB469 ], [ %i.0, %if.then252 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB465 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body245 ], [ %i.0, %for.cond242 ], [ %i.0, %originalBBpart2463 ], [ 1, %originalBB461 ], [ %i.0, %for.end241 ], [ %511, %for.inc239 ], [ %i.0, %if.end238 ], [ %i.0, %if.then236 ], [ %i.0, %for.body232 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB457 ], [ %i.0, %for.cond229 ], [ %i.0, %originalBBpart2455 ], [ 1, %originalBB453 ], [ %i.0, %for.end228 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB448 ], [ %i.0, %for.inc226 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.end225 ], [ %i.0, %if.then220 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %if.end215 ], [ %i.0, %if.then210 ], [ %i.0, %if.end205 ], [ %i.0, %if.then200 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB414 ], [ %i.0, %if.then190 ], [ %i.0, %if.end185 ], [ %i.0, %if.then180 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB388 ], [ %i.0, %if.then170 ], [ %i.0, %if.end165 ], [ %i.0, %if.then160 ], [ %i.0, %if.end155 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB374 ], [ %i.0, %if.then150 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB368 ], [ %i.0, %if.then140 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond121 ], [ %i.0, %for.end119 ], [ %248, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB336 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB322 ], [ %i.0, %if.then106 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -180592996, %originalBB481alteredBB ], [ -2077881936, %originalBB477alteredBB ], [ -1072361605, %originalBB473alteredBB ], [ 1714875524, %originalBB469alteredBB ], [ -86073558, %originalBB465alteredBB ], [ -3194855, %originalBB461alteredBB ], [ 1344479742, %originalBB457alteredBB ], [ 996336526, %originalBB453alteredBB ], [ -1484826242, %originalBB448alteredBB ], [ -1379920558, %originalBB444alteredBB ], [ -1807012349, %originalBB440alteredBB ], [ 1491462953, %originalBB414alteredBB ], [ -1059776351, %originalBB410alteredBB ], [ -1119840927, %originalBB388alteredBB ], [ -1104612988, %originalBB374alteredBB ], [ -1373969782, %originalBB368alteredBB ], [ -1218921358, %originalBB354alteredBB ], [ 252874083, %originalBB350alteredBB ], [ 1050668104, %originalBB336alteredBB ], [ -898481200, %originalBB322alteredBB ], [ -1824464833, %originalBB311alteredBB ], [ -962525579, %originalBB307alteredBB ], [ 237820737, %originalBB303alteredBB ], [ 331410413, %originalBB299alteredBB ], [ 188132376, %originalBB286alteredBB ], [ -120767653, %originalBB282alteredBB ], [ -179295334, %originalBB274alteredBB ], [ 296691667, %originalBB270alteredBB ], [ 744177651, %originalBBalteredBB ], [ 1890771672, %originalBBpart2483 ], [ %626, %originalBB481 ], [ %617, %if.else ], [ 1890771672, %if.then260 ], [ %608, %originalBBpart2479 ], [ %607, %originalBB477 ], [ %598, %for.end257 ], [ -1983088858, %for.inc255 ], [ 1400359285, %originalBBpart2475 ], [ %589, %originalBB473 ], [ %580, %if.end254 ], [ -780535278, %originalBBpart2471 ], [ %571, %originalBB469 ], [ %561, %if.then252 ], [ %552, %originalBBpart2467 ], [ %551, %originalBB465 ], [ %541, %land.lhs.true ], [ %532, %for.body245 ], [ %530, %for.cond242 ], [ -1983088858, %originalBBpart2463 ], [ %529, %originalBB461 ], [ %520, %for.end241 ], [ -908591011, %for.inc239 ], [ -1786573700, %if.end238 ], [ 1753755146, %if.then236 ], [ %509, %for.body232 ], [ %507, %originalBBpart2459 ], [ %506, %originalBB457 ], [ %497, %for.cond229 ], [ -908591011, %originalBBpart2455 ], [ %488, %originalBB453 ], [ %479, %for.end228 ], [ -1627467860, %originalBBpart2451 ], [ %470, %originalBB448 ], [ %460, %for.inc226 ], [ -1894974621, %originalBBpart2446 ], [ %451, %originalBB444 ], [ %442, %if.end225 ], [ -1443969391, %if.then220 ], [ %431, %originalBBpart2442 ], [ %430, %originalBB440 ], [ %420, %if.end215 ], [ -1912742400, %if.then210 ], [ %409, %if.end205 ], [ -771494266, %if.then200 ], [ %405, %if.end195 ], [ 305348738, %originalBBpart2438 ], [ %403, %originalBB414 ], [ %392, %if.then190 ], [ %383, %if.end185 ], [ 8178938, %if.then180 ], [ %379, %originalBBpart2412 ], [ %378, %originalBB410 ], [ %368, %if.end175 ], [ 2069517990, %originalBBpart2408 ], [ %359, %originalBB388 ], [ %348, %if.then170 ], [ %339, %if.end165 ], [ 895771837, %if.then160 ], [ %335, %if.end155 ], [ -1634655596, %originalBBpart2386 ], [ %333, %originalBB374 ], [ %322, %if.then150 ], [ %313, %if.end145 ], [ -942158030, %originalBBpart2372 ], [ %311, %originalBB368 ], [ %300, %if.then140 ], [ %291, %if.end135 ], [ -1823866274, %originalBBpart2366 ], [ %289, %originalBB354 ], [ %279, %if.then130 ], [ %270, %originalBBpart2352 ], [ %269, %originalBB350 ], [ %259, %for.body125 ], [ %250, %for.cond121 ], [ -1627467860, %for.end119 ], [ -2124020302, %for.inc117 ], [ 67078786, %if.end116 ], [ -778056638, %for.end114 ], [ -918849785, %originalBBpart2348 ], [ %246, %originalBB336 ], [ %236, %for.inc112 ], [ -1714455382, %if.end111 ], [ -817393069, %originalBBpart2334 ], [ %227, %originalBB322 ], [ %216, %if.then106 ], [ %207, %if.end101 ], [ 16776431, %originalBBpart2320 ], [ %205, %originalBB311 ], [ %194, %if.then96 ], [ %185, %originalBBpart2309 ], [ %184, %originalBB307 ], [ %174, %if.end91 ], [ 1513266961, %if.then86 ], [ %163, %originalBBpart2305 ], [ %162, %originalBB303 ], [ %152, %if.end81 ], [ -1468175534, %if.then76 ], [ %141, %if.end71 ], [ 864644074, %if.then66 ], [ %137, %if.end61 ], [ 1110462744, %if.then56 ], [ %133, %originalBBpart2301 ], [ %132, %originalBB299 ], [ %122, %if.end51 ], [ -1741077443, %originalBBpart2297 ], [ %113, %originalBB286 ], [ %102, %if.then46 ], [ %93, %originalBBpart2284 ], [ %92, %originalBB282 ], [ %82, %if.end41 ], [ -1054625113, %if.then36 ], [ %71, %if.end31 ], [ -610483113, %originalBBpart2280 ], [ %69, %originalBB274 ], [ %58, %if.then26 ], [ %49, %if.end ], [ -638326508, %if.then18 ], [ %46, %originalBBpart2272 ], [ %45, %originalBB270 ], [ %35, %for.body13 ], [ %26, %for.cond9 ], [ -918849785, %if.then ], [ %23, %for.body5 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond3 ], [ -2124020302, %for.end ], [ -1891565480, %for.inc ], [ 492739605, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 501
  %1 = select i1 %cmp, i32 421458882, i32 -310209391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  store i64 0, i64* %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 744177651, i32 591320380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp sle i64 %i.0, %0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1332212206, i32 591320380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1948542544, i32 -715255904
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %i.0
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %22, 44
  %23 = select i1 %cmp7, i32 -1118177565, i32 -778056638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i64 %t.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = add i64 %i.0, -1
  %cmp11.not = icmp sgt i64 %k.0, %25
  %26 = select i1 %cmp11.not, i32 1421731431, i32 626076288
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 296691667, i32 -935951032
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %36 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %36, 48
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1354466871, i32 -935951032
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2017258837, i32 -638326508
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %47 = load i64, i64* %arrayidx19, align 8
  %mul = mul nsw i64 %47, 10
  store i64 %mul, i64* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %48 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %48, 49
  %49 = select i1 %cmp24, i32 -1535988024, i32 -610483113
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -179295334, i32 -1865212283
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %59 = load i64, i64* %arrayidx27, align 8
  %mul28 = mul nsw i64 %59, 10
  %60 = or i64 %mul28, 1
  store i64 %60, i64* %arrayidx27, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1561078178, i32 -1865212283
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %70 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %70, 50
  %71 = select i1 %cmp34, i32 927631749, i32 -1054625113
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %72 = load i64, i64* %arrayidx37, align 8
  %mul38 = mul nsw i64 %72, 10
  %73 = add i64 %mul38, 2
  store i64 %73, i64* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -120767653, i32 1771912651
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %83 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %83, 51
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1497129917, i32 1771912651
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %93 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2103033243, i32 -1741077443
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 188132376, i32 1816369029
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %103 = load i64, i64* %arrayidx47, align 8
  %mul48 = mul nsw i64 %103, 10
  %104 = add i64 %mul48, 3
  store i64 %104, i64* %arrayidx47, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1032679910, i32 1816369029
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 331410413, i32 -1589019911
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %123 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %123, 52
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1394195577, i32 -1589019911
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1355865768, i32 1110462744
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %134 = load i64, i64* %arrayidx57, align 8
  %mul58 = mul nsw i64 %134, 10
  %135 = add i64 %mul58, 4
  store i64 %135, i64* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %136 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %136, 53
  %137 = select i1 %cmp64, i32 -1652160945, i32 864644074
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %138 = load i64, i64* %arrayidx67, align 8
  %mul68 = mul nsw i64 %138, 10
  %139 = add i64 %mul68, 5
  store i64 %139, i64* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %140 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %140, 54
  %141 = select i1 %cmp74, i32 -1315067512, i32 -1468175534
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %142 = load i64, i64* %arrayidx77, align 8
  %mul78 = mul nsw i64 %142, 10
  %143 = add i64 %mul78, 6
  store i64 %143, i64* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 237820737, i32 1597660634
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %153 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %153, 55
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 992401754, i32 1597660634
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %163 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -102602108, i32 1513266961
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %164 = load i64, i64* %arrayidx87, align 8
  %mul88.neg.neg = mul i64 %164, 10
  %165 = add i64 %mul88.neg.neg, 7
  store i64 %165, i64* %arrayidx87, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -962525579, i32 151829934
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %175 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %175, 56
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1602459413, i32 151829934
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %185 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 880247213, i32 16776431
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1824464833, i32 973467187
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %195 = load i64, i64* %arrayidx97, align 8
  %mul98 = mul nsw i64 %195, 10
  %196 = add i64 %mul98, 8
  store i64 %196, i64* %arrayidx97, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2110143510, i32 973467187
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %206 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %206, 57
  %207 = select i1 %cmp104, i32 350537052, i32 -817393069
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -898481200, i32 420936152
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %217 = load i64, i64* %arrayidx107, align 8
  %mul108 = mul nsw i64 %217, 10
  %218 = add i64 %mul108, 9
  store i64 %218, i64* %arrayidx107, align 8
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1835167464, i32 420936152
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1050668104, i32 -1820417197
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %237 = add i64 %k.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1173017948, i32 -1820417197
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %247 = add i64 %i.0, 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %248 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %249 = add i64 %t.0, 1
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp123.not = icmp sgt i64 %k.0, %0
  %250 = select i1 %cmp123.not, i32 403363098, i32 -1597253498
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 252874083, i32 1795105683
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %260 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %260, 48
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1793534494, i32 1795105683
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %270 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1992238939, i32 -1823866274
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1218921358, i32 599272362
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %280 = load i64, i64* %arrayidx131, align 8
  %mul132 = mul nsw i64 %280, 10
  store i64 %mul132, i64* %arrayidx131, align 8
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1706446323, i32 599272362
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %290 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %290, 49
  %291 = select i1 %cmp138, i32 -234759674, i32 -942158030
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1373969782, i32 393582328
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %301 = load i64, i64* %arrayidx141, align 8
  %mul142 = mul nsw i64 %301, 10
  %302 = or i64 %mul142, 1
  store i64 %302, i64* %arrayidx141, align 8
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 263480918, i32 393582328
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %312 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %312, 50
  %313 = select i1 %cmp148, i32 -1116310902, i32 -1634655596
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1104612988, i32 -1100466397
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %arrayidx151 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %323 = load i64, i64* %arrayidx151, align 8
  %mul152.neg.neg = mul i64 %323, 10
  %324 = add i64 %mul152.neg.neg, 2
  store i64 %324, i64* %arrayidx151, align 8
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 593628100, i32 -1100466397
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %334 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %334, 51
  %335 = select i1 %cmp158, i32 -238567296, i32 895771837
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %arrayidx161 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %336 = load i64, i64* %arrayidx161, align 8
  %mul162.neg.neg = mul i64 %336, 10
  %337 = add i64 %mul162.neg.neg, 3
  store i64 %337, i64* %arrayidx161, align 8
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %338 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %338, 52
  %339 = select i1 %cmp168, i32 313339372, i32 2069517990
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1119840927, i32 1808246876
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %349 = load i64, i64* %arrayidx171, align 8
  %mul172 = mul nsw i64 %349, 10
  %350 = add i64 %mul172, 4
  store i64 %350, i64* %arrayidx171, align 8
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -2022691903, i32 1808246876
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -1059776351, i32 1448390473
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %369 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp eq i8 %369, 53
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1670801785, i32 1448390473
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %379 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 886354181, i32 8178938
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %380 = load i64, i64* %arrayidx181, align 8
  %mul182 = mul nsw i64 %380, 10
  %381 = add i64 %mul182, 5
  store i64 %381, i64* %arrayidx181, align 8
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %382 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp eq i8 %382, 54
  %383 = select i1 %cmp188, i32 -318778975, i32 305348738
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1491462953, i32 1284547399
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %393 = load i64, i64* %arrayidx191, align 8
  %mul192.neg.neg = mul i64 %393, 10
  %394 = add i64 %mul192.neg.neg, 6
  store i64 %394, i64* %arrayidx191, align 8
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1372827836, i32 1284547399
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %404 = load i8, i8* %arrayidx196, align 1
  %cmp198 = icmp eq i8 %404, 55
  %405 = select i1 %cmp198, i32 81106990, i32 -771494266
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %406 = load i64, i64* %arrayidx201, align 8
  %mul202 = mul nsw i64 %406, 10
  %407 = add i64 %mul202, 7
  store i64 %407, i64* %arrayidx201, align 8
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %408 = load i8, i8* %arrayidx206, align 1
  %cmp208 = icmp eq i8 %408, 56
  %409 = select i1 %cmp208, i32 1403143714, i32 -1912742400
  br label %loopEntry.backedge

if.then210:                                       ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %410 = load i64, i64* %arrayidx211, align 8
  %mul212 = mul nsw i64 %410, 10
  %411 = add i64 %mul212, 8
  store i64 %411, i64* %arrayidx211, align 8
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1807012349, i32 1004868982
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %k.0
  %421 = load i8, i8* %arrayidx216, align 1
  %cmp218 = icmp eq i8 %421, 57
  store i1 %cmp218, i1* %cmp218.reg2mem, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1014607703, i32 1004868982
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload = load volatile i1, i1* %cmp218.reg2mem, align 1
  %431 = select i1 %cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reg2mem.0.cmp218.reload, i32 -2137225530, i32 -1443969391
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %432 = load i64, i64* %arrayidx221, align 8
  %mul222 = mul nsw i64 %432, 10
  %433 = add i64 %mul222, 9
  store i64 %433, i64* %arrayidx221, align 8
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1379920558, i32 167824645
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 1539115432, i32 167824645
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1484826242, i32 1972497687
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %461 = add i64 %k.0, 1
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -1167342555, i32 1972497687
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 996336526, i32 -203865372
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 934223613, i32 -203865372
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond229:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1344479742, i32 -483133262
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %cmp230 = icmp sle i64 %i.0, %t.0
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 529877477, i32 -483133262
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %507 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 64529427, i32 1438204386
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %arrayidx233 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %508 = load i64, i64* %arrayidx233, align 8
  %cmp234 = icmp sgt i64 %508, %max.0
  %509 = select i1 %cmp234, i32 -1258497730, i32 1753755146
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %arrayidx237 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %510 = load i64, i64* %arrayidx237, align 8
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc239:                                       ; preds = %loopEntry
  %511 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end241:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x, align 4
  %513 = load i32, i32* @y, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -3194855, i32 -411419197
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 477615384, i32 -411419197
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond242:                                      ; preds = %loopEntry
  %cmp243.not = icmp sgt i64 %i.0, %t.0
  %530 = select i1 %cmp243.not, i32 1441300331, i32 -2111534600
  br label %loopEntry.backedge

for.body245:                                      ; preds = %loopEntry
  %arrayidx246 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %531 = load i64, i64* %arrayidx246, align 8
  %cmp247.not = icmp eq i64 %531, %max.0
  %532 = select i1 %cmp247.not, i32 -780535278, i32 -409852218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -86073558, i32 1213166916
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %arrayidx249 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %542 = load i64, i64* %arrayidx249, align 8
  %cmp250 = icmp sgt i64 %542, %submax.0
  store i1 %cmp250, i1* %cmp250.reg2mem, align 1
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1845212552, i32 1213166916
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload = load volatile i1, i1* %cmp250.reg2mem, align 1
  %552 = select i1 %cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reg2mem.0.cmp250.reload, i32 -542825379, i32 -780535278
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 1714875524, i32 -894869197
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %arrayidx253 = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %562 = load i64, i64* %arrayidx253, align 8
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 857779505, i32 -894869197
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end254:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x, align 4
  %573 = load i32, i32* @y, align 4
  %574 = add i32 %572, -1
  %575 = mul i32 %574, %572
  %576 = and i32 %575, 1
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %578, %577
  %580 = select i1 %579, i32 -1072361605, i32 -1846931425
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 1327773897, i32 -1846931425
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc255:                                       ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end257:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 -2077881936, i32 -857068832
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %cmp258 = icmp ne i64 %submax.0, -1
  store i1 %cmp258, i1* %cmp258.reg2mem, align 1
  %599 = load i32, i32* @x, align 4
  %600 = load i32, i32* @y, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 -1962814381, i32 -857068832
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload = load volatile i1, i1* %cmp258.reg2mem, align 1
  %608 = select i1 %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload, i32 -1714107459, i32 -434469855
  br label %loopEntry.backedge

if.then260:                                       ; preds = %loopEntry
  %call261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %submax.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -180592996, i32 1998631700
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %call262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %618 = load i32, i32* @x, align 4
  %619 = load i32, i32* @y, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -1746432903, i32 1998631700
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %627 = load i64, i64* %arrayidx27alteredBB, align 8
  %mul28alteredBB = mul nsw i64 %627, 10
  %628 = or i64 %mul28alteredBB, 1
  store i64 %628, i64* %arrayidx27alteredBB, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %629 = load i64, i64* %arrayidx47alteredBB, align 8
  %mul48alteredBB.neg.neg = mul i64 %629, 10
  %630 = add i64 %mul48alteredBB.neg.neg, 3
  store i64 %630, i64* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %arrayidx97alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %631 = load i64, i64* %arrayidx97alteredBB, align 8
  %mul98alteredBB = mul nsw i64 %631, 10
  %632 = add i64 %mul98alteredBB, 8
  store i64 %632, i64* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %633 = load i64, i64* %arrayidx107alteredBB, align 8
  %mul108alteredBB = mul nsw i64 %633, 10
  %634 = add i64 %mul108alteredBB, 9
  store i64 %634, i64* %arrayidx107alteredBB, align 8
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %635 = add i64 %k.0, 1
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %636 = load i64, i64* %arrayidx131alteredBB, align 8
  %mul132alteredBB = mul nsw i64 %636, 10
  store i64 %mul132alteredBB, i64* %arrayidx131alteredBB, align 8
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %arrayidx141alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %637 = load i64, i64* %arrayidx141alteredBB, align 8
  %mul142alteredBB = mul nsw i64 %637, 10
  %638 = or i64 %mul142alteredBB, 1
  store i64 %638, i64* %arrayidx141alteredBB, align 8
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %arrayidx151alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %639 = load i64, i64* %arrayidx151alteredBB, align 8
  %mul152alteredBB = mul nsw i64 %639, 10
  %640 = add i64 %mul152alteredBB, 2
  store i64 %640, i64* %arrayidx151alteredBB, align 8
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %arrayidx171alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %641 = load i64, i64* %arrayidx171alteredBB, align 8
  %mul172alteredBB.neg.neg = mul i64 %641, 10
  %642 = add i64 %mul172alteredBB.neg.neg, 4
  store i64 %642, i64* %arrayidx171alteredBB, align 8
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  %arrayidx191alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %t.0
  %643 = load i64, i64* %arrayidx191alteredBB, align 8
  %mul192alteredBB.neg.neg = mul i64 %643, 10
  %644 = add i64 %mul192alteredBB.neg.neg, 6
  store i64 %644, i64* %arrayidx191alteredBB, align 8
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  %645 = add i64 %k.0, 1
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
  %arrayidx253alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %b, i64 0, i64 %i.0
  %646 = load i64, i64* %arrayidx253alteredBB, align 8
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %call262alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
