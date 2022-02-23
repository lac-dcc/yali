; ModuleID = 'build_ollvm/programs/70/2383.ll'
source_filename = "source-C-CXX/70/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1075873090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075873090, label %for.cond
    i32 -1493051729, label %for.body
    i32 475843760, label %land.lhs.true
    i32 623831939, label %originalBB
    i32 -729169156, label %originalBBpart2
    i32 1584747377, label %lor.lhs.false
    i32 -500566548, label %land.lhs.true7
    i32 -189201841, label %originalBB177
    i32 1963899889, label %originalBBpart2180
    i32 -1110259898, label %if.then
    i32 716111041, label %if.then11
    i32 -1931945927, label %if.end
    i32 1130816578, label %originalBB182
    i32 -82832669, label %originalBBpart2184
    i32 -1954683017, label %if.then13
    i32 115522003, label %if.end14
    i32 -1875651714, label %if.then16
    i32 -1121676019, label %originalBB186
    i32 -714465686, label %originalBBpart2188
    i32 688287253, label %if.end17
    i32 -1207264674, label %originalBB190
    i32 -1509487851, label %originalBBpart2192
    i32 -702917950, label %if.then19
    i32 5643503, label %originalBB194
    i32 1700898510, label %originalBBpart2196
    i32 -1899747157, label %if.end20
    i32 598466372, label %originalBB198
    i32 -1596306083, label %originalBBpart2200
    i32 1554949751, label %if.then22
    i32 -502865127, label %if.end23
    i32 1510112369, label %if.then25
    i32 -16888901, label %if.end26
    i32 -241763765, label %if.then28
    i32 -211833946, label %originalBB202
    i32 -896760591, label %originalBBpart2204
    i32 -875174231, label %if.end29
    i32 1291335733, label %originalBB206
    i32 -1904644, label %originalBBpart2208
    i32 1455092319, label %if.then31
    i32 1208486464, label %if.end32
    i32 -44075196, label %originalBB210
    i32 -978965833, label %originalBBpart2212
    i32 855490085, label %if.then34
    i32 -1261786556, label %originalBB214
    i32 -758512230, label %originalBBpart2216
    i32 -1452946498, label %if.end35
    i32 1404742949, label %originalBB218
    i32 -1992630023, label %originalBBpart2220
    i32 -406417610, label %if.then37
    i32 1800033081, label %originalBB222
    i32 -1051252715, label %originalBBpart2224
    i32 -334975612, label %if.end38
    i32 1838435168, label %if.then40
    i32 -1348698376, label %originalBB226
    i32 -1645076483, label %originalBBpart2228
    i32 880282508, label %if.end41
    i32 2028878531, label %if.then43
    i32 20509809, label %originalBB230
    i32 1446492888, label %originalBBpart2232
    i32 515348990, label %if.end44
    i32 -1698014477, label %originalBB234
    i32 1402897594, label %originalBBpart2236
    i32 -1437716101, label %if.then46
    i32 -1180237520, label %if.end47
    i32 -1393489852, label %if.then49
    i32 1926533137, label %originalBB238
    i32 -1131196386, label %originalBBpart2240
    i32 614685034, label %if.end50
    i32 -2001261296, label %if.then52
    i32 2056081553, label %if.end53
    i32 -1202142369, label %originalBB242
    i32 -1641745455, label %originalBBpart2244
    i32 772816447, label %if.then55
    i32 1501720537, label %if.end56
    i32 -237243226, label %originalBB246
    i32 87823891, label %originalBBpart2248
    i32 751801492, label %if.then58
    i32 -939294965, label %if.end59
    i32 1151687703, label %if.then61
    i32 -1078565132, label %originalBB250
    i32 277983066, label %originalBBpart2252
    i32 1060979479, label %if.end62
    i32 392828437, label %if.then64
    i32 -677307549, label %if.end65
    i32 -1269808095, label %if.then67
    i32 -352963970, label %if.end68
    i32 974309391, label %if.then70
    i32 -770841412, label %if.end71
    i32 -1028595505, label %originalBB254
    i32 -1680052484, label %originalBBpart2256
    i32 1527991275, label %if.then73
    i32 -650360408, label %if.end74
    i32 -2065179716, label %if.then76
    i32 -554127244, label %if.end77
    i32 -177284583, label %originalBB258
    i32 1682499236, label %originalBBpart2260
    i32 763515114, label %if.then79
    i32 390106872, label %if.end80
    i32 -1221551714, label %if.then83
    i32 -500179204, label %originalBB262
    i32 -1470615692, label %originalBBpart2264
    i32 751785486, label %if.else
    i32 -1348687129, label %originalBB266
    i32 528356318, label %originalBBpart2268
    i32 1487037019, label %if.end86
    i32 1962380418, label %if.else87
    i32 394965344, label %if.then89
    i32 1849985651, label %originalBB270
    i32 168253196, label %originalBBpart2272
    i32 -276642672, label %if.end90
    i32 1092787398, label %originalBB274
    i32 -291048270, label %originalBBpart2276
    i32 -691237923, label %if.then92
    i32 1584883450, label %originalBB278
    i32 -1079240805, label %originalBBpart2280
    i32 -1538707197, label %if.end93
    i32 824216995, label %originalBB282
    i32 116090581, label %originalBBpart2284
    i32 -2057450467, label %if.then95
    i32 411796033, label %if.end96
    i32 -1282961287, label %if.then98
    i32 1896791144, label %if.end99
    i32 1491688656, label %if.then101
    i32 997989195, label %originalBB286
    i32 203828118, label %originalBBpart2288
    i32 -1310779050, label %if.end102
    i32 -594720729, label %if.then104
    i32 474360263, label %originalBB290
    i32 1147065874, label %originalBBpart2292
    i32 9605137, label %if.end105
    i32 698323416, label %originalBB294
    i32 -1223774761, label %originalBBpart2296
    i32 154499901, label %if.then107
    i32 1228698105, label %originalBB298
    i32 -1875586777, label %originalBBpart2300
    i32 -1820540839, label %if.end108
    i32 -2062259178, label %originalBB302
    i32 -1740089706, label %originalBBpart2304
    i32 1418886792, label %if.then110
    i32 -1540300154, label %if.end111
    i32 -642292730, label %originalBB306
    i32 -1435836615, label %originalBBpart2308
    i32 1169610695, label %if.then113
    i32 1224627472, label %originalBB310
    i32 1375482691, label %originalBBpart2312
    i32 -1945766504, label %if.end114
    i32 -1229884831, label %originalBB314
    i32 1582623130, label %originalBBpart2316
    i32 1577838539, label %if.then116
    i32 209776990, label %if.end117
    i32 1781614208, label %if.then119
    i32 1802620781, label %originalBB318
    i32 -1142237262, label %originalBBpart2320
    i32 940875882, label %if.end120
    i32 453833100, label %originalBB322
    i32 1152924789, label %originalBBpart2324
    i32 -75488591, label %if.then122
    i32 -1645799038, label %if.end123
    i32 543507121, label %originalBB326
    i32 1896565503, label %originalBBpart2328
    i32 -529458648, label %if.then125
    i32 1341883017, label %if.end126
    i32 1754958977, label %originalBB330
    i32 2070377303, label %originalBBpart2332
    i32 1903974883, label %if.then128
    i32 -119905778, label %originalBB334
    i32 -1574411349, label %originalBBpart2336
    i32 -1658094417, label %if.end129
    i32 -251352551, label %if.then131
    i32 -453480989, label %originalBB338
    i32 -1497978112, label %originalBBpart2340
    i32 555440855, label %if.end132
    i32 -1143140808, label %originalBB342
    i32 1091889981, label %originalBBpart2344
    i32 1475766940, label %if.then134
    i32 1499088117, label %if.end135
    i32 -115366323, label %if.then137
    i32 -1772244105, label %originalBB346
    i32 -239925410, label %originalBBpart2348
    i32 184807294, label %if.end138
    i32 2043207761, label %if.then140
    i32 -1771255047, label %originalBB350
    i32 -1664645254, label %originalBBpart2352
    i32 389467621, label %if.end141
    i32 2014747951, label %if.then143
    i32 -2066544856, label %originalBB354
    i32 -1063729978, label %originalBBpart2356
    i32 -688198931, label %if.end144
    i32 -478064564, label %if.then146
    i32 -1184263087, label %if.end147
    i32 -2047472226, label %originalBB358
    i32 375701435, label %originalBBpart2360
    i32 1143511898, label %if.then149
    i32 -158326946, label %originalBB362
    i32 650129918, label %originalBBpart2364
    i32 1120244931, label %if.end150
    i32 1576035871, label %originalBB366
    i32 389303426, label %originalBBpart2368
    i32 1185387180, label %if.then152
    i32 -1977947545, label %if.end153
    i32 1693934166, label %if.then155
    i32 -1079147179, label %if.end156
    i32 -945898986, label %originalBB370
    i32 -373263997, label %originalBBpart2372
    i32 -1041117117, label %if.then158
    i32 -968179202, label %originalBB374
    i32 1420663553, label %originalBBpart2376
    i32 -464654324, label %if.end159
    i32 -255156660, label %originalBB378
    i32 -356250007, label %originalBBpart2381
    i32 -785394663, label %if.then163
    i32 462231848, label %originalBB383
    i32 -1245016875, label %originalBBpart2385
    i32 -733373968, label %if.else165
    i32 1513847422, label %if.end167
    i32 1395647891, label %if.end168
    i32 -745992281, label %for.inc
    i32 -395083768, label %for.end
    i32 1662427390, label %originalBBalteredBB
    i32 -429618025, label %originalBB177alteredBB
    i32 -1037499646, label %originalBB182alteredBB
    i32 -1175189518, label %originalBB186alteredBB
    i32 746809018, label %originalBB190alteredBB
    i32 1682916926, label %originalBB194alteredBB
    i32 1968782697, label %originalBB198alteredBB
    i32 1658297975, label %originalBB202alteredBB
    i32 31586145, label %originalBB206alteredBB
    i32 680853871, label %originalBB210alteredBB
    i32 762344365, label %originalBB214alteredBB
    i32 357746263, label %originalBB218alteredBB
    i32 -1239268361, label %originalBB222alteredBB
    i32 631598768, label %originalBB226alteredBB
    i32 -342630531, label %originalBB230alteredBB
    i32 -592746309, label %originalBB234alteredBB
    i32 46920603, label %originalBB238alteredBB
    i32 -1949612134, label %originalBB242alteredBB
    i32 -1393081441, label %originalBB246alteredBB
    i32 668887877, label %originalBB250alteredBB
    i32 540050794, label %originalBB254alteredBB
    i32 -1236859832, label %originalBB258alteredBB
    i32 -115229693, label %originalBB262alteredBB
    i32 -1582776228, label %originalBB266alteredBB
    i32 -418986364, label %originalBB270alteredBB
    i32 -1892106863, label %originalBB274alteredBB
    i32 -1283005188, label %originalBB278alteredBB
    i32 -303882632, label %originalBB282alteredBB
    i32 2065730866, label %originalBB286alteredBB
    i32 1496257270, label %originalBB290alteredBB
    i32 -424711644, label %originalBB294alteredBB
    i32 -913687703, label %originalBB298alteredBB
    i32 1964407222, label %originalBB302alteredBB
    i32 1816003547, label %originalBB306alteredBB
    i32 1806605454, label %originalBB310alteredBB
    i32 1692985818, label %originalBB314alteredBB
    i32 166074235, label %originalBB318alteredBB
    i32 -186924637, label %originalBB322alteredBB
    i32 750831548, label %originalBB326alteredBB
    i32 41026996, label %originalBB330alteredBB
    i32 2141924168, label %originalBB334alteredBB
    i32 704023398, label %originalBB338alteredBB
    i32 -746723894, label %originalBB342alteredBB
    i32 -406253342, label %originalBB346alteredBB
    i32 -894950307, label %originalBB350alteredBB
    i32 930235720, label %originalBB354alteredBB
    i32 -50056173, label %originalBB358alteredBB
    i32 -1522190497, label %originalBB362alteredBB
    i32 576901281, label %originalBB366alteredBB
    i32 -240714620, label %originalBB370alteredBB
    i32 1912953207, label %originalBB374alteredBB
    i32 685362733, label %originalBB378alteredBB
    i32 1642729626, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc, %if.end168, %if.end167, %if.else165, %originalBBpart2385, %originalBB383, %if.then163, %originalBBpart2381, %originalBB378, %if.end159, %originalBBpart2376, %originalBB374, %if.then158, %originalBBpart2372, %originalBB370, %if.end156, %if.then155, %if.end153, %if.then152, %originalBBpart2368, %originalBB366, %if.end150, %originalBBpart2364, %originalBB362, %if.then149, %originalBBpart2360, %originalBB358, %if.end147, %if.then146, %if.end144, %originalBBpart2356, %originalBB354, %if.then143, %if.end141, %originalBBpart2352, %originalBB350, %if.then140, %if.end138, %originalBBpart2348, %originalBB346, %if.then137, %if.end135, %if.then134, %originalBBpart2344, %originalBB342, %if.end132, %originalBBpart2340, %originalBB338, %if.then131, %if.end129, %originalBBpart2336, %originalBB334, %if.then128, %originalBBpart2332, %originalBB330, %if.end126, %if.then125, %originalBBpart2328, %originalBB326, %if.end123, %if.then122, %originalBBpart2324, %originalBB322, %if.end120, %originalBBpart2320, %originalBB318, %if.then119, %if.end117, %if.then116, %originalBBpart2316, %originalBB314, %if.end114, %originalBBpart2312, %originalBB310, %if.then113, %originalBBpart2308, %originalBB306, %if.end111, %if.then110, %originalBBpart2304, %originalBB302, %if.end108, %originalBBpart2300, %originalBB298, %if.then107, %originalBBpart2296, %originalBB294, %if.end105, %originalBBpart2292, %originalBB290, %if.then104, %if.end102, %originalBBpart2288, %originalBB286, %if.then101, %if.end99, %if.then98, %if.end96, %if.then95, %originalBBpart2284, %originalBB282, %if.end93, %originalBBpart2280, %originalBB278, %if.then92, %originalBBpart2276, %originalBB274, %if.end90, %originalBBpart2272, %originalBB270, %if.then89, %if.else87, %if.end86, %originalBBpart2268, %originalBB266, %if.else, %originalBBpart2264, %originalBB262, %if.then83, %if.end80, %if.then79, %originalBBpart2260, %originalBB258, %if.end77, %if.then76, %if.end74, %if.then73, %originalBBpart2256, %originalBB254, %if.end71, %if.then70, %if.end68, %if.then67, %if.end65, %if.then64, %if.end62, %originalBBpart2252, %originalBB250, %if.then61, %if.end59, %if.then58, %originalBBpart2248, %originalBB246, %if.end56, %if.then55, %originalBBpart2244, %originalBB242, %if.end53, %if.then52, %if.end50, %originalBBpart2240, %originalBB238, %if.then49, %if.end47, %if.then46, %originalBBpart2236, %originalBB234, %if.end44, %originalBBpart2232, %originalBB230, %if.then43, %if.end41, %originalBBpart2228, %originalBB226, %if.then40, %if.end38, %originalBBpart2224, %originalBB222, %if.then37, %originalBBpart2220, %originalBB218, %if.end35, %originalBBpart2216, %originalBB214, %if.then34, %originalBBpart2212, %originalBB210, %if.end32, %if.then31, %originalBBpart2208, %originalBB206, %if.end29, %originalBBpart2204, %originalBB202, %if.then28, %if.end26, %if.then25, %if.end23, %if.then22, %originalBBpart2200, %originalBB198, %if.end20, %originalBBpart2196, %originalBB194, %if.then19, %originalBBpart2192, %originalBB190, %if.end17, %originalBBpart2188, %originalBB186, %if.then16, %if.end14, %if.then13, %originalBBpart2184, %originalBB182, %if.end, %if.then11, %if.then, %originalBBpart2180, %originalBB177, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %1065, %for.inc ], [ %i.0, %if.end168 ], [ %i.0, %if.end167 ], [ %i.0, %if.else165 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %if.then163 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end159 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end156 ], [ %i.0, %if.then155 ], [ %i.0, %if.end153 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %if.end147 ], [ %i.0, %if.then146 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2356 ], [ %i.0, %originalBB354 ], [ %i.0, %if.then143 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.then140 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then137 ], [ %i.0, %if.end135 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %if.then131 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB334 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB330 ], [ %i.0, %if.end126 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end123 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %if.then119 ], [ %i.0, %if.end117 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then104 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.then89 ], [ %i.0, %if.else87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.end68 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then61 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB383alteredBB ], [ %s.0, %originalBB378alteredBB ], [ %s.0, %originalBB374alteredBB ], [ %s.0, %originalBB370alteredBB ], [ %s.0, %originalBB366alteredBB ], [ %s.0, %originalBB362alteredBB ], [ %s.0, %originalBB358alteredBB ], [ %s.0, %originalBB354alteredBB ], [ %s.0, %originalBB350alteredBB ], [ %s.0, %originalBB346alteredBB ], [ %s.0, %originalBB342alteredBB ], [ %s.0, %originalBB338alteredBB ], [ %s.0, %originalBB334alteredBB ], [ %s.0, %originalBB330alteredBB ], [ %s.0, %originalBB326alteredBB ], [ %s.0, %originalBB322alteredBB ], [ 305, %originalBB318alteredBB ], [ %s.0, %originalBB314alteredBB ], [ 244, %originalBB310alteredBB ], [ %s.0, %originalBB306alteredBB ], [ %s.0, %originalBB302alteredBB ], [ 182, %originalBB298alteredBB ], [ %s.0, %originalBB294alteredBB ], [ 152, %originalBB290alteredBB ], [ 121, %originalBB286alteredBB ], [ %s.0, %originalBB282alteredBB ], [ 32, %originalBB278alteredBB ], [ %s.0, %originalBB274alteredBB ], [ 1, %originalBB270alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %s.0, %originalBB262alteredBB ], [ %s.0, %originalBB258alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ 336, %originalBB230alteredBB ], [ 306, %originalBB226alteredBB ], [ 275, %originalBB222alteredBB ], [ %s.0, %originalBB218alteredBB ], [ 245, %originalBB214alteredBB ], [ %s.0, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ 183, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ 92, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ 61, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end168 ], [ %s.0, %if.end167 ], [ %s.0, %if.else165 ], [ %s.0, %originalBBpart2385 ], [ %s.0, %originalBB383 ], [ %s.0, %if.then163 ], [ %s.0, %originalBBpart2381 ], [ %s.0, %originalBB378 ], [ %s.0, %if.end159 ], [ %s.0, %originalBBpart2376 ], [ %s.0, %originalBB374 ], [ %s.0, %if.then158 ], [ %s.0, %originalBBpart2372 ], [ %s.0, %originalBB370 ], [ %s.0, %if.end156 ], [ %s.0, %if.then155 ], [ %s.0, %if.end153 ], [ %s.0, %if.then152 ], [ %s.0, %originalBBpart2368 ], [ %s.0, %originalBB366 ], [ %s.0, %if.end150 ], [ %s.0, %originalBBpart2364 ], [ %s.0, %originalBB362 ], [ %s.0, %if.then149 ], [ %s.0, %originalBBpart2360 ], [ %s.0, %originalBB358 ], [ %s.0, %if.end147 ], [ %s.0, %if.then146 ], [ %s.0, %if.end144 ], [ %s.0, %originalBBpart2356 ], [ %s.0, %originalBB354 ], [ %s.0, %if.then143 ], [ %s.0, %if.end141 ], [ %s.0, %originalBBpart2352 ], [ %s.0, %originalBB350 ], [ %s.0, %if.then140 ], [ %s.0, %if.end138 ], [ %s.0, %originalBBpart2348 ], [ %s.0, %originalBB346 ], [ %s.0, %if.then137 ], [ %s.0, %if.end135 ], [ %s.0, %if.then134 ], [ %s.0, %originalBBpart2344 ], [ %s.0, %originalBB342 ], [ %s.0, %if.end132 ], [ %s.0, %originalBBpart2340 ], [ %s.0, %originalBB338 ], [ %s.0, %if.then131 ], [ %s.0, %if.end129 ], [ %s.0, %originalBBpart2336 ], [ %s.0, %originalBB334 ], [ %s.0, %if.then128 ], [ %s.0, %originalBBpart2332 ], [ %s.0, %originalBB330 ], [ %s.0, %if.end126 ], [ %s.0, %if.then125 ], [ %s.0, %originalBBpart2328 ], [ %s.0, %originalBB326 ], [ %s.0, %if.end123 ], [ 335, %if.then122 ], [ %s.0, %originalBBpart2324 ], [ %s.0, %originalBB322 ], [ %s.0, %if.end120 ], [ %s.0, %originalBBpart2320 ], [ 305, %originalBB318 ], [ %s.0, %if.then119 ], [ %s.0, %if.end117 ], [ 274, %if.then116 ], [ %s.0, %originalBBpart2316 ], [ %s.0, %originalBB314 ], [ %s.0, %if.end114 ], [ %s.0, %originalBBpart2312 ], [ 244, %originalBB310 ], [ %s.0, %if.then113 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB306 ], [ %s.0, %if.end111 ], [ 213, %if.then110 ], [ %s.0, %originalBBpart2304 ], [ %s.0, %originalBB302 ], [ %s.0, %if.end108 ], [ %s.0, %originalBBpart2300 ], [ 182, %originalBB298 ], [ %s.0, %if.then107 ], [ %s.0, %originalBBpart2296 ], [ %s.0, %originalBB294 ], [ %s.0, %if.end105 ], [ %s.0, %originalBBpart2292 ], [ 152, %originalBB290 ], [ %s.0, %if.then104 ], [ %s.0, %if.end102 ], [ %s.0, %originalBBpart2288 ], [ 121, %originalBB286 ], [ %s.0, %if.then101 ], [ %s.0, %if.end99 ], [ 91, %if.then98 ], [ %s.0, %if.end96 ], [ 60, %if.then95 ], [ %s.0, %originalBBpart2284 ], [ %s.0, %originalBB282 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2280 ], [ 32, %originalBB278 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2276 ], [ %s.0, %originalBB274 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2272 ], [ 1, %originalBB270 ], [ %s.0, %if.then89 ], [ %s.0, %if.else87 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2268 ], [ %s.0, %originalBB266 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2264 ], [ %s.0, %originalBB262 ], [ %s.0, %if.then83 ], [ %s.0, %if.end80 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2260 ], [ %s.0, %originalBB258 ], [ %s.0, %if.end77 ], [ %s.0, %if.then76 ], [ %s.0, %if.end74 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB254 ], [ %s.0, %if.end71 ], [ %s.0, %if.then70 ], [ %s.0, %if.end68 ], [ %s.0, %if.then67 ], [ %s.0, %if.end65 ], [ %s.0, %if.then64 ], [ %s.0, %if.end62 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %if.then61 ], [ %s.0, %if.end59 ], [ %s.0, %if.then58 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB246 ], [ %s.0, %if.end56 ], [ %s.0, %if.then55 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB242 ], [ %s.0, %if.end53 ], [ %s.0, %if.then52 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB238 ], [ %s.0, %if.then49 ], [ %s.0, %if.end47 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart2232 ], [ 336, %originalBB230 ], [ %s.0, %if.then43 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2228 ], [ 306, %originalBB226 ], [ %s.0, %if.then40 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart2224 ], [ 275, %originalBB222 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB218 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2216 ], [ 245, %originalBB214 ], [ %s.0, %if.then34 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB210 ], [ %s.0, %if.end32 ], [ 214, %if.then31 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %if.end29 ], [ %s.0, %originalBBpart2204 ], [ 183, %originalBB202 ], [ %s.0, %if.then28 ], [ %s.0, %if.end26 ], [ 153, %if.then25 ], [ %s.0, %if.end23 ], [ 122, %if.then22 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart2196 ], [ 92, %originalBB194 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart2188 ], [ 61, %originalBB186 ], [ %s.0, %if.then16 ], [ %s.0, %if.end14 ], [ 32, %if.then13 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end ], [ 1, %if.then11 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB177 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB383alteredBB ], [ %t.0, %originalBB378alteredBB ], [ 335, %originalBB374alteredBB ], [ %t.0, %originalBB370alteredBB ], [ %t.0, %originalBB366alteredBB ], [ 244, %originalBB362alteredBB ], [ %t.0, %originalBB358alteredBB ], [ 182, %originalBB354alteredBB ], [ 152, %originalBB350alteredBB ], [ 121, %originalBB346alteredBB ], [ %t.0, %originalBB342alteredBB ], [ 60, %originalBB338alteredBB ], [ 32, %originalBB334alteredBB ], [ %t.0, %originalBB330alteredBB ], [ %t.0, %originalBB326alteredBB ], [ %t.0, %originalBB322alteredBB ], [ %t.0, %originalBB318alteredBB ], [ %t.0, %originalBB314alteredBB ], [ %t.0, %originalBB310alteredBB ], [ %t.0, %originalBB306alteredBB ], [ %t.0, %originalBB302alteredBB ], [ %t.0, %originalBB298alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB274alteredBB ], [ %t.0, %originalBB270alteredBB ], [ %t.0, %originalBB266alteredBB ], [ %t.0, %originalBB262alteredBB ], [ %t.0, %originalBB258alteredBB ], [ %t.0, %originalBB254alteredBB ], [ 153, %originalBB250alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ 32, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB222alteredBB ], [ %t.0, %originalBB218alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB206alteredBB ], [ %t.0, %originalBB202alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end168 ], [ %t.0, %if.end167 ], [ %t.0, %if.else165 ], [ %t.0, %originalBBpart2385 ], [ %t.0, %originalBB383 ], [ %t.0, %if.then163 ], [ %t.0, %originalBBpart2381 ], [ %t.0, %originalBB378 ], [ %t.0, %if.end159 ], [ %t.0, %originalBBpart2376 ], [ 335, %originalBB374 ], [ %t.0, %if.then158 ], [ %t.0, %originalBBpart2372 ], [ %t.0, %originalBB370 ], [ %t.0, %if.end156 ], [ 305, %if.then155 ], [ %t.0, %if.end153 ], [ 274, %if.then152 ], [ %t.0, %originalBBpart2368 ], [ %t.0, %originalBB366 ], [ %t.0, %if.end150 ], [ %t.0, %originalBBpart2364 ], [ 244, %originalBB362 ], [ %t.0, %if.then149 ], [ %t.0, %originalBBpart2360 ], [ %t.0, %originalBB358 ], [ %t.0, %if.end147 ], [ 213, %if.then146 ], [ %t.0, %if.end144 ], [ %t.0, %originalBBpart2356 ], [ 182, %originalBB354 ], [ %t.0, %if.then143 ], [ %t.0, %if.end141 ], [ %t.0, %originalBBpart2352 ], [ 152, %originalBB350 ], [ %t.0, %if.then140 ], [ %t.0, %if.end138 ], [ %t.0, %originalBBpart2348 ], [ 121, %originalBB346 ], [ %t.0, %if.then137 ], [ %t.0, %if.end135 ], [ 91, %if.then134 ], [ %t.0, %originalBBpart2344 ], [ %t.0, %originalBB342 ], [ %t.0, %if.end132 ], [ %t.0, %originalBBpart2340 ], [ 60, %originalBB338 ], [ %t.0, %if.then131 ], [ %t.0, %if.end129 ], [ %t.0, %originalBBpart2336 ], [ 32, %originalBB334 ], [ %t.0, %if.then128 ], [ %t.0, %originalBBpart2332 ], [ %t.0, %originalBB330 ], [ %t.0, %if.end126 ], [ 1, %if.then125 ], [ %t.0, %originalBBpart2328 ], [ %t.0, %originalBB326 ], [ %t.0, %if.end123 ], [ %t.0, %if.then122 ], [ %t.0, %originalBBpart2324 ], [ %t.0, %originalBB322 ], [ %t.0, %if.end120 ], [ %t.0, %originalBBpart2320 ], [ %t.0, %originalBB318 ], [ %t.0, %if.then119 ], [ %t.0, %if.end117 ], [ %t.0, %if.then116 ], [ %t.0, %originalBBpart2316 ], [ %t.0, %originalBB314 ], [ %t.0, %if.end114 ], [ %t.0, %originalBBpart2312 ], [ %t.0, %originalBB310 ], [ %t.0, %if.then113 ], [ %t.0, %originalBBpart2308 ], [ %t.0, %originalBB306 ], [ %t.0, %if.end111 ], [ %t.0, %if.then110 ], [ %t.0, %originalBBpart2304 ], [ %t.0, %originalBB302 ], [ %t.0, %if.end108 ], [ %t.0, %originalBBpart2300 ], [ %t.0, %originalBB298 ], [ %t.0, %if.then107 ], [ %t.0, %originalBBpart2296 ], [ %t.0, %originalBB294 ], [ %t.0, %if.end105 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB290 ], [ %t.0, %if.then104 ], [ %t.0, %if.end102 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB286 ], [ %t.0, %if.then101 ], [ %t.0, %if.end99 ], [ %t.0, %if.then98 ], [ %t.0, %if.end96 ], [ %t.0, %if.then95 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %if.end93 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB278 ], [ %t.0, %if.then92 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB274 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2272 ], [ %t.0, %originalBB270 ], [ %t.0, %if.then89 ], [ %t.0, %if.else87 ], [ %t.0, %if.end86 ], [ %t.0, %originalBBpart2268 ], [ %t.0, %originalBB266 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2264 ], [ %t.0, %originalBB262 ], [ %t.0, %if.then83 ], [ %t.0, %if.end80 ], [ 336, %if.then79 ], [ %t.0, %originalBBpart2260 ], [ %t.0, %originalBB258 ], [ %t.0, %if.end77 ], [ 306, %if.then76 ], [ %t.0, %if.end74 ], [ 275, %if.then73 ], [ %t.0, %originalBBpart2256 ], [ %t.0, %originalBB254 ], [ %t.0, %if.end71 ], [ 245, %if.then70 ], [ %t.0, %if.end68 ], [ 214, %if.then67 ], [ %t.0, %if.end65 ], [ 183, %if.then64 ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart2252 ], [ 153, %originalBB250 ], [ %t.0, %if.then61 ], [ %t.0, %if.end59 ], [ 122, %if.then58 ], [ %t.0, %originalBBpart2248 ], [ %t.0, %originalBB246 ], [ %t.0, %if.end56 ], [ 92, %if.then55 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %if.end53 ], [ 61, %if.then52 ], [ %t.0, %if.end50 ], [ %t.0, %originalBBpart2240 ], [ 32, %originalBB238 ], [ %t.0, %if.then49 ], [ %t.0, %if.end47 ], [ 1, %if.then46 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB230 ], [ %t.0, %if.then43 ], [ %t.0, %if.end41 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %if.then40 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB222 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2220 ], [ %t.0, %originalBB218 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %if.end32 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB206 ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart2204 ], [ %t.0, %originalBB202 ], [ %t.0, %if.then28 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %if.end23 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart2200 ], [ %t.0, %originalBB198 ], [ %t.0, %if.end20 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.then19 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.end17 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.then16 ], [ %t.0, %if.end14 ], [ %t.0, %if.then13 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end ], [ %t.0, %if.then11 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB177 ], [ %t.0, %land.lhs.true7 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462231848, %originalBB383alteredBB ], [ -255156660, %originalBB378alteredBB ], [ -968179202, %originalBB374alteredBB ], [ -945898986, %originalBB370alteredBB ], [ 1576035871, %originalBB366alteredBB ], [ -158326946, %originalBB362alteredBB ], [ -2047472226, %originalBB358alteredBB ], [ -2066544856, %originalBB354alteredBB ], [ -1771255047, %originalBB350alteredBB ], [ -1772244105, %originalBB346alteredBB ], [ -1143140808, %originalBB342alteredBB ], [ -453480989, %originalBB338alteredBB ], [ -119905778, %originalBB334alteredBB ], [ 1754958977, %originalBB330alteredBB ], [ 543507121, %originalBB326alteredBB ], [ 453833100, %originalBB322alteredBB ], [ 1802620781, %originalBB318alteredBB ], [ -1229884831, %originalBB314alteredBB ], [ 1224627472, %originalBB310alteredBB ], [ -642292730, %originalBB306alteredBB ], [ -2062259178, %originalBB302alteredBB ], [ 1228698105, %originalBB298alteredBB ], [ 698323416, %originalBB294alteredBB ], [ 474360263, %originalBB290alteredBB ], [ 997989195, %originalBB286alteredBB ], [ 824216995, %originalBB282alteredBB ], [ 1584883450, %originalBB278alteredBB ], [ 1092787398, %originalBB274alteredBB ], [ 1849985651, %originalBB270alteredBB ], [ -1348687129, %originalBB266alteredBB ], [ -500179204, %originalBB262alteredBB ], [ -177284583, %originalBB258alteredBB ], [ -1028595505, %originalBB254alteredBB ], [ -1078565132, %originalBB250alteredBB ], [ -237243226, %originalBB246alteredBB ], [ -1202142369, %originalBB242alteredBB ], [ 1926533137, %originalBB238alteredBB ], [ -1698014477, %originalBB234alteredBB ], [ 20509809, %originalBB230alteredBB ], [ -1348698376, %originalBB226alteredBB ], [ 1800033081, %originalBB222alteredBB ], [ 1404742949, %originalBB218alteredBB ], [ -1261786556, %originalBB214alteredBB ], [ -44075196, %originalBB210alteredBB ], [ 1291335733, %originalBB206alteredBB ], [ -211833946, %originalBB202alteredBB ], [ 598466372, %originalBB198alteredBB ], [ 5643503, %originalBB194alteredBB ], [ -1207264674, %originalBB190alteredBB ], [ -1121676019, %originalBB186alteredBB ], [ 1130816578, %originalBB182alteredBB ], [ -189201841, %originalBB177alteredBB ], [ 623831939, %originalBBalteredBB ], [ 1075873090, %for.inc ], [ -745992281, %if.end168 ], [ 1395647891, %if.end167 ], [ 1513847422, %if.else165 ], [ 1513847422, %originalBBpart2385 ], [ %1064, %originalBB383 ], [ %1055, %if.then163 ], [ %1046, %originalBBpart2381 ], [ %1045, %originalBB378 ], [ %1035, %if.end159 ], [ -464654324, %originalBBpart2376 ], [ %1026, %originalBB374 ], [ %1017, %if.then158 ], [ %1008, %originalBBpart2372 ], [ %1007, %originalBB370 ], [ %997, %if.end156 ], [ -1079147179, %if.then155 ], [ %988, %if.end153 ], [ -1977947545, %if.then152 ], [ %986, %originalBBpart2368 ], [ %985, %originalBB366 ], [ %975, %if.end150 ], [ 1120244931, %originalBBpart2364 ], [ %966, %originalBB362 ], [ %957, %if.then149 ], [ %948, %originalBBpart2360 ], [ %947, %originalBB358 ], [ %937, %if.end147 ], [ -1184263087, %if.then146 ], [ %928, %if.end144 ], [ -688198931, %originalBBpart2356 ], [ %926, %originalBB354 ], [ %917, %if.then143 ], [ %908, %if.end141 ], [ 389467621, %originalBBpart2352 ], [ %906, %originalBB350 ], [ %897, %if.then140 ], [ %888, %if.end138 ], [ 184807294, %originalBBpart2348 ], [ %886, %originalBB346 ], [ %877, %if.then137 ], [ %868, %if.end135 ], [ 1499088117, %if.then134 ], [ %866, %originalBBpart2344 ], [ %865, %originalBB342 ], [ %855, %if.end132 ], [ 555440855, %originalBBpart2340 ], [ %846, %originalBB338 ], [ %837, %if.then131 ], [ %828, %if.end129 ], [ -1658094417, %originalBBpart2336 ], [ %826, %originalBB334 ], [ %817, %if.then128 ], [ %808, %originalBBpart2332 ], [ %807, %originalBB330 ], [ %797, %if.end126 ], [ 1341883017, %if.then125 ], [ %788, %originalBBpart2328 ], [ %787, %originalBB326 ], [ %777, %if.end123 ], [ -1645799038, %if.then122 ], [ %768, %originalBBpart2324 ], [ %767, %originalBB322 ], [ %757, %if.end120 ], [ 940875882, %originalBBpart2320 ], [ %748, %originalBB318 ], [ %739, %if.then119 ], [ %730, %if.end117 ], [ 209776990, %if.then116 ], [ %728, %originalBBpart2316 ], [ %727, %originalBB314 ], [ %717, %if.end114 ], [ -1945766504, %originalBBpart2312 ], [ %708, %originalBB310 ], [ %699, %if.then113 ], [ %690, %originalBBpart2308 ], [ %689, %originalBB306 ], [ %679, %if.end111 ], [ -1540300154, %if.then110 ], [ %670, %originalBBpart2304 ], [ %669, %originalBB302 ], [ %659, %if.end108 ], [ -1820540839, %originalBBpart2300 ], [ %650, %originalBB298 ], [ %641, %if.then107 ], [ %632, %originalBBpart2296 ], [ %631, %originalBB294 ], [ %621, %if.end105 ], [ 9605137, %originalBBpart2292 ], [ %612, %originalBB290 ], [ %603, %if.then104 ], [ %594, %if.end102 ], [ -1310779050, %originalBBpart2288 ], [ %592, %originalBB286 ], [ %583, %if.then101 ], [ %574, %if.end99 ], [ 1896791144, %if.then98 ], [ %572, %if.end96 ], [ 411796033, %if.then95 ], [ %570, %originalBBpart2284 ], [ %569, %originalBB282 ], [ %559, %if.end93 ], [ -1538707197, %originalBBpart2280 ], [ %550, %originalBB278 ], [ %541, %if.then92 ], [ %532, %originalBBpart2276 ], [ %531, %originalBB274 ], [ %521, %if.end90 ], [ -276642672, %originalBBpart2272 ], [ %512, %originalBB270 ], [ %503, %if.then89 ], [ %494, %if.else87 ], [ 1395647891, %if.end86 ], [ 1487037019, %originalBBpart2268 ], [ %492, %originalBB266 ], [ %483, %if.else ], [ 1487037019, %originalBBpart2264 ], [ %474, %originalBB262 ], [ %465, %if.then83 ], [ %456, %if.end80 ], [ 390106872, %if.then79 ], [ %454, %originalBBpart2260 ], [ %453, %originalBB258 ], [ %443, %if.end77 ], [ -554127244, %if.then76 ], [ %434, %if.end74 ], [ -650360408, %if.then73 ], [ %432, %originalBBpart2256 ], [ %431, %originalBB254 ], [ %421, %if.end71 ], [ -770841412, %if.then70 ], [ %412, %if.end68 ], [ -352963970, %if.then67 ], [ %410, %if.end65 ], [ -677307549, %if.then64 ], [ %408, %if.end62 ], [ 1060979479, %originalBBpart2252 ], [ %406, %originalBB250 ], [ %397, %if.then61 ], [ %388, %if.end59 ], [ -939294965, %if.then58 ], [ %386, %originalBBpart2248 ], [ %385, %originalBB246 ], [ %375, %if.end56 ], [ 1501720537, %if.then55 ], [ %366, %originalBBpart2244 ], [ %365, %originalBB242 ], [ %355, %if.end53 ], [ 2056081553, %if.then52 ], [ %346, %if.end50 ], [ 614685034, %originalBBpart2240 ], [ %344, %originalBB238 ], [ %335, %if.then49 ], [ %326, %if.end47 ], [ -1180237520, %if.then46 ], [ %324, %originalBBpart2236 ], [ %323, %originalBB234 ], [ %313, %if.end44 ], [ 515348990, %originalBBpart2232 ], [ %304, %originalBB230 ], [ %295, %if.then43 ], [ %286, %if.end41 ], [ 880282508, %originalBBpart2228 ], [ %284, %originalBB226 ], [ %275, %if.then40 ], [ %266, %if.end38 ], [ -334975612, %originalBBpart2224 ], [ %264, %originalBB222 ], [ %255, %if.then37 ], [ %246, %originalBBpart2220 ], [ %245, %originalBB218 ], [ %235, %if.end35 ], [ -1452946498, %originalBBpart2216 ], [ %226, %originalBB214 ], [ %217, %if.then34 ], [ %208, %originalBBpart2212 ], [ %207, %originalBB210 ], [ %197, %if.end32 ], [ 1208486464, %if.then31 ], [ %188, %originalBBpart2208 ], [ %187, %originalBB206 ], [ %177, %if.end29 ], [ -875174231, %originalBBpart2204 ], [ %168, %originalBB202 ], [ %159, %if.then28 ], [ %150, %if.end26 ], [ -16888901, %if.then25 ], [ %148, %if.end23 ], [ -502865127, %if.then22 ], [ %146, %originalBBpart2200 ], [ %145, %originalBB198 ], [ %135, %if.end20 ], [ -1899747157, %originalBBpart2196 ], [ %126, %originalBB194 ], [ %117, %if.then19 ], [ %108, %originalBBpart2192 ], [ %107, %originalBB190 ], [ %97, %if.end17 ], [ 688287253, %originalBBpart2188 ], [ %88, %originalBB186 ], [ %79, %if.then16 ], [ %70, %if.end14 ], [ 115522003, %if.then13 ], [ %68, %originalBBpart2184 ], [ %67, %originalBB182 ], [ %57, %if.end ], [ -1931945927, %if.then11 ], [ %48, %if.then ], [ %46, %originalBBpart2180 ], [ %45, %originalBB177 ], [ %35, %land.lhs.true7 ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -395083768, i32 -1493051729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 475843760, i32 1584747377
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
  %13 = select i1 %12, i32 623831939, i32 1662427390
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
  %23 = select i1 %22, i32 -729169156, i32 1662427390
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1110259898, i32 1584747377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem5 = srem i32 %25, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 -500566548, i32 1962380418
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -189201841, i32 -429618025
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %rem8 = srem i32 %36, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1963899889, i32 -429618025
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1110259898, i32 1962380418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %47, 1
  %48 = select i1 %cmp10, i32 716111041, i32 -1931945927
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1130816578, i32 -1037499646
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %58, 2
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -82832669, i32 -1037499646
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1954683017, i32 115522003
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %69, 3
  %70 = select i1 %cmp15, i32 -1875651714, i32 688287253
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1121676019, i32 -1175189518
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -714465686, i32 -1175189518
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1207264674, i32 746809018
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %98, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1509487851, i32 746809018
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %108 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -702917950, i32 -1899747157
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 5643503, i32 1682916926
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1700898510, i32 1682916926
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 598466372, i32 1968782697
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %136, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1596306083, i32 1968782697
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %146 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1554949751, i32 -502865127
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %147, 6
  %148 = select i1 %cmp24, i32 1510112369, i32 -16888901
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %149, 7
  %150 = select i1 %cmp27, i32 -241763765, i32 -875174231
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
  %159 = select i1 %158, i32 -211833946, i32 1658297975
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -896760591, i32 1658297975
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1291335733, i32 31586145
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %178, 8
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1904644, i32 31586145
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %188 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1455092319, i32 1208486464
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -44075196, i32 680853871
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %198 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %198, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -978965833, i32 680853871
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %208 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 855490085, i32 -1452946498
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
  %217 = select i1 %216, i32 -1261786556, i32 762344365
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -758512230, i32 762344365
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1404742949, i32 357746263
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %236, 10
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1992630023, i32 357746263
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %246 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -406417610, i32 -334975612
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1800033081, i32 -1239268361
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1051252715, i32 -1239268361
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %265 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %265, 11
  %266 = select i1 %cmp39, i32 1838435168, i32 880282508
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1348698376, i32 631598768
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1645076483, i32 631598768
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %285, 12
  %286 = select i1 %cmp42, i32 2028878531, i32 515348990
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 20509809, i32 -342630531
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1446492888, i32 -342630531
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1698014477, i32 -592746309
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %314, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1402897594, i32 -592746309
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %324 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1437716101, i32 -1180237520
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %325 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %325, 2
  %326 = select i1 %cmp48, i32 -1393489852, i32 614685034
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1926533137, i32 46920603
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1131196386, i32 46920603
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %345, 3
  %346 = select i1 %cmp51, i32 -2001261296, i32 2056081553
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1202142369, i32 -1949612134
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %356, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1641745455, i32 -1949612134
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %366 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 772816447, i32 1501720537
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -237243226, i32 -1393081441
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %376, 5
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 87823891, i32 -1393081441
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %386 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 751801492, i32 -939294965
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %387, 6
  %388 = select i1 %cmp60, i32 1151687703, i32 1060979479
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1078565132, i32 668887877
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 277983066, i32 668887877
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %407 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %407, 7
  %408 = select i1 %cmp63, i32 392828437, i32 -677307549
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %409, 8
  %410 = select i1 %cmp66, i32 -1269808095, i32 -352963970
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %411 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %411, 9
  %412 = select i1 %cmp69, i32 974309391, i32 -770841412
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1028595505, i32 540050794
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %422, 10
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1680052484, i32 540050794
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %432 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1527991275, i32 -650360408
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %433, 11
  %434 = select i1 %cmp75, i32 -2065179716, i32 -554127244
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -177284583, i32 -1236859832
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %444, 12
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1682499236, i32 -1236859832
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %454 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 763515114, i32 390106872
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %455 = sub i32 %s.0, %t.0
  %rem81 = srem i32 %455, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %456 = select i1 %cmp82, i32 -1221551714, i32 751785486
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -500179204, i32 -115229693
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -1470615692, i32 -115229693
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -1348687129, i32 -1582776228
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 528356318, i32 -1582776228
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %493, 1
  %494 = select i1 %cmp88, i32 394965344, i32 -276642672
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x, align 4
  %496 = load i32, i32* @y, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1849985651, i32 -418986364
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 168253196, i32 -418986364
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 1092787398, i32 -1892106863
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %522, 2
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 -291048270, i32 -1892106863
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %532 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -691237923, i32 -1538707197
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 1584883450, i32 -1283005188
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -1079240805, i32 -1283005188
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %551 = load i32, i32* @x, align 4
  %552 = load i32, i32* @y, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 824216995, i32 -303882632
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %560 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %560, 3
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %561 = load i32, i32* @x, align 4
  %562 = load i32, i32* @y, align 4
  %563 = add i32 %561, -1
  %564 = mul i32 %563, %561
  %565 = and i32 %564, 1
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %567, %566
  %569 = select i1 %568, i32 116090581, i32 -303882632
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %570 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2057450467, i32 411796033
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %571 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %571, 4
  %572 = select i1 %cmp97, i32 -1282961287, i32 1896791144
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %573 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %573, 5
  %574 = select i1 %cmp100, i32 1491688656, i32 -1310779050
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 997989195, i32 2065730866
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x, align 4
  %585 = load i32, i32* @y, align 4
  %586 = add i32 %584, -1
  %587 = mul i32 %586, %584
  %588 = and i32 %587, 1
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %590, %589
  %592 = select i1 %591, i32 203828118, i32 2065730866
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %593 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %593, 6
  %594 = select i1 %cmp103, i32 -594720729, i32 9605137
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 474360263, i32 1496257270
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x, align 4
  %605 = load i32, i32* @y, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 1147065874, i32 1496257270
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 698323416, i32 -424711644
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %622, 7
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %623 = load i32, i32* @x, align 4
  %624 = load i32, i32* @y, align 4
  %625 = add i32 %623, -1
  %626 = mul i32 %625, %623
  %627 = and i32 %626, 1
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %629, %628
  %631 = select i1 %630, i32 -1223774761, i32 -424711644
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %632 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 154499901, i32 -1820540839
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x, align 4
  %634 = load i32, i32* @y, align 4
  %635 = add i32 %633, -1
  %636 = mul i32 %635, %633
  %637 = and i32 %636, 1
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %639, %638
  %641 = select i1 %640, i32 1228698105, i32 -913687703
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x, align 4
  %643 = load i32, i32* @y, align 4
  %644 = add i32 %642, -1
  %645 = mul i32 %644, %642
  %646 = and i32 %645, 1
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %648, %647
  %650 = select i1 %649, i32 -1875586777, i32 -913687703
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x, align 4
  %652 = load i32, i32* @y, align 4
  %653 = add i32 %651, -1
  %654 = mul i32 %653, %651
  %655 = and i32 %654, 1
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %657, %656
  %659 = select i1 %658, i32 -2062259178, i32 1964407222
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %660 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %660, 8
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %661 = load i32, i32* @x, align 4
  %662 = load i32, i32* @y, align 4
  %663 = add i32 %661, -1
  %664 = mul i32 %663, %661
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %667, %666
  %669 = select i1 %668, i32 -1740089706, i32 1964407222
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %670 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1418886792, i32 -1540300154
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x, align 4
  %672 = load i32, i32* @y, align 4
  %673 = add i32 %671, -1
  %674 = mul i32 %673, %671
  %675 = and i32 %674, 1
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %677, %676
  %679 = select i1 %678, i32 -642292730, i32 1816003547
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %680 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %680, 9
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %681 = load i32, i32* @x, align 4
  %682 = load i32, i32* @y, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -1435836615, i32 1816003547
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %690 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1169610695, i32 -1945766504
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 1224627472, i32 1806605454
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x, align 4
  %701 = load i32, i32* @y, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 1375482691, i32 1806605454
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x, align 4
  %710 = load i32, i32* @y, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  %717 = select i1 %716, i32 -1229884831, i32 1692985818
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %718 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %718, 10
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %719 = load i32, i32* @x, align 4
  %720 = load i32, i32* @y, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 1582623130, i32 1692985818
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %728 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 1577838539, i32 209776990
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %729 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %729, 11
  %730 = select i1 %cmp118, i32 1781614208, i32 940875882
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x, align 4
  %732 = load i32, i32* @y, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 1802620781, i32 166074235
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x, align 4
  %741 = load i32, i32* @y, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 -1142237262, i32 166074235
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x, align 4
  %750 = load i32, i32* @y, align 4
  %751 = add i32 %749, -1
  %752 = mul i32 %751, %749
  %753 = and i32 %752, 1
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %755, %754
  %757 = select i1 %756, i32 453833100, i32 -186924637
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %758 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %758, 12
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %759 = load i32, i32* @x, align 4
  %760 = load i32, i32* @y, align 4
  %761 = add i32 %759, -1
  %762 = mul i32 %761, %759
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %765, %764
  %767 = select i1 %766, i32 1152924789, i32 -186924637
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %768 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -75488591, i32 -1645799038
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %769 = load i32, i32* @x, align 4
  %770 = load i32, i32* @y, align 4
  %771 = add i32 %769, -1
  %772 = mul i32 %771, %769
  %773 = and i32 %772, 1
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %775, %774
  %777 = select i1 %776, i32 543507121, i32 750831548
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %778 = load i32, i32* %c, align 4
  %cmp124 = icmp eq i32 %778, 1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %779 = load i32, i32* @x, align 4
  %780 = load i32, i32* @y, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  %787 = select i1 %786, i32 1896565503, i32 750831548
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %788 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -529458648, i32 1341883017
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x, align 4
  %790 = load i32, i32* @y, align 4
  %791 = add i32 %789, -1
  %792 = mul i32 %791, %789
  %793 = and i32 %792, 1
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %795, %794
  %797 = select i1 %796, i32 1754958977, i32 41026996
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %798 = load i32, i32* %c, align 4
  %cmp127 = icmp eq i32 %798, 2
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %799 = load i32, i32* @x, align 4
  %800 = load i32, i32* @y, align 4
  %801 = add i32 %799, -1
  %802 = mul i32 %801, %799
  %803 = and i32 %802, 1
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %805, %804
  %807 = select i1 %806, i32 2070377303, i32 41026996
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %808 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1903974883, i32 -1658094417
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x, align 4
  %810 = load i32, i32* @y, align 4
  %811 = add i32 %809, -1
  %812 = mul i32 %811, %809
  %813 = and i32 %812, 1
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %815, %814
  %817 = select i1 %816, i32 -119905778, i32 2141924168
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x, align 4
  %819 = load i32, i32* @y, align 4
  %820 = add i32 %818, -1
  %821 = mul i32 %820, %818
  %822 = and i32 %821, 1
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %824, %823
  %826 = select i1 %825, i32 -1574411349, i32 2141924168
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  %cmp130 = icmp eq i32 %827, 3
  %828 = select i1 %cmp130, i32 -251352551, i32 555440855
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x, align 4
  %830 = load i32, i32* @y, align 4
  %831 = add i32 %829, -1
  %832 = mul i32 %831, %829
  %833 = and i32 %832, 1
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %835, %834
  %837 = select i1 %836, i32 -453480989, i32 704023398
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %838 = load i32, i32* @x, align 4
  %839 = load i32, i32* @y, align 4
  %840 = add i32 %838, -1
  %841 = mul i32 %840, %838
  %842 = and i32 %841, 1
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %844, %843
  %846 = select i1 %845, i32 -1497978112, i32 704023398
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %847 = load i32, i32* @x, align 4
  %848 = load i32, i32* @y, align 4
  %849 = add i32 %847, -1
  %850 = mul i32 %849, %847
  %851 = and i32 %850, 1
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %853, %852
  %855 = select i1 %854, i32 -1143140808, i32 -746723894
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %856 = load i32, i32* %c, align 4
  %cmp133 = icmp eq i32 %856, 4
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %857 = load i32, i32* @x, align 4
  %858 = load i32, i32* @y, align 4
  %859 = add i32 %857, -1
  %860 = mul i32 %859, %857
  %861 = and i32 %860, 1
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %863, %862
  %865 = select i1 %864, i32 1091889981, i32 -746723894
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %866 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1475766940, i32 1499088117
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %867 = load i32, i32* %c, align 4
  %cmp136 = icmp eq i32 %867, 5
  %868 = select i1 %cmp136, i32 -115366323, i32 184807294
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x, align 4
  %870 = load i32, i32* @y, align 4
  %871 = add i32 %869, -1
  %872 = mul i32 %871, %869
  %873 = and i32 %872, 1
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %875, %874
  %877 = select i1 %876, i32 -1772244105, i32 -406253342
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x, align 4
  %879 = load i32, i32* @y, align 4
  %880 = add i32 %878, -1
  %881 = mul i32 %880, %878
  %882 = and i32 %881, 1
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %884, %883
  %886 = select i1 %885, i32 -239925410, i32 -406253342
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %887 = load i32, i32* %c, align 4
  %cmp139 = icmp eq i32 %887, 6
  %888 = select i1 %cmp139, i32 2043207761, i32 389467621
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x, align 4
  %890 = load i32, i32* @y, align 4
  %891 = add i32 %889, -1
  %892 = mul i32 %891, %889
  %893 = and i32 %892, 1
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %895, %894
  %897 = select i1 %896, i32 -1771255047, i32 -894950307
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x, align 4
  %899 = load i32, i32* @y, align 4
  %900 = add i32 %898, -1
  %901 = mul i32 %900, %898
  %902 = and i32 %901, 1
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %904, %903
  %906 = select i1 %905, i32 -1664645254, i32 -894950307
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %907 = load i32, i32* %c, align 4
  %cmp142 = icmp eq i32 %907, 7
  %908 = select i1 %cmp142, i32 2014747951, i32 -688198931
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %909 = load i32, i32* @x, align 4
  %910 = load i32, i32* @y, align 4
  %911 = add i32 %909, -1
  %912 = mul i32 %911, %909
  %913 = and i32 %912, 1
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %915, %914
  %917 = select i1 %916, i32 -2066544856, i32 930235720
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x, align 4
  %919 = load i32, i32* @y, align 4
  %920 = add i32 %918, -1
  %921 = mul i32 %920, %918
  %922 = and i32 %921, 1
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %924, %923
  %926 = select i1 %925, i32 -1063729978, i32 930235720
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %927 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %927, 8
  %928 = select i1 %cmp145, i32 -478064564, i32 -1184263087
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %929 = load i32, i32* @x, align 4
  %930 = load i32, i32* @y, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  %937 = select i1 %936, i32 -2047472226, i32 -50056173
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %cmp148 = icmp eq i32 %938, 9
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %939 = load i32, i32* @x, align 4
  %940 = load i32, i32* @y, align 4
  %941 = add i32 %939, -1
  %942 = mul i32 %941, %939
  %943 = and i32 %942, 1
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %945, %944
  %947 = select i1 %946, i32 375701435, i32 -50056173
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %948 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1143511898, i32 1120244931
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x, align 4
  %950 = load i32, i32* @y, align 4
  %951 = add i32 %949, -1
  %952 = mul i32 %951, %949
  %953 = and i32 %952, 1
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %955, %954
  %957 = select i1 %956, i32 -158326946, i32 -1522190497
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %958 = load i32, i32* @x, align 4
  %959 = load i32, i32* @y, align 4
  %960 = add i32 %958, -1
  %961 = mul i32 %960, %958
  %962 = and i32 %961, 1
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %964, %963
  %966 = select i1 %965, i32 650129918, i32 -1522190497
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %967 = load i32, i32* @x, align 4
  %968 = load i32, i32* @y, align 4
  %969 = add i32 %967, -1
  %970 = mul i32 %969, %967
  %971 = and i32 %970, 1
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %973, %972
  %975 = select i1 %974, i32 1576035871, i32 576901281
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %976 = load i32, i32* %c, align 4
  %cmp151 = icmp eq i32 %976, 10
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %977 = load i32, i32* @x, align 4
  %978 = load i32, i32* @y, align 4
  %979 = add i32 %977, -1
  %980 = mul i32 %979, %977
  %981 = and i32 %980, 1
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %978, 10
  %984 = or i1 %983, %982
  %985 = select i1 %984, i32 389303426, i32 576901281
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %986 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1185387180, i32 -1977947545
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %987 = load i32, i32* %c, align 4
  %cmp154 = icmp eq i32 %987, 11
  %988 = select i1 %cmp154, i32 1693934166, i32 -1079147179
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %989 = load i32, i32* @x, align 4
  %990 = load i32, i32* @y, align 4
  %991 = add i32 %989, -1
  %992 = mul i32 %991, %989
  %993 = and i32 %992, 1
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %995, %994
  %997 = select i1 %996, i32 -945898986, i32 -240714620
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %998 = load i32, i32* %c, align 4
  %cmp157 = icmp eq i32 %998, 12
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %999 = load i32, i32* @x, align 4
  %1000 = load i32, i32* @y, align 4
  %1001 = add i32 %999, -1
  %1002 = mul i32 %1001, %999
  %1003 = and i32 %1002, 1
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1005, %1004
  %1007 = select i1 %1006, i32 -373263997, i32 -240714620
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %1008 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -1041117117, i32 -464654324
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %1009 = load i32, i32* @x, align 4
  %1010 = load i32, i32* @y, align 4
  %1011 = add i32 %1009, -1
  %1012 = mul i32 %1011, %1009
  %1013 = and i32 %1012, 1
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1010, 10
  %1016 = or i1 %1015, %1014
  %1017 = select i1 %1016, i32 -968179202, i32 1912953207
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %1018 = load i32, i32* @x, align 4
  %1019 = load i32, i32* @y, align 4
  %1020 = add i32 %1018, -1
  %1021 = mul i32 %1020, %1018
  %1022 = and i32 %1021, 1
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1024, %1023
  %1026 = select i1 %1025, i32 1420663553, i32 1912953207
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %1027 = load i32, i32* @x, align 4
  %1028 = load i32, i32* @y, align 4
  %1029 = add i32 %1027, -1
  %1030 = mul i32 %1029, %1027
  %1031 = and i32 %1030, 1
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1033, %1032
  %1035 = select i1 %1034, i32 -255156660, i32 685362733
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %1036 = sub i32 %s.0, %t.0
  %rem161 = srem i32 %1036, 7
  %cmp162 = icmp eq i32 %rem161, 0
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %1037 = load i32, i32* @x, align 4
  %1038 = load i32, i32* @y, align 4
  %1039 = add i32 %1037, -1
  %1040 = mul i32 %1039, %1037
  %1041 = and i32 %1040, 1
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1038, 10
  %1044 = or i1 %1043, %1042
  %1045 = select i1 %1044, i32 -356250007, i32 685362733
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %1046 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -785394663, i32 -733373968
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %1047 = load i32, i32* @x, align 4
  %1048 = load i32, i32* @y, align 4
  %1049 = add i32 %1047, -1
  %1050 = mul i32 %1049, %1047
  %1051 = and i32 %1050, 1
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1053, %1052
  %1055 = select i1 %1054, i32 462231848, i32 1642729626
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %1056 = load i32, i32* @x, align 4
  %1057 = load i32, i32* @y, align 4
  %1058 = add i32 %1056, -1
  %1059 = mul i32 %1058, %1056
  %1060 = and i32 %1059, 1
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1062, %1061
  %1064 = select i1 %1063, i32 -1245016875, i32 1642729626
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1065 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
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

originalBB383alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
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
