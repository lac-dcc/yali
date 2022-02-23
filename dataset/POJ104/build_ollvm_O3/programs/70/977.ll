; ModuleID = 'build_ollvm/programs/70/977.ll'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp158.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 511489684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 511489684, label %for.cond
    i32 1867667088, label %for.body
    i32 -2070342455, label %land.lhs.true
    i32 1577748464, label %originalBB
    i32 1549790299, label %originalBBpart2
    i32 -934826591, label %lor.lhs.false
    i32 -533198380, label %if.then
    i32 -896955842, label %if.then8
    i32 -1135874936, label %originalBB199
    i32 2134196155, label %originalBBpart2201
    i32 -982190464, label %for.cond9
    i32 -1239767314, label %for.body11
    i32 -25633453, label %lor.lhs.false13
    i32 987071667, label %lor.lhs.false15
    i32 1393019244, label %originalBB203
    i32 1825902954, label %originalBBpart2205
    i32 401972452, label %lor.lhs.false17
    i32 -387676195, label %originalBB207
    i32 372424811, label %originalBBpart2209
    i32 2038413667, label %lor.lhs.false19
    i32 -1541430087, label %lor.lhs.false21
    i32 -155959726, label %lor.lhs.false23
    i32 -276228310, label %if.then25
    i32 1028826386, label %if.else
    i32 2015852763, label %lor.lhs.false27
    i32 -813695403, label %lor.lhs.false29
    i32 -1341792338, label %lor.lhs.false31
    i32 -694409740, label %if.then33
    i32 133142217, label %if.else35
    i32 1335237946, label %if.end
    i32 202910784, label %if.end37
    i32 -1973086926, label %originalBB211
    i32 1530802284, label %originalBBpart2213
    i32 -611402214, label %for.inc
    i32 -44488743, label %for.end
    i32 1477268214, label %if.then40
    i32 -2000307570, label %if.else42
    i32 200098200, label %if.end44
    i32 -1799721161, label %originalBB215
    i32 -110345155, label %originalBBpart2217
    i32 -642626956, label %if.else45
    i32 1437883129, label %if.then47
    i32 -728981696, label %for.cond48
    i32 -379780182, label %for.body50
    i32 1362736437, label %lor.lhs.false52
    i32 -726790487, label %lor.lhs.false54
    i32 767016812, label %lor.lhs.false56
    i32 -1902391460, label %originalBB219
    i32 379874877, label %originalBBpart2221
    i32 -757231888, label %lor.lhs.false58
    i32 -671542193, label %originalBB223
    i32 -1251146152, label %originalBBpart2225
    i32 1189667175, label %lor.lhs.false60
    i32 1186495914, label %lor.lhs.false62
    i32 -1205022186, label %originalBB227
    i32 -1380880255, label %originalBBpart2229
    i32 1173311569, label %if.then64
    i32 -694897697, label %if.else66
    i32 -320313684, label %lor.lhs.false68
    i32 -1412309039, label %originalBB231
    i32 -837827463, label %originalBBpart2233
    i32 -459689579, label %lor.lhs.false70
    i32 -1667982642, label %lor.lhs.false72
    i32 1381527986, label %originalBB235
    i32 1191085597, label %originalBBpart2237
    i32 1371715233, label %if.then74
    i32 1758742613, label %if.else76
    i32 423073244, label %if.end78
    i32 2057727624, label %if.end79
    i32 -1436698055, label %for.inc80
    i32 -1694431504, label %for.end82
    i32 -1969352483, label %if.then85
    i32 1640579375, label %originalBB239
    i32 -990331518, label %originalBBpart2241
    i32 1887204196, label %if.else87
    i32 -436354442, label %if.end89
    i32 1471704250, label %if.else90
    i32 1879784452, label %originalBB243
    i32 -1207145268, label %originalBBpart2245
    i32 -1073294429, label %if.then92
    i32 532320006, label %originalBB247
    i32 -570480802, label %originalBBpart2249
    i32 -744892568, label %if.end94
    i32 2021418591, label %if.end95
    i32 -410340680, label %if.end96
    i32 -416544210, label %if.else97
    i32 -1830552704, label %if.then99
    i32 1391266687, label %for.cond100
    i32 -1201342926, label %for.body102
    i32 -2121194342, label %originalBB251
    i32 -947530017, label %originalBBpart2253
    i32 -250982930, label %lor.lhs.false104
    i32 35429947, label %lor.lhs.false106
    i32 -1545804704, label %originalBB255
    i32 563869337, label %originalBBpart2257
    i32 2136325621, label %lor.lhs.false108
    i32 1872962064, label %lor.lhs.false110
    i32 2060719645, label %originalBB259
    i32 -1720295991, label %originalBBpart2261
    i32 -527166711, label %lor.lhs.false112
    i32 -1444327317, label %originalBB263
    i32 811807208, label %originalBBpart2265
    i32 -1928798018, label %lor.lhs.false114
    i32 1854899648, label %if.then116
    i32 718784519, label %if.else118
    i32 -46535527, label %lor.lhs.false120
    i32 1039435213, label %originalBB267
    i32 -51020999, label %originalBBpart2269
    i32 1204977989, label %lor.lhs.false122
    i32 2115612927, label %lor.lhs.false124
    i32 -692137190, label %originalBB271
    i32 -466919271, label %originalBBpart2273
    i32 751770500, label %if.then126
    i32 -822453857, label %originalBB275
    i32 1380596215, label %originalBBpart2284
    i32 680911668, label %if.else128
    i32 -1907255565, label %if.end130
    i32 989089426, label %if.end131
    i32 -1999720033, label %for.inc132
    i32 1292939692, label %for.end134
    i32 235913660, label %originalBB286
    i32 1544018028, label %originalBBpart2292
    i32 -855718911, label %if.then137
    i32 -1292334158, label %originalBB294
    i32 -383871730, label %originalBBpart2296
    i32 1685801175, label %if.else139
    i32 -1639388030, label %if.end141
    i32 -2131552662, label %if.else142
    i32 -1063827577, label %originalBB298
    i32 1987148449, label %originalBBpart2300
    i32 704326577, label %if.then144
    i32 1097019390, label %for.cond145
    i32 847583981, label %for.body147
    i32 -1375188474, label %lor.lhs.false149
    i32 726179160, label %lor.lhs.false151
    i32 -991420234, label %originalBB302
    i32 418863438, label %originalBBpart2304
    i32 -1346578426, label %lor.lhs.false153
    i32 -1825812218, label %lor.lhs.false155
    i32 -616536536, label %lor.lhs.false157
    i32 -1744036362, label %originalBB306
    i32 1084743474, label %originalBBpart2308
    i32 -912666497, label %lor.lhs.false159
    i32 -2125842467, label %if.then161
    i32 1503198955, label %if.else163
    i32 -660704691, label %lor.lhs.false165
    i32 1394122659, label %lor.lhs.false167
    i32 1201562116, label %lor.lhs.false169
    i32 1759073908, label %if.then171
    i32 -1648487143, label %if.else173
    i32 -673615722, label %if.end175
    i32 -1084596015, label %if.end176
    i32 1394860302, label %for.inc177
    i32 512047997, label %for.end179
    i32 -2082273578, label %if.then182
    i32 945691545, label %if.else184
    i32 -1503708982, label %if.end186
    i32 -1762732393, label %if.else187
    i32 767072022, label %if.then189
    i32 1942130512, label %if.end191
    i32 -214133913, label %if.end192
    i32 100692230, label %if.end193
    i32 -978091095, label %originalBB310
    i32 115514672, label %originalBBpart2312
    i32 1295434039, label %if.end194
    i32 1153857680, label %for.inc195
    i32 343524379, label %originalBB314
    i32 217018880, label %originalBBpart2327
    i32 1116279636, label %for.end197
    i32 1941679198, label %originalBB329
    i32 -1977130208, label %originalBBpart2331
    i32 1423980082, label %originalBBalteredBB
    i32 768813132, label %originalBB199alteredBB
    i32 298497202, label %originalBB203alteredBB
    i32 204391319, label %originalBB207alteredBB
    i32 -1216337046, label %originalBB211alteredBB
    i32 -462585267, label %originalBB215alteredBB
    i32 1275585157, label %originalBB219alteredBB
    i32 442032225, label %originalBB223alteredBB
    i32 2117261998, label %originalBB227alteredBB
    i32 -414120763, label %originalBB231alteredBB
    i32 1255516538, label %originalBB235alteredBB
    i32 1449201965, label %originalBB239alteredBB
    i32 1057994957, label %originalBB243alteredBB
    i32 -448052732, label %originalBB247alteredBB
    i32 -558460791, label %originalBB251alteredBB
    i32 1343953046, label %originalBB255alteredBB
    i32 1358148118, label %originalBB259alteredBB
    i32 977911129, label %originalBB263alteredBB
    i32 1770013037, label %originalBB267alteredBB
    i32 1276850523, label %originalBB271alteredBB
    i32 -578377128, label %originalBB275alteredBB
    i32 813838472, label %originalBB286alteredBB
    i32 -76607020, label %originalBB294alteredBB
    i32 -1401533657, label %originalBB298alteredBB
    i32 1737794230, label %originalBB302alteredBB
    i32 907044522, label %originalBB306alteredBB
    i32 1457474984, label %originalBB310alteredBB
    i32 1743550628, label %originalBB314alteredBB
    i32 -1009370290, label %originalBB329alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB329alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB329, %for.end197, %originalBBpart2327, %originalBB314, %for.inc195, %if.end194, %originalBBpart2312, %originalBB310, %if.end193, %if.end192, %if.end191, %if.then189, %if.else187, %if.end186, %if.else184, %if.then182, %for.end179, %for.inc177, %if.end176, %if.end175, %if.else173, %if.then171, %lor.lhs.false169, %lor.lhs.false167, %lor.lhs.false165, %if.else163, %if.then161, %lor.lhs.false159, %originalBBpart2308, %originalBB306, %lor.lhs.false157, %lor.lhs.false155, %lor.lhs.false153, %originalBBpart2304, %originalBB302, %lor.lhs.false151, %lor.lhs.false149, %for.body147, %for.cond145, %if.then144, %originalBBpart2300, %originalBB298, %if.else142, %if.end141, %if.else139, %originalBBpart2296, %originalBB294, %if.then137, %originalBBpart2292, %originalBB286, %for.end134, %for.inc132, %if.end131, %if.end130, %if.else128, %originalBBpart2284, %originalBB275, %if.then126, %originalBBpart2273, %originalBB271, %lor.lhs.false124, %lor.lhs.false122, %originalBBpart2269, %originalBB267, %lor.lhs.false120, %if.else118, %if.then116, %lor.lhs.false114, %originalBBpart2265, %originalBB263, %lor.lhs.false112, %originalBBpart2261, %originalBB259, %lor.lhs.false110, %lor.lhs.false108, %originalBBpart2257, %originalBB255, %lor.lhs.false106, %lor.lhs.false104, %originalBBpart2253, %originalBB251, %for.body102, %for.cond100, %if.then99, %if.else97, %if.end96, %if.end95, %if.end94, %originalBBpart2249, %originalBB247, %if.then92, %originalBBpart2245, %originalBB243, %if.else90, %if.end89, %if.else87, %originalBBpart2241, %originalBB239, %if.then85, %for.end82, %for.inc80, %if.end79, %if.end78, %if.else76, %if.then74, %originalBBpart2237, %originalBB235, %lor.lhs.false72, %lor.lhs.false70, %originalBBpart2233, %originalBB231, %lor.lhs.false68, %if.else66, %if.then64, %originalBBpart2229, %originalBB227, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2225, %originalBB223, %lor.lhs.false58, %originalBBpart2221, %originalBB219, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %for.body50, %for.cond48, %if.then47, %if.else45, %originalBBpart2217, %originalBB215, %if.end44, %if.else42, %if.then40, %for.end, %for.inc, %originalBBpart2213, %originalBB211, %if.end37, %if.end, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.else, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2209, %originalBB207, %lor.lhs.false17, %originalBBpart2205, %originalBB203, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %for.cond9, %originalBBpart2201, %originalBB199, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB329alteredBB ], [ %625, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB329 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2327 ], [ %595, %originalBB314 ], [ %i.0, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end193 ], [ %i.0, %if.end192 ], [ %i.0, %if.end191 ], [ %i.0, %if.then189 ], [ %i.0, %if.else187 ], [ %i.0, %if.end186 ], [ %i.0, %if.else184 ], [ %i.0, %if.then182 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end176 ], [ %i.0, %if.end175 ], [ %i.0, %if.else173 ], [ %i.0, %if.then171 ], [ %i.0, %lor.lhs.false169 ], [ %i.0, %lor.lhs.false167 ], [ %i.0, %lor.lhs.false165 ], [ %i.0, %if.else163 ], [ %i.0, %if.then161 ], [ %i.0, %lor.lhs.false159 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %lor.lhs.false155 ], [ %i.0, %lor.lhs.false153 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %lor.lhs.false149 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %if.then144 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.else142 ], [ %i.0, %if.end141 ], [ %i.0, %if.else139 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB286 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.else128 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %lor.lhs.false124 ], [ %i.0, %lor.lhs.false122 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %if.else118 ], [ %i.0, %if.then116 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %lor.lhs.false112 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %lor.lhs.false110 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %lor.lhs.false104 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %if.then99 ], [ %i.0, %if.else97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.else90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %if.else66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end44 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %623, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB329 ], [ %j.0, %for.end197 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB314 ], [ %j.0, %for.inc195 ], [ %j.0, %if.end194 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.end193 ], [ %j.0, %if.end192 ], [ %j.0, %if.end191 ], [ %j.0, %if.then189 ], [ %j.0, %if.else187 ], [ %j.0, %if.end186 ], [ %j.0, %if.else184 ], [ %j.0, %if.then182 ], [ %j.0, %for.end179 ], [ %563, %for.inc177 ], [ %j.0, %if.end176 ], [ %j.0, %if.end175 ], [ %j.0, %if.else173 ], [ %j.0, %if.then171 ], [ %j.0, %lor.lhs.false169 ], [ %j.0, %lor.lhs.false167 ], [ %j.0, %lor.lhs.false165 ], [ %j.0, %if.else163 ], [ %j.0, %if.then161 ], [ %j.0, %lor.lhs.false159 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %lor.lhs.false157 ], [ %j.0, %lor.lhs.false155 ], [ %j.0, %lor.lhs.false153 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %lor.lhs.false151 ], [ %j.0, %lor.lhs.false149 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ %510, %if.then144 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.else142 ], [ %j.0, %if.end141 ], [ %j.0, %if.else139 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB286 ], [ %j.0, %for.end134 ], [ %451, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.else128 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %lor.lhs.false124 ], [ %j.0, %lor.lhs.false122 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %lor.lhs.false120 ], [ %j.0, %if.else118 ], [ %j.0, %if.then116 ], [ %j.0, %lor.lhs.false114 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %lor.lhs.false112 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %lor.lhs.false110 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %lor.lhs.false106 ], [ %j.0, %lor.lhs.false104 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %309, %if.then99 ], [ %j.0, %if.else97 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.else90 ], [ %j.0, %if.end89 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %.neg96, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.else76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %lor.lhs.false70 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %if.else66 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %lor.lhs.false56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond48 ], [ %141, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end44 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %for.end ], [ %118, %for.inc ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2201 ], [ %39, %originalBB199 ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBB314alteredBB ], [ %sum.0, %originalBB310alteredBB ], [ %sum.0, %originalBB306alteredBB ], [ %sum.0, %originalBB302alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB286alteredBB ], [ %624, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %sum.0, %originalBB207alteredBB ], [ %sum.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB329 ], [ %sum.0, %for.end197 ], [ %sum.0, %originalBBpart2327 ], [ %sum.0, %originalBB314 ], [ %sum.0, %for.inc195 ], [ %sum.0, %if.end194 ], [ %sum.0, %originalBBpart2312 ], [ %sum.0, %originalBB310 ], [ %sum.0, %if.end193 ], [ %sum.0, %if.end192 ], [ %sum.0, %if.end191 ], [ %sum.0, %if.then189 ], [ %sum.0, %if.else187 ], [ %sum.0, %if.end186 ], [ %sum.0, %if.else184 ], [ %sum.0, %if.then182 ], [ %sum.0, %for.end179 ], [ %sum.0, %for.inc177 ], [ %sum.0, %if.end176 ], [ %sum.0, %if.end175 ], [ %562, %if.else173 ], [ %561, %if.then171 ], [ %sum.0, %lor.lhs.false169 ], [ %sum.0, %lor.lhs.false167 ], [ %sum.0, %lor.lhs.false165 ], [ %sum.0, %if.else163 ], [ %556, %if.then161 ], [ %sum.0, %lor.lhs.false159 ], [ %sum.0, %originalBBpart2308 ], [ %sum.0, %originalBB306 ], [ %sum.0, %lor.lhs.false157 ], [ %sum.0, %lor.lhs.false155 ], [ %sum.0, %lor.lhs.false153 ], [ %sum.0, %originalBBpart2304 ], [ %sum.0, %originalBB302 ], [ %sum.0, %lor.lhs.false151 ], [ %sum.0, %lor.lhs.false149 ], [ %sum.0, %for.body147 ], [ %sum.0, %for.cond145 ], [ 0, %if.then144 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB298 ], [ %sum.0, %if.else142 ], [ %sum.0, %if.end141 ], [ %sum.0, %if.else139 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB294 ], [ %sum.0, %if.then137 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB286 ], [ %sum.0, %for.end134 ], [ %sum.0, %for.inc132 ], [ %sum.0, %if.end131 ], [ %sum.0, %if.end130 ], [ %.neg, %if.else128 ], [ %sum.0, %originalBBpart2284 ], [ %441, %originalBB275 ], [ %sum.0, %if.then126 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %lor.lhs.false124 ], [ %sum.0, %lor.lhs.false122 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB267 ], [ %sum.0, %lor.lhs.false120 ], [ %sum.0, %if.else118 ], [ %391, %if.then116 ], [ %sum.0, %lor.lhs.false114 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %lor.lhs.false112 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB259 ], [ %sum.0, %lor.lhs.false110 ], [ %sum.0, %lor.lhs.false108 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %lor.lhs.false106 ], [ %sum.0, %lor.lhs.false104 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ 0, %if.then99 ], [ %sum.0, %if.else97 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.end94 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.then92 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %if.else90 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.else87 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %if.then85 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %if.end78 ], [ %247, %if.else76 ], [ %246, %if.then74 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %lor.lhs.false72 ], [ %sum.0, %lor.lhs.false70 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %lor.lhs.false68 ], [ %sum.0, %if.else66 ], [ %205, %if.then64 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %lor.lhs.false62 ], [ %sum.0, %lor.lhs.false60 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %lor.lhs.false58 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %lor.lhs.false56 ], [ %sum.0, %lor.lhs.false54 ], [ %sum.0, %lor.lhs.false52 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond48 ], [ 0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.else42 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.end ], [ %99, %if.else35 ], [ %98, %if.then33 ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %lor.lhs.false29 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %if.else ], [ %.neg99, %if.then25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %originalBBpart2209 ], [ %sum.0, %originalBB207 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB203 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %sum.0, %if.then8 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1941679198, %originalBB329alteredBB ], [ 343524379, %originalBB314alteredBB ], [ -978091095, %originalBB310alteredBB ], [ -1744036362, %originalBB306alteredBB ], [ -991420234, %originalBB302alteredBB ], [ -1063827577, %originalBB298alteredBB ], [ -1292334158, %originalBB294alteredBB ], [ 235913660, %originalBB286alteredBB ], [ -822453857, %originalBB275alteredBB ], [ -692137190, %originalBB271alteredBB ], [ 1039435213, %originalBB267alteredBB ], [ -1444327317, %originalBB263alteredBB ], [ 2060719645, %originalBB259alteredBB ], [ -1545804704, %originalBB255alteredBB ], [ -2121194342, %originalBB251alteredBB ], [ 532320006, %originalBB247alteredBB ], [ 1879784452, %originalBB243alteredBB ], [ 1640579375, %originalBB239alteredBB ], [ 1381527986, %originalBB235alteredBB ], [ -1412309039, %originalBB231alteredBB ], [ -1205022186, %originalBB227alteredBB ], [ -671542193, %originalBB223alteredBB ], [ -1902391460, %originalBB219alteredBB ], [ -1799721161, %originalBB215alteredBB ], [ -1973086926, %originalBB211alteredBB ], [ -387676195, %originalBB207alteredBB ], [ 1393019244, %originalBB203alteredBB ], [ -1135874936, %originalBB199alteredBB ], [ 1577748464, %originalBBalteredBB ], [ %622, %originalBB329 ], [ %613, %for.end197 ], [ 511489684, %originalBBpart2327 ], [ %604, %originalBB314 ], [ %594, %for.inc195 ], [ 1153857680, %if.end194 ], [ 1295434039, %originalBBpart2312 ], [ %585, %originalBB310 ], [ %576, %if.end193 ], [ 100692230, %if.end192 ], [ -214133913, %if.end191 ], [ 1942130512, %if.then189 ], [ %567, %if.else187 ], [ -214133913, %if.end186 ], [ -1503708982, %if.else184 ], [ -1503708982, %if.then182 ], [ %564, %for.end179 ], [ 1097019390, %for.inc177 ], [ 1394860302, %if.end176 ], [ -1084596015, %if.end175 ], [ -673615722, %if.else173 ], [ -673615722, %if.then171 ], [ %560, %lor.lhs.false169 ], [ %559, %lor.lhs.false167 ], [ %558, %lor.lhs.false165 ], [ %557, %if.else163 ], [ -1084596015, %if.then161 ], [ %555, %lor.lhs.false159 ], [ %554, %originalBBpart2308 ], [ %553, %originalBB306 ], [ %544, %lor.lhs.false157 ], [ %535, %lor.lhs.false155 ], [ %534, %lor.lhs.false153 ], [ %533, %originalBBpart2304 ], [ %532, %originalBB302 ], [ %523, %lor.lhs.false151 ], [ %514, %lor.lhs.false149 ], [ %513, %for.body147 ], [ %512, %for.cond145 ], [ 1097019390, %if.then144 ], [ %509, %originalBBpart2300 ], [ %508, %originalBB298 ], [ %497, %if.else142 ], [ 100692230, %if.end141 ], [ -1639388030, %if.else139 ], [ -1639388030, %originalBBpart2296 ], [ %488, %originalBB294 ], [ %479, %if.then137 ], [ %470, %originalBBpart2292 ], [ %469, %originalBB286 ], [ %460, %for.end134 ], [ 1391266687, %for.inc132 ], [ -1999720033, %if.end131 ], [ 989089426, %if.end130 ], [ -1907255565, %if.else128 ], [ -1907255565, %originalBBpart2284 ], [ %450, %originalBB275 ], [ %440, %if.then126 ], [ %431, %originalBBpart2273 ], [ %430, %originalBB271 ], [ %421, %lor.lhs.false124 ], [ %412, %lor.lhs.false122 ], [ %411, %originalBBpart2269 ], [ %410, %originalBB267 ], [ %401, %lor.lhs.false120 ], [ %392, %if.else118 ], [ 989089426, %if.then116 ], [ %390, %lor.lhs.false114 ], [ %389, %originalBBpart2265 ], [ %388, %originalBB263 ], [ %379, %lor.lhs.false112 ], [ %370, %originalBBpart2261 ], [ %369, %originalBB259 ], [ %360, %lor.lhs.false110 ], [ %351, %lor.lhs.false108 ], [ %350, %originalBBpart2257 ], [ %349, %originalBB255 ], [ %340, %lor.lhs.false106 ], [ %331, %lor.lhs.false104 ], [ %330, %originalBBpart2253 ], [ %329, %originalBB251 ], [ %320, %for.body102 ], [ %311, %for.cond100 ], [ 1391266687, %if.then99 ], [ %308, %if.else97 ], [ 1295434039, %if.end96 ], [ -410340680, %if.end95 ], [ 2021418591, %if.end94 ], [ -744892568, %originalBBpart2249 ], [ %305, %originalBB247 ], [ %296, %if.then92 ], [ %287, %originalBBpart2245 ], [ %286, %originalBB243 ], [ %275, %if.else90 ], [ 2021418591, %if.end89 ], [ -436354442, %if.else87 ], [ -436354442, %originalBBpart2241 ], [ %266, %originalBB239 ], [ %257, %if.then85 ], [ %248, %for.end82 ], [ -728981696, %for.inc80 ], [ -1436698055, %if.end79 ], [ 2057727624, %if.end78 ], [ 423073244, %if.else76 ], [ 423073244, %if.then74 ], [ %245, %originalBBpart2237 ], [ %244, %originalBB235 ], [ %235, %lor.lhs.false72 ], [ %226, %lor.lhs.false70 ], [ %225, %originalBBpart2233 ], [ %224, %originalBB231 ], [ %215, %lor.lhs.false68 ], [ %206, %if.else66 ], [ 2057727624, %if.then64 ], [ %204, %originalBBpart2229 ], [ %203, %originalBB227 ], [ %194, %lor.lhs.false62 ], [ %185, %lor.lhs.false60 ], [ %184, %originalBBpart2225 ], [ %183, %originalBB223 ], [ %174, %lor.lhs.false58 ], [ %165, %originalBBpart2221 ], [ %164, %originalBB219 ], [ %155, %lor.lhs.false56 ], [ %146, %lor.lhs.false54 ], [ %145, %lor.lhs.false52 ], [ %144, %for.body50 ], [ %143, %for.cond48 ], [ -728981696, %if.then47 ], [ %140, %if.else45 ], [ -410340680, %originalBBpart2217 ], [ %137, %originalBB215 ], [ %128, %if.end44 ], [ 200098200, %if.else42 ], [ 200098200, %if.then40 ], [ %119, %for.end ], [ -982190464, %for.inc ], [ -611402214, %originalBBpart2213 ], [ %117, %originalBB211 ], [ %108, %if.end37 ], [ 202910784, %if.end ], [ 1335237946, %if.else35 ], [ 1335237946, %if.then33 ], [ %97, %lor.lhs.false31 ], [ %96, %lor.lhs.false29 ], [ %95, %lor.lhs.false27 ], [ %94, %if.else ], [ 202910784, %if.then25 ], [ %93, %lor.lhs.false23 ], [ %92, %lor.lhs.false21 ], [ %91, %lor.lhs.false19 ], [ %90, %originalBBpart2209 ], [ %89, %originalBB207 ], [ %80, %lor.lhs.false17 ], [ %71, %originalBBpart2205 ], [ %70, %originalBB203 ], [ %61, %lor.lhs.false15 ], [ %52, %lor.lhs.false13 ], [ %51, %for.body11 ], [ %50, %for.cond9 ], [ -982190464, %originalBBpart2201 ], [ %48, %originalBB199 ], [ %38, %if.then8 ], [ %29, %if.then ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1867667088, i32 1116279636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2070342455, i32 -934826591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1577748464, i32 1423980082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem3 = srem i32 %14, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1549790299, i32 1423980082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -533198380, i32 -934826591
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 -533198380, i32 -416544210
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %28 = load i32, i32* %c, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 -896955842, i32 -642626956
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1135874936, i32 768813132
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2134196155, i32 768813132
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp10, i32 -1239767314, i32 -44488743
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 1
  %51 = select i1 %cmp12, i32 -276228310, i32 -25633453
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %j.0, 3
  %52 = select i1 %cmp14, i32 -276228310, i32 987071667
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1393019244, i32 298497202
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1825902954, i32 298497202
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -276228310, i32 401972452
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -387676195, i32 204391319
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 7
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 372424811, i32 204391319
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -276228310, i32 2038413667
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 8
  %91 = select i1 %cmp20, i32 -276228310, i32 -1541430087
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 10
  %92 = select i1 %cmp22, i32 -276228310, i32 -155959726
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 12
  %93 = select i1 %cmp24, i32 -276228310, i32 1028826386
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg99 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 4
  %94 = select i1 %cmp26, i32 -694409740, i32 2015852763
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 6
  %95 = select i1 %cmp28, i32 -694409740, i32 -813695403
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 9
  %96 = select i1 %cmp30, i32 -694409740, i32 -1341792338
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, 11
  %97 = select i1 %cmp32, i32 -694409740, i32 133142217
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %98 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %99 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1973086926, i32 -1216337046
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1530802284, i32 -1216337046
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem38 = srem i32 %sum.0, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %119 = select i1 %cmp39, i32 1477268214, i32 -2000307570
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %puts97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1799721161, i32 -462585267
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -110345155, i32 -462585267
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %139 = load i32, i32* %c, align 4
  %cmp46 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp46, i32 1437883129, i32 1471704250
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %j.0, %142
  %143 = select i1 %cmp49, i32 -379780182, i32 -1694431504
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 1
  %144 = select i1 %cmp51, i32 1173311569, i32 1362736437
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %j.0, 3
  %145 = select i1 %cmp53, i32 1173311569, i32 -726790487
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %j.0, 5
  %146 = select i1 %cmp55, i32 1173311569, i32 767016812
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1902391460, i32 1275585157
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %j.0, 7
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 379874877, i32 1275585157
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %165 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1173311569, i32 -757231888
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -671542193, i32 442032225
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %j.0, 8
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1251146152, i32 442032225
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %184 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1173311569, i32 1189667175
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %j.0, 10
  %185 = select i1 %cmp61, i32 1173311569, i32 1186495914
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1205022186, i32 2117261998
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %j.0, 12
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1380880255, i32 2117261998
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %204 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1173311569, i32 -694897697
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %205 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 4
  %206 = select i1 %cmp67, i32 1371715233, i32 -320313684
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1412309039, i32 -414120763
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %j.0, 6
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -837827463, i32 -414120763
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %225 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1371715233, i32 -459689579
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 9
  %226 = select i1 %cmp71, i32 1371715233, i32 -1667982642
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1381527986, i32 1255516538
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %j.0, 11
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1191085597, i32 1255516538
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %245 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1371715233, i32 1758742613
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %246 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %247 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %rem83 = srem i32 %sum.0, 7
  %cmp84 = icmp eq i32 %rem83, 0
  %248 = select i1 %cmp84, i32 -1969352483, i32 1887204196
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1640579375, i32 1449201965
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %puts95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -990331518, i32 1449201965
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1879784452, i32 1057994957
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %c, align 4
  %cmp91 = icmp eq i32 %276, %277
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1207145268, i32 1057994957
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %287 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1073294429, i32 -744892568
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 532320006, i32 -448052732
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -570480802, i32 -448052732
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %307 = load i32, i32* %c, align 4
  %cmp98 = icmp slt i32 %306, %307
  %308 = select i1 %cmp98, i32 -1830552704, i32 -2131552662
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %310 = load i32, i32* %c, align 4
  %cmp101 = icmp slt i32 %j.0, %310
  %311 = select i1 %cmp101, i32 -1201342926, i32 1292939692
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -2121194342, i32 -558460791
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %j.0, 1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -947530017, i32 -558460791
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %330 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1854899648, i32 -250982930
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %cmp105 = icmp eq i32 %j.0, 3
  %331 = select i1 %cmp105, i32 1854899648, i32 35429947
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1545804704, i32 1343953046
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %j.0, 5
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 563869337, i32 1343953046
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %350 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1854899648, i32 2136325621
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %cmp109 = icmp eq i32 %j.0, 7
  %351 = select i1 %cmp109, i32 1854899648, i32 1872962064
  br label %loopEntry.backedge

lor.lhs.false110:                                 ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 2060719645, i32 1358148118
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %cmp111 = icmp eq i32 %j.0, 8
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1720295991, i32 1358148118
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %370 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1854899648, i32 -527166711
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1444327317, i32 977911129
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %j.0, 10
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 811807208, i32 977911129
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %389 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1854899648, i32 -1928798018
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %cmp115 = icmp eq i32 %j.0, 12
  %390 = select i1 %cmp115, i32 1854899648, i32 718784519
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %391 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %cmp119 = icmp eq i32 %j.0, 4
  %392 = select i1 %cmp119, i32 751770500, i32 -46535527
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1039435213, i32 1770013037
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %j.0, 6
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -51020999, i32 1770013037
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %411 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 751770500, i32 1204977989
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %cmp123 = icmp eq i32 %j.0, 9
  %412 = select i1 %cmp123, i32 751770500, i32 2115612927
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -692137190, i32 1276850523
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp125 = icmp eq i32 %j.0, 11
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -466919271, i32 1276850523
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %431 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 751770500, i32 680911668
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -822453857, i32 -578377128
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %441 = add i32 %sum.0, 30
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1380596215, i32 -578377128
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %451 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 235913660, i32 813838472
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %rem135 = srem i32 %sum.0, 7
  %cmp136 = icmp eq i32 %rem135, 0
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1544018028, i32 813838472
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %470 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -855718911, i32 1685801175
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1292334158, i32 -76607020
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %puts92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -383871730, i32 -76607020
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %puts91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1063827577, i32 -1401533657
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = load i32, i32* %c, align 4
  %cmp143 = icmp sgt i32 %498, %499
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 1987148449, i32 -1401533657
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %509 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 704326577, i32 -1762732393
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %510 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %511 = load i32, i32* %b, align 4
  %cmp146 = icmp slt i32 %j.0, %511
  %512 = select i1 %cmp146, i32 847583981, i32 512047997
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %cmp148 = icmp eq i32 %j.0, 1
  %513 = select i1 %cmp148, i32 -2125842467, i32 -1375188474
  br label %loopEntry.backedge

lor.lhs.false149:                                 ; preds = %loopEntry
  %cmp150 = icmp eq i32 %j.0, 3
  %514 = select i1 %cmp150, i32 -2125842467, i32 726179160
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -991420234, i32 1737794230
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp152 = icmp eq i32 %j.0, 5
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 418863438, i32 1737794230
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %533 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 -2125842467, i32 -1346578426
  br label %loopEntry.backedge

lor.lhs.false153:                                 ; preds = %loopEntry
  %cmp154 = icmp eq i32 %j.0, 7
  %534 = select i1 %cmp154, i32 -2125842467, i32 -1825812218
  br label %loopEntry.backedge

lor.lhs.false155:                                 ; preds = %loopEntry
  %cmp156 = icmp eq i32 %j.0, 8
  %535 = select i1 %cmp156, i32 -2125842467, i32 -616536536
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -1744036362, i32 907044522
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %cmp158 = icmp eq i32 %j.0, 10
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 1084743474, i32 907044522
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %554 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -2125842467, i32 -912666497
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %cmp160 = icmp eq i32 %j.0, 12
  %555 = select i1 %cmp160, i32 -2125842467, i32 1503198955
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %556 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %cmp164 = icmp eq i32 %j.0, 4
  %557 = select i1 %cmp164, i32 1759073908, i32 -660704691
  br label %loopEntry.backedge

lor.lhs.false165:                                 ; preds = %loopEntry
  %cmp166 = icmp eq i32 %j.0, 6
  %558 = select i1 %cmp166, i32 1759073908, i32 1394122659
  br label %loopEntry.backedge

lor.lhs.false167:                                 ; preds = %loopEntry
  %cmp168 = icmp eq i32 %j.0, 9
  %559 = select i1 %cmp168, i32 1759073908, i32 1201562116
  br label %loopEntry.backedge

lor.lhs.false169:                                 ; preds = %loopEntry
  %cmp170 = icmp eq i32 %j.0, 11
  %560 = select i1 %cmp170, i32 1759073908, i32 -1648487143
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %561 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %562 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %563 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %rem180 = srem i32 %sum.0, 7
  %cmp181 = icmp eq i32 %rem180, 0
  %564 = select i1 %cmp181, i32 -2082273578, i32 945691545
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %puts90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else184:                                       ; preds = %loopEntry
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else187:                                       ; preds = %loopEntry
  %565 = load i32, i32* %b, align 4
  %566 = load i32, i32* %c, align 4
  %cmp188 = icmp eq i32 %565, %566
  %567 = select i1 %cmp188, i32 767072022, i32 1942130512
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %puts88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -978091095, i32 1457474984
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 115514672, i32 1457474984
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 343524379, i32 1743550628
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %595 = add i32 %i.0, 1
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 217018880, i32 1743550628
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 1941679198, i32 -1009370290
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x, align 4
  %615 = load i32, i32* @y, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -1977130208, i32 -1009370290
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %puts87 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %puts86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %624 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %625 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
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
