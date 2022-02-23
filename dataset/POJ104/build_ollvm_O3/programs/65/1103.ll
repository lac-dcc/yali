; ModuleID = 'build_ollvm/programs/65/1103.ll'
source_filename = "source-C-CXX/65/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem395 = alloca i32, align 4
  %.reg2mem381 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1683655592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1683655592, label %while.cond
    i32 1296508327, label %while.body
    i32 988714100, label %while.end
    i32 -490779586, label %for.cond
    i32 -765060598, label %originalBB
    i32 -188225324, label %originalBBpart2
    i32 75874821, label %for.body
    i32 419650515, label %lor.lhs.false
    i32 -1458758734, label %originalBB109
    i32 -988445084, label %originalBBpart2111
    i32 159831915, label %land.lhs.true
    i32 -1561762095, label %if.then
    i32 1038795044, label %if.else
    i32 1207288126, label %originalBB113
    i32 -290821882, label %originalBBpart2115
    i32 20547968, label %if.end
    i32 -268730494, label %originalBB117
    i32 -1180996542, label %originalBBpart2119
    i32 207994537, label %for.inc
    i32 -529720226, label %for.end
    i32 -1654940502, label %lor.lhs.false11
    i32 -1595017942, label %land.lhs.true14
    i32 148862049, label %if.then17
    i32 -1742007691, label %NodeBlock322
    i32 -602995365, label %NodeBlock320
    i32 1701687654, label %NodeBlock318
    i32 298861402, label %NodeBlock316
    i32 -66785269, label %LeafBlock314
    i32 1722016271, label %NodeBlock312
    i32 -1046268259, label %NodeBlock310
    i32 -1966909949, label %NodeBlock308
    i32 1766310650, label %NodeBlock306
    i32 1591749896, label %NodeBlock304
    i32 -538884432, label %NodeBlock302
    i32 -1066262461, label %NodeBlock
    i32 -1119959231, label %LeafBlock
    i32 1203668797, label %sw.bb
    i32 263078003, label %originalBB121
    i32 482293106, label %originalBBpart2125
    i32 -1890058770, label %sw.bb19
    i32 -1608621504, label %sw.bb22
    i32 -544012770, label %sw.bb26
    i32 123671734, label %sw.bb29
    i32 1240369797, label %sw.bb32
    i32 -862952386, label %sw.bb35
    i32 826200992, label %sw.bb38
    i32 -1186047846, label %sw.bb41
    i32 1443579622, label %originalBB127
    i32 454481228, label %originalBBpart2136
    i32 -2047654653, label %sw.bb44
    i32 -446458422, label %sw.bb47
    i32 542867057, label %sw.bb50
    i32 -119804471, label %NewDefault
    i32 -1570771214, label %sw.epilog
    i32 1114630913, label %originalBB138
    i32 -1780401741, label %originalBBpart2140
    i32 -487774574, label %if.else53
    i32 -2078878569, label %NodeBlock349
    i32 -361297247, label %NodeBlock347
    i32 -440640153, label %NodeBlock345
    i32 627162079, label %NodeBlock343
    i32 -813224253, label %LeafBlock341
    i32 -346401987, label %NodeBlock339
    i32 -50871986, label %NodeBlock337
    i32 884253159, label %NodeBlock335
    i32 1696659517, label %NodeBlock333
    i32 -913365767, label %NodeBlock331
    i32 -920142253, label %NodeBlock329
    i32 908512141, label %NodeBlock327
    i32 -496119583, label %LeafBlock325
    i32 786121918, label %sw.bb54
    i32 -109165233, label %originalBB142
    i32 -975037379, label %originalBBpart2155
    i32 -2038951394, label %sw.bb56
    i32 738781446, label %originalBB157
    i32 -2135913300, label %originalBBpart2168
    i32 1021200225, label %sw.bb59
    i32 1650069814, label %originalBB170
    i32 1389626989, label %originalBBpart2192
    i32 -1775601221, label %sw.bb63
    i32 185044400, label %sw.bb66
    i32 -1504198996, label %originalBB194
    i32 -1407765230, label %originalBBpart2218
    i32 -440821067, label %sw.bb69
    i32 -1835678570, label %originalBB220
    i32 -1162702445, label %originalBBpart2237
    i32 -1634258961, label %sw.bb72
    i32 -1953261725, label %originalBB239
    i32 -1070354331, label %originalBBpart2249
    i32 -637822689, label %sw.bb75
    i32 -1437476752, label %sw.bb78
    i32 -1708662516, label %sw.bb81
    i32 588739958, label %originalBB251
    i32 -494086956, label %originalBBpart2272
    i32 -1796753977, label %sw.bb84
    i32 1161573655, label %sw.bb87
    i32 1601264139, label %originalBB274
    i32 -854610537, label %originalBBpart2284
    i32 1181793816, label %NewDefault324
    i32 853316298, label %sw.epilog90
    i32 1323913104, label %originalBB286
    i32 2012528612, label %originalBBpart2288
    i32 481234840, label %if.end91
    i32 28380288, label %NodeBlock366
    i32 188450472, label %NodeBlock364
    i32 430173853, label %NodeBlock362
    i32 -1030326857, label %LeafBlock360
    i32 1667075210, label %NodeBlock358
    i32 -1583408926, label %NodeBlock356
    i32 -23577663, label %NodeBlock354
    i32 -1592672937, label %LeafBlock352
    i32 1386805672, label %sw.bb94
    i32 1350989224, label %sw.bb96
    i32 1407819691, label %originalBB290
    i32 -2034829629, label %originalBBpart2292
    i32 174987396, label %sw.bb98
    i32 -742511852, label %sw.bb100
    i32 30178944, label %originalBB294
    i32 417589664, label %originalBBpart2296
    i32 -1492882861, label %sw.bb102
    i32 814254376, label %originalBB298
    i32 -1275065438, label %originalBBpart2300
    i32 1501579346, label %sw.bb104
    i32 845598020, label %sw.bb106
    i32 -233295846, label %NewDefault351
    i32 -1717702284, label %sw.epilog108
    i32 872782130, label %originalBBalteredBB
    i32 509972768, label %originalBB109alteredBB
    i32 -239631703, label %originalBB113alteredBB
    i32 -60337323, label %originalBB117alteredBB
    i32 1146005088, label %originalBB121alteredBB
    i32 1532291871, label %originalBB127alteredBB
    i32 -1576935586, label %originalBB138alteredBB
    i32 315039678, label %originalBB142alteredBB
    i32 -1933582998, label %originalBB157alteredBB
    i32 348967943, label %originalBB170alteredBB
    i32 -826154086, label %originalBB194alteredBB
    i32 33542527, label %originalBB220alteredBB
    i32 1441387862, label %originalBB239alteredBB
    i32 1782591204, label %originalBB251alteredBB
    i32 1601261615, label %originalBB274alteredBB
    i32 -408195321, label %originalBB286alteredBB
    i32 862622652, label %originalBB290alteredBB
    i32 -546735525, label %originalBB294alteredBB
    i32 1839389172, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB239alteredBB, %originalBB220alteredBB, %originalBB194alteredBB, %originalBB170alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault351, %sw.bb106, %sw.bb104, %originalBBpart2300, %originalBB298, %sw.bb102, %originalBBpart2296, %originalBB294, %sw.bb100, %sw.bb98, %originalBBpart2292, %originalBB290, %sw.bb96, %sw.bb94, %LeafBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %LeafBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.end91, %originalBBpart2288, %originalBB286, %sw.epilog90, %NewDefault324, %originalBBpart2284, %originalBB274, %sw.bb87, %sw.bb84, %originalBBpart2272, %originalBB251, %sw.bb81, %sw.bb78, %sw.bb75, %originalBBpart2249, %originalBB239, %sw.bb72, %originalBBpart2237, %originalBB220, %sw.bb69, %originalBBpart2218, %originalBB194, %sw.bb66, %sw.bb63, %originalBBpart2192, %originalBB170, %sw.bb59, %originalBBpart2168, %originalBB157, %sw.bb56, %originalBBpart2155, %originalBB142, %sw.bb54, %LeafBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %NodeBlock337, %NodeBlock339, %LeafBlock341, %NodeBlock343, %NodeBlock345, %NodeBlock347, %NodeBlock349, %if.else53, %originalBBpart2140, %originalBB138, %sw.epilog, %NewDefault, %sw.bb50, %sw.bb47, %sw.bb44, %originalBBpart2136, %originalBB127, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb22, %sw.bb19, %originalBBpart2125, %originalBB121, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %LeafBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %if.then17, %land.lhs.true14, %lor.lhs.false11, %for.end, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %if.else, %if.then, %land.lhs.true, %originalBBpart2111, %originalBB109, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB298alteredBB ], [ %r.0, %originalBB294alteredBB ], [ %r.0, %originalBB290alteredBB ], [ %r.0, %originalBB286alteredBB ], [ %r.0, %originalBB274alteredBB ], [ %r.0, %originalBB251alteredBB ], [ %r.0, %originalBB239alteredBB ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB194alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %NewDefault351 ], [ %r.0, %sw.bb106 ], [ %r.0, %sw.bb104 ], [ %r.0, %originalBBpart2300 ], [ %r.0, %originalBB298 ], [ %r.0, %sw.bb102 ], [ %r.0, %originalBBpart2296 ], [ %r.0, %originalBB294 ], [ %r.0, %sw.bb100 ], [ %r.0, %sw.bb98 ], [ %r.0, %originalBBpart2292 ], [ %r.0, %originalBB290 ], [ %r.0, %sw.bb96 ], [ %r.0, %sw.bb94 ], [ %r.0, %LeafBlock352 ], [ %r.0, %NodeBlock354 ], [ %r.0, %NodeBlock356 ], [ %r.0, %NodeBlock358 ], [ %r.0, %LeafBlock360 ], [ %r.0, %NodeBlock362 ], [ %r.0, %NodeBlock364 ], [ %r.0, %NodeBlock366 ], [ %r.0, %if.end91 ], [ %r.0, %originalBBpart2288 ], [ %r.0, %originalBB286 ], [ %r.0, %sw.epilog90 ], [ %r.0, %NewDefault324 ], [ %r.0, %originalBBpart2284 ], [ %r.0, %originalBB274 ], [ %r.0, %sw.bb87 ], [ %r.0, %sw.bb84 ], [ %r.0, %originalBBpart2272 ], [ %r.0, %originalBB251 ], [ %r.0, %sw.bb81 ], [ %r.0, %sw.bb78 ], [ %r.0, %sw.bb75 ], [ %r.0, %originalBBpart2249 ], [ %r.0, %originalBB239 ], [ %r.0, %sw.bb72 ], [ %r.0, %originalBBpart2237 ], [ %r.0, %originalBB220 ], [ %r.0, %sw.bb69 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB194 ], [ %r.0, %sw.bb66 ], [ %r.0, %sw.bb63 ], [ %r.0, %originalBBpart2192 ], [ %r.0, %originalBB170 ], [ %r.0, %sw.bb59 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB157 ], [ %r.0, %sw.bb56 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB142 ], [ %r.0, %sw.bb54 ], [ %r.0, %LeafBlock325 ], [ %r.0, %NodeBlock327 ], [ %r.0, %NodeBlock329 ], [ %r.0, %NodeBlock331 ], [ %r.0, %NodeBlock333 ], [ %r.0, %NodeBlock335 ], [ %r.0, %NodeBlock337 ], [ %r.0, %NodeBlock339 ], [ %r.0, %LeafBlock341 ], [ %r.0, %NodeBlock343 ], [ %r.0, %NodeBlock345 ], [ %r.0, %NodeBlock347 ], [ %r.0, %NodeBlock349 ], [ %r.0, %if.else53 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %sw.epilog ], [ %r.0, %NewDefault ], [ %r.0, %sw.bb50 ], [ %r.0, %sw.bb47 ], [ %r.0, %sw.bb44 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB127 ], [ %r.0, %sw.bb41 ], [ %r.0, %sw.bb38 ], [ %r.0, %sw.bb35 ], [ %r.0, %sw.bb32 ], [ %r.0, %sw.bb29 ], [ %r.0, %sw.bb26 ], [ %r.0, %sw.bb22 ], [ %r.0, %sw.bb19 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB121 ], [ %r.0, %sw.bb ], [ %r.0, %LeafBlock ], [ %r.0, %NodeBlock ], [ %r.0, %NodeBlock302 ], [ %r.0, %NodeBlock304 ], [ %r.0, %NodeBlock306 ], [ %r.0, %NodeBlock308 ], [ %r.0, %NodeBlock310 ], [ %r.0, %NodeBlock312 ], [ %r.0, %LeafBlock314 ], [ %r.0, %NodeBlock316 ], [ %r.0, %NodeBlock318 ], [ %r.0, %NodeBlock320 ], [ %r.0, %NodeBlock322 ], [ %r.0, %if.then17 ], [ %r.0, %land.lhs.true14 ], [ %r.0, %lor.lhs.false11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %if.else ], [ %46, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ], [ %r.0, %while.end ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB298alteredBB ], [ %z.0, %originalBB294alteredBB ], [ %z.0, %originalBB290alteredBB ], [ %z.0, %originalBB286alteredBB ], [ %478, %originalBB274alteredBB ], [ %475, %originalBB251alteredBB ], [ %.neg42, %originalBB239alteredBB ], [ %471, %originalBB220alteredBB ], [ %469, %originalBB194alteredBB ], [ %466, %originalBB170alteredBB ], [ %463, %originalBB157alteredBB ], [ %461, %originalBB142alteredBB ], [ %z.0, %originalBB138alteredBB ], [ %.neg45, %originalBB127alteredBB ], [ %457, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB113alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %NewDefault351 ], [ %z.0, %sw.bb106 ], [ %z.0, %sw.bb104 ], [ %z.0, %originalBBpart2300 ], [ %z.0, %originalBB298 ], [ %z.0, %sw.bb102 ], [ %z.0, %originalBBpart2296 ], [ %z.0, %originalBB294 ], [ %z.0, %sw.bb100 ], [ %z.0, %sw.bb98 ], [ %z.0, %originalBBpart2292 ], [ %z.0, %originalBB290 ], [ %z.0, %sw.bb96 ], [ %z.0, %sw.bb94 ], [ %z.0, %LeafBlock352 ], [ %z.0, %NodeBlock354 ], [ %z.0, %NodeBlock356 ], [ %z.0, %NodeBlock358 ], [ %z.0, %LeafBlock360 ], [ %z.0, %NodeBlock362 ], [ %z.0, %NodeBlock364 ], [ %z.0, %NodeBlock366 ], [ %z.0, %if.end91 ], [ %z.0, %originalBBpart2288 ], [ %z.0, %originalBB286 ], [ %z.0, %sw.epilog90 ], [ %z.0, %NewDefault324 ], [ %z.0, %originalBBpart2284 ], [ %.neg46, %originalBB274 ], [ %z.0, %sw.bb87 ], [ %.neg47, %sw.bb84 ], [ %z.0, %originalBBpart2272 ], [ %343, %originalBB251 ], [ %z.0, %sw.bb81 ], [ %332, %sw.bb78 ], [ %.neg49, %sw.bb75 ], [ %z.0, %originalBBpart2249 ], [ %.neg50, %originalBB239 ], [ %z.0, %sw.bb72 ], [ %z.0, %originalBBpart2237 ], [ %298, %originalBB220 ], [ %z.0, %sw.bb69 ], [ %z.0, %originalBBpart2218 ], [ %277, %originalBB194 ], [ %z.0, %sw.bb66 ], [ %265, %sw.bb63 ], [ %z.0, %originalBBpart2192 ], [ %.neg52, %originalBB170 ], [ %z.0, %sw.bb59 ], [ %z.0, %originalBBpart2168 ], [ %233, %originalBB157 ], [ %z.0, %sw.bb56 ], [ %z.0, %originalBBpart2155 ], [ %213, %originalBB142 ], [ %z.0, %sw.bb54 ], [ %z.0, %LeafBlock325 ], [ %z.0, %NodeBlock327 ], [ %z.0, %NodeBlock329 ], [ %z.0, %NodeBlock331 ], [ %z.0, %NodeBlock333 ], [ %z.0, %NodeBlock335 ], [ %z.0, %NodeBlock337 ], [ %z.0, %NodeBlock339 ], [ %z.0, %LeafBlock341 ], [ %z.0, %NodeBlock343 ], [ %z.0, %NodeBlock345 ], [ %z.0, %NodeBlock347 ], [ %z.0, %NodeBlock349 ], [ %z.0, %if.else53 ], [ %z.0, %originalBBpart2140 ], [ %z.0, %originalBB138 ], [ %z.0, %sw.epilog ], [ %z.0, %NewDefault ], [ %170, %sw.bb50 ], [ %.neg54, %sw.bb47 ], [ %165, %sw.bb44 ], [ %z.0, %originalBBpart2136 ], [ %.neg55, %originalBB127 ], [ %z.0, %sw.bb41 ], [ %142, %sw.bb38 ], [ %140, %sw.bb35 ], [ %137, %sw.bb32 ], [ %134, %sw.bb29 ], [ %132, %sw.bb26 ], [ %129, %sw.bb22 ], [ %126, %sw.bb19 ], [ %z.0, %originalBBpart2125 ], [ %115, %originalBB121 ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %NodeBlock302 ], [ %z.0, %NodeBlock304 ], [ %z.0, %NodeBlock306 ], [ %z.0, %NodeBlock308 ], [ %z.0, %NodeBlock310 ], [ %z.0, %NodeBlock312 ], [ %z.0, %LeafBlock314 ], [ %z.0, %NodeBlock316 ], [ %z.0, %NodeBlock318 ], [ %z.0, %NodeBlock320 ], [ %z.0, %NodeBlock322 ], [ %z.0, %if.then17 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %lor.lhs.false11 ], [ %.neg61, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB113 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2111 ], [ %z.0, %originalBB109 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %z.0, %while.end ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault351 ], [ %i.0, %sw.bb106 ], [ %i.0, %sw.bb104 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %sw.bb102 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %sw.bb100 ], [ %i.0, %sw.bb98 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %sw.bb96 ], [ %i.0, %sw.bb94 ], [ %i.0, %LeafBlock352 ], [ %i.0, %NodeBlock354 ], [ %i.0, %NodeBlock356 ], [ %i.0, %NodeBlock358 ], [ %i.0, %LeafBlock360 ], [ %i.0, %NodeBlock362 ], [ %i.0, %NodeBlock364 ], [ %i.0, %NodeBlock366 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %sw.epilog90 ], [ %i.0, %NewDefault324 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB274 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb84 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB251 ], [ %i.0, %sw.bb81 ], [ %i.0, %sw.bb78 ], [ %i.0, %sw.bb75 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB239 ], [ %i.0, %sw.bb72 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB220 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB194 ], [ %i.0, %sw.bb66 ], [ %i.0, %sw.bb63 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB170 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB157 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %sw.bb54 ], [ %i.0, %LeafBlock325 ], [ %i.0, %NodeBlock327 ], [ %i.0, %NodeBlock329 ], [ %i.0, %NodeBlock331 ], [ %i.0, %NodeBlock333 ], [ %i.0, %NodeBlock335 ], [ %i.0, %NodeBlock337 ], [ %i.0, %NodeBlock339 ], [ %i.0, %LeafBlock341 ], [ %i.0, %NodeBlock343 ], [ %i.0, %NodeBlock345 ], [ %i.0, %NodeBlock347 ], [ %i.0, %NodeBlock349 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb50 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB121 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock302 ], [ %i.0, %NodeBlock304 ], [ %i.0, %NodeBlock306 ], [ %i.0, %NodeBlock308 ], [ %i.0, %NodeBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %LeafBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %NodeBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %NodeBlock322 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 814254376, %originalBB298alteredBB ], [ 30178944, %originalBB294alteredBB ], [ 1407819691, %originalBB290alteredBB ], [ 1323913104, %originalBB286alteredBB ], [ 1601264139, %originalBB274alteredBB ], [ 588739958, %originalBB251alteredBB ], [ -1953261725, %originalBB239alteredBB ], [ -1835678570, %originalBB220alteredBB ], [ -1504198996, %originalBB194alteredBB ], [ 1650069814, %originalBB170alteredBB ], [ 738781446, %originalBB157alteredBB ], [ -109165233, %originalBB142alteredBB ], [ 1114630913, %originalBB138alteredBB ], [ 1443579622, %originalBB127alteredBB ], [ 263078003, %originalBB121alteredBB ], [ -268730494, %originalBB117alteredBB ], [ 1207288126, %originalBB113alteredBB ], [ -1458758734, %originalBB109alteredBB ], [ -765060598, %originalBBalteredBB ], [ -1717702284, %NewDefault351 ], [ -1717702284, %sw.bb106 ], [ -1717702284, %sw.bb104 ], [ -1717702284, %originalBBpart2300 ], [ %455, %originalBB298 ], [ %446, %sw.bb102 ], [ -1717702284, %originalBBpart2296 ], [ %437, %originalBB294 ], [ %428, %sw.bb100 ], [ -1717702284, %sw.bb98 ], [ -1717702284, %originalBBpart2292 ], [ %419, %originalBB290 ], [ %410, %sw.bb96 ], [ -1717702284, %sw.bb94 ], [ %401, %LeafBlock352 ], [ %400, %NodeBlock354 ], [ %399, %NodeBlock356 ], [ %398, %NodeBlock358 ], [ %397, %LeafBlock360 ], [ %396, %NodeBlock362 ], [ %395, %NodeBlock364 ], [ %394, %NodeBlock366 ], [ 28380288, %if.end91 ], [ 481234840, %originalBBpart2288 ], [ %392, %originalBB286 ], [ %383, %sw.epilog90 ], [ 853316298, %NewDefault324 ], [ 853316298, %originalBBpart2284 ], [ %374, %originalBB274 ], [ %363, %sw.bb87 ], [ 853316298, %sw.bb84 ], [ 853316298, %originalBBpart2272 ], [ %352, %originalBB251 ], [ %341, %sw.bb81 ], [ 853316298, %sw.bb78 ], [ 853316298, %sw.bb75 ], [ 853316298, %originalBBpart2249 ], [ %327, %originalBB239 ], [ %316, %sw.bb72 ], [ 853316298, %originalBBpart2237 ], [ %307, %originalBB220 ], [ %295, %sw.bb69 ], [ 853316298, %originalBBpart2218 ], [ %286, %originalBB194 ], [ %274, %sw.bb66 ], [ 853316298, %sw.bb63 ], [ 853316298, %originalBBpart2192 ], [ %262, %originalBB170 ], [ %251, %sw.bb59 ], [ 853316298, %originalBBpart2168 ], [ %242, %originalBB157 ], [ %231, %sw.bb56 ], [ 853316298, %originalBBpart2155 ], [ %222, %originalBB142 ], [ %211, %sw.bb54 ], [ %202, %LeafBlock325 ], [ %201, %NodeBlock327 ], [ %200, %NodeBlock329 ], [ %199, %NodeBlock331 ], [ %198, %NodeBlock333 ], [ %197, %NodeBlock335 ], [ %196, %NodeBlock337 ], [ %195, %NodeBlock339 ], [ %194, %LeafBlock341 ], [ %193, %NodeBlock343 ], [ %192, %NodeBlock345 ], [ %191, %NodeBlock347 ], [ %190, %NodeBlock349 ], [ -2078878569, %if.else53 ], [ 481234840, %originalBBpart2140 ], [ %188, %originalBB138 ], [ %179, %sw.epilog ], [ -1570771214, %NewDefault ], [ -1570771214, %sw.bb50 ], [ -1570771214, %sw.bb47 ], [ -1570771214, %sw.bb44 ], [ -1570771214, %originalBBpart2136 ], [ %162, %originalBB127 ], [ %151, %sw.bb41 ], [ -1570771214, %sw.bb38 ], [ -1570771214, %sw.bb35 ], [ -1570771214, %sw.bb32 ], [ -1570771214, %sw.bb29 ], [ -1570771214, %sw.bb26 ], [ -1570771214, %sw.bb22 ], [ -1570771214, %sw.bb19 ], [ -1570771214, %originalBBpart2125 ], [ %124, %originalBB121 ], [ %113, %sw.bb ], [ %104, %LeafBlock ], [ %103, %NodeBlock ], [ %102, %NodeBlock302 ], [ %101, %NodeBlock304 ], [ %100, %NodeBlock306 ], [ %99, %NodeBlock308 ], [ %98, %NodeBlock310 ], [ %97, %NodeBlock312 ], [ %96, %LeafBlock314 ], [ %95, %NodeBlock316 ], [ %94, %NodeBlock318 ], [ %93, %NodeBlock320 ], [ %92, %NodeBlock322 ], [ -1742007691, %if.then17 ], [ %90, %land.lhs.true14 ], [ %88, %lor.lhs.false11 ], [ %85, %for.end ], [ -490779586, %for.inc ], [ 207994537, %originalBBpart2119 ], [ %82, %originalBB117 ], [ %73, %if.end ], [ 207994537, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %55, %if.else ], [ 20547968, %if.then ], [ %45, %land.lhs.true ], [ %44, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %33, %lor.lhs.false ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ], [ -490779586, %while.end ], [ -1683655592, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %0, 2000
  %1 = select i1 %cmp, i32 1296508327, i32 988714100
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %3 = add i32 %2, -2000
  store i32 %3, i32* %y, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -765060598, i32 872782130
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y, align 4
  %cmp1 = icmp slt i32 %i.0, %13
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -188225324, i32 872782130
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %23 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 75874821, i32 -529720226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 400
  %cmp2 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp2, i32 -1561762095, i32 419650515
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1458758734, i32 509972768
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %34, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -988445084, i32 509972768
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 159831915, i32 1038795044
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %45 = select i1 %cmp6.not, i32 1038795044, i32 -1561762095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1207288126, i32 -239631703
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -290821882, i32 -239631703
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -268730494, i32 -60337323
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1180996542, i32 -60337323
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* %y, align 4
  %.neg60.neg = mul i32 %84, 365
  %.neg62 = add i32 %r.0, -365
  %.neg61 = add i32 %.neg62, %.neg60.neg
  %rem9 = srem i32 %84, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %85 = select i1 %cmp10, i32 148862049, i32 -1654940502
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %87 = and i32 %86, 3
  %cmp13 = icmp eq i32 %87, 0
  %88 = select i1 %cmp13, i32 -1595017942, i32 -487774574
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %89 = load i32, i32* %y, align 4
  %rem15 = srem i32 %89, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %90 = select i1 %cmp16.not, i32 -487774574, i32 148862049
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  store i32 %91, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot323 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload380, 7
  %92 = select i1 %Pivot323, i32 -1966909949, i32 -602995365
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot321 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload373, 10
  %93 = select i1 %Pivot321, i32 1722016271, i32 1701687654
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot319 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload370, 11
  %94 = select i1 %Pivot319, i32 -2047654653, i32 298861402
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload369 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot317 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload369, 12
  %95 = select i1 %Pivot317, i32 -446458422, i32 -66785269
  br label %loopEntry.backedge

LeafBlock314:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf315 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %96 = select i1 %SwitchLeaf315, i32 542867057, i32 -119804471
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot313 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload372, 8
  %97 = select i1 %Pivot313, i32 -862952386, i32 -1046268259
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot311 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload371, 9
  %98 = select i1 %Pivot311, i32 826200992, i32 -1186047846
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot309 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload379, 4
  %99 = select i1 %Pivot309, i32 -538884432, i32 1766310650
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot307 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload375, 5
  %100 = select i1 %Pivot307, i32 -544012770, i32 1591749896
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot305 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload374, 6
  %101 = select i1 %Pivot305, i32 123671734, i32 1240369797
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot303 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload378, 2
  %102 = select i1 %Pivot303, i32 -1119959231, i32 -1066262461
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload376, 3
  %103 = select i1 %Pivot, i32 -1890058770, i32 -1608621504
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload377, 1
  %104 = select i1 %SwitchLeaf, i32 1203668797, i32 -119804471
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 263078003, i32 1146005088
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %114 = load i32, i32* %d, align 4
  %115 = add i32 %114, %z.0
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 482293106, i32 1146005088
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %.neg59 = add i32 %z.0, 31
  %126 = add i32 %.neg59, %125
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %127 = load i32, i32* %d, align 4
  %128 = add i32 %z.0, 60
  %129 = add i32 %128, %127
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %130 = load i32, i32* %d, align 4
  %131 = add i32 %z.0, 91
  %132 = add i32 %131, %130
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %.neg57 = add i32 %z.0, 121
  %134 = add i32 %.neg57, %133
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = add i32 %z.0, 152
  %137 = add i32 %136, %135
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = add i32 %z.0, 182
  %140 = add i32 %139, %138
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %.neg56 = add i32 %z.0, 213
  %142 = add i32 %.neg56, %141
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1443579622, i32 1532291871
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %z.0, 244
  %.neg55 = add i32 %153, %152
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 454481228, i32 1532291871
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = add i32 %z.0, 274
  %165 = add i32 %164, %163
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = add i32 %z.0, 305
  %.neg54 = add i32 %167, %166
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %169 = add i32 %z.0, 335
  %170 = add i32 %169, %168
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1114630913, i32 -1576935586
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1780401741, i32 -1576935586
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %189 = load i32, i32* %m, align 4
  store i32 %189, i32* %.reg2mem381, align 4
  br label %loopEntry.backedge

NodeBlock349:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload394 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot350 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload394, 7
  %190 = select i1 %Pivot350, i32 884253159, i32 -361297247
  br label %loopEntry.backedge

NodeBlock347:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot348 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload387, 10
  %191 = select i1 %Pivot348, i32 -346401987, i32 -440640153
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot346 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload384, 11
  %192 = select i1 %Pivot346, i32 -1708662516, i32 627162079
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot344 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload383, 12
  %193 = select i1 %Pivot344, i32 -1796753977, i32 -813224253
  br label %loopEntry.backedge

LeafBlock341:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382 = load volatile i32, i32* %.reg2mem381, align 4
  %SwitchLeaf342 = icmp eq i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload382, 12
  %194 = select i1 %SwitchLeaf342, i32 1161573655, i32 1181793816
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot340 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload386, 8
  %195 = select i1 %Pivot340, i32 -1634258961, i32 -50871986
  br label %loopEntry.backedge

NodeBlock337:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot338 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload385, 9
  %196 = select i1 %Pivot338, i32 -637822689, i32 -1437476752
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot336 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload393, 4
  %197 = select i1 %Pivot336, i32 -920142253, i32 1696659517
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot334 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload389, 5
  %198 = select i1 %Pivot334, i32 -1775601221, i32 -913365767
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot332 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload388, 6
  %199 = select i1 %Pivot332, i32 185044400, i32 -440821067
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot330 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload392, 2
  %200 = select i1 %Pivot330, i32 -496119583, i32 908512141
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390 = load volatile i32, i32* %.reg2mem381, align 4
  %Pivot328 = icmp slt i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload390, 3
  %201 = select i1 %Pivot328, i32 -2038951394, i32 1021200225
  br label %loopEntry.backedge

LeafBlock325:                                     ; preds = %loopEntry
  %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391 = load volatile i32, i32* %.reg2mem381, align 4
  %SwitchLeaf326 = icmp eq i32 %.reg2mem381.0..reg2mem381.0..reg2mem381.0..reload391, 1
  %202 = select i1 %SwitchLeaf326, i32 786121918, i32 1181793816
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -109165233, i32 315039678
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %212 = load i32, i32* %d, align 4
  %213 = add i32 %212, %z.0
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -975037379, i32 315039678
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 738781446, i32 -1933582998
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %.neg53 = add i32 %z.0, 31
  %233 = add i32 %.neg53, %232
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2135913300, i32 -1933582998
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1650069814, i32 348967943
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %253 = add i32 %z.0, 59
  %.neg52 = add i32 %253, %252
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1389626989, i32 348967943
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %263 = load i32, i32* %d, align 4
  %264 = add i32 %z.0, 90
  %265 = add i32 %264, %263
  br label %loopEntry.backedge

sw.bb66:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1504198996, i32 -826154086
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = add i32 %z.0, 120
  %277 = add i32 %276, %275
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1407765230, i32 -826154086
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1835678570, i32 33542527
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %z.0, 151
  %298 = add i32 %297, %296
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1162702445, i32 33542527
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1953261725, i32 1441387862
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %317 = load i32, i32* %d, align 4
  %318 = add i32 %z.0, 181
  %.neg50 = add i32 %318, %317
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1070354331, i32 1441387862
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = add i32 %z.0, 212
  %.neg49 = add i32 %329, %328
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %330 = load i32, i32* %d, align 4
  %331 = add i32 %z.0, 243
  %332 = add i32 %331, %330
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 588739958, i32 1782591204
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %342 = load i32, i32* %d, align 4
  %.neg48 = add i32 %z.0, 273
  %343 = add i32 %.neg48, %342
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -494086956, i32 1782591204
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %353 = load i32, i32* %d, align 4
  %354 = add i32 %z.0, 304
  %.neg47 = add i32 %354, %353
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1601264139, i32 1601261615
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %365 = add i32 %z.0, 334
  %.neg46 = add i32 %365, %364
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -854610537, i32 1601261615
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault324:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog90:                                      ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1323913104, i32 -408195321
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2012528612, i32 -408195321
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %393 = add i32 %z.0, -1
  %rem93 = srem i32 %393, 7
  store i32 %rem93, i32* %.reg2mem395, align 4
  br label %loopEntry.backedge

NodeBlock366:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload403 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot367 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload403, 3
  %394 = select i1 %Pivot367, i32 -1583408926, i32 188450472
  br label %loopEntry.backedge

NodeBlock364:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload399 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot365 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload399, 5
  %395 = select i1 %Pivot365, i32 1667075210, i32 430173853
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload397 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot363 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload397, 6
  %396 = select i1 %Pivot363, i32 1501579346, i32 -1030326857
  br label %loopEntry.backedge

LeafBlock360:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396 = load volatile i32, i32* %.reg2mem395, align 4
  %SwitchLeaf361 = icmp eq i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload396, 6
  %397 = select i1 %SwitchLeaf361, i32 845598020, i32 -233295846
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload398 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot359 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload398, 4
  %398 = select i1 %Pivot359, i32 -742511852, i32 -1492882861
  br label %loopEntry.backedge

NodeBlock356:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload402 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot357 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload402, 1
  %399 = select i1 %Pivot357, i32 -1592672937, i32 -23577663
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload400 = load volatile i32, i32* %.reg2mem395, align 4
  %Pivot355 = icmp slt i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload400, 2
  %400 = select i1 %Pivot355, i32 1350989224, i32 174987396
  br label %loopEntry.backedge

LeafBlock352:                                     ; preds = %loopEntry
  %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload401 = load volatile i32, i32* %.reg2mem395, align 4
  %SwitchLeaf353 = icmp eq i32 %.reg2mem395.0..reg2mem395.0..reg2mem395.0..reload401, 0
  %401 = select i1 %SwitchLeaf353, i32 1386805672, i32 -233295846
  br label %loopEntry.backedge

sw.bb94:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb96:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1407819691, i32 862622652
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -2034829629, i32 862622652
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb98:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb100:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 30178944, i32 -546735525
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 417589664, i32 -546735525
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 814254376, i32 1839389172
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -1275065438, i32 1839389172
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb106:                                         ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault351:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog108:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %457 = add i32 %456, %z.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %d, align 4
  %459 = add i32 %z.0, 244
  %.neg45 = add i32 %459, %458
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %461 = add i32 %460, %z.0
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %d, align 4
  %.neg44 = add i32 %z.0, 31
  %463 = add i32 %.neg44, %462
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %464 = add i32 %z.0, 59
  %465 = load i32, i32* %d, align 4
  %466 = add i32 %464, %465
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %468 = add i32 %z.0, 120
  %469 = add i32 %468, %467
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %d, align 4
  %.neg43 = add i32 %z.0, 151
  %471 = add i32 %.neg43, %470
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %473 = add i32 %z.0, 181
  %.neg42 = add i32 %473, %472
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %d, align 4
  %.neg = add i32 %z.0, 273
  %475 = add i32 %.neg, %474
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %477 = add i32 %z.0, 334
  %478 = add i32 %477, %476
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
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
