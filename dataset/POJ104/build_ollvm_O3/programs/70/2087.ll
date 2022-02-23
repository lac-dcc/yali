; ModuleID = 'build_ollvm/programs/70/2087.ll'
source_filename = "source-C-CXX/70/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp203.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp160.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1630008197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1630008197, label %for.cond
    i32 -116564995, label %for.body
    i32 -1707149385, label %land.lhs.true
    i32 -1626511787, label %lor.lhs.false
    i32 2015123596, label %if.then
    i32 -718604749, label %originalBB
    i32 511603241, label %originalBBpart2
    i32 -1576759065, label %if.then8
    i32 -4082588, label %if.else
    i32 -1833386472, label %if.then10
    i32 748535751, label %if.else11
    i32 253157300, label %originalBB210
    i32 1185961708, label %originalBBpart2212
    i32 -1071635741, label %if.then13
    i32 -436852535, label %originalBB214
    i32 133899541, label %originalBBpart2216
    i32 -627038602, label %if.else14
    i32 -1364228677, label %if.then16
    i32 2035146089, label %if.else17
    i32 1319734020, label %originalBB218
    i32 991469761, label %originalBBpart2220
    i32 -1821507652, label %if.then19
    i32 277050325, label %originalBB222
    i32 260155098, label %originalBBpart2224
    i32 -1334649615, label %if.else20
    i32 1651045297, label %if.then22
    i32 489686529, label %originalBB226
    i32 -331575256, label %originalBBpart2228
    i32 -1244635274, label %if.else23
    i32 1273656205, label %originalBB230
    i32 -289913964, label %originalBBpart2232
    i32 1375744766, label %if.then25
    i32 -1205015754, label %if.else26
    i32 1742265413, label %if.then28
    i32 -672133931, label %originalBB234
    i32 461127977, label %originalBBpart2236
    i32 -1525940456, label %if.else29
    i32 1244517367, label %originalBB238
    i32 1791037466, label %originalBBpart2240
    i32 -708407996, label %if.then31
    i32 -1139313681, label %if.else32
    i32 2047853775, label %originalBB242
    i32 166376142, label %originalBBpart2244
    i32 -2014264755, label %if.then34
    i32 -1878473248, label %originalBB246
    i32 1303158837, label %originalBBpart2248
    i32 889383900, label %if.else35
    i32 -226711886, label %originalBB250
    i32 -1520762728, label %originalBBpart2252
    i32 2126877294, label %if.then37
    i32 1945492603, label %if.else38
    i32 1964130314, label %if.then40
    i32 592336100, label %if.end
    i32 1090083501, label %if.end41
    i32 -215359714, label %if.end42
    i32 -118725255, label %if.end43
    i32 369808921, label %if.end44
    i32 -372362120, label %if.end45
    i32 -1006142440, label %if.end46
    i32 439694012, label %originalBB254
    i32 646445105, label %originalBBpart2256
    i32 -1918891483, label %if.end47
    i32 -125775180, label %if.end48
    i32 56231073, label %if.end49
    i32 -769838622, label %if.end50
    i32 -1467775156, label %originalBB258
    i32 -279525844, label %originalBBpart2260
    i32 816232436, label %if.end51
    i32 334949748, label %if.then53
    i32 -324407844, label %if.else54
    i32 -882390917, label %originalBB262
    i32 277520975, label %originalBBpart2264
    i32 396207767, label %if.then56
    i32 1554520596, label %if.else57
    i32 -802217672, label %if.then59
    i32 -915638739, label %originalBB266
    i32 -97027395, label %originalBBpart2268
    i32 -2085207380, label %if.else60
    i32 2142741602, label %if.then62
    i32 879137365, label %if.else63
    i32 -1180143670, label %if.then65
    i32 -1652454176, label %if.else66
    i32 978235813, label %if.then68
    i32 -108211961, label %if.else69
    i32 -1891470025, label %if.then71
    i32 1949016782, label %originalBB270
    i32 712524234, label %originalBBpart2272
    i32 -2133404950, label %if.else72
    i32 -826847315, label %if.then74
    i32 -804067648, label %if.else75
    i32 1165226124, label %if.then77
    i32 1271045097, label %originalBB274
    i32 -1833339085, label %originalBBpart2276
    i32 -446077876, label %if.else78
    i32 323966729, label %if.then80
    i32 47409343, label %if.else81
    i32 -2007730110, label %originalBB278
    i32 -1382428359, label %originalBBpart2280
    i32 2091057320, label %if.then83
    i32 129323925, label %if.else84
    i32 1824851700, label %if.then86
    i32 760022714, label %originalBB282
    i32 -293151651, label %originalBBpart2284
    i32 -72971812, label %if.end87
    i32 -978970011, label %if.end88
    i32 1180784453, label %if.end89
    i32 -1051448206, label %originalBB286
    i32 626360979, label %originalBBpart2288
    i32 -1756709837, label %if.end90
    i32 -1156630466, label %originalBB290
    i32 807504389, label %originalBBpart2292
    i32 299850353, label %if.end91
    i32 1516922876, label %if.end92
    i32 1916068423, label %originalBB294
    i32 -251209031, label %originalBBpart2296
    i32 -687764373, label %if.end93
    i32 1806671745, label %if.end94
    i32 1162602228, label %if.end95
    i32 -793213493, label %if.end96
    i32 -1818413448, label %if.end97
    i32 -1401761749, label %originalBB298
    i32 199576945, label %originalBBpart2300
    i32 2043748908, label %if.end98
    i32 860174034, label %if.then101
    i32 -1694655317, label %originalBB302
    i32 -298983583, label %originalBBpart2304
    i32 -345960178, label %if.else103
    i32 -744344146, label %if.end105
    i32 236718359, label %originalBB306
    i32 529866052, label %originalBBpart2308
    i32 1744272041, label %if.else106
    i32 -986557762, label %if.then108
    i32 45530737, label %if.else109
    i32 482173595, label %if.then111
    i32 474743580, label %originalBB310
    i32 -1011007187, label %originalBBpart2312
    i32 1388037245, label %if.else112
    i32 -1443783238, label %if.then114
    i32 140641466, label %if.else115
    i32 475456363, label %if.then117
    i32 -1390327227, label %originalBB314
    i32 105251388, label %originalBBpart2316
    i32 -457773797, label %if.else118
    i32 146766935, label %originalBB318
    i32 -606976652, label %originalBBpart2320
    i32 -237263814, label %if.then120
    i32 1219077127, label %if.else121
    i32 -702488157, label %originalBB322
    i32 -2141327367, label %originalBBpart2324
    i32 -1306995580, label %if.then123
    i32 -1238741368, label %if.else124
    i32 932925374, label %if.then126
    i32 549793970, label %if.else127
    i32 -1374627145, label %originalBB326
    i32 -923335327, label %originalBBpart2328
    i32 -25504351, label %if.then129
    i32 -1180608325, label %if.else130
    i32 -741275907, label %if.then132
    i32 1814279303, label %if.else133
    i32 -1710584224, label %if.then135
    i32 -534381051, label %originalBB330
    i32 1044540505, label %originalBBpart2332
    i32 -1097476221, label %if.else136
    i32 -1662530418, label %originalBB334
    i32 2109486357, label %originalBBpart2336
    i32 -2046093935, label %if.then138
    i32 306304441, label %if.else139
    i32 262294353, label %if.then141
    i32 997275999, label %if.end142
    i32 935475101, label %if.end143
    i32 -992265517, label %originalBB338
    i32 -83522991, label %originalBBpart2340
    i32 293409859, label %if.end144
    i32 18376011, label %if.end145
    i32 3628995, label %originalBB342
    i32 2143800922, label %originalBBpart2344
    i32 -1370704235, label %if.end146
    i32 1130342117, label %if.end147
    i32 2099871982, label %if.end148
    i32 -1209950856, label %if.end149
    i32 -154332742, label %if.end150
    i32 187213040, label %if.end151
    i32 -951114716, label %if.end152
    i32 1248750988, label %if.end153
    i32 -522091573, label %if.then155
    i32 2131610517, label %if.else156
    i32 1438050136, label %if.then158
    i32 1029182214, label %if.else159
    i32 1346947781, label %originalBB346
    i32 1299421283, label %originalBBpart2348
    i32 -1169221282, label %if.then161
    i32 -1146592372, label %if.else162
    i32 -1698610093, label %if.then164
    i32 1078819292, label %if.else165
    i32 -769990359, label %if.then167
    i32 1817627172, label %if.else168
    i32 -570216114, label %if.then170
    i32 1242545195, label %if.else171
    i32 -1807229656, label %if.then173
    i32 -1370086598, label %if.else174
    i32 -1118308630, label %originalBB350
    i32 463984564, label %originalBBpart2352
    i32 1262496270, label %if.then176
    i32 -1695798510, label %if.else177
    i32 912640353, label %if.then179
    i32 1674486182, label %if.else180
    i32 -1992359069, label %originalBB354
    i32 730907935, label %originalBBpart2356
    i32 -2137538725, label %if.then182
    i32 -118996446, label %originalBB358
    i32 -508171549, label %originalBBpart2360
    i32 1571155501, label %if.else183
    i32 -1619637402, label %if.then185
    i32 579515690, label %if.else186
    i32 -1937486924, label %if.then188
    i32 1980710636, label %originalBB362
    i32 1079656772, label %originalBBpart2364
    i32 994436587, label %if.end189
    i32 1874555228, label %if.end190
    i32 244793145, label %originalBB366
    i32 -854819422, label %originalBBpart2368
    i32 -589486078, label %if.end191
    i32 -731744691, label %originalBB370
    i32 -1946230919, label %originalBBpart2372
    i32 1434874621, label %if.end192
    i32 1136135067, label %originalBB374
    i32 1359649215, label %originalBBpart2376
    i32 404577178, label %if.end193
    i32 2080480525, label %if.end194
    i32 -1486192510, label %if.end195
    i32 -769239489, label %if.end196
    i32 -85851929, label %originalBB378
    i32 -540017824, label %originalBBpart2380
    i32 -504236328, label %if.end197
    i32 1131815281, label %if.end198
    i32 1711634646, label %if.end199
    i32 -1853740173, label %if.end200
    i32 170938809, label %originalBB382
    i32 480430118, label %originalBBpart2394
    i32 -925074575, label %if.then204
    i32 -188900700, label %if.else206
    i32 2126812126, label %if.end208
    i32 -156973573, label %if.end209
    i32 -1066312845, label %for.inc
    i32 84703143, label %originalBB396
    i32 1594003799, label %originalBBpart2403
    i32 27494647, label %for.end
    i32 -1788001457, label %originalBB405
    i32 -420488641, label %originalBBpart2407
    i32 -759929338, label %originalBBalteredBB
    i32 1636986060, label %originalBB210alteredBB
    i32 -1827228960, label %originalBB214alteredBB
    i32 -1935196935, label %originalBB218alteredBB
    i32 78402763, label %originalBB222alteredBB
    i32 -1515537636, label %originalBB226alteredBB
    i32 -223712768, label %originalBB230alteredBB
    i32 365480873, label %originalBB234alteredBB
    i32 1349374425, label %originalBB238alteredBB
    i32 1158619814, label %originalBB242alteredBB
    i32 1797721978, label %originalBB246alteredBB
    i32 286336654, label %originalBB250alteredBB
    i32 -1629083184, label %originalBB254alteredBB
    i32 -1859425683, label %originalBB258alteredBB
    i32 -30618045, label %originalBB262alteredBB
    i32 -336821023, label %originalBB266alteredBB
    i32 203060357, label %originalBB270alteredBB
    i32 -2048470887, label %originalBB274alteredBB
    i32 -331747256, label %originalBB278alteredBB
    i32 -2044040398, label %originalBB282alteredBB
    i32 -874455381, label %originalBB286alteredBB
    i32 -1101345438, label %originalBB290alteredBB
    i32 881050158, label %originalBB294alteredBB
    i32 1961829418, label %originalBB298alteredBB
    i32 -1490543260, label %originalBB302alteredBB
    i32 131602677, label %originalBB306alteredBB
    i32 426273593, label %originalBB310alteredBB
    i32 -1690612995, label %originalBB314alteredBB
    i32 1462933491, label %originalBB318alteredBB
    i32 269233721, label %originalBB322alteredBB
    i32 -1384394091, label %originalBB326alteredBB
    i32 -217276954, label %originalBB330alteredBB
    i32 -936039979, label %originalBB334alteredBB
    i32 1627710295, label %originalBB338alteredBB
    i32 981264047, label %originalBB342alteredBB
    i32 -1803392489, label %originalBB346alteredBB
    i32 -712002775, label %originalBB350alteredBB
    i32 -942535222, label %originalBB354alteredBB
    i32 -527078688, label %originalBB358alteredBB
    i32 1520278229, label %originalBB362alteredBB
    i32 135381196, label %originalBB366alteredBB
    i32 2040888073, label %originalBB370alteredBB
    i32 -1075939887, label %originalBB374alteredBB
    i32 1290360225, label %originalBB378alteredBB
    i32 2125315290, label %originalBB382alteredBB
    i32 -1375645564, label %originalBB396alteredBB
    i32 -748328547, label %originalBB405alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB405alteredBB, %originalBB396alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB405, %for.end, %originalBBpart2403, %originalBB396, %for.inc, %if.end209, %if.end208, %if.else206, %if.then204, %originalBBpart2394, %originalBB382, %if.end200, %if.end199, %if.end198, %if.end197, %originalBBpart2380, %originalBB378, %if.end196, %if.end195, %if.end194, %if.end193, %originalBBpart2376, %originalBB374, %if.end192, %originalBBpart2372, %originalBB370, %if.end191, %originalBBpart2368, %originalBB366, %if.end190, %if.end189, %originalBBpart2364, %originalBB362, %if.then188, %if.else186, %if.then185, %if.else183, %originalBBpart2360, %originalBB358, %if.then182, %originalBBpart2356, %originalBB354, %if.else180, %if.then179, %if.else177, %if.then176, %originalBBpart2352, %originalBB350, %if.else174, %if.then173, %if.else171, %if.then170, %if.else168, %if.then167, %if.else165, %if.then164, %if.else162, %if.then161, %originalBBpart2348, %originalBB346, %if.else159, %if.then158, %if.else156, %if.then155, %if.end153, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %originalBBpart2344, %originalBB342, %if.end145, %if.end144, %originalBBpart2340, %originalBB338, %if.end143, %if.end142, %if.then141, %if.else139, %if.then138, %originalBBpart2336, %originalBB334, %if.else136, %originalBBpart2332, %originalBB330, %if.then135, %if.else133, %if.then132, %if.else130, %if.then129, %originalBBpart2328, %originalBB326, %if.else127, %if.then126, %if.else124, %if.then123, %originalBBpart2324, %originalBB322, %if.else121, %if.then120, %originalBBpart2320, %originalBB318, %if.else118, %originalBBpart2316, %originalBB314, %if.then117, %if.else115, %if.then114, %if.else112, %originalBBpart2312, %originalBB310, %if.then111, %if.else109, %if.then108, %if.else106, %originalBBpart2308, %originalBB306, %if.end105, %if.else103, %originalBBpart2304, %originalBB302, %if.then101, %if.end98, %originalBBpart2300, %originalBB298, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2296, %originalBB294, %if.end92, %if.end91, %originalBBpart2292, %originalBB290, %if.end90, %originalBBpart2288, %originalBB286, %if.end89, %if.end88, %if.end87, %originalBBpart2284, %originalBB282, %if.then86, %if.else84, %if.then83, %originalBBpart2280, %originalBB278, %if.else81, %if.then80, %if.else78, %originalBBpart2276, %originalBB274, %if.then77, %if.else75, %if.then74, %if.else72, %originalBBpart2272, %originalBB270, %if.then71, %if.else69, %if.then68, %if.else66, %if.then65, %if.else63, %if.then62, %if.else60, %originalBBpart2268, %originalBB266, %if.then59, %if.else57, %if.then56, %originalBBpart2264, %originalBB262, %if.else54, %if.then53, %if.end51, %originalBBpart2260, %originalBB258, %if.end50, %if.end49, %if.end48, %if.end47, %originalBBpart2256, %originalBB254, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %if.end, %if.then40, %if.else38, %if.then37, %originalBBpart2252, %originalBB250, %if.else35, %originalBBpart2248, %originalBB246, %if.then34, %originalBBpart2244, %originalBB242, %if.else32, %if.then31, %originalBBpart2240, %originalBB238, %if.else29, %originalBBpart2236, %originalBB234, %if.then28, %if.else26, %if.then25, %originalBBpart2232, %originalBB230, %if.else23, %originalBBpart2228, %originalBB226, %if.then22, %if.else20, %originalBBpart2224, %originalBB222, %if.then19, %originalBBpart2220, %originalBB218, %if.else17, %if.then16, %if.else14, %originalBBpart2216, %originalBB214, %if.then13, %originalBBpart2212, %originalBB210, %if.else11, %if.then10, %if.else, %if.then8, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB405alteredBB ], [ %.neg, %originalBB396alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB405 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2403 ], [ %.neg7, %originalBB396 ], [ %i.0, %for.inc ], [ %i.0, %if.end209 ], [ %i.0, %if.end208 ], [ %i.0, %if.else206 ], [ %i.0, %if.then204 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB382 ], [ %i.0, %if.end200 ], [ %i.0, %if.end199 ], [ %i.0, %if.end198 ], [ %i.0, %if.end197 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end196 ], [ %i.0, %if.end195 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.end192 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end191 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then188 ], [ %i.0, %if.else186 ], [ %i.0, %if.then185 ], [ %i.0, %if.else183 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.then182 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.else180 ], [ %i.0, %if.then179 ], [ %i.0, %if.else177 ], [ %i.0, %if.then176 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.else174 ], [ %i.0, %if.then173 ], [ %i.0, %if.else171 ], [ %i.0, %if.then170 ], [ %i.0, %if.else168 ], [ %i.0, %if.then167 ], [ %i.0, %if.else165 ], [ %i.0, %if.then164 ], [ %i.0, %if.else162 ], [ %i.0, %if.then161 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.else159 ], [ %i.0, %if.then158 ], [ %i.0, %if.else156 ], [ %i.0, %if.then155 ], [ %i.0, %if.end153 ], [ %i.0, %if.end152 ], [ %i.0, %if.end151 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then141 ], [ %i.0, %if.else139 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then135 ], [ %i.0, %if.else133 ], [ %i.0, %if.then132 ], [ %i.0, %if.else130 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.else127 ], [ %i.0, %if.then126 ], [ %i.0, %if.else124 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.else121 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.else118 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.then117 ], [ %i.0, %if.else115 ], [ %i.0, %if.then114 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then108 ], [ %i.0, %if.else106 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end105 ], [ %i.0, %if.else103 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.then101 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.else81 ], [ %i.0, %if.then80 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB405alteredBB ], [ %a.0, %originalBB396alteredBB ], [ %a.0, %originalBB382alteredBB ], [ %a.0, %originalBB378alteredBB ], [ %a.0, %originalBB374alteredBB ], [ %a.0, %originalBB370alteredBB ], [ %a.0, %originalBB366alteredBB ], [ %a.0, %originalBB362alteredBB ], [ %a.0, %originalBB358alteredBB ], [ %a.0, %originalBB354alteredBB ], [ %a.0, %originalBB350alteredBB ], [ %a.0, %originalBB346alteredBB ], [ %a.0, %originalBB342alteredBB ], [ %a.0, %originalBB338alteredBB ], [ %a.0, %originalBB334alteredBB ], [ 274, %originalBB330alteredBB ], [ %a.0, %originalBB326alteredBB ], [ %a.0, %originalBB322alteredBB ], [ %a.0, %originalBB318alteredBB ], [ 91, %originalBB314alteredBB ], [ 32, %originalBB310alteredBB ], [ %a.0, %originalBB306alteredBB ], [ %a.0, %originalBB302alteredBB ], [ %a.0, %originalBB298alteredBB ], [ %a.0, %originalBB294alteredBB ], [ %a.0, %originalBB290alteredBB ], [ %a.0, %originalBB286alteredBB ], [ %a.0, %originalBB282alteredBB ], [ %a.0, %originalBB278alteredBB ], [ %a.0, %originalBB274alteredBB ], [ %a.0, %originalBB270alteredBB ], [ %a.0, %originalBB266alteredBB ], [ %a.0, %originalBB262alteredBB ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB254alteredBB ], [ %a.0, %originalBB250alteredBB ], [ 275, %originalBB246alteredBB ], [ %a.0, %originalBB242alteredBB ], [ %a.0, %originalBB238alteredBB ], [ 214, %originalBB234alteredBB ], [ %a.0, %originalBB230alteredBB ], [ 153, %originalBB226alteredBB ], [ 122, %originalBB222alteredBB ], [ %a.0, %originalBB218alteredBB ], [ 61, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB405 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2403 ], [ %a.0, %originalBB396 ], [ %a.0, %for.inc ], [ %a.0, %if.end209 ], [ %a.0, %if.end208 ], [ %a.0, %if.else206 ], [ %a.0, %if.then204 ], [ %a.0, %originalBBpart2394 ], [ %a.0, %originalBB382 ], [ %a.0, %if.end200 ], [ %a.0, %if.end199 ], [ %a.0, %if.end198 ], [ %a.0, %if.end197 ], [ %a.0, %originalBBpart2380 ], [ %a.0, %originalBB378 ], [ %a.0, %if.end196 ], [ %a.0, %if.end195 ], [ %a.0, %if.end194 ], [ %a.0, %if.end193 ], [ %a.0, %originalBBpart2376 ], [ %a.0, %originalBB374 ], [ %a.0, %if.end192 ], [ %a.0, %originalBBpart2372 ], [ %a.0, %originalBB370 ], [ %a.0, %if.end191 ], [ %a.0, %originalBBpart2368 ], [ %a.0, %originalBB366 ], [ %a.0, %if.end190 ], [ %a.0, %if.end189 ], [ %a.0, %originalBBpart2364 ], [ %a.0, %originalBB362 ], [ %a.0, %if.then188 ], [ %a.0, %if.else186 ], [ %a.0, %if.then185 ], [ %a.0, %if.else183 ], [ %a.0, %originalBBpart2360 ], [ %a.0, %originalBB358 ], [ %a.0, %if.then182 ], [ %a.0, %originalBBpart2356 ], [ %a.0, %originalBB354 ], [ %a.0, %if.else180 ], [ %a.0, %if.then179 ], [ %a.0, %if.else177 ], [ %a.0, %if.then176 ], [ %a.0, %originalBBpart2352 ], [ %a.0, %originalBB350 ], [ %a.0, %if.else174 ], [ %a.0, %if.then173 ], [ %a.0, %if.else171 ], [ %a.0, %if.then170 ], [ %a.0, %if.else168 ], [ %a.0, %if.then167 ], [ %a.0, %if.else165 ], [ %a.0, %if.then164 ], [ %a.0, %if.else162 ], [ %a.0, %if.then161 ], [ %a.0, %originalBBpart2348 ], [ %a.0, %originalBB346 ], [ %a.0, %if.else159 ], [ %a.0, %if.then158 ], [ %a.0, %if.else156 ], [ %a.0, %if.then155 ], [ %a.0, %if.end153 ], [ %a.0, %if.end152 ], [ %a.0, %if.end151 ], [ %a.0, %if.end150 ], [ %a.0, %if.end149 ], [ %a.0, %if.end148 ], [ %a.0, %if.end147 ], [ %a.0, %if.end146 ], [ %a.0, %originalBBpart2344 ], [ %a.0, %originalBB342 ], [ %a.0, %if.end145 ], [ %a.0, %if.end144 ], [ %a.0, %originalBBpart2340 ], [ %a.0, %originalBB338 ], [ %a.0, %if.end143 ], [ %a.0, %if.end142 ], [ 335, %if.then141 ], [ %a.0, %if.else139 ], [ 305, %if.then138 ], [ %a.0, %originalBBpart2336 ], [ %a.0, %originalBB334 ], [ %a.0, %if.else136 ], [ %a.0, %originalBBpart2332 ], [ 274, %originalBB330 ], [ %a.0, %if.then135 ], [ %a.0, %if.else133 ], [ 244, %if.then132 ], [ %a.0, %if.else130 ], [ 213, %if.then129 ], [ %a.0, %originalBBpart2328 ], [ %a.0, %originalBB326 ], [ %a.0, %if.else127 ], [ 182, %if.then126 ], [ %a.0, %if.else124 ], [ 152, %if.then123 ], [ %a.0, %originalBBpart2324 ], [ %a.0, %originalBB322 ], [ %a.0, %if.else121 ], [ 121, %if.then120 ], [ %a.0, %originalBBpart2320 ], [ %a.0, %originalBB318 ], [ %a.0, %if.else118 ], [ %a.0, %originalBBpart2316 ], [ 91, %originalBB314 ], [ %a.0, %if.then117 ], [ %a.0, %if.else115 ], [ 60, %if.then114 ], [ %a.0, %if.else112 ], [ %a.0, %originalBBpart2312 ], [ 32, %originalBB310 ], [ %a.0, %if.then111 ], [ %a.0, %if.else109 ], [ 1, %if.then108 ], [ %a.0, %if.else106 ], [ %a.0, %originalBBpart2308 ], [ %a.0, %originalBB306 ], [ %a.0, %if.end105 ], [ %a.0, %if.else103 ], [ %a.0, %originalBBpart2304 ], [ %a.0, %originalBB302 ], [ %a.0, %if.then101 ], [ %a.0, %if.end98 ], [ %a.0, %originalBBpart2300 ], [ %a.0, %originalBB298 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.end93 ], [ %a.0, %originalBBpart2296 ], [ %a.0, %originalBB294 ], [ %a.0, %if.end92 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2292 ], [ %a.0, %originalBB290 ], [ %a.0, %if.end90 ], [ %a.0, %originalBBpart2288 ], [ %a.0, %originalBB286 ], [ %a.0, %if.end89 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB282 ], [ %a.0, %if.then86 ], [ %a.0, %if.else84 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2280 ], [ %a.0, %originalBB278 ], [ %a.0, %if.else81 ], [ %a.0, %if.then80 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2276 ], [ %a.0, %originalBB274 ], [ %a.0, %if.then77 ], [ %a.0, %if.else75 ], [ %a.0, %if.then74 ], [ %a.0, %if.else72 ], [ %a.0, %originalBBpart2272 ], [ %a.0, %originalBB270 ], [ %a.0, %if.then71 ], [ %a.0, %if.else69 ], [ %a.0, %if.then68 ], [ %a.0, %if.else66 ], [ %a.0, %if.then65 ], [ %a.0, %if.else63 ], [ %a.0, %if.then62 ], [ %a.0, %if.else60 ], [ %a.0, %originalBBpart2268 ], [ %a.0, %originalBB266 ], [ %a.0, %if.then59 ], [ %a.0, %if.else57 ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart2264 ], [ %a.0, %originalBB262 ], [ %a.0, %if.else54 ], [ %a.0, %if.then53 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2260 ], [ %a.0, %originalBB258 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB254 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %if.end43 ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %if.end ], [ 336, %if.then40 ], [ %a.0, %if.else38 ], [ 306, %if.then37 ], [ %a.0, %originalBBpart2252 ], [ %a.0, %originalBB250 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart2248 ], [ 275, %originalBB246 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart2244 ], [ %a.0, %originalBB242 ], [ %a.0, %if.else32 ], [ 245, %if.then31 ], [ %a.0, %originalBBpart2240 ], [ %a.0, %originalBB238 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart2236 ], [ 214, %originalBB234 ], [ %a.0, %if.then28 ], [ %a.0, %if.else26 ], [ 183, %if.then25 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB230 ], [ %a.0, %if.else23 ], [ %a.0, %originalBBpart2228 ], [ 153, %originalBB226 ], [ %a.0, %if.then22 ], [ %a.0, %if.else20 ], [ %a.0, %originalBBpart2224 ], [ 122, %originalBB222 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %if.else17 ], [ 92, %if.then16 ], [ %a.0, %if.else14 ], [ %a.0, %originalBBpart2216 ], [ 61, %originalBB214 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %if.else11 ], [ 32, %if.then10 ], [ %a.0, %if.else ], [ 1, %if.then8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB405alteredBB ], [ %b.0, %originalBB396alteredBB ], [ %b.0, %originalBB382alteredBB ], [ %b.0, %originalBB378alteredBB ], [ %b.0, %originalBB374alteredBB ], [ %b.0, %originalBB370alteredBB ], [ %b.0, %originalBB366alteredBB ], [ 335, %originalBB362alteredBB ], [ 274, %originalBB358alteredBB ], [ %b.0, %originalBB354alteredBB ], [ %b.0, %originalBB350alteredBB ], [ %b.0, %originalBB346alteredBB ], [ %b.0, %originalBB342alteredBB ], [ %b.0, %originalBB338alteredBB ], [ %b.0, %originalBB334alteredBB ], [ %b.0, %originalBB330alteredBB ], [ %b.0, %originalBB326alteredBB ], [ %b.0, %originalBB322alteredBB ], [ %b.0, %originalBB318alteredBB ], [ %b.0, %originalBB314alteredBB ], [ %b.0, %originalBB310alteredBB ], [ %b.0, %originalBB306alteredBB ], [ %b.0, %originalBB302alteredBB ], [ %b.0, %originalBB298alteredBB ], [ %b.0, %originalBB294alteredBB ], [ %b.0, %originalBB290alteredBB ], [ %b.0, %originalBB286alteredBB ], [ 336, %originalBB282alteredBB ], [ %b.0, %originalBB278alteredBB ], [ 245, %originalBB274alteredBB ], [ 183, %originalBB270alteredBB ], [ 61, %originalBB266alteredBB ], [ %b.0, %originalBB262alteredBB ], [ %b.0, %originalBB258alteredBB ], [ %b.0, %originalBB254alteredBB ], [ %b.0, %originalBB250alteredBB ], [ %b.0, %originalBB246alteredBB ], [ %b.0, %originalBB242alteredBB ], [ %b.0, %originalBB238alteredBB ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB230alteredBB ], [ %b.0, %originalBB226alteredBB ], [ %b.0, %originalBB222alteredBB ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB405 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2403 ], [ %b.0, %originalBB396 ], [ %b.0, %for.inc ], [ %b.0, %if.end209 ], [ %b.0, %if.end208 ], [ %b.0, %if.else206 ], [ %b.0, %if.then204 ], [ %b.0, %originalBBpart2394 ], [ %b.0, %originalBB382 ], [ %b.0, %if.end200 ], [ %b.0, %if.end199 ], [ %b.0, %if.end198 ], [ %b.0, %if.end197 ], [ %b.0, %originalBBpart2380 ], [ %b.0, %originalBB378 ], [ %b.0, %if.end196 ], [ %b.0, %if.end195 ], [ %b.0, %if.end194 ], [ %b.0, %if.end193 ], [ %b.0, %originalBBpart2376 ], [ %b.0, %originalBB374 ], [ %b.0, %if.end192 ], [ %b.0, %originalBBpart2372 ], [ %b.0, %originalBB370 ], [ %b.0, %if.end191 ], [ %b.0, %originalBBpart2368 ], [ %b.0, %originalBB366 ], [ %b.0, %if.end190 ], [ %b.0, %if.end189 ], [ %b.0, %originalBBpart2364 ], [ 335, %originalBB362 ], [ %b.0, %if.then188 ], [ %b.0, %if.else186 ], [ 305, %if.then185 ], [ %b.0, %if.else183 ], [ %b.0, %originalBBpart2360 ], [ 274, %originalBB358 ], [ %b.0, %if.then182 ], [ %b.0, %originalBBpart2356 ], [ %b.0, %originalBB354 ], [ %b.0, %if.else180 ], [ 244, %if.then179 ], [ %b.0, %if.else177 ], [ 213, %if.then176 ], [ %b.0, %originalBBpart2352 ], [ %b.0, %originalBB350 ], [ %b.0, %if.else174 ], [ 182, %if.then173 ], [ %b.0, %if.else171 ], [ 152, %if.then170 ], [ %b.0, %if.else168 ], [ 121, %if.then167 ], [ %b.0, %if.else165 ], [ 91, %if.then164 ], [ %b.0, %if.else162 ], [ 60, %if.then161 ], [ %b.0, %originalBBpart2348 ], [ %b.0, %originalBB346 ], [ %b.0, %if.else159 ], [ 32, %if.then158 ], [ %b.0, %if.else156 ], [ 1, %if.then155 ], [ %b.0, %if.end153 ], [ %b.0, %if.end152 ], [ %b.0, %if.end151 ], [ %b.0, %if.end150 ], [ %b.0, %if.end149 ], [ %b.0, %if.end148 ], [ %b.0, %if.end147 ], [ %b.0, %if.end146 ], [ %b.0, %originalBBpart2344 ], [ %b.0, %originalBB342 ], [ %b.0, %if.end145 ], [ %b.0, %if.end144 ], [ %b.0, %originalBBpart2340 ], [ %b.0, %originalBB338 ], [ %b.0, %if.end143 ], [ %b.0, %if.end142 ], [ %b.0, %if.then141 ], [ %b.0, %if.else139 ], [ %b.0, %if.then138 ], [ %b.0, %originalBBpart2336 ], [ %b.0, %originalBB334 ], [ %b.0, %if.else136 ], [ %b.0, %originalBBpart2332 ], [ %b.0, %originalBB330 ], [ %b.0, %if.then135 ], [ %b.0, %if.else133 ], [ %b.0, %if.then132 ], [ %b.0, %if.else130 ], [ %b.0, %if.then129 ], [ %b.0, %originalBBpart2328 ], [ %b.0, %originalBB326 ], [ %b.0, %if.else127 ], [ %b.0, %if.then126 ], [ %b.0, %if.else124 ], [ %b.0, %if.then123 ], [ %b.0, %originalBBpart2324 ], [ %b.0, %originalBB322 ], [ %b.0, %if.else121 ], [ %b.0, %if.then120 ], [ %b.0, %originalBBpart2320 ], [ %b.0, %originalBB318 ], [ %b.0, %if.else118 ], [ %b.0, %originalBBpart2316 ], [ %b.0, %originalBB314 ], [ %b.0, %if.then117 ], [ %b.0, %if.else115 ], [ %b.0, %if.then114 ], [ %b.0, %if.else112 ], [ %b.0, %originalBBpart2312 ], [ %b.0, %originalBB310 ], [ %b.0, %if.then111 ], [ %b.0, %if.else109 ], [ %b.0, %if.then108 ], [ %b.0, %if.else106 ], [ %b.0, %originalBBpart2308 ], [ %b.0, %originalBB306 ], [ %b.0, %if.end105 ], [ %b.0, %if.else103 ], [ %b.0, %originalBBpart2304 ], [ %b.0, %originalBB302 ], [ %b.0, %if.then101 ], [ %b.0, %if.end98 ], [ %b.0, %originalBBpart2300 ], [ %b.0, %originalBB298 ], [ %b.0, %if.end97 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %if.end93 ], [ %b.0, %originalBBpart2296 ], [ %b.0, %originalBB294 ], [ %b.0, %if.end92 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2292 ], [ %b.0, %originalBB290 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2288 ], [ %b.0, %originalBB286 ], [ %b.0, %if.end89 ], [ %b.0, %if.end88 ], [ %b.0, %if.end87 ], [ %b.0, %originalBBpart2284 ], [ 336, %originalBB282 ], [ %b.0, %if.then86 ], [ %b.0, %if.else84 ], [ 306, %if.then83 ], [ %b.0, %originalBBpart2280 ], [ %b.0, %originalBB278 ], [ %b.0, %if.else81 ], [ 275, %if.then80 ], [ %b.0, %if.else78 ], [ %b.0, %originalBBpart2276 ], [ 245, %originalBB274 ], [ %b.0, %if.then77 ], [ %b.0, %if.else75 ], [ 214, %if.then74 ], [ %b.0, %if.else72 ], [ %b.0, %originalBBpart2272 ], [ 183, %originalBB270 ], [ %b.0, %if.then71 ], [ %b.0, %if.else69 ], [ 153, %if.then68 ], [ %b.0, %if.else66 ], [ 122, %if.then65 ], [ %b.0, %if.else63 ], [ 92, %if.then62 ], [ %b.0, %if.else60 ], [ %b.0, %originalBBpart2268 ], [ 61, %originalBB266 ], [ %b.0, %if.then59 ], [ %b.0, %if.else57 ], [ 32, %if.then56 ], [ %b.0, %originalBBpart2264 ], [ %b.0, %originalBB262 ], [ %b.0, %if.else54 ], [ 1, %if.then53 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2260 ], [ %b.0, %originalBB258 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB254 ], [ %b.0, %if.end46 ], [ %b.0, %if.end45 ], [ %b.0, %if.end44 ], [ %b.0, %if.end43 ], [ %b.0, %if.end42 ], [ %b.0, %if.end41 ], [ %b.0, %if.end ], [ %b.0, %if.then40 ], [ %b.0, %if.else38 ], [ %b.0, %if.then37 ], [ %b.0, %originalBBpart2252 ], [ %b.0, %originalBB250 ], [ %b.0, %if.else35 ], [ %b.0, %originalBBpart2248 ], [ %b.0, %originalBB246 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart2244 ], [ %b.0, %originalBB242 ], [ %b.0, %if.else32 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart2240 ], [ %b.0, %originalBB238 ], [ %b.0, %if.else29 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB234 ], [ %b.0, %if.then28 ], [ %b.0, %if.else26 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB230 ], [ %b.0, %if.else23 ], [ %b.0, %originalBBpart2228 ], [ %b.0, %originalBB226 ], [ %b.0, %if.then22 ], [ %b.0, %if.else20 ], [ %b.0, %originalBBpart2224 ], [ %b.0, %originalBB222 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %if.else17 ], [ %b.0, %if.then16 ], [ %b.0, %if.else14 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %if.else ], [ %b.0, %if.then8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788001457, %originalBB405alteredBB ], [ 84703143, %originalBB396alteredBB ], [ 170938809, %originalBB382alteredBB ], [ -85851929, %originalBB378alteredBB ], [ 1136135067, %originalBB374alteredBB ], [ -731744691, %originalBB370alteredBB ], [ 244793145, %originalBB366alteredBB ], [ 1980710636, %originalBB362alteredBB ], [ -118996446, %originalBB358alteredBB ], [ -1992359069, %originalBB354alteredBB ], [ -1118308630, %originalBB350alteredBB ], [ 1346947781, %originalBB346alteredBB ], [ 3628995, %originalBB342alteredBB ], [ -992265517, %originalBB338alteredBB ], [ -1662530418, %originalBB334alteredBB ], [ -534381051, %originalBB330alteredBB ], [ -1374627145, %originalBB326alteredBB ], [ -702488157, %originalBB322alteredBB ], [ 146766935, %originalBB318alteredBB ], [ -1390327227, %originalBB314alteredBB ], [ 474743580, %originalBB310alteredBB ], [ 236718359, %originalBB306alteredBB ], [ -1694655317, %originalBB302alteredBB ], [ -1401761749, %originalBB298alteredBB ], [ 1916068423, %originalBB294alteredBB ], [ -1156630466, %originalBB290alteredBB ], [ -1051448206, %originalBB286alteredBB ], [ 760022714, %originalBB282alteredBB ], [ -2007730110, %originalBB278alteredBB ], [ 1271045097, %originalBB274alteredBB ], [ 1949016782, %originalBB270alteredBB ], [ -915638739, %originalBB266alteredBB ], [ -882390917, %originalBB262alteredBB ], [ -1467775156, %originalBB258alteredBB ], [ 439694012, %originalBB254alteredBB ], [ -226711886, %originalBB250alteredBB ], [ -1878473248, %originalBB246alteredBB ], [ 2047853775, %originalBB242alteredBB ], [ 1244517367, %originalBB238alteredBB ], [ -672133931, %originalBB234alteredBB ], [ 1273656205, %originalBB230alteredBB ], [ 489686529, %originalBB226alteredBB ], [ 277050325, %originalBB222alteredBB ], [ 1319734020, %originalBB218alteredBB ], [ -436852535, %originalBB214alteredBB ], [ 253157300, %originalBB210alteredBB ], [ -718604749, %originalBBalteredBB ], [ %954, %originalBB405 ], [ %945, %for.end ], [ 1630008197, %originalBBpart2403 ], [ %936, %originalBB396 ], [ %927, %for.inc ], [ -1066312845, %if.end209 ], [ -156973573, %if.end208 ], [ 2126812126, %if.else206 ], [ 2126812126, %if.then204 ], [ %918, %originalBBpart2394 ], [ %917, %originalBB382 ], [ %907, %if.end200 ], [ -1853740173, %if.end199 ], [ 1711634646, %if.end198 ], [ 1131815281, %if.end197 ], [ -504236328, %originalBBpart2380 ], [ %898, %originalBB378 ], [ %889, %if.end196 ], [ -769239489, %if.end195 ], [ -1486192510, %if.end194 ], [ 2080480525, %if.end193 ], [ 404577178, %originalBBpart2376 ], [ %880, %originalBB374 ], [ %871, %if.end192 ], [ 1434874621, %originalBBpart2372 ], [ %862, %originalBB370 ], [ %853, %if.end191 ], [ -589486078, %originalBBpart2368 ], [ %844, %originalBB366 ], [ %835, %if.end190 ], [ 1874555228, %if.end189 ], [ 994436587, %originalBBpart2364 ], [ %826, %originalBB362 ], [ %817, %if.then188 ], [ %808, %if.else186 ], [ 1874555228, %if.then185 ], [ %806, %if.else183 ], [ -589486078, %originalBBpart2360 ], [ %804, %originalBB358 ], [ %795, %if.then182 ], [ %786, %originalBBpart2356 ], [ %785, %originalBB354 ], [ %775, %if.else180 ], [ 1434874621, %if.then179 ], [ %766, %if.else177 ], [ 404577178, %if.then176 ], [ %764, %originalBBpart2352 ], [ %763, %originalBB350 ], [ %753, %if.else174 ], [ 2080480525, %if.then173 ], [ %744, %if.else171 ], [ -1486192510, %if.then170 ], [ %742, %if.else168 ], [ -769239489, %if.then167 ], [ %740, %if.else165 ], [ -504236328, %if.then164 ], [ %738, %if.else162 ], [ 1131815281, %if.then161 ], [ %736, %originalBBpart2348 ], [ %735, %originalBB346 ], [ %725, %if.else159 ], [ 1711634646, %if.then158 ], [ %716, %if.else156 ], [ -1853740173, %if.then155 ], [ %714, %if.end153 ], [ 1248750988, %if.end152 ], [ -951114716, %if.end151 ], [ 187213040, %if.end150 ], [ -154332742, %if.end149 ], [ -1209950856, %if.end148 ], [ 2099871982, %if.end147 ], [ 1130342117, %if.end146 ], [ -1370704235, %originalBBpart2344 ], [ %712, %originalBB342 ], [ %703, %if.end145 ], [ 18376011, %if.end144 ], [ 293409859, %originalBBpart2340 ], [ %694, %originalBB338 ], [ %685, %if.end143 ], [ 935475101, %if.end142 ], [ 997275999, %if.then141 ], [ %676, %if.else139 ], [ 935475101, %if.then138 ], [ %674, %originalBBpart2336 ], [ %673, %originalBB334 ], [ %663, %if.else136 ], [ 293409859, %originalBBpart2332 ], [ %654, %originalBB330 ], [ %645, %if.then135 ], [ %636, %if.else133 ], [ 18376011, %if.then132 ], [ %634, %if.else130 ], [ -1370704235, %if.then129 ], [ %632, %originalBBpart2328 ], [ %631, %originalBB326 ], [ %621, %if.else127 ], [ 1130342117, %if.then126 ], [ %612, %if.else124 ], [ 2099871982, %if.then123 ], [ %610, %originalBBpart2324 ], [ %609, %originalBB322 ], [ %599, %if.else121 ], [ -1209950856, %if.then120 ], [ %590, %originalBBpart2320 ], [ %589, %originalBB318 ], [ %579, %if.else118 ], [ -154332742, %originalBBpart2316 ], [ %570, %originalBB314 ], [ %561, %if.then117 ], [ %552, %if.else115 ], [ 187213040, %if.then114 ], [ %550, %if.else112 ], [ -951114716, %originalBBpart2312 ], [ %548, %originalBB310 ], [ %539, %if.then111 ], [ %530, %if.else109 ], [ 1248750988, %if.then108 ], [ %528, %if.else106 ], [ -156973573, %originalBBpart2308 ], [ %526, %originalBB306 ], [ %517, %if.end105 ], [ -744344146, %if.else103 ], [ -744344146, %originalBBpart2304 ], [ %508, %originalBB302 ], [ %499, %if.then101 ], [ %490, %if.end98 ], [ 2043748908, %originalBBpart2300 ], [ %488, %originalBB298 ], [ %479, %if.end97 ], [ -1818413448, %if.end96 ], [ -793213493, %if.end95 ], [ 1162602228, %if.end94 ], [ 1806671745, %if.end93 ], [ -687764373, %originalBBpart2296 ], [ %470, %originalBB294 ], [ %461, %if.end92 ], [ 1516922876, %if.end91 ], [ 299850353, %originalBBpart2292 ], [ %452, %originalBB290 ], [ %443, %if.end90 ], [ -1756709837, %originalBBpart2288 ], [ %434, %originalBB286 ], [ %425, %if.end89 ], [ 1180784453, %if.end88 ], [ -978970011, %if.end87 ], [ -72971812, %originalBBpart2284 ], [ %416, %originalBB282 ], [ %407, %if.then86 ], [ %398, %if.else84 ], [ -978970011, %if.then83 ], [ %396, %originalBBpart2280 ], [ %395, %originalBB278 ], [ %385, %if.else81 ], [ 1180784453, %if.then80 ], [ %376, %if.else78 ], [ -1756709837, %originalBBpart2276 ], [ %374, %originalBB274 ], [ %365, %if.then77 ], [ %356, %if.else75 ], [ 299850353, %if.then74 ], [ %354, %if.else72 ], [ 1516922876, %originalBBpart2272 ], [ %352, %originalBB270 ], [ %343, %if.then71 ], [ %334, %if.else69 ], [ -687764373, %if.then68 ], [ %332, %if.else66 ], [ 1806671745, %if.then65 ], [ %330, %if.else63 ], [ 1162602228, %if.then62 ], [ %328, %if.else60 ], [ -793213493, %originalBBpart2268 ], [ %326, %originalBB266 ], [ %317, %if.then59 ], [ %308, %if.else57 ], [ -1818413448, %if.then56 ], [ %306, %originalBBpart2264 ], [ %305, %originalBB262 ], [ %295, %if.else54 ], [ 2043748908, %if.then53 ], [ %286, %if.end51 ], [ 816232436, %originalBBpart2260 ], [ %284, %originalBB258 ], [ %275, %if.end50 ], [ -769838622, %if.end49 ], [ 56231073, %if.end48 ], [ -125775180, %if.end47 ], [ -1918891483, %originalBBpart2256 ], [ %266, %originalBB254 ], [ %257, %if.end46 ], [ -1006142440, %if.end45 ], [ -372362120, %if.end44 ], [ 369808921, %if.end43 ], [ -118725255, %if.end42 ], [ -215359714, %if.end41 ], [ 1090083501, %if.end ], [ 592336100, %if.then40 ], [ %248, %if.else38 ], [ 1090083501, %if.then37 ], [ %246, %originalBBpart2252 ], [ %245, %originalBB250 ], [ %235, %if.else35 ], [ -215359714, %originalBBpart2248 ], [ %226, %originalBB246 ], [ %217, %if.then34 ], [ %208, %originalBBpart2244 ], [ %207, %originalBB242 ], [ %197, %if.else32 ], [ -118725255, %if.then31 ], [ %188, %originalBBpart2240 ], [ %187, %originalBB238 ], [ %177, %if.else29 ], [ 369808921, %originalBBpart2236 ], [ %168, %originalBB234 ], [ %159, %if.then28 ], [ %150, %if.else26 ], [ -372362120, %if.then25 ], [ %148, %originalBBpart2232 ], [ %147, %originalBB230 ], [ %137, %if.else23 ], [ -1006142440, %originalBBpart2228 ], [ %128, %originalBB226 ], [ %119, %if.then22 ], [ %110, %if.else20 ], [ -1918891483, %originalBBpart2224 ], [ %108, %originalBB222 ], [ %99, %if.then19 ], [ %90, %originalBBpart2220 ], [ %89, %originalBB218 ], [ %79, %if.else17 ], [ -125775180, %if.then16 ], [ %70, %if.else14 ], [ 56231073, %originalBBpart2216 ], [ %68, %originalBB214 ], [ %59, %if.then13 ], [ %50, %originalBBpart2212 ], [ %49, %originalBB210 ], [ %39, %if.else11 ], [ -769838622, %if.then10 ], [ %30, %if.else ], [ 816232436, %if.then8 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -116564995, i32 27494647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %2 = load i32, i32* %year, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1707149385, i32 -1626511787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 -1626511787, i32 2015123596
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 2015123596, i32 1744272041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -718604749, i32 -759929338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %18, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 511603241, i32 -759929338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1576759065, i32 -4082588
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %29, 2
  %30 = select i1 %cmp9, i32 -1833386472, i32 748535751
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 253157300, i32 1636986060
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %40 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %40, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1185961708, i32 1636986060
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1071635741, i32 -627038602
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -436852535, i32 -1827228960
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 133899541, i32 -1827228960
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %69 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %69, 4
  %70 = select i1 %cmp15, i32 -1364228677, i32 2035146089
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1319734020, i32 -1935196935
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %80 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %80, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 991469761, i32 -1935196935
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1821507652, i32 -1334649615
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 277050325, i32 78402763
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 260155098, i32 78402763
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %109 = load i32, i32* %month1, align 4
  %cmp21 = icmp eq i32 %109, 6
  %110 = select i1 %cmp21, i32 1651045297, i32 -1244635274
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 489686529, i32 -1515537636
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -331575256, i32 -1515537636
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1273656205, i32 -223712768
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %138 = load i32, i32* %month1, align 4
  %cmp24 = icmp eq i32 %138, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -289913964, i32 -223712768
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %148 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1375744766, i32 -1205015754
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %149 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %149, 8
  %150 = select i1 %cmp27, i32 1742265413, i32 -1525940456
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -672133931, i32 365480873
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 461127977, i32 365480873
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1244517367, i32 1349374425
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %178 = load i32, i32* %month1, align 4
  %cmp30 = icmp eq i32 %178, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1791037466, i32 1349374425
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %188 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -708407996, i32 -1139313681
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2047853775, i32 1158619814
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %198 = load i32, i32* %month1, align 4
  %cmp33 = icmp eq i32 %198, 10
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 166376142, i32 1158619814
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %208 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2014264755, i32 889383900
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1878473248, i32 1797721978
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1303158837, i32 1797721978
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -226711886, i32 286336654
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %236 = load i32, i32* %month1, align 4
  %cmp36 = icmp eq i32 %236, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1520762728, i32 286336654
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %246 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2126877294, i32 1945492603
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %247 = load i32, i32* %month1, align 4
  %cmp39 = icmp eq i32 %247, 12
  %248 = select i1 %cmp39, i32 1964130314, i32 592336100
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 439694012, i32 -1629083184
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 646445105, i32 -1629083184
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1467775156, i32 -1859425683
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -279525844, i32 -1859425683
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %285 = load i32, i32* %month2, align 4
  %cmp52 = icmp eq i32 %285, 1
  %286 = select i1 %cmp52, i32 334949748, i32 -324407844
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -882390917, i32 -30618045
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %296 = load i32, i32* %month2, align 4
  %cmp55 = icmp eq i32 %296, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 277520975, i32 -30618045
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %306 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 396207767, i32 1554520596
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %307 = load i32, i32* %month2, align 4
  %cmp58 = icmp eq i32 %307, 3
  %308 = select i1 %cmp58, i32 -802217672, i32 -2085207380
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -915638739, i32 -336821023
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -97027395, i32 -336821023
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %327 = load i32, i32* %month2, align 4
  %cmp61 = icmp eq i32 %327, 4
  %328 = select i1 %cmp61, i32 2142741602, i32 879137365
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %329 = load i32, i32* %month2, align 4
  %cmp64 = icmp eq i32 %329, 5
  %330 = select i1 %cmp64, i32 -1180143670, i32 -1652454176
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %331 = load i32, i32* %month2, align 4
  %cmp67 = icmp eq i32 %331, 6
  %332 = select i1 %cmp67, i32 978235813, i32 -108211961
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %333 = load i32, i32* %month2, align 4
  %cmp70 = icmp eq i32 %333, 7
  %334 = select i1 %cmp70, i32 -1891470025, i32 -2133404950
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1949016782, i32 203060357
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 712524234, i32 203060357
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %353 = load i32, i32* %month2, align 4
  %cmp73 = icmp eq i32 %353, 8
  %354 = select i1 %cmp73, i32 -826847315, i32 -804067648
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %355 = load i32, i32* %month2, align 4
  %cmp76 = icmp eq i32 %355, 9
  %356 = select i1 %cmp76, i32 1165226124, i32 -446077876
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1271045097, i32 -2048470887
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1833339085, i32 -2048470887
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %375 = load i32, i32* %month2, align 4
  %cmp79 = icmp eq i32 %375, 10
  %376 = select i1 %cmp79, i32 323966729, i32 47409343
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -2007730110, i32 -331747256
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %386 = load i32, i32* %month2, align 4
  %cmp82 = icmp eq i32 %386, 11
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1382428359, i32 -331747256
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %396 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2091057320, i32 129323925
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %397 = load i32, i32* %month2, align 4
  %cmp85 = icmp eq i32 %397, 12
  %398 = select i1 %cmp85, i32 1824851700, i32 -72971812
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 760022714, i32 -2044040398
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -293151651, i32 -2044040398
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1051448206, i32 -874455381
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 626360979, i32 -874455381
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1156630466, i32 -1101345438
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 807504389, i32 -1101345438
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 1916068423, i32 881050158
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -251209031, i32 881050158
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1401761749, i32 1961829418
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 199576945, i32 1961829418
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %489 = sub i32 %a.0, %b.0
  %rem99 = srem i32 %489, 7
  %cmp100 = icmp eq i32 %rem99, 0
  %490 = select i1 %cmp100, i32 860174034, i32 -345960178
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1694655317, i32 -1490543260
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -298983583, i32 -1490543260
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 236718359, i32 131602677
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 529866052, i32 131602677
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %527 = load i32, i32* %month1, align 4
  %cmp107 = icmp eq i32 %527, 1
  %528 = select i1 %cmp107, i32 -986557762, i32 45530737
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %529 = load i32, i32* %month1, align 4
  %cmp110 = icmp eq i32 %529, 2
  %530 = select i1 %cmp110, i32 482173595, i32 1388037245
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x, align 4
  %532 = load i32, i32* @y, align 4
  %533 = add i32 %531, -1
  %534 = mul i32 %533, %531
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %537, %536
  %539 = select i1 %538, i32 474743580, i32 426273593
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x, align 4
  %541 = load i32, i32* @y, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -1011007187, i32 426273593
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %549 = load i32, i32* %month1, align 4
  %cmp113 = icmp eq i32 %549, 3
  %550 = select i1 %cmp113, i32 -1443783238, i32 140641466
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %551 = load i32, i32* %month1, align 4
  %cmp116 = icmp eq i32 %551, 4
  %552 = select i1 %cmp116, i32 475456363, i32 -457773797
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -1390327227, i32 -1690612995
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 105251388, i32 -1690612995
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 146766935, i32 1462933491
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %580 = load i32, i32* %month1, align 4
  %cmp119 = icmp eq i32 %580, 5
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %581 = load i32, i32* @x, align 4
  %582 = load i32, i32* @y, align 4
  %583 = add i32 %581, -1
  %584 = mul i32 %583, %581
  %585 = and i32 %584, 1
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %587, %586
  %589 = select i1 %588, i32 -606976652, i32 1462933491
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %590 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -237263814, i32 1219077127
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 -702488157, i32 269233721
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %600 = load i32, i32* %month1, align 4
  %cmp122 = icmp eq i32 %600, 6
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %601 = load i32, i32* @x, align 4
  %602 = load i32, i32* @y, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -2141327367, i32 269233721
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %610 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1306995580, i32 -1238741368
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %611 = load i32, i32* %month1, align 4
  %cmp125 = icmp eq i32 %611, 7
  %612 = select i1 %cmp125, i32 932925374, i32 549793970
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -1374627145, i32 -1384394091
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %622 = load i32, i32* %month1, align 4
  %cmp128 = icmp eq i32 %622, 8
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %623 = load i32, i32* @x, align 4
  %624 = load i32, i32* @y, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 -923335327, i32 -1384394091
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %632 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -25504351, i32 -1180608325
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %633 = load i32, i32* %month1, align 4
  %cmp131 = icmp eq i32 %633, 9
  %634 = select i1 %cmp131, i32 -741275907, i32 1814279303
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %635 = load i32, i32* %month1, align 4
  %cmp134 = icmp eq i32 %635, 10
  %636 = select i1 %cmp134, i32 -1710584224, i32 -1097476221
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -534381051, i32 -217276954
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 1044540505, i32 -217276954
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -1662530418, i32 -936039979
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %664 = load i32, i32* %month1, align 4
  %cmp137 = icmp eq i32 %664, 11
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %665 = load i32, i32* @x, align 4
  %666 = load i32, i32* @y, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 2109486357, i32 -936039979
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %674 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -2046093935, i32 306304441
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %675 = load i32, i32* %month1, align 4
  %cmp140 = icmp eq i32 %675, 12
  %676 = select i1 %cmp140, i32 262294353, i32 997275999
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x, align 4
  %678 = load i32, i32* @y, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -992265517, i32 1627710295
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %686 = load i32, i32* @x, align 4
  %687 = load i32, i32* @y, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -83522991, i32 1627710295
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x, align 4
  %696 = load i32, i32* @y, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 3628995, i32 981264047
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x, align 4
  %705 = load i32, i32* @y, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 2143800922, i32 981264047
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %713 = load i32, i32* %month2, align 4
  %cmp154 = icmp eq i32 %713, 1
  %714 = select i1 %cmp154, i32 -522091573, i32 2131610517
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %715 = load i32, i32* %month2, align 4
  %cmp157 = icmp eq i32 %715, 2
  %716 = select i1 %cmp157, i32 1438050136, i32 1029182214
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x, align 4
  %718 = load i32, i32* @y, align 4
  %719 = add i32 %717, -1
  %720 = mul i32 %719, %717
  %721 = and i32 %720, 1
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %723, %722
  %725 = select i1 %724, i32 1346947781, i32 -1803392489
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %726 = load i32, i32* %month2, align 4
  %cmp160 = icmp eq i32 %726, 3
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %727 = load i32, i32* @x, align 4
  %728 = load i32, i32* @y, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  %735 = select i1 %734, i32 1299421283, i32 -1803392489
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %736 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1169221282, i32 -1146592372
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %737 = load i32, i32* %month2, align 4
  %cmp163 = icmp eq i32 %737, 4
  %738 = select i1 %cmp163, i32 -1698610093, i32 1078819292
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %739 = load i32, i32* %month2, align 4
  %cmp166 = icmp eq i32 %739, 5
  %740 = select i1 %cmp166, i32 -769990359, i32 1817627172
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %741 = load i32, i32* %month2, align 4
  %cmp169 = icmp eq i32 %741, 6
  %742 = select i1 %cmp169, i32 -570216114, i32 1242545195
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else171:                                       ; preds = %loopEntry
  %743 = load i32, i32* %month2, align 4
  %cmp172 = icmp eq i32 %743, 7
  %744 = select i1 %cmp172, i32 -1807229656, i32 -1370086598
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x, align 4
  %746 = load i32, i32* @y, align 4
  %747 = add i32 %745, -1
  %748 = mul i32 %747, %745
  %749 = and i32 %748, 1
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %751, %750
  %753 = select i1 %752, i32 -1118308630, i32 -712002775
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %754 = load i32, i32* %month2, align 4
  %cmp175 = icmp eq i32 %754, 8
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %755 = load i32, i32* @x, align 4
  %756 = load i32, i32* @y, align 4
  %757 = add i32 %755, -1
  %758 = mul i32 %757, %755
  %759 = and i32 %758, 1
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %761, %760
  %763 = select i1 %762, i32 463984564, i32 -712002775
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %764 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 1262496270, i32 -1695798510
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %765 = load i32, i32* %month2, align 4
  %cmp178 = icmp eq i32 %765, 9
  %766 = select i1 %cmp178, i32 912640353, i32 1674486182
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x, align 4
  %768 = load i32, i32* @y, align 4
  %769 = add i32 %767, -1
  %770 = mul i32 %769, %767
  %771 = and i32 %770, 1
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %773, %772
  %775 = select i1 %774, i32 -1992359069, i32 -942535222
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %776 = load i32, i32* %month2, align 4
  %cmp181 = icmp eq i32 %776, 10
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %777 = load i32, i32* @x, align 4
  %778 = load i32, i32* @y, align 4
  %779 = add i32 %777, -1
  %780 = mul i32 %779, %777
  %781 = and i32 %780, 1
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %783, %782
  %785 = select i1 %784, i32 730907935, i32 -942535222
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %786 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -2137538725, i32 1571155501
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x, align 4
  %788 = load i32, i32* @y, align 4
  %789 = add i32 %787, -1
  %790 = mul i32 %789, %787
  %791 = and i32 %790, 1
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %793, %792
  %795 = select i1 %794, i32 -118996446, i32 -527078688
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x, align 4
  %797 = load i32, i32* @y, align 4
  %798 = add i32 %796, -1
  %799 = mul i32 %798, %796
  %800 = and i32 %799, 1
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %802, %801
  %804 = select i1 %803, i32 -508171549, i32 -527078688
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else183:                                       ; preds = %loopEntry
  %805 = load i32, i32* %month2, align 4
  %cmp184 = icmp eq i32 %805, 11
  %806 = select i1 %cmp184, i32 -1619637402, i32 579515690
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %807 = load i32, i32* %month2, align 4
  %cmp187 = icmp eq i32 %807, 12
  %808 = select i1 %cmp187, i32 -1937486924, i32 994436587
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x, align 4
  %810 = load i32, i32* @y, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  %817 = select i1 %816, i32 1980710636, i32 1520278229
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x, align 4
  %819 = load i32, i32* @y, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  %826 = select i1 %825, i32 1079656772, i32 1520278229
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x, align 4
  %828 = load i32, i32* @y, align 4
  %829 = add i32 %827, -1
  %830 = mul i32 %829, %827
  %831 = and i32 %830, 1
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %833, %832
  %835 = select i1 %834, i32 244793145, i32 135381196
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x, align 4
  %837 = load i32, i32* @y, align 4
  %838 = add i32 %836, -1
  %839 = mul i32 %838, %836
  %840 = and i32 %839, 1
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %842, %841
  %844 = select i1 %843, i32 -854819422, i32 135381196
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x, align 4
  %846 = load i32, i32* @y, align 4
  %847 = add i32 %845, -1
  %848 = mul i32 %847, %845
  %849 = and i32 %848, 1
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %851, %850
  %853 = select i1 %852, i32 -731744691, i32 2040888073
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x, align 4
  %855 = load i32, i32* @y, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 -1946230919, i32 2040888073
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x, align 4
  %864 = load i32, i32* @y, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 1136135067, i32 -1075939887
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x, align 4
  %873 = load i32, i32* @y, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  %880 = select i1 %879, i32 1359649215, i32 -1075939887
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  %881 = load i32, i32* @x, align 4
  %882 = load i32, i32* @y, align 4
  %883 = add i32 %881, -1
  %884 = mul i32 %883, %881
  %885 = and i32 %884, 1
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %887, %886
  %889 = select i1 %888, i32 -85851929, i32 1290360225
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x, align 4
  %891 = load i32, i32* @y, align 4
  %892 = add i32 %890, -1
  %893 = mul i32 %892, %890
  %894 = and i32 %893, 1
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %896, %895
  %898 = select i1 %897, i32 -540017824, i32 1290360225
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x, align 4
  %900 = load i32, i32* @y, align 4
  %901 = add i32 %899, -1
  %902 = mul i32 %901, %899
  %903 = and i32 %902, 1
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %900, 10
  %906 = or i1 %905, %904
  %907 = select i1 %906, i32 170938809, i32 2125315290
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %908 = sub i32 %a.0, %b.0
  %rem202 = srem i32 %908, 7
  %cmp203 = icmp eq i32 %rem202, 0
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %909 = load i32, i32* @x, align 4
  %910 = load i32, i32* @y, align 4
  %911 = add i32 %909, -1
  %912 = mul i32 %911, %909
  %913 = and i32 %912, 1
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %915, %914
  %917 = select i1 %916, i32 480430118, i32 2125315290
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %918 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 -925074575, i32 -188900700
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else206:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %919 = load i32, i32* @x, align 4
  %920 = load i32, i32* @y, align 4
  %921 = add i32 %919, -1
  %922 = mul i32 %921, %919
  %923 = and i32 %922, 1
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %925, %924
  %927 = select i1 %926, i32 84703143, i32 -1375645564
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  %928 = load i32, i32* @x, align 4
  %929 = load i32, i32* @y, align 4
  %930 = add i32 %928, -1
  %931 = mul i32 %930, %928
  %932 = and i32 %931, 1
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %934, %933
  %936 = select i1 %935, i32 1594003799, i32 -1375645564
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %937 = load i32, i32* @x, align 4
  %938 = load i32, i32* @y, align 4
  %939 = add i32 %937, -1
  %940 = mul i32 %939, %937
  %941 = and i32 %940, 1
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %943, %942
  %945 = select i1 %944, i32 -1788001457, i32 -748328547
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x, align 4
  %947 = load i32, i32* @y, align 4
  %948 = add i32 %946, -1
  %949 = mul i32 %948, %946
  %950 = and i32 %949, 1
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %952, %951
  %954 = select i1 %953, i32 -420488641, i32 -748328547
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
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

originalBB396alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
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
