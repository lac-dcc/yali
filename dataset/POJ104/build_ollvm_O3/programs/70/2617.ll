; ModuleID = 'build_ollvm/programs/70/2617.ll'
source_filename = "source-C-CXX/70/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 782828176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 782828176, label %for.cond
    i32 -692228737, label %for.body
    i32 939053868, label %if.then
    i32 -1028978084, label %if.end
    i32 -1132725604, label %originalBB
    i32 -1449180141, label %originalBBpart2
    i32 -144869471, label %lor.lhs.false
    i32 1272576345, label %originalBB168
    i32 -1357664240, label %originalBBpart2176
    i32 -1889491014, label %land.lhs.true
    i32 -1544087488, label %if.then8
    i32 -1135676830, label %land.lhs.true10
    i32 1404342485, label %if.then12
    i32 701281637, label %originalBB178
    i32 -1501068352, label %originalBBpart2191
    i32 -65144583, label %if.end13
    i32 -2020734369, label %originalBB193
    i32 1817813076, label %originalBBpart2195
    i32 -1270435422, label %land.lhs.true15
    i32 -528451624, label %if.then17
    i32 1435495279, label %if.end19
    i32 836377285, label %land.lhs.true21
    i32 -1324735476, label %originalBB197
    i32 -565664940, label %originalBBpart2199
    i32 1892059202, label %if.then23
    i32 -379902152, label %originalBB201
    i32 587380233, label %originalBBpart2209
    i32 -1737215575, label %if.end25
    i32 -917301255, label %land.lhs.true27
    i32 -1629639639, label %originalBB211
    i32 479838027, label %originalBBpart2213
    i32 1188289424, label %if.then29
    i32 -1934275191, label %if.end31
    i32 -1455804075, label %originalBB215
    i32 151843598, label %originalBBpart2217
    i32 -1483750507, label %land.lhs.true33
    i32 -1889556133, label %if.then35
    i32 -1350871724, label %if.end37
    i32 -279500088, label %land.lhs.true39
    i32 2000673052, label %if.then41
    i32 -1614075329, label %if.end43
    i32 519921338, label %land.lhs.true45
    i32 678626020, label %if.then47
    i32 -480361015, label %if.end49
    i32 280467421, label %land.lhs.true51
    i32 465930280, label %originalBB219
    i32 1492840127, label %originalBBpart2221
    i32 -323289970, label %if.then53
    i32 -1272490565, label %if.end55
    i32 -1656400085, label %originalBB223
    i32 -1571394214, label %originalBBpart2225
    i32 -1590643314, label %land.lhs.true57
    i32 63402311, label %if.then59
    i32 -1420678757, label %if.end61
    i32 -1432459094, label %originalBB227
    i32 -948070812, label %originalBBpart2229
    i32 333082955, label %land.lhs.true63
    i32 -376071444, label %if.then65
    i32 -117896550, label %originalBB231
    i32 2143537554, label %originalBBpart2240
    i32 1903289426, label %if.end67
    i32 -368985247, label %land.lhs.true69
    i32 -1083400033, label %originalBB242
    i32 -758020638, label %originalBBpart2244
    i32 -1657272269, label %if.then71
    i32 2136067820, label %originalBB246
    i32 -322770459, label %originalBBpart2260
    i32 1288944184, label %if.end73
    i32 2125405992, label %originalBB262
    i32 -1039202581, label %originalBBpart2264
    i32 1080836366, label %land.lhs.true75
    i32 1982146361, label %originalBB266
    i32 257580874, label %originalBBpart2268
    i32 1635901111, label %if.then77
    i32 -2112221305, label %originalBB270
    i32 1751570404, label %originalBBpart2279
    i32 -700266717, label %if.end79
    i32 1925807634, label %if.then82
    i32 -597229189, label %if.else
    i32 577916695, label %if.end85
    i32 -336799186, label %originalBB281
    i32 987226175, label %originalBBpart2283
    i32 -823968580, label %if.else86
    i32 -245054254, label %land.lhs.true88
    i32 1990235882, label %if.then90
    i32 2129183652, label %if.end92
    i32 1174864447, label %land.lhs.true94
    i32 -1761237684, label %if.then96
    i32 1035646343, label %if.end98
    i32 -975615092, label %land.lhs.true100
    i32 -1623457710, label %if.then102
    i32 -946857905, label %originalBB285
    i32 -710833733, label %originalBBpart2298
    i32 1989667541, label %if.end104
    i32 1168773620, label %land.lhs.true106
    i32 -500377998, label %originalBB300
    i32 -563063855, label %originalBBpart2302
    i32 15659038, label %if.then108
    i32 1104803153, label %if.end110
    i32 383519354, label %originalBB304
    i32 1288388355, label %originalBBpart2306
    i32 741532937, label %land.lhs.true112
    i32 1813513982, label %if.then114
    i32 1750359777, label %if.end116
    i32 -120349490, label %originalBB308
    i32 1588998519, label %originalBBpart2310
    i32 476258282, label %land.lhs.true118
    i32 1061593577, label %if.then120
    i32 -479651539, label %originalBB312
    i32 -1960786444, label %originalBBpart2319
    i32 1115779062, label %if.end122
    i32 292554295, label %land.lhs.true124
    i32 -1317466949, label %if.then126
    i32 1741483858, label %if.end128
    i32 1875518240, label %originalBB321
    i32 -1658952350, label %originalBBpart2323
    i32 347359562, label %land.lhs.true130
    i32 625805069, label %if.then132
    i32 321848912, label %if.end134
    i32 1480718293, label %originalBB325
    i32 -933985790, label %originalBBpart2327
    i32 -1639687404, label %land.lhs.true136
    i32 1812788869, label %originalBB329
    i32 -355363397, label %originalBBpart2331
    i32 1480749579, label %if.then138
    i32 1199218098, label %if.end140
    i32 -1563842030, label %land.lhs.true142
    i32 -2012579681, label %if.then144
    i32 -1797414234, label %originalBB333
    i32 -1320270629, label %originalBBpart2340
    i32 -1770754860, label %if.end146
    i32 -272611158, label %land.lhs.true148
    i32 -327299863, label %if.then150
    i32 1089558414, label %if.end152
    i32 1142173950, label %land.lhs.true154
    i32 1586175179, label %if.then156
    i32 -1996197736, label %if.end158
    i32 2018289140, label %if.then161
    i32 634340142, label %if.else163
    i32 -393950098, label %originalBB342
    i32 -1629971792, label %originalBBpart2344
    i32 -1876263560, label %if.end165
    i32 1385908957, label %originalBB346
    i32 -1349246401, label %originalBBpart2348
    i32 1389772993, label %if.end166
    i32 1106749466, label %for.inc
    i32 -1172957258, label %for.end
    i32 1004880943, label %originalBBalteredBB
    i32 1163072108, label %originalBB168alteredBB
    i32 -1805901063, label %originalBB178alteredBB
    i32 -1183539032, label %originalBB193alteredBB
    i32 -1749338635, label %originalBB197alteredBB
    i32 1841942512, label %originalBB201alteredBB
    i32 -1413558215, label %originalBB211alteredBB
    i32 1090035771, label %originalBB215alteredBB
    i32 -1519898608, label %originalBB219alteredBB
    i32 -1714372506, label %originalBB223alteredBB
    i32 -395892463, label %originalBB227alteredBB
    i32 -1247894066, label %originalBB231alteredBB
    i32 1234163524, label %originalBB242alteredBB
    i32 -70550557, label %originalBB246alteredBB
    i32 126827254, label %originalBB262alteredBB
    i32 947583871, label %originalBB266alteredBB
    i32 1060093209, label %originalBB270alteredBB
    i32 -580453978, label %originalBB281alteredBB
    i32 -2031212612, label %originalBB285alteredBB
    i32 -535953085, label %originalBB300alteredBB
    i32 1010468609, label %originalBB304alteredBB
    i32 -2071429127, label %originalBB308alteredBB
    i32 -1363607405, label %originalBB312alteredBB
    i32 -1192486696, label %originalBB321alteredBB
    i32 -657188361, label %originalBB325alteredBB
    i32 1085331792, label %originalBB329alteredBB
    i32 351994753, label %originalBB333alteredBB
    i32 716081390, label %originalBB342alteredBB
    i32 549472848, label %originalBB346alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc, %if.end166, %originalBBpart2348, %originalBB346, %if.end165, %originalBBpart2344, %originalBB342, %if.else163, %if.then161, %if.end158, %if.then156, %land.lhs.true154, %if.end152, %if.then150, %land.lhs.true148, %if.end146, %originalBBpart2340, %originalBB333, %if.then144, %land.lhs.true142, %if.end140, %if.then138, %originalBBpart2331, %originalBB329, %land.lhs.true136, %originalBBpart2327, %originalBB325, %if.end134, %if.then132, %land.lhs.true130, %originalBBpart2323, %originalBB321, %if.end128, %if.then126, %land.lhs.true124, %if.end122, %originalBBpart2319, %originalBB312, %if.then120, %land.lhs.true118, %originalBBpart2310, %originalBB308, %if.end116, %if.then114, %land.lhs.true112, %originalBBpart2306, %originalBB304, %if.end110, %if.then108, %originalBBpart2302, %originalBB300, %land.lhs.true106, %if.end104, %originalBBpart2298, %originalBB285, %if.then102, %land.lhs.true100, %if.end98, %if.then96, %land.lhs.true94, %if.end92, %if.then90, %land.lhs.true88, %if.else86, %originalBBpart2283, %originalBB281, %if.end85, %if.else, %if.then82, %if.end79, %originalBBpart2279, %originalBB270, %if.then77, %originalBBpart2268, %originalBB266, %land.lhs.true75, %originalBBpart2264, %originalBB262, %if.end73, %originalBBpart2260, %originalBB246, %if.then71, %originalBBpart2244, %originalBB242, %land.lhs.true69, %if.end67, %originalBBpart2240, %originalBB231, %if.then65, %land.lhs.true63, %originalBBpart2229, %originalBB227, %if.end61, %if.then59, %land.lhs.true57, %originalBBpart2225, %originalBB223, %if.end55, %if.then53, %originalBBpart2221, %originalBB219, %land.lhs.true51, %if.end49, %if.then47, %land.lhs.true45, %if.end43, %if.then41, %land.lhs.true39, %if.end37, %if.then35, %land.lhs.true33, %originalBBpart2217, %originalBB215, %if.end31, %if.then29, %originalBBpart2213, %originalBB211, %land.lhs.true27, %if.end25, %originalBBpart2209, %originalBB201, %if.then23, %originalBBpart2199, %originalBB197, %land.lhs.true21, %if.end19, %if.then17, %land.lhs.true15, %originalBBpart2195, %originalBB193, %if.end13, %originalBBpart2191, %originalBB178, %if.then12, %land.lhs.true10, %if.then8, %land.lhs.true, %originalBBpart2176, %originalBB168, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %654, %for.inc ], [ %i.0, %if.end166 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.end165 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.else163 ], [ %i.0, %if.then161 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true154 ], [ %i.0, %if.end152 ], [ %i.0, %if.then150 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true142 ], [ %i.0, %if.end140 ], [ %i.0, %if.then138 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end134 ], [ %i.0, %if.then132 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB312 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end110 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.end85 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB346alteredBB ], [ %sum.0, %originalBB342alteredBB ], [ %.neg, %originalBB333alteredBB ], [ %sum.0, %originalBB329alteredBB ], [ %sum.0, %originalBB325alteredBB ], [ %sum.0, %originalBB321alteredBB ], [ %660, %originalBB312alteredBB ], [ %sum.0, %originalBB308alteredBB ], [ %sum.0, %originalBB304alteredBB ], [ %sum.0, %originalBB300alteredBB ], [ %659, %originalBB285alteredBB ], [ %sum.0, %originalBB281alteredBB ], [ %658, %originalBB270alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %657, %originalBB246alteredBB ], [ %sum.0, %originalBB242alteredBB ], [ %.neg35, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB219alteredBB ], [ %sum.0, %originalBB215alteredBB ], [ %sum.0, %originalBB211alteredBB ], [ %656, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %655, %originalBB178alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end166 ], [ %sum.0, %originalBBpart2348 ], [ %sum.0, %originalBB346 ], [ %sum.0, %if.end165 ], [ %sum.0, %originalBBpart2344 ], [ %sum.0, %originalBB342 ], [ %sum.0, %if.else163 ], [ %sum.0, %if.then161 ], [ %sum.0, %if.end158 ], [ %616, %if.then156 ], [ %sum.0, %land.lhs.true154 ], [ %sum.0, %if.end152 ], [ %611, %if.then150 ], [ %sum.0, %land.lhs.true148 ], [ %sum.0, %if.end146 ], [ %sum.0, %originalBBpart2340 ], [ %597, %originalBB333 ], [ %sum.0, %if.then144 ], [ %sum.0, %land.lhs.true142 ], [ %sum.0, %if.end140 ], [ %583, %if.then138 ], [ %sum.0, %originalBBpart2331 ], [ %sum.0, %originalBB329 ], [ %sum.0, %land.lhs.true136 ], [ %sum.0, %originalBBpart2327 ], [ %sum.0, %originalBB325 ], [ %sum.0, %if.end134 ], [ %542, %if.then132 ], [ %sum.0, %land.lhs.true130 ], [ %sum.0, %originalBBpart2323 ], [ %sum.0, %originalBB321 ], [ %sum.0, %if.end128 ], [ %519, %if.then126 ], [ %sum.0, %land.lhs.true124 ], [ %sum.0, %if.end122 ], [ %sum.0, %originalBBpart2319 ], [ %505, %originalBB312 ], [ %sum.0, %if.then120 ], [ %sum.0, %land.lhs.true118 ], [ %sum.0, %originalBBpart2310 ], [ %sum.0, %originalBB308 ], [ %sum.0, %if.end116 ], [ %473, %if.then114 ], [ %sum.0, %land.lhs.true112 ], [ %sum.0, %originalBBpart2306 ], [ %sum.0, %originalBB304 ], [ %sum.0, %if.end110 ], [ %450, %if.then108 ], [ %sum.0, %originalBBpart2302 ], [ %sum.0, %originalBB300 ], [ %sum.0, %land.lhs.true106 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2298 ], [ %418, %originalBB285 ], [ %sum.0, %if.then102 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %if.end98 ], [ %.neg38, %if.then96 ], [ %sum.0, %land.lhs.true94 ], [ %sum.0, %if.end92 ], [ %400, %if.then90 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %if.else86 ], [ %sum.0, %originalBBpart2283 ], [ %sum.0, %originalBB281 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.else ], [ %sum.0, %if.then82 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2279 ], [ %367, %originalBB270 ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart2268 ], [ %sum.0, %originalBB266 ], [ %sum.0, %land.lhs.true75 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %if.end73 ], [ %sum.0, %originalBBpart2260 ], [ %308, %originalBB246 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB242 ], [ %sum.0, %land.lhs.true69 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2240 ], [ %.neg41, %originalBB231 ], [ %sum.0, %if.then65 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %if.end61 ], [ %236, %if.then59 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %if.end55 ], [ %213, %if.then53 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB219 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end49 ], [ %190, %if.then47 ], [ %sum.0, %land.lhs.true45 ], [ %sum.0, %if.end43 ], [ %.neg42, %if.then41 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %if.end37 ], [ %181, %if.then35 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB215 ], [ %sum.0, %if.end31 ], [ %158, %if.then29 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %if.end25 ], [ %sum.0, %originalBBpart2209 ], [ %126, %originalBB201 ], [ %sum.0, %if.then23 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %if.end19 ], [ %94, %if.then17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart2195 ], [ %sum.0, %originalBB193 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart2191 ], [ %.neg43, %originalBB178 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.then8 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB168 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385908957, %originalBB346alteredBB ], [ -393950098, %originalBB342alteredBB ], [ -1797414234, %originalBB333alteredBB ], [ 1812788869, %originalBB329alteredBB ], [ 1480718293, %originalBB325alteredBB ], [ 1875518240, %originalBB321alteredBB ], [ -479651539, %originalBB312alteredBB ], [ -120349490, %originalBB308alteredBB ], [ 383519354, %originalBB304alteredBB ], [ -500377998, %originalBB300alteredBB ], [ -946857905, %originalBB285alteredBB ], [ -336799186, %originalBB281alteredBB ], [ -2112221305, %originalBB270alteredBB ], [ 1982146361, %originalBB266alteredBB ], [ 2125405992, %originalBB262alteredBB ], [ 2136067820, %originalBB246alteredBB ], [ -1083400033, %originalBB242alteredBB ], [ -117896550, %originalBB231alteredBB ], [ -1432459094, %originalBB227alteredBB ], [ -1656400085, %originalBB223alteredBB ], [ 465930280, %originalBB219alteredBB ], [ -1455804075, %originalBB215alteredBB ], [ -1629639639, %originalBB211alteredBB ], [ -379902152, %originalBB201alteredBB ], [ -1324735476, %originalBB197alteredBB ], [ -2020734369, %originalBB193alteredBB ], [ 701281637, %originalBB178alteredBB ], [ 1272576345, %originalBB168alteredBB ], [ -1132725604, %originalBBalteredBB ], [ 782828176, %for.inc ], [ 1106749466, %if.end166 ], [ 1389772993, %originalBBpart2348 ], [ %653, %originalBB346 ], [ %644, %if.end165 ], [ -1876263560, %originalBBpart2344 ], [ %635, %originalBB342 ], [ %626, %if.else163 ], [ -1876263560, %if.then161 ], [ %617, %if.end158 ], [ -1996197736, %if.then156 ], [ %615, %land.lhs.true154 ], [ %613, %if.end152 ], [ 1089558414, %if.then150 ], [ %610, %land.lhs.true148 ], [ %608, %if.end146 ], [ -1770754860, %originalBBpart2340 ], [ %606, %originalBB333 ], [ %596, %if.then144 ], [ %587, %land.lhs.true142 ], [ %585, %if.end140 ], [ 1199218098, %if.then138 ], [ %582, %originalBBpart2331 ], [ %581, %originalBB329 ], [ %571, %land.lhs.true136 ], [ %562, %originalBBpart2327 ], [ %561, %originalBB325 ], [ %551, %if.end134 ], [ 321848912, %if.then132 ], [ %541, %land.lhs.true130 ], [ %539, %originalBBpart2323 ], [ %538, %originalBB321 ], [ %528, %if.end128 ], [ 1741483858, %if.then126 ], [ %518, %land.lhs.true124 ], [ %516, %if.end122 ], [ 1115779062, %originalBBpart2319 ], [ %514, %originalBB312 ], [ %504, %if.then120 ], [ %495, %land.lhs.true118 ], [ %493, %originalBBpart2310 ], [ %492, %originalBB308 ], [ %482, %if.end116 ], [ 1750359777, %if.then114 ], [ %472, %land.lhs.true112 ], [ %470, %originalBBpart2306 ], [ %469, %originalBB304 ], [ %459, %if.end110 ], [ 1104803153, %if.then108 ], [ %449, %originalBBpart2302 ], [ %448, %originalBB300 ], [ %438, %land.lhs.true106 ], [ %429, %if.end104 ], [ 1989667541, %originalBBpart2298 ], [ %427, %originalBB285 ], [ %417, %if.then102 ], [ %408, %land.lhs.true100 ], [ %406, %if.end98 ], [ 1035646343, %if.then96 ], [ %404, %land.lhs.true94 ], [ %402, %if.end92 ], [ 2129183652, %if.then90 ], [ %399, %land.lhs.true88 ], [ %397, %if.else86 ], [ 1389772993, %originalBBpart2283 ], [ %395, %originalBB281 ], [ %386, %if.end85 ], [ 577916695, %if.else ], [ 577916695, %if.then82 ], [ %377, %if.end79 ], [ -700266717, %originalBBpart2279 ], [ %376, %originalBB270 ], [ %366, %if.then77 ], [ %357, %originalBBpart2268 ], [ %356, %originalBB266 ], [ %346, %land.lhs.true75 ], [ %337, %originalBBpart2264 ], [ %336, %originalBB262 ], [ %326, %if.end73 ], [ 1288944184, %originalBBpart2260 ], [ %317, %originalBB246 ], [ %307, %if.then71 ], [ %298, %originalBBpart2244 ], [ %297, %originalBB242 ], [ %287, %land.lhs.true69 ], [ %278, %if.end67 ], [ 1903289426, %originalBBpart2240 ], [ %276, %originalBB231 ], [ %267, %if.then65 ], [ %258, %land.lhs.true63 ], [ %256, %originalBBpart2229 ], [ %255, %originalBB227 ], [ %245, %if.end61 ], [ -1420678757, %if.then59 ], [ %235, %land.lhs.true57 ], [ %233, %originalBBpart2225 ], [ %232, %originalBB223 ], [ %222, %if.end55 ], [ -1272490565, %if.then53 ], [ %212, %originalBBpart2221 ], [ %211, %originalBB219 ], [ %201, %land.lhs.true51 ], [ %192, %if.end49 ], [ -480361015, %if.then47 ], [ %189, %land.lhs.true45 ], [ %187, %if.end43 ], [ -1614075329, %if.then41 ], [ %185, %land.lhs.true39 ], [ %183, %if.end37 ], [ -1350871724, %if.then35 ], [ %180, %land.lhs.true33 ], [ %178, %originalBBpart2217 ], [ %177, %originalBB215 ], [ %167, %if.end31 ], [ -1934275191, %if.then29 ], [ %157, %originalBBpart2213 ], [ %156, %originalBB211 ], [ %146, %land.lhs.true27 ], [ %137, %if.end25 ], [ -1737215575, %originalBBpart2209 ], [ %135, %originalBB201 ], [ %125, %if.then23 ], [ %116, %originalBBpart2199 ], [ %115, %originalBB197 ], [ %105, %land.lhs.true21 ], [ %96, %if.end19 ], [ 1435495279, %if.then17 ], [ %93, %land.lhs.true15 ], [ %91, %originalBBpart2195 ], [ %90, %originalBB193 ], [ %80, %if.end13 ], [ -65144583, %originalBBpart2191 ], [ %71, %originalBB178 ], [ %62, %if.then12 ], [ %53, %land.lhs.true10 ], [ %51, %if.then8 ], [ %49, %land.lhs.true ], [ %47, %originalBBpart2176 ], [ %46, %originalBB168 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -1028978084, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -692228737, i32 -1172957258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %2 = load i32, i32* %m1, align 4
  %3 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2, i32 939053868, i32 -1028978084
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m1, align 4
  %6 = load i32, i32* %m2, align 4
  store i32 %6, i32* %m1, align 4
  store i32 %5, i32* %m2, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1132725604, i32 1004880943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %y, align 4
  %rem = srem i32 %16, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1449180141, i32 1004880943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1544087488, i32 -144869471
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1272576345, i32 1163072108
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %37 = and i32 %36, 3
  %cmp5 = icmp eq i32 %37, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1357664240, i32 1163072108
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1889491014, i32 -823968580
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %rem6 = srem i32 %48, 100
  %cmp7.not = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7.not, i32 -823968580, i32 -1544087488
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m1, align 4
  %cmp9 = icmp slt i32 %50, 2
  %51 = select i1 %cmp9, i32 -1135676830, i32 -65144583
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %52 = load i32, i32* %m2, align 4
  %cmp11 = icmp sgt i32 %52, 1
  %53 = select i1 %cmp11, i32 1404342485, i32 -65144583
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 701281637, i32 -1805901063
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg43 = add i32 %sum.0, 31
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1501068352, i32 -1805901063
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2020734369, i32 -1183539032
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %81 = load i32, i32* %m1, align 4
  %cmp14 = icmp slt i32 %81, 3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1817813076, i32 -1183539032
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1270435422, i32 1435495279
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %92 = load i32, i32* %m2, align 4
  %cmp16 = icmp sgt i32 %92, 2
  %93 = select i1 %cmp16, i32 -528451624, i32 1435495279
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %94 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %95 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %95, 4
  %96 = select i1 %cmp20, i32 836377285, i32 -1737215575
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1324735476, i32 -1749338635
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m2, align 4
  %cmp22 = icmp sgt i32 %106, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -565664940, i32 -1749338635
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1892059202, i32 -1737215575
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -379902152, i32 1841942512
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %126 = add i32 %sum.0, 31
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 587380233, i32 1841942512
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %136 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %136, 5
  %137 = select i1 %cmp26, i32 -917301255, i32 -1934275191
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1629639639, i32 -1413558215
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  %cmp28 = icmp sgt i32 %147, 4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 479838027, i32 -1413558215
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %157 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1188289424, i32 -1934275191
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %158 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1455804075, i32 1090035771
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %168 = load i32, i32* %m1, align 4
  %cmp32 = icmp slt i32 %168, 6
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 151843598, i32 1090035771
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %178 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1483750507, i32 -1350871724
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %179 = load i32, i32* %m2, align 4
  %cmp34 = icmp sgt i32 %179, 5
  %180 = select i1 %cmp34, i32 -1889556133, i32 -1350871724
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %181 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %182 = load i32, i32* %m1, align 4
  %cmp38 = icmp slt i32 %182, 7
  %183 = select i1 %cmp38, i32 -279500088, i32 -1614075329
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %184 = load i32, i32* %m2, align 4
  %cmp40 = icmp sgt i32 %184, 6
  %185 = select i1 %cmp40, i32 2000673052, i32 -1614075329
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg42 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* %m1, align 4
  %cmp44 = icmp slt i32 %186, 8
  %187 = select i1 %cmp44, i32 519921338, i32 -480361015
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %188 = load i32, i32* %m2, align 4
  %cmp46 = icmp sgt i32 %188, 7
  %189 = select i1 %cmp46, i32 678626020, i32 -480361015
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %190 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %191 = load i32, i32* %m1, align 4
  %cmp50 = icmp slt i32 %191, 9
  %192 = select i1 %cmp50, i32 280467421, i32 -1272490565
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 465930280, i32 -1519898608
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %202 = load i32, i32* %m2, align 4
  %cmp52 = icmp sgt i32 %202, 8
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1492840127, i32 -1519898608
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %212 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -323289970, i32 -1272490565
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %213 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1656400085, i32 -1714372506
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m1, align 4
  %cmp56 = icmp slt i32 %223, 10
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1571394214, i32 -1714372506
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %233 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1590643314, i32 -1420678757
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %234 = load i32, i32* %m2, align 4
  %cmp58 = icmp sgt i32 %234, 9
  %235 = select i1 %cmp58, i32 63402311, i32 -1420678757
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %236 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1432459094, i32 -395892463
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %246 = load i32, i32* %m1, align 4
  %cmp62 = icmp slt i32 %246, 11
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -948070812, i32 -395892463
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %256 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 333082955, i32 1903289426
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %257 = load i32, i32* %m2, align 4
  %cmp64 = icmp sgt i32 %257, 10
  %258 = select i1 %cmp64, i32 -376071444, i32 1903289426
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -117896550, i32 -1247894066
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg41 = add i32 %sum.0, 31
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2143537554, i32 -1247894066
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %277 = load i32, i32* %m1, align 4
  %cmp68 = icmp slt i32 %277, 12
  %278 = select i1 %cmp68, i32 -368985247, i32 1288944184
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1083400033, i32 1234163524
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m2, align 4
  %cmp70 = icmp sgt i32 %288, 11
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -758020638, i32 1234163524
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %298 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1657272269, i32 1288944184
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2136067820, i32 -70550557
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %308 = add i32 %sum.0, 30
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -322770459, i32 -70550557
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2125405992, i32 126827254
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %327 = load i32, i32* %m1, align 4
  %cmp74 = icmp slt i32 %327, 13
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1039202581, i32 126827254
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %337 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1080836366, i32 -700266717
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1982146361, i32 947583871
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m2, align 4
  %cmp76 = icmp sgt i32 %347, 12
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 257580874, i32 947583871
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %357 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1635901111, i32 -700266717
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2112221305, i32 1060093209
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %367 = add i32 %sum.0, 31
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1751570404, i32 1060093209
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %rem80 = srem i32 %sum.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %377 = select i1 %cmp81, i32 1925807634, i32 -597229189
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -336799186, i32 -580453978
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 987226175, i32 -580453978
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m1, align 4
  %cmp87 = icmp slt i32 %396, 2
  %397 = select i1 %cmp87, i32 -245054254, i32 2129183652
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %398 = load i32, i32* %m2, align 4
  %cmp89 = icmp sgt i32 %398, 1
  %399 = select i1 %cmp89, i32 1990235882, i32 2129183652
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %400 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %401 = load i32, i32* %m1, align 4
  %cmp93 = icmp slt i32 %401, 3
  %402 = select i1 %cmp93, i32 1174864447, i32 1035646343
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %403 = load i32, i32* %m2, align 4
  %cmp95 = icmp sgt i32 %403, 2
  %404 = select i1 %cmp95, i32 -1761237684, i32 1035646343
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %.neg38 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %405 = load i32, i32* %m1, align 4
  %cmp99 = icmp slt i32 %405, 4
  %406 = select i1 %cmp99, i32 -975615092, i32 1989667541
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %407 = load i32, i32* %m2, align 4
  %cmp101 = icmp sgt i32 %407, 3
  %408 = select i1 %cmp101, i32 -1623457710, i32 1989667541
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -946857905, i32 -2031212612
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %418 = add i32 %sum.0, 31
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -710833733, i32 -2031212612
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %428 = load i32, i32* %m1, align 4
  %cmp105 = icmp slt i32 %428, 5
  %429 = select i1 %cmp105, i32 1168773620, i32 1104803153
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -500377998, i32 -535953085
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %439 = load i32, i32* %m2, align 4
  %cmp107 = icmp sgt i32 %439, 4
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -563063855, i32 -535953085
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %449 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 15659038, i32 1104803153
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %450 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 383519354, i32 1010468609
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %460 = load i32, i32* %m1, align 4
  %cmp111 = icmp slt i32 %460, 6
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1288388355, i32 1010468609
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %470 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 741532937, i32 1750359777
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %471 = load i32, i32* %m2, align 4
  %cmp113 = icmp sgt i32 %471, 5
  %472 = select i1 %cmp113, i32 1813513982, i32 1750359777
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %473 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -120349490, i32 -2071429127
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m1, align 4
  %cmp117 = icmp slt i32 %483, 7
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1588998519, i32 -2071429127
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %493 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 476258282, i32 1115779062
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %494 = load i32, i32* %m2, align 4
  %cmp119 = icmp sgt i32 %494, 6
  %495 = select i1 %cmp119, i32 1061593577, i32 1115779062
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -479651539, i32 -1363607405
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %505 = add i32 %sum.0, 30
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1960786444, i32 -1363607405
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %515 = load i32, i32* %m1, align 4
  %cmp123 = icmp slt i32 %515, 8
  %516 = select i1 %cmp123, i32 292554295, i32 1741483858
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %517 = load i32, i32* %m2, align 4
  %cmp125 = icmp sgt i32 %517, 7
  %518 = select i1 %cmp125, i32 -1317466949, i32 1741483858
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %519 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x, align 4
  %521 = load i32, i32* @y, align 4
  %522 = add i32 %520, -1
  %523 = mul i32 %522, %520
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %526, %525
  %528 = select i1 %527, i32 1875518240, i32 -1192486696
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %529 = load i32, i32* %m1, align 4
  %cmp129 = icmp slt i32 %529, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 -1658952350, i32 -1192486696
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %539 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 347359562, i32 321848912
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %540 = load i32, i32* %m2, align 4
  %cmp131 = icmp sgt i32 %540, 8
  %541 = select i1 %cmp131, i32 625805069, i32 321848912
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %542 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 1480718293, i32 -657188361
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %552 = load i32, i32* %m1, align 4
  %cmp135 = icmp slt i32 %552, 10
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -933985790, i32 -657188361
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %562 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1639687404, i32 1199218098
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %563 = load i32, i32* @x, align 4
  %564 = load i32, i32* @y, align 4
  %565 = add i32 %563, -1
  %566 = mul i32 %565, %563
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %569, %568
  %571 = select i1 %570, i32 1812788869, i32 1085331792
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %572 = load i32, i32* %m2, align 4
  %cmp137 = icmp sgt i32 %572, 9
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -355363397, i32 1085331792
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %582 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1480749579, i32 1199218098
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %583 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %584 = load i32, i32* %m1, align 4
  %cmp141 = icmp slt i32 %584, 11
  %585 = select i1 %cmp141, i32 -1563842030, i32 -1770754860
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %586 = load i32, i32* %m2, align 4
  %cmp143 = icmp sgt i32 %586, 10
  %587 = select i1 %cmp143, i32 -2012579681, i32 -1770754860
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 -1797414234, i32 351994753
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %597 = add i32 %sum.0, 31
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 -1320270629, i32 351994753
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %607 = load i32, i32* %m1, align 4
  %cmp147 = icmp slt i32 %607, 12
  %608 = select i1 %cmp147, i32 -272611158, i32 1089558414
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %609 = load i32, i32* %m2, align 4
  %cmp149 = icmp sgt i32 %609, 11
  %610 = select i1 %cmp149, i32 -327299863, i32 1089558414
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %611 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %612 = load i32, i32* %m1, align 4
  %cmp153 = icmp slt i32 %612, 13
  %613 = select i1 %cmp153, i32 1142173950, i32 -1996197736
  br label %loopEntry.backedge

land.lhs.true154:                                 ; preds = %loopEntry
  %614 = load i32, i32* %m2, align 4
  %cmp155 = icmp sgt i32 %614, 12
  %615 = select i1 %cmp155, i32 1586175179, i32 -1996197736
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %616 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %rem159 = srem i32 %sum.0, 7
  %cmp160 = icmp eq i32 %rem159, 0
  %617 = select i1 %cmp160, i32 2018289140, i32 634340142
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x, align 4
  %619 = load i32, i32* @y, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -393950098, i32 716081390
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 -1629971792, i32 716081390
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 1385908957, i32 549472848
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 -1349246401, i32 549472848
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %654 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %655 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %656 = add i32 %sum.0, 31
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
  %.neg35 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %657 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %658 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %659 = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %660 = add i32 %sum.0, 30
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 31
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
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
