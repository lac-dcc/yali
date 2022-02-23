; ModuleID = 'build_ollvm/programs/68/441.ll'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem545 = alloca i32, align 4
  %cmp165.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str3.reg2mem = alloca [252 x i8]*, align 8
  %str2.reg2mem = alloca [252 x i8]*, align 8
  %str1.reg2mem = alloca [252 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem370 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem370, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1159278504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1159278504, label %first
    i32 647607438, label %originalBB
    i32 1455333580, label %originalBBpart2
    i32 -957753999, label %land.lhs.true
    i32 1957358249, label %originalBB225
    i32 -1968857614, label %originalBBpart2227
    i32 1403687903, label %if.then
    i32 1324020676, label %originalBB229
    i32 -1310642081, label %originalBBpart2231
    i32 -207322306, label %if.else
    i32 2068341032, label %originalBB233
    i32 -1843912556, label %originalBBpart2235
    i32 -307622703, label %for.cond
    i32 454424938, label %for.body
    i32 -207574054, label %if.then16
    i32 670346366, label %for.cond17
    i32 1772008579, label %originalBB237
    i32 2031724993, label %originalBBpart2239
    i32 -417402360, label %for.body20
    i32 -598571015, label %for.inc
    i32 994264371, label %for.end
    i32 -1533524996, label %if.else25
    i32 1067198192, label %if.end
    i32 -511882452, label %for.inc26
    i32 -1321146303, label %originalBB241
    i32 601531294, label %originalBBpart2243
    i32 -694678494, label %for.end28
    i32 -414419070, label %for.cond29
    i32 -876421905, label %for.body32
    i32 1807031863, label %if.then38
    i32 -1708069948, label %for.cond39
    i32 1586863927, label %for.body42
    i32 1438534289, label %for.inc48
    i32 1744139277, label %for.end50
    i32 425685289, label %originalBB245
    i32 -1846353037, label %originalBBpart2247
    i32 -568032817, label %if.else51
    i32 -223326767, label %if.end52
    i32 7521862, label %originalBB249
    i32 1706839931, label %originalBBpart2251
    i32 -541455639, label %for.inc53
    i32 1209078896, label %for.end55
    i32 -1275674161, label %if.then64
    i32 1642992046, label %originalBB253
    i32 1744496871, label %originalBBpart2255
    i32 -1016653950, label %for.cond65
    i32 -42447677, label %for.body68
    i32 459195068, label %if.then72
    i32 549856865, label %originalBB257
    i32 -560347330, label %originalBBpart2259
    i32 -249433500, label %if.else73
    i32 430717171, label %originalBB261
    i32 -1647913920, label %originalBBpart2266
    i32 1692954320, label %if.end78
    i32 -494621719, label %if.then87
    i32 -1133826034, label %if.else99
    i32 -824455854, label %if.end111
    i32 -526630526, label %for.inc112
    i32 -999605104, label %for.end114
    i32 2053143801, label %originalBB268
    i32 -159143170, label %originalBBpart2270
    i32 -580284354, label %if.then117
    i32 -1216185692, label %for.cond118
    i32 920661473, label %for.body122
    i32 -1997564092, label %for.inc130
    i32 -1346105217, label %originalBB272
    i32 -1155204033, label %originalBBpart2280
    i32 285270409, label %for.end132
    i32 713678003, label %originalBB282
    i32 123486044, label %originalBBpart2291
    i32 343997771, label %if.else137
    i32 -473137938, label %if.end140
    i32 1017377402, label %originalBB293
    i32 1805769687, label %originalBBpart2295
    i32 -1613117268, label %if.else143
    i32 319866731, label %originalBB297
    i32 1758668243, label %originalBBpart2299
    i32 -2031075033, label %for.cond144
    i32 1902529222, label %originalBB301
    i32 -1496195818, label %originalBBpart2308
    i32 -831671677, label %for.body148
    i32 -644257131, label %if.then152
    i32 -129159127, label %originalBB310
    i32 -1618074514, label %originalBBpart2312
    i32 -230524475, label %if.else153
    i32 -213269224, label %if.end158
    i32 -2079329400, label %originalBB314
    i32 -1297305811, label %originalBBpart2335
    i32 179430920, label %if.then167
    i32 1906159109, label %if.else179
    i32 1512800085, label %if.end191
    i32 1579057205, label %for.inc192
    i32 1538282582, label %for.end194
    i32 -1170942220, label %if.then197
    i32 -927755777, label %for.cond198
    i32 -791709606, label %for.body202
    i32 1778245673, label %originalBB337
    i32 1519251528, label %originalBBpart2359
    i32 -513062223, label %for.inc210
    i32 307598259, label %for.end212
    i32 -1166035369, label %if.else217
    i32 1355020395, label %if.end220
    i32 1405702479, label %originalBB361
    i32 1097578570, label %originalBBpart2363
    i32 -1918456217, label %if.end223
    i32 2000171226, label %if.end224
    i32 -509238635, label %originalBB365
    i32 1088387910, label %originalBBpart2367
    i32 -1493579013, label %originalBBalteredBB
    i32 660956590, label %originalBB225alteredBB
    i32 -1191414581, label %originalBB229alteredBB
    i32 2088081045, label %originalBB233alteredBB
    i32 -994567754, label %originalBB237alteredBB
    i32 -1604647583, label %originalBB241alteredBB
    i32 359979371, label %originalBB245alteredBB
    i32 62393931, label %originalBB249alteredBB
    i32 1446926575, label %originalBB253alteredBB
    i32 1428641868, label %originalBB257alteredBB
    i32 -1128029294, label %originalBB261alteredBB
    i32 -848807915, label %originalBB268alteredBB
    i32 1900051517, label %originalBB272alteredBB
    i32 -1670199408, label %originalBB282alteredBB
    i32 -515502455, label %originalBB293alteredBB
    i32 1620117176, label %originalBB297alteredBB
    i32 1881632691, label %originalBB301alteredBB
    i32 1165677795, label %originalBB310alteredBB
    i32 -1483642158, label %originalBB314alteredBB
    i32 1556249216, label %originalBB337alteredBB
    i32 -241602584, label %originalBB361alteredBB
    i32 1921706536, label %originalBB365alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB337alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBB365, %if.end224, %if.end223, %originalBBpart2363, %originalBB361, %if.end220, %if.else217, %for.end212, %for.inc210, %originalBBpart2359, %originalBB337, %for.body202, %for.cond198, %if.then197, %for.end194, %for.inc192, %if.end191, %if.else179, %if.then167, %originalBBpart2335, %originalBB314, %if.end158, %if.else153, %originalBBpart2312, %originalBB310, %if.then152, %for.body148, %originalBBpart2308, %originalBB301, %for.cond144, %originalBBpart2299, %originalBB297, %if.else143, %originalBBpart2295, %originalBB293, %if.end140, %if.else137, %originalBBpart2291, %originalBB282, %for.end132, %originalBBpart2280, %originalBB272, %for.inc130, %for.body122, %for.cond118, %if.then117, %originalBBpart2270, %originalBB268, %for.end114, %for.inc112, %if.end111, %if.else99, %if.then87, %if.end78, %originalBBpart2266, %originalBB261, %if.else73, %originalBBpart2259, %originalBB257, %if.then72, %for.body68, %for.cond65, %originalBBpart2255, %originalBB253, %if.then64, %for.end55, %for.inc53, %originalBBpart2251, %originalBB249, %if.end52, %if.else51, %originalBBpart2247, %originalBB245, %for.end50, %for.inc48, %for.body42, %for.cond39, %if.then38, %for.body32, %for.cond29, %for.end28, %originalBBpart2243, %originalBB241, %for.inc26, %if.end, %if.else25, %for.end, %for.inc, %for.body20, %originalBBpart2239, %originalBB237, %for.cond17, %if.then16, %for.body, %for.cond, %originalBBpart2235, %originalBB233, %if.else, %originalBBpart2231, %originalBB229, %if.then, %originalBBpart2227, %originalBB225, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -509238635, %originalBB365alteredBB ], [ 1405702479, %originalBB361alteredBB ], [ 1778245673, %originalBB337alteredBB ], [ -2079329400, %originalBB314alteredBB ], [ -129159127, %originalBB310alteredBB ], [ 1902529222, %originalBB301alteredBB ], [ 319866731, %originalBB297alteredBB ], [ 1017377402, %originalBB293alteredBB ], [ 713678003, %originalBB282alteredBB ], [ -1346105217, %originalBB272alteredBB ], [ 2053143801, %originalBB268alteredBB ], [ 430717171, %originalBB261alteredBB ], [ 549856865, %originalBB257alteredBB ], [ 1642992046, %originalBB253alteredBB ], [ 7521862, %originalBB249alteredBB ], [ 425685289, %originalBB245alteredBB ], [ -1321146303, %originalBB241alteredBB ], [ 1772008579, %originalBB237alteredBB ], [ 2068341032, %originalBB233alteredBB ], [ 1324020676, %originalBB229alteredBB ], [ 1957358249, %originalBB225alteredBB ], [ 647607438, %originalBBalteredBB ], [ %565, %originalBB365 ], [ %555, %if.end224 ], [ 2000171226, %if.end223 ], [ -1918456217, %originalBBpart2363 ], [ %546, %originalBB361 ], [ %537, %if.end220 ], [ 1355020395, %if.else217 ], [ 1355020395, %for.end212 ], [ -927755777, %for.inc210 ], [ -513062223, %originalBBpart2359 ], [ %524, %originalBB337 ], [ %507, %for.body202 ], [ %498, %for.cond198 ], [ -927755777, %if.then197 ], [ %494, %for.end194 ], [ -2031075033, %for.inc192 ], [ 1579057205, %if.end191 ], [ 1512800085, %if.else179 ], [ 1512800085, %if.then167 ], [ %466, %originalBBpart2335 ], [ %465, %originalBB314 ], [ %448, %if.end158 ], [ -213269224, %if.else153 ], [ -213269224, %originalBBpart2312 ], [ %435, %originalBB310 ], [ %426, %if.then152 ], [ %417, %for.body148 ], [ %413, %originalBBpart2308 ], [ %412, %originalBB301 ], [ %400, %for.cond144 ], [ -2031075033, %originalBBpart2299 ], [ %391, %originalBB297 ], [ %382, %if.else143 ], [ -1918456217, %originalBBpart2295 ], [ %373, %originalBB293 ], [ %364, %if.end140 ], [ -473137938, %if.else137 ], [ -473137938, %originalBBpart2291 ], [ %354, %originalBB282 ], [ %343, %for.end132 ], [ -1216185692, %originalBBpart2280 ], [ %334, %originalBB272 ], [ %323, %for.inc130 ], [ -1997564092, %for.body122 ], [ %306, %for.cond118 ], [ -1216185692, %if.then117 ], [ %302, %originalBBpart2270 ], [ %301, %originalBB268 ], [ %291, %for.end114 ], [ -1016653950, %for.inc112 ], [ -526630526, %if.end111 ], [ -824455854, %if.else99 ], [ -824455854, %if.then87 ], [ %255, %if.end78 ], [ 1692954320, %originalBBpart2266 ], [ %246, %originalBB261 ], [ %233, %if.else73 ], [ 1692954320, %originalBBpart2259 ], [ %224, %originalBB257 ], [ %215, %if.then72 ], [ %206, %for.body68 ], [ %202, %for.cond65 ], [ -1016653950, %originalBBpart2255 ], [ %198, %originalBB253 ], [ %189, %if.then64 ], [ %180, %for.end55 ], [ -414419070, %for.inc53 ], [ -541455639, %originalBBpart2251 ], [ %175, %originalBB249 ], [ %166, %if.end52 ], [ 1209078896, %if.else51 ], [ -223326767, %originalBBpart2247 ], [ %157, %originalBB245 ], [ %148, %for.end50 ], [ -1708069948, %for.inc48 ], [ 1438534289, %for.body42 ], [ %133, %for.cond39 ], [ -1708069948, %if.then38 ], [ %131, %for.body32 ], [ %128, %for.cond29 ], [ -414419070, %for.end28 ], [ -307622703, %originalBBpart2243 ], [ %126, %originalBB241 ], [ %115, %for.inc26 ], [ -511882452, %if.end ], [ -694678494, %if.else25 ], [ 1067198192, %for.end ], [ 670346366, %for.inc ], [ -598571015, %for.body20 ], [ %100, %originalBBpart2239 ], [ %99, %originalBB237 ], [ %89, %for.cond17 ], [ 670346366, %if.then16 ], [ %80, %for.body ], [ %77, %for.cond ], [ -307622703, %originalBBpart2235 ], [ %75, %originalBB233 ], [ %66, %if.else ], [ 2000171226, %originalBBpart2231 ], [ %57, %originalBB229 ], [ %48, %if.then ], [ %39, %originalBBpart2227 ], [ %38, %originalBB225 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371 = load volatile i1, i1* %.reg2mem370, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem370.0..reg2mem370.0..reg2mem370.0..reload371
  %8 = select i1 %7, i32 647607438, i32 -1493579013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %str1 = alloca [252 x i8], align 16
  store [252 x i8]* %str1, [252 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [252 x i8], align 16
  store [252 x i8]* %str2, [252 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [252 x i8], align 16
  store [252 x i8]* %str3, [252 x i8]** %str3.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload373 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload373, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload511 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload511, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload523 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload523, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload510 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload510, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1455333580, i32 -1493579013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -957753999, i32 -207322306
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1957358249, i32 660956590
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload509 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload509, i64 0, i64 1
  %29 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1968857614, i32 660956590
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1403687903, i32 -207322306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1324020676, i32 -1191414581
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload522 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload522, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1310642081, i32 -1191414581
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2068341032, i32 2088081045
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload487, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1843912556, i32 2088081045
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload486, align 4
  %cmp10 = icmp slt i32 %76, 250
  %77 = select i1 %cmp10, i32 454424938, i32 -694678494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload485, align 4
  %idxprom = sext i32 %78 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload508 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload508, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %79, 48
  %80 = select i1 %cmp14, i32 -207574054, i32 -1533524996
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload446, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1772008579, i32 -994567754
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload445, align 4
  %cmp18 = icmp slt i32 %90, 250
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2031724993, i32 -994567754
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -417402360, i32 994264371
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload444, align 4
  %102 = add i32 %101, 1
  %idxprom21 = sext i32 %102 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload507 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload507, i64 0, i64 %idxprom21
  %103 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload443, align 4
  %idxprom23 = sext i32 %104 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload506 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload506, i64 0, i64 %idxprom23
  store i8 %103, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload442, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload441, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1321146303, i32 -1604647583
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload484, align 4
  %117 = add i32 %116, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %117, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload483, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 601531294, i32 -1604647583
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload482, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload481, align 4
  %cmp30 = icmp slt i32 %127, 250
  %128 = select i1 %cmp30, i32 -876421905, i32 1209078896
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480 = load volatile i32*, i32** %a.reg2mem, align 8
  %129 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload480, align 4
  %idxprom33 = sext i32 %129 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload521 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload521, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %130, 48
  %131 = select i1 %cmp36, i32 1807031863, i32 -568032817
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %cmp40 = icmp slt i32 %132, 250
  %133 = select i1 %cmp40, i32 1586863927, i32 1744139277
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %135 = add i32 %134, 1
  %idxprom44 = sext i32 %135 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload520 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload520, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %idxprom46 = sext i32 %137 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload519 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload519, i64 0, i64 %idxprom46
  store i8 %136, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 425685289, i32 359979371
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1846353037, i32 359979371
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 7521862, i32 62393931
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1706839931, i32 62393931
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479 = load volatile i32*, i32** %a.reg2mem, align 8
  %176 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload479, align 4
  %177 = add i32 %176, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %177, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload478, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload505 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload505, i64 0, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay56) #3
  %conv58 = trunc i64 %call57 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload388 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %conv58, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload388, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload518 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload518, i64 0, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay59) #3
  %conv61 = trunc i64 %call60 to i32
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload407 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %conv61, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload407, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload387 = load volatile i32*, i32** %n1.reg2mem, align 8
  %178 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload387, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload406 = load volatile i32*, i32** %n2.reg2mem, align 8
  %179 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload406, align 4
  %cmp62 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp62, i32 -1275674161, i32 -1613117268
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1642992046, i32 1446926575
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1744496871, i32 1446926575
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload386 = load volatile i32*, i32** %n1.reg2mem, align 8
  %199 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload386, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %201 = sub i32 %199, %200
  %cmp66 = icmp sgt i32 %201, -1
  %202 = select i1 %cmp66, i32 -42447677, i32 -999605104
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload405 = load volatile i32*, i32** %n2.reg2mem, align 8
  %203 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload405, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %205 = sub i32 %203, %204
  %cmp70 = icmp slt i32 %205, 0
  %206 = select i1 %cmp70, i32 459195068, i32 -249433500
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 549856865, i32 1428641868
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -560347330, i32 1428641868
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 430717171, i32 -1128029294
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload404 = load volatile i32*, i32** %n2.reg2mem, align 8
  %234 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %236 = sub i32 %234, %235
  %idxprom75 = sext i32 %236 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload517 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload517, i64 0, i64 %idxprom75
  %237 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %237 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv77, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1647913920, i32 -1128029294
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload385 = load volatile i32*, i32** %n1.reg2mem, align 8
  %247 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload385, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %249 = sub i32 %247, %248
  %idxprom80 = sext i32 %249 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload504 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload504, i64 0, i64 %idxprom80
  %250 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %250 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498 = load volatile i32*, i32** %b.reg2mem, align 8
  %251 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498, align 4
  %252 = add i32 %251, %conv82
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  %254 = add i32 %252, %253
  %cmp85 = icmp slt i32 %254, 106
  %255 = select i1 %cmp85, i32 -494621719, i32 -1133826034
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload384 = load volatile i32*, i32** %n1.reg2mem, align 8
  %256 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload384, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %258 = sub i32 %256, %257
  %idxprom89 = sext i32 %258 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload503 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload503, i64 0, i64 %idxprom89
  %259 = load i8, i8* %arrayidx90, align 1
  %conv917 = zext i8 %259 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile i32*, i32** %b.reg2mem, align 8
  %260 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, align 4
  %261 = add i32 %260, %conv917
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %263 = add i32 %261, %262
  %264 = trunc i32 %263 to i8
  %conv95 = add i8 %264, -48
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload383 = load volatile i32*, i32** %n1.reg2mem, align 8
  %265 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %267 = sub i32 %265, %266
  %idxprom97 = sext i32 %267 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload544 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload544, i64 0, i64 %idxprom97
  store i8 %conv95, i8* %arrayidx98, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload382 = load volatile i32*, i32** %n1.reg2mem, align 8
  %268 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload382, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %270 = sub i32 %268, %269
  %idxprom101 = sext i32 %270 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload502 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload502, i64 0, i64 %idxprom101
  %271 = load i8, i8* %arrayidx102, align 1
  %conv1035 = zext i8 %271 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile i32*, i32** %b.reg2mem, align 8
  %272 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %274 = add nuw nsw i32 %conv1035, 152
  %275 = add i32 %274, %272
  %276 = add i32 %275, %273
  %277 = trunc i32 %276 to i8
  %conv107 = add i8 %277, 46
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381 = load volatile i32*, i32** %n1.reg2mem, align 8
  %278 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload381, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %280 = sub i32 %278, %279
  %idxprom109 = sext i32 %280 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload543 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload543, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2053143801, i32 -848807915
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %cmp115 = icmp eq i32 %292, 1
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -159143170, i32 -848807915
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %302 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -580284354, i32 343997771
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380 = load volatile i32*, i32** %n1.reg2mem, align 8
  %303 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload380, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %305 = sub i32 %303, %304
  %cmp120 = icmp sgt i32 %305, 0
  %306 = select i1 %cmp120, i32 920661473, i32 285270409
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload379 = load volatile i32*, i32** %n1.reg2mem, align 8
  %307 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload379, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %309 = xor i32 %308, -1
  %310 = add i32 %307, %309
  %idxprom125 = sext i32 %310 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload542 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload542, i64 0, i64 %idxprom125
  %311 = load i8, i8* %arrayidx126, align 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload378 = load volatile i32*, i32** %n1.reg2mem, align 8
  %312 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload378, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %313 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %314 = sub i32 %312, %313
  %idxprom128 = sext i32 %314 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload541 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload541, i64 0, i64 %idxprom128
  store i8 %311, i8* %arrayidx129, align 1
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1346105217, i32 1900051517
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %324 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %325 = add i32 %324, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %325, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1155204033, i32 1900051517
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 713678003, i32 -1670199408
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload540 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload540, i64 0, i64 0
  store i8 49, i8* %arrayidx133, align 16
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload377 = load volatile i32*, i32** %n1.reg2mem, align 8
  %344 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload377, align 4
  %345 = add i32 %344, 1
  %idxprom135 = sext i32 %345 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload539 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload539, i64 0, i64 %idxprom135
  store i8 0, i8* %arrayidx136, align 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 123486044, i32 -1670199408
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload376 = load volatile i32*, i32** %n1.reg2mem, align 8
  %355 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload376, align 4
  %idxprom138 = sext i32 %355 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload538 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload538, i64 0, i64 %idxprom138
  store i8 0, i8* %arrayidx139, align 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1017377402, i32 -515502455
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload537 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arraydecay141 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload537, i64 0, i64 0
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay141)
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1805769687, i32 -515502455
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 319866731, i32 1620117176
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1758668243, i32 1620117176
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1902529222, i32 1881632691
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload403 = load volatile i32*, i32** %n2.reg2mem, align 8
  %401 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload403, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %403 = sub i32 %401, %402
  %cmp146 = icmp sgt i32 %403, -1
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1496195818, i32 1881632691
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %413 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -831671677, i32 1538282582
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload375 = load volatile i32*, i32** %n1.reg2mem, align 8
  %414 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %416 = sub i32 %414, %415
  %cmp150 = icmp slt i32 %416, 0
  %417 = select i1 %cmp150, i32 -644257131, i32 -230524475
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -129159127, i32 1165677795
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495, align 4
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1618074514, i32 1165677795
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload374 = load volatile i32*, i32** %n1.reg2mem, align 8
  %436 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload374, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %437 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %438 = sub i32 %436, %437
  %idxprom155 = sext i32 %438 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload501 = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [252 x i8], [252 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload501, i64 0, i64 %idxprom155
  %439 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %439 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv157, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -2079329400, i32 -1483642158
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload402 = load volatile i32*, i32** %n2.reg2mem, align 8
  %449 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload402, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %451 = sub i32 %449, %450
  %idxprom160 = sext i32 %451 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload516 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload516, i64 0, i64 %idxprom160
  %452 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %452 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493 = load volatile i32*, i32** %b.reg2mem, align 8
  %453 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493, align 4
  %454 = add i32 %453, %conv162
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %456 = add i32 %454, %455
  %cmp165 = icmp slt i32 %456, 106
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1297305811, i32 -1483642158
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %466 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 179430920, i32 1906159109
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload401 = load volatile i32*, i32** %n2.reg2mem, align 8
  %467 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %469 = sub i32 %467, %468
  %idxprom169 = sext i32 %469 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload515 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload515, i64 0, i64 %idxprom169
  %470 = load i8, i8* %arrayidx170, align 1
  %conv1714 = zext i8 %470 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile i32*, i32** %b.reg2mem, align 8
  %471 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %473 = add nuw nsw i32 %conv1714, 47
  %474 = add i32 %473, %471
  %475 = add i32 %474, %472
  %476 = trunc i32 %475 to i8
  %conv175 = add i8 %476, -95
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload400 = load volatile i32*, i32** %n2.reg2mem, align 8
  %477 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload400, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %479 = sub i32 %477, %478
  %idxprom177 = sext i32 %479 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload536 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload536, i64 0, i64 %idxprom177
  store i8 %conv175, i8* %arrayidx178, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload399 = load volatile i32*, i32** %n2.reg2mem, align 8
  %480 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload399, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %482 = sub i32 %480, %481
  %idxprom181 = sext i32 %482 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload514 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload514, i64 0, i64 %idxprom181
  %483 = load i8, i8* %arrayidx182, align 1
  %conv1833 = zext i8 %483 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile i32*, i32** %b.reg2mem, align 8
  %484 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %485 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %486 = add nuw nsw i32 %conv1833, 198
  %487 = add i32 %486, %484
  %488 = add i32 %487, %485
  %conv187 = trunc i32 %488 to i8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload398 = load volatile i32*, i32** %n2.reg2mem, align 8
  %489 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %491 = sub i32 %489, %490
  %idxprom189 = sext i32 %491 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload535 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload535, i64 0, i64 %idxprom189
  store i8 %conv187, i8* %arrayidx190, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %.neg2 = add i32 %492, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %cmp195 = icmp eq i32 %493, 1
  %494 = select i1 %cmp195, i32 -1170942220, i32 -1166035369
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload397 = load volatile i32*, i32** %n2.reg2mem, align 8
  %495 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload397, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %497 = sub i32 %495, %496
  %cmp200 = icmp sgt i32 %497, 0
  %498 = select i1 %cmp200, i32 -791709606, i32 307598259
  br label %loopEntry.backedge

for.body202:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x, align 4
  %500 = load i32, i32* @y, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 1778245673, i32 1556249216
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload396 = load volatile i32*, i32** %n2.reg2mem, align 8
  %508 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload396, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %509 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %510 = xor i32 %509, -1
  %511 = add i32 %508, %510
  %idxprom205 = sext i32 %511 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload534 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload534, i64 0, i64 %idxprom205
  %512 = load i8, i8* %arrayidx206, align 1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload395 = load volatile i32*, i32** %n2.reg2mem, align 8
  %513 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload395, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %514 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %515 = sub i32 %513, %514
  %idxprom208 = sext i32 %515 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload533 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload533, i64 0, i64 %idxprom208
  store i8 %512, i8* %arrayidx209, align 1
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1519251528, i32 1556249216
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %525 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %526 = add i32 %525, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %526, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload532 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload532, i64 0, i64 0
  store i8 49, i8* %arrayidx213, align 16
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload394 = load volatile i32*, i32** %n2.reg2mem, align 8
  %527 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload394, align 4
  %.neg1 = add i32 %527, 1
  %idxprom215 = sext i32 %.neg1 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload531 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload531, i64 0, i64 %idxprom215
  store i8 0, i8* %arrayidx216, align 1
  br label %loopEntry.backedge

if.else217:                                       ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload393 = load volatile i32*, i32** %n2.reg2mem, align 8
  %528 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload393, align 4
  %idxprom218 = sext i32 %528 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload530 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload530, i64 0, i64 %idxprom218
  store i8 0, i8* %arrayidx219, align 1
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x, align 4
  %530 = load i32, i32* @y, align 4
  %531 = add i32 %529, -1
  %532 = mul i32 %531, %529
  %533 = and i32 %532, 1
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %535, %534
  %537 = select i1 %536, i32 1405702479, i32 -241602584
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload529 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arraydecay221 = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload529, i64 0, i64 0
  %call222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay221)
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 1097578570, i32 -241602584
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 -509238635, i32 1921706536
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372 = load volatile i32*, i32** %retval.reg2mem, align 8
  %556 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload372, align 4
  store i32 %556, i32* %.reg2mem545, align 4
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1088387910, i32 1921706536
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546 = load volatile i32, i32* %.reg2mem545, align 4
  ret i32 %.reg2mem545.0..reg2mem545.0..reg2mem545.0..reload546

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [252 x i8], align 16
  %str2alteredBB = alloca [252 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [252 x i8]*, [252 x i8]** %str1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload513 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload513, i64 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload477, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476 = load volatile i32*, i32** %a.reg2mem, align 8
  %566 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload476, align 4
  %567 = add i32 %566, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %567, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload392 = load volatile i32*, i32** %n2.reg2mem, align 8
  %568 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload392, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %569 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %570 = sub i32 %568, %569
  %idxprom75alteredBB = sext i32 %570 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload512 = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload512, i64 0, i64 %idxprom75alteredBB
  %571 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %571 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv77alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %572 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %.neg = add i32 %572, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload528 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload528, i64 0, i64 0
  store i8 49, i8* %arrayidx133alteredBB, align 16
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %573 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %574 = add i32 %573, 1
  %idxprom135alteredBB = sext i32 %574 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload527 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload527, i64 0, i64 %idxprom135alteredBB
  store i8 0, i8* %arrayidx136alteredBB, align 1
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload526 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arraydecay141alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload526, i64 0, i64 0
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay141alteredBB)
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload391 = load volatile i32*, i32** %n2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 48, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload390 = load volatile i32*, i32** %n2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [252 x i8]*, [252 x i8]** %str2.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload389 = load volatile i32*, i32** %n2.reg2mem, align 8
  %575 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload389, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %576 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %577 = xor i32 %576, -1
  %578 = add i32 %575, %577
  %idxprom205alteredBB = sext i32 %578 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload525 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx206alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload525, i64 0, i64 %idxprom205alteredBB
  %579 = load i8, i8* %arrayidx206alteredBB, align 1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %580 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %581 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %582 = sub i32 %580, %581
  %idxprom208alteredBB = sext i32 %582 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload524 = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arrayidx209alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload524, i64 0, i64 %idxprom208alteredBB
  store i8 %579, i8* %arrayidx209alteredBB, align 1
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [252 x i8]*, [252 x i8]** %str3.reg2mem, align 8
  %arraydecay221alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 0
  %call222alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay221alteredBB)
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
