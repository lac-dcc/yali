; ModuleID = 'build_ollvm/programs/29/117.ll'
source_filename = "source-C-CXX/29/117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1333225645, i32 882997518
  %9 = select i1 %7, i32 -189240461, i32 882997518
  %10 = select i1 %7, i32 -930077957, i32 -1236642370
  %11 = select i1 %7, i32 697439305, i32 -1236642370
  %12 = select i1 %7, i32 986703285, i32 1132723869
  %13 = select i1 %7, i32 -321851520, i32 1132723869
  %14 = select i1 %7, i32 -1395585005, i32 1654192505
  %15 = select i1 %7, i32 1612895896, i32 1654192505
  %16 = select i1 %7, i32 -550891844, i32 2121354440
  %17 = select i1 %7, i32 441445064, i32 2121354440
  %18 = select i1 %7, i32 -1287446953, i32 -1460235214
  %19 = select i1 %7, i32 599846238, i32 -1460235214
  %20 = select i1 %7, i32 1354227472, i32 277970536
  %21 = select i1 %7, i32 760844623, i32 277970536
  %22 = select i1 %7, i32 1296813290, i32 1207355949
  %23 = select i1 %7, i32 1366750900, i32 1207355949
  %24 = select i1 %7, i32 2008495721, i32 -265995214
  %25 = select i1 %7, i32 319720109, i32 -265995214
  %26 = select i1 %7, i32 1692104796, i32 1459148699
  %27 = select i1 %7, i32 70582287, i32 1459148699
  %28 = select i1 %7, i32 -316888523, i32 -1922206492
  %29 = select i1 %7, i32 1371415515, i32 -1922206492
  %30 = select i1 %7, i32 198849189, i32 1818938817
  %31 = select i1 %7, i32 -91666862, i32 1818938817
  %32 = select i1 %7, i32 -186969157, i32 1970348635
  %33 = select i1 %7, i32 1334898288, i32 1970348635
  %34 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473146421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473146421, label %for.cond
    i32 2013474679, label %for.body
    i32 1334898288, label %originalBB
    i32 -186969157, label %originalBBpart2
    i32 1168778956, label %NodeBlock167
    i32 -721643356, label %NodeBlock165
    i32 -322188582, label %NodeBlock163
    i32 7286716, label %NodeBlock161
    i32 2142629441, label %NodeBlock159
    i32 -954072586, label %LeafBlock157
    i32 254468330, label %NodeBlock155
    i32 1959252631, label %LeafBlock153
    i32 -2086345352, label %LeafBlock151
    i32 1025293195, label %NodeBlock149
    i32 1072095085, label %NodeBlock147
    i32 -370548602, label %LeafBlock145
    i32 1877344064, label %LeafBlock143
    i32 1650949892, label %NodeBlock141
    i32 169534833, label %NodeBlock139
    i32 -1778025902, label %NodeBlock137
    i32 986452904, label %NodeBlock135
    i32 -2116490715, label %NodeBlock133
    i32 374303363, label %NodeBlock131
    i32 405286557, label %NodeBlock129
    i32 1859304793, label %NodeBlock127
    i32 -291509529, label %NodeBlock125
    i32 1571461948, label %NodeBlock123
    i32 2078258781, label %NodeBlock121
    i32 -1099443673, label %LeafBlock119
    i32 -1590232459, label %LeafBlock117
    i32 -1071494923, label %NodeBlock115
    i32 -64174080, label %LeafBlock113
    i32 20748689, label %NodeBlock111
    i32 -196854803, label %NodeBlock109
    i32 -1618026052, label %LeafBlock107
    i32 1521166692, label %LeafBlock105
    i32 539980908, label %NodeBlock103
    i32 -1404778834, label %LeafBlock101
    i32 233713938, label %LeafBlock99
    i32 1505459222, label %NodeBlock97
    i32 460557044, label %NodeBlock95
    i32 633546546, label %NodeBlock93
    i32 1627074850, label %LeafBlock91
    i32 -1517822720, label %LeafBlock89
    i32 761558159, label %NodeBlock87
    i32 1033212700, label %LeafBlock85
    i32 1200445960, label %NodeBlock83
    i32 -537129243, label %NodeBlock
    i32 1792213339, label %LeafBlock81
    i32 1061483714, label %LeafBlock79
    i32 387765056, label %LeafBlock
    i32 -907638694, label %sw.bb
    i32 -91666862, label %originalBB31
    i32 198849189, label %originalBBpart233
    i32 1543425431, label %sw.bb1
    i32 2015126537, label %sw.bb2
    i32 -275779066, label %sw.bb3
    i32 1371415515, label %originalBB35
    i32 -316888523, label %originalBBpart237
    i32 182988432, label %sw.bb4
    i32 70582287, label %originalBB39
    i32 1692104796, label %originalBBpart241
    i32 -2074767139, label %sw.bb5
    i32 -292825494, label %sw.bb6
    i32 319720109, label %originalBB43
    i32 2008495721, label %originalBBpart245
    i32 2135606148, label %sw.bb7
    i32 1969841748, label %sw.bb8
    i32 -942079040, label %sw.bb9
    i32 1366750900, label %originalBB47
    i32 1296813290, label %originalBBpart249
    i32 1253202443, label %sw.bb10
    i32 -1224055438, label %sw.bb11
    i32 760844623, label %originalBB51
    i32 1354227472, label %originalBBpart253
    i32 -842080511, label %sw.bb12
    i32 599846238, label %originalBB55
    i32 -1287446953, label %originalBBpart257
    i32 -1397479914, label %sw.bb13
    i32 441445064, label %originalBB59
    i32 -550891844, label %originalBBpart261
    i32 550490631, label %sw.bb14
    i32 597977092, label %sw.bb15
    i32 1519851081, label %sw.bb16
    i32 1612895896, label %originalBB63
    i32 -1395585005, label %originalBBpart265
    i32 334052863, label %sw.bb17
    i32 -339795154, label %sw.bb18
    i32 -953285102, label %sw.bb19
    i32 -1703778884, label %sw.bb20
    i32 -57746846, label %sw.bb21
    i32 745548169, label %sw.bb22
    i32 -768156136, label %sw.bb23
    i32 529502916, label %sw.bb24
    i32 -1101648426, label %sw.bb25
    i32 -321851520, label %originalBB67
    i32 986703285, label %originalBBpart269
    i32 1309747348, label %sw.bb26
    i32 697439305, label %originalBB71
    i32 -930077957, label %originalBBpart273
    i32 -151238370, label %sw.bb27
    i32 -189240461, label %originalBB75
    i32 1333225645, label %originalBBpart277
    i32 912454911, label %sw.bb28
    i32 2009051346, label %sw.bb29
    i32 1246935843, label %NewDefault
    i32 -666415980, label %sw.default
    i32 -1784795002, label %sw.epilog
    i32 -1374434467, label %for.inc
    i32 113755946, label %for.end
    i32 1970348635, label %originalBBalteredBB
    i32 1818938817, label %originalBB31alteredBB
    i32 -1922206492, label %originalBB35alteredBB
    i32 1459148699, label %originalBB39alteredBB
    i32 -265995214, label %originalBB43alteredBB
    i32 1207355949, label %originalBB47alteredBB
    i32 277970536, label %originalBB51alteredBB
    i32 -1460235214, label %originalBB55alteredBB
    i32 2121354440, label %originalBB59alteredBB
    i32 1654192505, label %originalBB63alteredBB
    i32 1132723869, label %originalBB67alteredBB
    i32 -1236642370, label %originalBB71alteredBB
    i32 882997518, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb29, %sw.bb28, %originalBBpart277, %originalBB75, %sw.bb27, %originalBBpart273, %originalBB71, %sw.bb26, %originalBBpart269, %originalBB67, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart265, %originalBB63, %sw.bb16, %sw.bb15, %sw.bb14, %originalBBpart261, %originalBB59, %sw.bb13, %originalBBpart257, %originalBB55, %sw.bb12, %originalBBpart253, %originalBB51, %sw.bb11, %sw.bb10, %originalBBpart249, %originalBB47, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart245, %originalBB43, %sw.bb6, %sw.bb5, %originalBBpart241, %originalBB39, %sw.bb4, %originalBBpart237, %originalBB35, %sw.bb3, %sw.bb2, %sw.bb1, %originalBBpart233, %originalBB31, %sw.bb, %LeafBlock, %LeafBlock79, %LeafBlock81, %NodeBlock, %NodeBlock83, %LeafBlock85, %NodeBlock87, %LeafBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %LeafBlock99, %LeafBlock101, %NodeBlock103, %LeafBlock105, %LeafBlock107, %NodeBlock109, %NodeBlock111, %LeafBlock113, %NodeBlock115, %LeafBlock117, %LeafBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %NodeBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %LeafBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %LeafBlock151, %LeafBlock153, %NodeBlock155, %LeafBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %84, %for.inc ], [ %m.0, %sw.epilog ], [ %m.0, %sw.default ], [ %m.0, %NewDefault ], [ %m.0, %sw.bb29 ], [ %m.0, %sw.bb28 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %sw.bb27 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %sw.bb26 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %sw.bb25 ], [ %m.0, %sw.bb24 ], [ %m.0, %sw.bb23 ], [ %m.0, %sw.bb22 ], [ %m.0, %sw.bb21 ], [ %m.0, %sw.bb20 ], [ %m.0, %sw.bb19 ], [ %m.0, %sw.bb18 ], [ %m.0, %sw.bb17 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %sw.bb16 ], [ %m.0, %sw.bb15 ], [ %m.0, %sw.bb14 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %sw.bb13 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %sw.bb12 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %sw.bb11 ], [ %m.0, %sw.bb10 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %sw.bb9 ], [ %m.0, %sw.bb8 ], [ %m.0, %sw.bb7 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %sw.bb6 ], [ %m.0, %sw.bb5 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %sw.bb4 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %sw.bb3 ], [ %m.0, %sw.bb2 ], [ %m.0, %sw.bb1 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %sw.bb ], [ %m.0, %LeafBlock ], [ %m.0, %LeafBlock79 ], [ %m.0, %LeafBlock81 ], [ %m.0, %NodeBlock ], [ %m.0, %NodeBlock83 ], [ %m.0, %LeafBlock85 ], [ %m.0, %NodeBlock87 ], [ %m.0, %LeafBlock89 ], [ %m.0, %LeafBlock91 ], [ %m.0, %NodeBlock93 ], [ %m.0, %NodeBlock95 ], [ %m.0, %NodeBlock97 ], [ %m.0, %LeafBlock99 ], [ %m.0, %LeafBlock101 ], [ %m.0, %NodeBlock103 ], [ %m.0, %LeafBlock105 ], [ %m.0, %LeafBlock107 ], [ %m.0, %NodeBlock109 ], [ %m.0, %NodeBlock111 ], [ %m.0, %LeafBlock113 ], [ %m.0, %NodeBlock115 ], [ %m.0, %LeafBlock117 ], [ %m.0, %LeafBlock119 ], [ %m.0, %NodeBlock121 ], [ %m.0, %NodeBlock123 ], [ %m.0, %NodeBlock125 ], [ %m.0, %NodeBlock127 ], [ %m.0, %NodeBlock129 ], [ %m.0, %NodeBlock131 ], [ %m.0, %NodeBlock133 ], [ %m.0, %NodeBlock135 ], [ %m.0, %NodeBlock137 ], [ %m.0, %NodeBlock139 ], [ %m.0, %NodeBlock141 ], [ %m.0, %LeafBlock143 ], [ %m.0, %LeafBlock145 ], [ %m.0, %NodeBlock147 ], [ %m.0, %NodeBlock149 ], [ %m.0, %LeafBlock151 ], [ %m.0, %LeafBlock153 ], [ %m.0, %NodeBlock155 ], [ %m.0, %LeafBlock157 ], [ %m.0, %NodeBlock159 ], [ %m.0, %NodeBlock161 ], [ %m.0, %NodeBlock163 ], [ %m.0, %NodeBlock165 ], [ %m.0, %NodeBlock167 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB31alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %sw.epilog ], [ %83, %sw.default ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb29 ], [ %sum.0, %sw.bb28 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %sw.bb27 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %sw.bb26 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %sw.bb25 ], [ %sum.0, %sw.bb24 ], [ %sum.0, %sw.bb23 ], [ %sum.0, %sw.bb22 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %sw.bb20 ], [ %sum.0, %sw.bb19 ], [ %sum.0, %sw.bb18 ], [ %sum.0, %sw.bb17 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %sw.bb16 ], [ %sum.0, %sw.bb15 ], [ %sum.0, %sw.bb14 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %sw.bb13 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %sw.bb12 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %sw.bb11 ], [ %sum.0, %sw.bb10 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %sw.bb9 ], [ %sum.0, %sw.bb8 ], [ %sum.0, %sw.bb7 ], [ %sum.0, %originalBBpart245 ], [ %sum.0, %originalBB43 ], [ %sum.0, %sw.bb6 ], [ %sum.0, %sw.bb5 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %sw.bb4 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %sw.bb3 ], [ %sum.0, %sw.bb2 ], [ %sum.0, %sw.bb1 ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB31 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %LeafBlock79 ], [ %sum.0, %LeafBlock81 ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock83 ], [ %sum.0, %LeafBlock85 ], [ %sum.0, %NodeBlock87 ], [ %sum.0, %LeafBlock89 ], [ %sum.0, %LeafBlock91 ], [ %sum.0, %NodeBlock93 ], [ %sum.0, %NodeBlock95 ], [ %sum.0, %NodeBlock97 ], [ %sum.0, %LeafBlock99 ], [ %sum.0, %LeafBlock101 ], [ %sum.0, %NodeBlock103 ], [ %sum.0, %LeafBlock105 ], [ %sum.0, %LeafBlock107 ], [ %sum.0, %NodeBlock109 ], [ %sum.0, %NodeBlock111 ], [ %sum.0, %LeafBlock113 ], [ %sum.0, %NodeBlock115 ], [ %sum.0, %LeafBlock117 ], [ %sum.0, %LeafBlock119 ], [ %sum.0, %NodeBlock121 ], [ %sum.0, %NodeBlock123 ], [ %sum.0, %NodeBlock125 ], [ %sum.0, %NodeBlock127 ], [ %sum.0, %NodeBlock129 ], [ %sum.0, %NodeBlock131 ], [ %sum.0, %NodeBlock133 ], [ %sum.0, %NodeBlock135 ], [ %sum.0, %NodeBlock137 ], [ %sum.0, %NodeBlock139 ], [ %sum.0, %NodeBlock141 ], [ %sum.0, %LeafBlock143 ], [ %sum.0, %LeafBlock145 ], [ %sum.0, %NodeBlock147 ], [ %sum.0, %NodeBlock149 ], [ %sum.0, %LeafBlock151 ], [ %sum.0, %LeafBlock153 ], [ %sum.0, %NodeBlock155 ], [ %sum.0, %LeafBlock157 ], [ %sum.0, %NodeBlock159 ], [ %sum.0, %NodeBlock161 ], [ %sum.0, %NodeBlock163 ], [ %sum.0, %NodeBlock165 ], [ %sum.0, %NodeBlock167 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -189240461, %originalBB75alteredBB ], [ 697439305, %originalBB71alteredBB ], [ -321851520, %originalBB67alteredBB ], [ 1612895896, %originalBB63alteredBB ], [ 441445064, %originalBB59alteredBB ], [ 599846238, %originalBB55alteredBB ], [ 760844623, %originalBB51alteredBB ], [ 1366750900, %originalBB47alteredBB ], [ 319720109, %originalBB43alteredBB ], [ 70582287, %originalBB39alteredBB ], [ 1371415515, %originalBB35alteredBB ], [ -91666862, %originalBB31alteredBB ], [ 1334898288, %originalBBalteredBB ], [ 1473146421, %for.inc ], [ -1374434467, %sw.epilog ], [ -1784795002, %sw.default ], [ -666415980, %NewDefault ], [ -1784795002, %sw.bb29 ], [ -1784795002, %sw.bb28 ], [ -1784795002, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %sw.bb27 ], [ -1784795002, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %sw.bb26 ], [ -1784795002, %originalBBpart269 ], [ %12, %originalBB67 ], [ %13, %sw.bb25 ], [ -1784795002, %sw.bb24 ], [ -1784795002, %sw.bb23 ], [ -1784795002, %sw.bb22 ], [ -1784795002, %sw.bb21 ], [ -1784795002, %sw.bb20 ], [ -1784795002, %sw.bb19 ], [ -1784795002, %sw.bb18 ], [ -1784795002, %sw.bb17 ], [ -1784795002, %originalBBpart265 ], [ %14, %originalBB63 ], [ %15, %sw.bb16 ], [ -1784795002, %sw.bb15 ], [ -1784795002, %sw.bb14 ], [ -1784795002, %originalBBpart261 ], [ %16, %originalBB59 ], [ %17, %sw.bb13 ], [ -1784795002, %originalBBpart257 ], [ %18, %originalBB55 ], [ %19, %sw.bb12 ], [ -1784795002, %originalBBpart253 ], [ %20, %originalBB51 ], [ %21, %sw.bb11 ], [ -1784795002, %sw.bb10 ], [ -1784795002, %originalBBpart249 ], [ %22, %originalBB47 ], [ %23, %sw.bb9 ], [ -1784795002, %sw.bb8 ], [ -1784795002, %sw.bb7 ], [ -1784795002, %originalBBpart245 ], [ %24, %originalBB43 ], [ %25, %sw.bb6 ], [ -1784795002, %sw.bb5 ], [ -1784795002, %originalBBpart241 ], [ %26, %originalBB39 ], [ %27, %sw.bb4 ], [ -1784795002, %originalBBpart237 ], [ %28, %originalBB35 ], [ %29, %sw.bb3 ], [ -1784795002, %sw.bb2 ], [ -1784795002, %sw.bb1 ], [ -1784795002, %originalBBpart233 ], [ %30, %originalBB31 ], [ %31, %sw.bb ], [ %82, %LeafBlock ], [ %81, %LeafBlock79 ], [ %80, %LeafBlock81 ], [ %79, %NodeBlock ], [ %78, %NodeBlock83 ], [ %77, %LeafBlock85 ], [ %76, %NodeBlock87 ], [ %75, %LeafBlock89 ], [ %74, %LeafBlock91 ], [ %73, %NodeBlock93 ], [ %72, %NodeBlock95 ], [ %71, %NodeBlock97 ], [ %70, %LeafBlock99 ], [ %69, %LeafBlock101 ], [ %68, %NodeBlock103 ], [ %67, %LeafBlock105 ], [ %66, %LeafBlock107 ], [ %65, %NodeBlock109 ], [ %64, %NodeBlock111 ], [ %63, %LeafBlock113 ], [ %62, %NodeBlock115 ], [ %61, %LeafBlock117 ], [ %60, %LeafBlock119 ], [ %59, %NodeBlock121 ], [ %58, %NodeBlock123 ], [ %57, %NodeBlock125 ], [ %56, %NodeBlock127 ], [ %55, %NodeBlock129 ], [ %54, %NodeBlock131 ], [ %53, %NodeBlock133 ], [ %52, %NodeBlock135 ], [ %51, %NodeBlock137 ], [ %50, %NodeBlock139 ], [ %49, %NodeBlock141 ], [ %48, %LeafBlock143 ], [ %47, %LeafBlock145 ], [ %46, %NodeBlock147 ], [ %45, %NodeBlock149 ], [ %44, %LeafBlock151 ], [ %43, %LeafBlock153 ], [ %42, %NodeBlock155 ], [ %41, %LeafBlock157 ], [ %40, %NodeBlock159 ], [ %39, %NodeBlock161 ], [ %38, %NodeBlock163 ], [ %37, %NodeBlock165 ], [ %36, %NodeBlock167 ], [ 1168778956, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %m.0, %34
  %35 = select i1 %cmp.not, i32 113755946, i32 2013474679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %m.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot168 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload215, 70
  %36 = select i1 %Pivot168, i32 1859304793, i32 -721643356
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot166 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, 77
  %37 = select i1 %Pivot166, i32 169534833, i32 -322188582
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot164 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, 87
  %38 = select i1 %Pivot164, i32 1025293195, i32 7286716
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot162 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 97
  %39 = select i1 %Pivot162, i32 254468330, i32 2142629441
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 98
  %40 = select i1 %Pivot160, i32 912454911, i32 -954072586
  br label %loopEntry.backedge

LeafBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf158 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 98
  %41 = select i1 %SwitchLeaf158, i32 2009051346, i32 1246935843
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 91
  %42 = select i1 %Pivot156, i32 -2086345352, i32 1959252631
  br label %loopEntry.backedge

LeafBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf154 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 91
  %43 = select i1 %SwitchLeaf154, i32 -151238370, i32 1246935843
  br label %loopEntry.backedge

LeafBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf152 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 87
  %44 = select i1 %SwitchLeaf152, i32 1309747348, i32 1246935843
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, 79
  %45 = select i1 %Pivot150, i32 1650949892, i32 1072095085
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot148 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 84
  %46 = select i1 %Pivot148, i32 1877344064, i32 -370548602
  br label %loopEntry.backedge

LeafBlock145:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf146 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 84
  %47 = select i1 %SwitchLeaf146, i32 -1101648426, i32 1246935843
  br label %loopEntry.backedge

LeafBlock143:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf144 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 79
  %48 = select i1 %SwitchLeaf144, i32 529502916, i32 1246935843
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot142 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, 78
  %49 = select i1 %Pivot142, i32 745548169, i32 -768156136
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot140 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload186, 73
  %50 = select i1 %Pivot140, i32 374303363, i32 -1778025902
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot138 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, 75
  %51 = select i1 %Pivot138, i32 -2116490715, i32 986452904
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot136 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, 76
  %52 = select i1 %Pivot136, i32 -1703778884, i32 -57746846
  br label %loopEntry.backedge

NodeBlock133:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot134 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, 74
  %53 = select i1 %Pivot134, i32 -339795154, i32 -953285102
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot132 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload185, 71
  %54 = select i1 %Pivot132, i32 550490631, i32 405286557
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot130 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, 72
  %55 = select i1 %Pivot130, i32 1519851081, i32 334052863
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot128 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload214, 37
  %56 = select i1 %Pivot128, i32 1505459222, i32 -291509529
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot126 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload201, 56
  %57 = select i1 %Pivot126, i32 20748689, i32 1571461948
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot124 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload193, 63
  %58 = select i1 %Pivot124, i32 -1071494923, i32 2078258781
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload190, 67
  %59 = select i1 %Pivot122, i32 -1590232459, i32 -1099443673
  br label %loopEntry.backedge

LeafBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf120 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, 67
  %60 = select i1 %SwitchLeaf120, i32 597977092, i32 1246935843
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf118 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload189, 63
  %61 = select i1 %SwitchLeaf118, i32 -1397479914, i32 1246935843
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload192, 57
  %62 = select i1 %Pivot116, i32 -1224055438, i32 -64174080
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf114 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload191, 57
  %63 = select i1 %SwitchLeaf114, i32 -842080511, i32 1246935843
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload200, 47
  %64 = select i1 %Pivot112, i32 539980908, i32 -196854803
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload196, 49
  %65 = select i1 %Pivot110, i32 1521166692, i32 -1618026052
  br label %loopEntry.backedge

LeafBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf108 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload194, 49
  %66 = select i1 %SwitchLeaf108, i32 1253202443, i32 1246935843
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload195, 47
  %67 = select i1 %SwitchLeaf106, i32 -942079040, i32 1246935843
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload199, 42
  %68 = select i1 %Pivot104, i32 233713938, i32 -1404778834
  br label %loopEntry.backedge

LeafBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf102 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload197, 42
  %69 = select i1 %SwitchLeaf102, i32 1969841748, i32 1246935843
  br label %loopEntry.backedge

LeafBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf100 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload198, 37
  %70 = select i1 %SwitchLeaf100, i32 2135606148, i32 1246935843
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload213, 21
  %71 = select i1 %Pivot98, i32 1200445960, i32 460557044
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload207, 28
  %72 = select i1 %Pivot96, i32 761558159, i32 633546546
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot94 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, 35
  %73 = select i1 %Pivot94, i32 -1517822720, i32 1627074850
  br label %loopEntry.backedge

LeafBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf92 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload202, 35
  %74 = select i1 %SwitchLeaf92, i32 -292825494, i32 1246935843
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload203, 28
  %75 = select i1 %SwitchLeaf90, i32 -2074767139, i32 1246935843
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload206, 27
  %76 = select i1 %Pivot88, i32 1033212700, i32 182988432
  br label %loopEntry.backedge

LeafBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf86 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, 21
  %77 = select i1 %SwitchLeaf86, i32 -275779066, i32 1246935843
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload212, 14
  %78 = select i1 %Pivot84, i32 387765056, i32 -537129243
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload210, 17
  %79 = select i1 %Pivot, i32 1061483714, i32 1792213339
  br label %loopEntry.backedge

LeafBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf82 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload208, 17
  %80 = select i1 %SwitchLeaf82, i32 2015126537, i32 1246935843
  br label %loopEntry.backedge

LeafBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf80 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload209, 14
  %81 = select i1 %SwitchLeaf80, i32 1543425431, i32 1246935843
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload211, 7
  %82 = select i1 %SwitchLeaf, i32 -907638694, i32 1246935843
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, %m.0
  %83 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
