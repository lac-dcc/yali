; ModuleID = 'build_ollvm/programs/58/27.ll'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp193.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [103 x [104 x i8]], align 16
  %h = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = bitcast [100 x [100 x i32]]* %h to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 633634438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 633634438, label %for.cond
    i32 957824396, label %for.body
    i32 2022226487, label %for.inc
    i32 1174996016, label %for.end
    i32 -1944152520, label %for.cond8
    i32 370905307, label %for.body11
    i32 -1583651488, label %for.inc20
    i32 426412831, label %for.end22
    i32 -1142102320, label %for.cond23
    i32 1663786033, label %originalBB
    i32 115580826, label %originalBBpart2
    i32 101788513, label %for.body25
    i32 -395854483, label %for.cond26
    i32 49101444, label %for.body28
    i32 1701307776, label %for.inc34
    i32 -1302437778, label %for.end36
    i32 -1711901985, label %for.inc38
    i32 -855866234, label %for.end40
    i32 273065293, label %while.cond
    i32 -1530938813, label %while.body
    i32 -1166777411, label %originalBB205
    i32 1989739834, label %originalBBpart2207
    i32 -1418267848, label %for.cond42
    i32 85047815, label %for.body44
    i32 292022749, label %originalBB209
    i32 -1982623601, label %originalBBpart2211
    i32 -1564781171, label %for.cond45
    i32 179629278, label %originalBB213
    i32 -1783639449, label %originalBBpart2215
    i32 627293529, label %for.body47
    i32 -1523394618, label %if.then
    i32 1050444696, label %originalBB217
    i32 -1570431016, label %originalBBpart2219
    i32 2089271639, label %if.end
    i32 -527567071, label %originalBB221
    i32 1450460270, label %originalBBpart2223
    i32 312478417, label %for.inc58
    i32 -2078398693, label %for.end60
    i32 -353046860, label %for.inc61
    i32 1605427596, label %originalBB225
    i32 622826941, label %originalBBpart2232
    i32 -2099591039, label %for.end63
    i32 834521520, label %for.cond64
    i32 -1174302493, label %for.body67
    i32 1271818336, label %for.cond68
    i32 -2000395656, label %originalBB234
    i32 -928117636, label %originalBBpart2236
    i32 -1652412245, label %for.body71
    i32 -167461443, label %originalBB238
    i32 -1646609582, label %originalBBpart2240
    i32 600795244, label %if.then78
    i32 -1286513501, label %if.then87
    i32 -1183071913, label %originalBB242
    i32 1251273195, label %originalBBpart2246
    i32 -2107833169, label %if.end93
    i32 870832270, label %if.then102
    i32 -817239115, label %if.end108
    i32 -2102160290, label %originalBB248
    i32 -2138435723, label %originalBBpart2259
    i32 -868460469, label %if.then117
    i32 -38632423, label %if.end123
    i32 550156557, label %originalBB261
    i32 -777283936, label %originalBBpart2266
    i32 -1902315877, label %if.then132
    i32 2123564635, label %if.end138
    i32 -2091707233, label %originalBB268
    i32 -1639285955, label %originalBBpart2270
    i32 1716453191, label %if.end139
    i32 2076728040, label %for.inc140
    i32 1755845790, label %originalBB272
    i32 -1741033587, label %originalBBpart2276
    i32 -677173479, label %for.end142
    i32 -852794561, label %originalBB278
    i32 -495091581, label %originalBBpart2280
    i32 -608108883, label %for.inc143
    i32 468694790, label %for.end145
    i32 -1457229308, label %for.cond146
    i32 -1768307548, label %originalBB282
    i32 161859449, label %originalBBpart2289
    i32 548886899, label %for.body150
    i32 2071132754, label %originalBB291
    i32 170044497, label %originalBBpart2296
    i32 -1230595534, label %for.inc159
    i32 -1746628321, label %originalBB298
    i32 2073766919, label %originalBBpart2303
    i32 -1920141819, label %for.end161
    i32 -1660283974, label %originalBB305
    i32 -238384441, label %originalBBpart2307
    i32 1083786883, label %for.cond162
    i32 1446612579, label %originalBB309
    i32 -944154518, label %originalBBpart2315
    i32 -315360304, label %for.body166
    i32 1041138396, label %for.inc175
    i32 -1879155524, label %for.end177
    i32 1766605174, label %while.end
    i32 801555709, label %for.cond178
    i32 438246596, label %for.body182
    i32 1450007375, label %originalBB317
    i32 1543589988, label %originalBBpart2319
    i32 -1648335062, label %for.cond183
    i32 1797219540, label %originalBB321
    i32 -16199662, label %originalBBpart2335
    i32 -128572981, label %for.body187
    i32 -1748082942, label %originalBB337
    i32 1197335485, label %originalBBpart2339
    i32 2121352935, label %if.then195
    i32 -1458402294, label %if.end197
    i32 718815937, label %for.inc198
    i32 1716768956, label %for.end200
    i32 -1411695474, label %for.inc201
    i32 1437123411, label %for.end203
    i32 1236726050, label %originalBBalteredBB
    i32 503163601, label %originalBB205alteredBB
    i32 1596135979, label %originalBB209alteredBB
    i32 371786822, label %originalBB213alteredBB
    i32 533532432, label %originalBB217alteredBB
    i32 -2095966766, label %originalBB221alteredBB
    i32 1522704124, label %originalBB225alteredBB
    i32 -760415293, label %originalBB234alteredBB
    i32 -346302143, label %originalBB238alteredBB
    i32 185441183, label %originalBB242alteredBB
    i32 -540131397, label %originalBB248alteredBB
    i32 927548376, label %originalBB261alteredBB
    i32 1133957688, label %originalBB268alteredBB
    i32 2058256269, label %originalBB272alteredBB
    i32 1068176950, label %originalBB278alteredBB
    i32 -675153834, label %originalBB282alteredBB
    i32 -1300395986, label %originalBB291alteredBB
    i32 771916743, label %originalBB298alteredBB
    i32 -1424794398, label %originalBB305alteredBB
    i32 1472645052, label %originalBB309alteredBB
    i32 -81314329, label %originalBB317alteredBB
    i32 1422451631, label %originalBB321alteredBB
    i32 607063773, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB298alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB248alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %for.end200, %for.inc198, %if.end197, %if.then195, %originalBBpart2339, %originalBB337, %for.body187, %originalBBpart2335, %originalBB321, %for.cond183, %originalBBpart2319, %originalBB317, %for.body182, %for.cond178, %while.end, %for.end177, %for.inc175, %for.body166, %originalBBpart2315, %originalBB309, %for.cond162, %originalBBpart2307, %originalBB305, %for.end161, %originalBBpart2303, %originalBB298, %for.inc159, %originalBBpart2296, %originalBB291, %for.body150, %originalBBpart2289, %originalBB282, %for.cond146, %for.end145, %for.inc143, %originalBBpart2280, %originalBB278, %for.end142, %originalBBpart2276, %originalBB272, %for.inc140, %if.end139, %originalBBpart2270, %originalBB268, %if.end138, %if.then132, %originalBBpart2266, %originalBB261, %if.end123, %if.then117, %originalBBpart2259, %originalBB248, %if.end108, %if.then102, %if.end93, %originalBBpart2246, %originalBB242, %if.then87, %if.then78, %originalBBpart2240, %originalBB238, %for.body71, %originalBBpart2236, %originalBB234, %for.cond68, %for.body67, %for.cond64, %for.end63, %originalBBpart2232, %originalBB225, %for.inc61, %for.end60, %for.inc58, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB217, %if.then, %for.body47, %originalBBpart2215, %originalBB213, %for.cond45, %originalBBpart2211, %originalBB209, %for.body44, %for.cond42, %originalBBpart2207, %originalBB205, %while.body, %while.cond, %for.end40, %for.inc38, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %for.end22, %for.inc20, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %.neg, %originalBB298alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %481, %for.inc201 ], [ %i.0, %for.end200 ], [ %i.0, %for.inc198 ], [ %i.0, %if.end197 ], [ %i.0, %if.then195 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %for.body187 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB321 ], [ %i.0, %for.cond183 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond178 ], [ 1, %while.end ], [ %i.0, %for.end177 ], [ %.neg80, %for.inc175 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB309 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2303 ], [ %368, %originalBB298 ], [ %i.0, %for.inc159 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB291 ], [ %i.0, %for.body150 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB282 ], [ %i.0, %for.cond146 ], [ 0, %for.end145 ], [ %.neg85, %for.inc143 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.end138 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end123 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end108 ], [ %i.0, %if.then102 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then87 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 1, %for.end63 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end40 ], [ %.neg88, %for.inc38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %11, %for.inc20 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB321alteredBB ], [ 1, %originalBB317alteredBB ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %482, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc201 ], [ %j.0, %for.end200 ], [ %480, %for.inc198 ], [ %j.0, %if.end197 ], [ %j.0, %if.then195 ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB337 ], [ %j.0, %for.body187 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB321 ], [ %j.0, %for.cond183 ], [ %j.0, %originalBBpart2319 ], [ 1, %originalBB317 ], [ %j.0, %for.body182 ], [ %j.0, %for.cond178 ], [ %j.0, %while.end ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB309 ], [ %j.0, %for.cond162 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB291 ], [ %j.0, %for.body150 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB282 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB272 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %if.end138 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end123 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end108 ], [ %j.0, %if.then102 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then87 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond68 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2232 ], [ %145, %originalBB225 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end36 ], [ %.neg89, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 1, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %484, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc201 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc198 ], [ %k.0, %if.end197 ], [ %k.0, %if.then195 ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB337 ], [ %k.0, %for.body187 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB321 ], [ %k.0, %for.cond183 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.body182 ], [ %k.0, %for.cond178 ], [ %k.0, %while.end ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB309 ], [ %k.0, %for.cond162 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB291 ], [ %k.0, %for.body150 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB282 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2276 ], [ %292, %originalBB272 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %if.end138 ], [ %k.0, %if.then132 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB261 ], [ %k.0, %if.end123 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB248 ], [ %k.0, %if.end108 ], [ %k.0, %if.then102 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then87 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond68 ], [ 1, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %135, %for.inc58 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB337alteredBB ], [ %count.0, %originalBB321alteredBB ], [ %count.0, %originalBB317alteredBB ], [ %count.0, %originalBB309alteredBB ], [ %count.0, %originalBB305alteredBB ], [ %count.0, %originalBB298alteredBB ], [ %count.0, %originalBB291alteredBB ], [ %count.0, %originalBB282alteredBB ], [ %count.0, %originalBB278alteredBB ], [ %count.0, %originalBB272alteredBB ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB248alteredBB ], [ %count.0, %originalBB242alteredBB ], [ %count.0, %originalBB238alteredBB ], [ %count.0, %originalBB234alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc201 ], [ %count.0, %for.end200 ], [ %count.0, %for.inc198 ], [ %count.0, %if.end197 ], [ %479, %if.then195 ], [ %count.0, %originalBBpart2339 ], [ %count.0, %originalBB337 ], [ %count.0, %for.body187 ], [ %count.0, %originalBBpart2335 ], [ %count.0, %originalBB321 ], [ %count.0, %for.cond183 ], [ %count.0, %originalBBpart2319 ], [ %count.0, %originalBB317 ], [ %count.0, %for.body182 ], [ %count.0, %for.cond178 ], [ %count.0, %while.end ], [ %count.0, %for.end177 ], [ %count.0, %for.inc175 ], [ %count.0, %for.body166 ], [ %count.0, %originalBBpart2315 ], [ %count.0, %originalBB309 ], [ %count.0, %for.cond162 ], [ %count.0, %originalBBpart2307 ], [ %count.0, %originalBB305 ], [ %count.0, %for.end161 ], [ %count.0, %originalBBpart2303 ], [ %count.0, %originalBB298 ], [ %count.0, %for.inc159 ], [ %count.0, %originalBBpart2296 ], [ %count.0, %originalBB291 ], [ %count.0, %for.body150 ], [ %count.0, %originalBBpart2289 ], [ %count.0, %originalBB282 ], [ %count.0, %for.cond146 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %originalBBpart2280 ], [ %count.0, %originalBB278 ], [ %count.0, %for.end142 ], [ %count.0, %originalBBpart2276 ], [ %count.0, %originalBB272 ], [ %count.0, %for.inc140 ], [ %count.0, %if.end139 ], [ %count.0, %originalBBpart2270 ], [ %count.0, %originalBB268 ], [ %count.0, %if.end138 ], [ %count.0, %if.then132 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB261 ], [ %count.0, %if.end123 ], [ %count.0, %if.then117 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB248 ], [ %count.0, %if.end108 ], [ %count.0, %if.then102 ], [ %count.0, %if.end93 ], [ %count.0, %originalBBpart2246 ], [ %count.0, %originalBB242 ], [ %count.0, %if.then87 ], [ %count.0, %if.then78 ], [ %count.0, %originalBBpart2240 ], [ %count.0, %originalBB238 ], [ %count.0, %for.body71 ], [ %count.0, %originalBBpart2236 ], [ %count.0, %originalBB234 ], [ %count.0, %for.cond68 ], [ %count.0, %for.body67 ], [ %count.0, %for.cond64 ], [ %count.0, %for.end63 ], [ %count.0, %originalBBpart2232 ], [ %count.0, %originalBB225 ], [ %count.0, %for.inc61 ], [ %count.0, %for.end60 ], [ %count.0, %for.inc58 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %if.then ], [ %count.0, %for.body47 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %for.cond45 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond42 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB205 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.body28 ], [ %count.0, %for.cond26 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond23 ], [ %count.0, %for.end22 ], [ %count.0, %for.inc20 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond8 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1748082942, %originalBB337alteredBB ], [ 1797219540, %originalBB321alteredBB ], [ 1450007375, %originalBB317alteredBB ], [ 1446612579, %originalBB309alteredBB ], [ -1660283974, %originalBB305alteredBB ], [ -1746628321, %originalBB298alteredBB ], [ 2071132754, %originalBB291alteredBB ], [ -1768307548, %originalBB282alteredBB ], [ -852794561, %originalBB278alteredBB ], [ 1755845790, %originalBB272alteredBB ], [ -2091707233, %originalBB268alteredBB ], [ 550156557, %originalBB261alteredBB ], [ -2102160290, %originalBB248alteredBB ], [ -1183071913, %originalBB242alteredBB ], [ -167461443, %originalBB238alteredBB ], [ -2000395656, %originalBB234alteredBB ], [ 1605427596, %originalBB225alteredBB ], [ -527567071, %originalBB221alteredBB ], [ 1050444696, %originalBB217alteredBB ], [ 179629278, %originalBB213alteredBB ], [ 292022749, %originalBB209alteredBB ], [ -1166777411, %originalBB205alteredBB ], [ 1663786033, %originalBBalteredBB ], [ 801555709, %for.inc201 ], [ -1411695474, %for.end200 ], [ -1648335062, %for.inc198 ], [ 718815937, %if.end197 ], [ -1458402294, %if.then195 ], [ %478, %originalBBpart2339 ], [ %477, %originalBB337 ], [ %467, %for.body187 ], [ %458, %originalBBpart2335 ], [ %457, %originalBB321 ], [ %446, %for.cond183 ], [ -1648335062, %originalBBpart2319 ], [ %437, %originalBB317 ], [ %428, %for.body182 ], [ %419, %for.cond178 ], [ 801555709, %while.end ], [ 273065293, %for.end177 ], [ 1083786883, %for.inc175 ], [ 1041138396, %for.body166 ], [ %415, %originalBBpart2315 ], [ %414, %originalBB309 ], [ %404, %for.cond162 ], [ 1083786883, %originalBBpart2307 ], [ %395, %originalBB305 ], [ %386, %for.end161 ], [ -1457229308, %originalBBpart2303 ], [ %377, %originalBB298 ], [ %367, %for.inc159 ], [ -1230595534, %originalBBpart2296 ], [ %358, %originalBB291 ], [ %348, %for.body150 ], [ %339, %originalBBpart2289 ], [ %338, %originalBB282 ], [ %328, %for.cond146 ], [ -1457229308, %for.end145 ], [ 834521520, %for.inc143 ], [ -608108883, %originalBBpart2280 ], [ %319, %originalBB278 ], [ %310, %for.end142 ], [ 1271818336, %originalBBpart2276 ], [ %301, %originalBB272 ], [ %291, %for.inc140 ], [ 2076728040, %if.end139 ], [ 1716453191, %originalBBpart2270 ], [ %282, %originalBB268 ], [ %273, %if.end138 ], [ 2123564635, %if.then132 ], [ %263, %originalBBpart2266 ], [ %262, %originalBB261 ], [ %252, %if.end123 ], [ -38632423, %if.then117 ], [ %242, %originalBBpart2259 ], [ %241, %originalBB248 ], [ %230, %if.end108 ], [ -817239115, %if.then102 ], [ %220, %if.end93 ], [ -2107833169, %originalBBpart2246 ], [ %217, %originalBB242 ], [ %208, %if.then87 ], [ %199, %if.then78 ], [ %196, %originalBBpart2240 ], [ %195, %originalBB238 ], [ %185, %for.body71 ], [ %176, %originalBBpart2236 ], [ %175, %originalBB234 ], [ %165, %for.cond68 ], [ 1271818336, %for.body67 ], [ %156, %for.cond64 ], [ 834521520, %for.end63 ], [ -1418267848, %originalBBpart2232 ], [ %154, %originalBB225 ], [ %144, %for.inc61 ], [ -353046860, %for.end60 ], [ -1564781171, %for.inc58 ], [ 312478417, %originalBBpart2223 ], [ %134, %originalBB221 ], [ %125, %if.end ], [ 2089271639, %originalBBpart2219 ], [ %116, %originalBB217 ], [ %107, %if.then ], [ %98, %for.body47 ], [ %96, %originalBBpart2215 ], [ %95, %originalBB213 ], [ %85, %for.cond45 ], [ -1564781171, %originalBBpart2211 ], [ %76, %originalBB209 ], [ %67, %for.body44 ], [ %58, %for.cond42 ], [ -1418267848, %originalBBpart2207 ], [ %56, %originalBB205 ], [ %47, %while.body ], [ %38, %while.cond ], [ 273065293, %for.end40 ], [ -1142102320, %for.inc38 ], [ -1711901985, %for.end36 ], [ -395854483, %for.inc34 ], [ 1701307776, %for.body28 ], [ %33, %for.cond26 ], [ -395854483, %for.body25 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.cond23 ], [ -1142102320, %for.end22 ], [ -1944152520, %for.inc20 ], [ -1583651488, %for.body11 ], [ %8, %for.cond8 ], [ -1944152520, %for.end ], [ 633634438, %for.inc ], [ 2022226487, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1174996016, i32 957824396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0, i64 %idxprom
  store i8 35, i8* %arrayidx2, align 1
  %4 = load i32, i32* %n, align 4
  %.neg90 = add i32 %4, 1
  %idxprom4 = sext i32 %.neg90 to i64
  %arrayidx7 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom4, i64 %idxprom
  store i8 35, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, 1
  %cmp10.not = icmp sgt i32 %i.0, %7
  %8 = select i1 %cmp10.not, i32 426412831, i32 370905307
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  store i8 35, i8* %arrayidx14, align 8
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %idxprom18 = sext i32 %10 to i64
  %arrayidx19 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom18
  store i8 35, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1663786033, i32 1236726050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i.0, %21
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 115580826, i32 1236726050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 101788513, i32 -855866234
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp27.not = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp27.not, i32 -1302437778, i32 49101444
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %34 = load i32, i32* %m, align 4
  %35 = add i32 %34, -1
  store i32 %35, i32* %m, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = add i32 %36, -1
  store i32 %37, i32* %m, align 4
  %tobool.not = icmp eq i32 %36, 0
  %38 = select i1 %tobool.not, i32 1766605174, i32 -1530938813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1166777411, i32 503163601
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1989739834, i32 503163601
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %57
  %58 = select i1 %cmp43.not, i32 -2099591039, i32 85047815
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 292022749, i32 1596135979
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1982623601, i32 1596135979
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 179629278, i32 371786822
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp46 = icmp sle i32 %k.0, %86
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1783639449, i32 371786822
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 627293529, i32 -2078398693
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %97 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %97, 64
  %98 = select i1 %cmp52, i32 -1523394618, i32 2089271639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1050444696, i32 533532432
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1570431016, i32 533532432
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -527567071, i32 -2095966766
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1450460270, i32 -2095966766
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1605427596, i32 1522704124
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 622826941, i32 1522704124
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %cmp65.not = icmp sgt i32 %i.0, %155
  %156 = select i1 %cmp65.not, i32 468694790, i32 -1174302493
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2000395656, i32 -760415293
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %k.0, %166
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -928117636, i32 -760415293
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %176 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1652412245, i32 -677173479
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -167461443, i32 -346302143
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom72, i64 %idxprom74
  %186 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %186, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1646609582, i32 -346302143
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %196 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 600795244, i32 1716453191
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %197 = add i32 %k.0, 1
  %idxprom82 = sext i32 %197 to i64
  %arrayidx83 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom82
  %198 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %198, 35
  %199 = select i1 %cmp85.not, i32 -2107833169, i32 -1286513501
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1183071913, i32 185441183
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %.neg87 = add i32 %k.0, 1
  %idxprom91 = sext i32 %.neg87 to i64
  %arrayidx92 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1251273195, i32 185441183
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %218 = add i32 %k.0, -1
  %idxprom97 = sext i32 %218 to i64
  %arrayidx98 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom94, i64 %idxprom97
  %219 = load i8, i8* %arrayidx98, align 1
  %cmp100.not = icmp eq i8 %219, 35
  %220 = select i1 %cmp100.not, i32 -817239115, i32 870832270
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %221 = add i32 %k.0, -1
  %idxprom106 = sext i32 %221 to i64
  %arrayidx107 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom103, i64 %idxprom106
  store i8 64, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2102160290, i32 -540131397
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  %idxprom110 = sext i32 %231 to i64
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom110, i64 %idxprom112
  %232 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp ne i8 %232, 35
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2138435723, i32 -540131397
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %242 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -868460469, i32 -38632423
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  %idxprom119 = sext i32 %243 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  store i8 64, i8* %arrayidx122, align 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 550156557, i32 927548376
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %idxprom125 = sext i32 %.neg86 to i64
  %idxprom127 = sext i32 %k.0 to i64
  %arrayidx128 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %253 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp ne i8 %253, 35
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -777283936, i32 927548376
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %263 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1902315877, i32 2123564635
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %idxprom134 = sext i32 %264 to i64
  %idxprom136 = sext i32 %k.0 to i64
  %arrayidx137 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  store i8 64, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2091707233, i32 1133957688
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1639285955, i32 1133957688
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1755845790, i32 2058256269
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %292 = add i32 %k.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1741033587, i32 2058256269
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -852794561, i32 1068176950
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -495091581, i32 1068176950
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1768307548, i32 -675153834
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %.neg84 = add i32 %329, 1
  %cmp148 = icmp sle i32 %i.0, %.neg84
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 161859449, i32 -675153834
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %339 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 548886899, i32 -1920141819
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 2071132754, i32 -1300395986
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0, i64 %idxprom152
  store i8 35, i8* %arrayidx153, align 1
  %349 = load i32, i32* %n, align 4
  %.neg83 = add i32 %349, 1
  %idxprom155 = sext i32 %.neg83 to i64
  %arrayidx158 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom155, i64 %idxprom152
  store i8 35, i8* %arrayidx158, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 170044497, i32 -1300395986
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1746628321, i32 771916743
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2073766919, i32 771916743
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1660283974, i32 -1424794398
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -238384441, i32 -1424794398
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 1446612579, i32 1472645052
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %405 = load i32, i32* %n, align 4
  %.neg82 = add i32 %405, 1
  %cmp164 = icmp sle i32 %i.0, %.neg82
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -944154518, i32 1472645052
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %415 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -315360304, i32 -1879155524
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom167, i64 0
  store i8 35, i8* %arrayidx169, align 8
  %416 = load i32, i32* %n, align 4
  %.neg81 = add i32 %416, 1
  %idxprom173 = sext i32 %.neg81 to i64
  %arrayidx174 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom167, i64 %idxprom173
  store i8 35, i8* %arrayidx174, align 1
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %418 = add i32 %417, 1
  %cmp180 = icmp slt i32 %i.0, %418
  %419 = select i1 %cmp180, i32 438246596, i32 1437123411
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1450007375, i32 -81314329
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1543589988, i32 -81314329
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1797219540, i32 1422451631
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %447 = load i32, i32* %n, align 4
  %448 = add i32 %447, 1
  %cmp185 = icmp slt i32 %j.0, %448
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -16199662, i32 1422451631
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %458 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -128572981, i32 1716768956
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -1748082942, i32 607063773
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom188, i64 %idxprom190
  %468 = load i8, i8* %arrayidx191, align 1
  %cmp193 = icmp eq i8 %468, 64
  store i1 %cmp193, i1* %cmp193.reg2mem, align 1
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1197335485, i32 607063773
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload = load volatile i1, i1* %cmp193.reg2mem, align 1
  %478 = select i1 %cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reg2mem.0.cmp193.reload, i32 2121352935, i32 -1458402294
  br label %loopEntry.backedge

if.then195:                                       ; preds = %loopEntry
  %479 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %480 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %481 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %idxprom56alteredBB = sext i32 %k.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %h, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %482 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %483 = add i32 %k.0, 1
  %idxprom91alteredBB = sext i32 %483 to i64
  %arrayidx92alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom88alteredBB, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %484 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 0, i64 %idxprom152alteredBB
  store i8 35, i8* %arrayidx153alteredBB, align 1
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, 1
  %idxprom155alteredBB = sext i32 %486 to i64
  %arrayidx158alteredBB = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %a, i64 0, i64 %idxprom155alteredBB, i64 %idxprom152alteredBB
  store i8 35, i8* %arrayidx158alteredBB, align 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
