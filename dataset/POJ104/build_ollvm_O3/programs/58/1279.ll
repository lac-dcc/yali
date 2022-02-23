; ModuleID = 'build_ollvm/programs/58/1279.ll'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp278.reg2mem = alloca i1, align 1
  %cmp270.reg2mem = alloca i1, align 1
  %cmp262.reg2mem = alloca i1, align 1
  %cmp199.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp147.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %fang = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %bing.0 = phi i32 [ 0, %entry ], [ %bing.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1249011874, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1249011874, label %for.cond
    i32 919839135, label %for.body
    i32 855065550, label %for.inc
    i32 1258122710, label %for.end
    i32 799979415, label %for.cond3
    i32 1196947998, label %for.body5
    i32 1916721226, label %originalBB
    i32 -386452699, label %originalBBpart2
    i32 845288412, label %for.cond6
    i32 200075517, label %for.body8
    i32 -774951960, label %if.then
    i32 -997311572, label %if.end
    i32 180731268, label %if.then26
    i32 1686650394, label %if.end31
    i32 679538995, label %if.then39
    i32 -2105134781, label %if.end44
    i32 393374551, label %originalBB290
    i32 -1485405989, label %originalBBpart2292
    i32 -776298292, label %for.inc45
    i32 633945529, label %for.end47
    i32 -630835956, label %originalBB294
    i32 323144169, label %originalBBpart2296
    i32 1239878467, label %for.inc48
    i32 -2145665918, label %for.end50
    i32 -1840745226, label %originalBB298
    i32 -391310132, label %originalBBpart2300
    i32 1776203643, label %for.cond51
    i32 2043638303, label %for.body54
    i32 -968464918, label %for.cond55
    i32 571556603, label %for.body58
    i32 -278161461, label %for.cond59
    i32 -1295389627, label %for.body62
    i32 1726847288, label %if.then70
    i32 -1386970662, label %originalBB302
    i32 1874097693, label %originalBBpart2304
    i32 -262413767, label %land.lhs.true
    i32 -1309434910, label %if.then80
    i32 1938509231, label %if.end88
    i32 83502174, label %originalBB306
    i32 276756992, label %originalBBpart2309
    i32 -2016827540, label %land.lhs.true92
    i32 -133881571, label %if.then101
    i32 1007667398, label %if.end109
    i32 2044238771, label %land.lhs.true112
    i32 -299092519, label %land.lhs.true116
    i32 -1633484819, label %if.then125
    i32 -480750549, label %if.end133
    i32 -597616730, label %originalBB311
    i32 -1772279794, label %originalBBpart2313
    i32 1217552820, label %land.lhs.true136
    i32 -68637455, label %land.lhs.true140
    i32 -1154160217, label %originalBB315
    i32 -123117779, label %originalBBpart2317
    i32 -1982435600, label %if.then149
    i32 599722274, label %if.end157
    i32 -1820121879, label %originalBB319
    i32 960482484, label %originalBBpart2321
    i32 -934523148, label %land.lhs.true160
    i32 2003350145, label %if.then169
    i32 -469645368, label %if.end177
    i32 -1625290789, label %originalBB323
    i32 -1238564704, label %originalBBpart2331
    i32 1301067003, label %land.lhs.true181
    i32 326106533, label %originalBB333
    i32 1782503013, label %originalBBpart2342
    i32 -393692470, label %if.then190
    i32 737268512, label %if.end198
    i32 1234548843, label %originalBB344
    i32 1106831933, label %originalBBpart2346
    i32 -998957536, label %land.lhs.true201
    i32 1256633429, label %land.lhs.true205
    i32 212236854, label %if.then214
    i32 366877598, label %if.end222
    i32 -859801008, label %land.lhs.true225
    i32 -1954895867, label %land.lhs.true229
    i32 700192461, label %if.then238
    i32 2066886190, label %if.end246
    i32 -1176951996, label %if.end247
    i32 -120657028, label %for.inc248
    i32 -1550680577, label %for.end250
    i32 -433791067, label %for.inc251
    i32 333990431, label %for.end253
    i32 1918734728, label %for.inc254
    i32 1477630074, label %for.end256
    i32 290628727, label %for.cond257
    i32 38111717, label %for.body260
    i32 -1367755749, label %originalBB348
    i32 51109698, label %originalBBpart2350
    i32 1117366210, label %for.cond261
    i32 372940898, label %originalBB352
    i32 1431843168, label %originalBBpart2354
    i32 458623596, label %for.body264
    i32 -1816027192, label %originalBB356
    i32 427838710, label %originalBBpart2358
    i32 -993047628, label %land.lhs.true272
    i32 -2074686855, label %originalBB360
    i32 -1226761003, label %originalBBpart2362
    i32 378916913, label %if.then280
    i32 -1721506091, label %originalBB364
    i32 12414886, label %originalBBpart2380
    i32 1483228026, label %if.end282
    i32 -1460871944, label %for.inc283
    i32 1410178684, label %for.end285
    i32 -1566294749, label %for.inc286
    i32 -1422803430, label %for.end288
    i32 -475978350, label %originalBBalteredBB
    i32 1240819183, label %originalBB290alteredBB
    i32 -819397827, label %originalBB294alteredBB
    i32 547453686, label %originalBB298alteredBB
    i32 2104940927, label %originalBB302alteredBB
    i32 595585471, label %originalBB306alteredBB
    i32 -274114164, label %originalBB311alteredBB
    i32 1271015556, label %originalBB315alteredBB
    i32 300964003, label %originalBB319alteredBB
    i32 -980813293, label %originalBB323alteredBB
    i32 -584691990, label %originalBB333alteredBB
    i32 -838428199, label %originalBB344alteredBB
    i32 -659667256, label %originalBB348alteredBB
    i32 276657607, label %originalBB352alteredBB
    i32 -1850358682, label %originalBB356alteredBB
    i32 -1898890535, label %originalBB360alteredBB
    i32 1911324797, label %originalBB364alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB333alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %for.inc286, %for.end285, %for.inc283, %if.end282, %originalBBpart2380, %originalBB364, %if.then280, %originalBBpart2362, %originalBB360, %land.lhs.true272, %originalBBpart2358, %originalBB356, %for.body264, %originalBBpart2354, %originalBB352, %for.cond261, %originalBBpart2350, %originalBB348, %for.body260, %for.cond257, %for.end256, %for.inc254, %for.end253, %for.inc251, %for.end250, %for.inc248, %if.end247, %if.end246, %if.then238, %land.lhs.true229, %land.lhs.true225, %if.end222, %if.then214, %land.lhs.true205, %land.lhs.true201, %originalBBpart2346, %originalBB344, %if.end198, %if.then190, %originalBBpart2342, %originalBB333, %land.lhs.true181, %originalBBpart2331, %originalBB323, %if.end177, %if.then169, %land.lhs.true160, %originalBBpart2321, %originalBB319, %if.end157, %if.then149, %originalBBpart2317, %originalBB315, %land.lhs.true140, %land.lhs.true136, %originalBBpart2313, %originalBB311, %if.end133, %if.then125, %land.lhs.true116, %land.lhs.true112, %if.end109, %if.then101, %land.lhs.true92, %originalBBpart2309, %originalBB306, %if.end88, %if.then80, %land.lhs.true, %originalBBpart2304, %originalBB302, %if.then70, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.body54, %for.cond51, %originalBBpart2300, %originalBB298, %for.end50, %for.inc48, %originalBBpart2296, %originalBB294, %for.end47, %for.inc45, %originalBBpart2292, %originalBB290, %if.end44, %if.then39, %if.end31, %if.then26, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB356alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc286 ], [ %i.0, %for.end285 ], [ %i.0, %for.inc283 ], [ %i.0, %if.end282 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB364 ], [ %i.0, %if.then280 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %land.lhs.true272 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB356 ], [ %i.0, %for.body264 ], [ %i.0, %originalBBpart2354 ], [ %i.0, %originalBB352 ], [ %i.0, %for.cond261 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.body260 ], [ %i.0, %for.cond257 ], [ 0, %for.end256 ], [ %i.0, %for.inc254 ], [ %i.0, %for.end253 ], [ %.neg103, %for.inc251 ], [ %i.0, %for.end250 ], [ %i.0, %for.inc248 ], [ %i.0, %if.end247 ], [ %i.0, %if.end246 ], [ %i.0, %if.then238 ], [ %i.0, %land.lhs.true229 ], [ %i.0, %land.lhs.true225 ], [ %i.0, %if.end222 ], [ %i.0, %if.then214 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %land.lhs.true201 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %if.end198 ], [ %i.0, %if.then190 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB333 ], [ %i.0, %land.lhs.true181 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end177 ], [ %i.0, %if.then169 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.end157 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end133 ], [ %i.0, %if.then125 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %if.end109 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end88 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %for.end50 ], [ %67, %for.inc48 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg110, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB364alteredBB ], [ %k.0, %originalBB360alteredBB ], [ %k.0, %originalBB356alteredBB ], [ %k.0, %originalBB352alteredBB ], [ 0, %originalBB348alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB323alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB311alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB290alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc286 ], [ %k.0, %for.end285 ], [ %400, %for.inc283 ], [ %k.0, %if.end282 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB364 ], [ %k.0, %if.then280 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB360 ], [ %k.0, %land.lhs.true272 ], [ %k.0, %originalBBpart2358 ], [ %k.0, %originalBB356 ], [ %k.0, %for.body264 ], [ %k.0, %originalBBpart2354 ], [ %k.0, %originalBB352 ], [ %k.0, %for.cond261 ], [ %k.0, %originalBBpart2350 ], [ 0, %originalBB348 ], [ %k.0, %for.body260 ], [ %k.0, %for.cond257 ], [ %k.0, %for.end256 ], [ %k.0, %for.inc254 ], [ %k.0, %for.end253 ], [ %k.0, %for.inc251 ], [ %k.0, %for.end250 ], [ %299, %for.inc248 ], [ %k.0, %if.end247 ], [ %k.0, %if.end246 ], [ %k.0, %if.then238 ], [ %k.0, %land.lhs.true229 ], [ %k.0, %land.lhs.true225 ], [ %k.0, %if.end222 ], [ %k.0, %if.then214 ], [ %k.0, %land.lhs.true205 ], [ %k.0, %land.lhs.true201 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB344 ], [ %k.0, %if.end198 ], [ %k.0, %if.then190 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB333 ], [ %k.0, %land.lhs.true181 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB323 ], [ %k.0, %if.end177 ], [ %k.0, %if.then169 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %if.end157 ], [ %k.0, %if.then149 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %land.lhs.true140 ], [ %k.0, %land.lhs.true136 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB311 ], [ %k.0, %if.end133 ], [ %k.0, %if.then125 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %land.lhs.true112 ], [ %k.0, %if.end109 ], [ %k.0, %if.then101 ], [ %k.0, %land.lhs.true92 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB306 ], [ %k.0, %if.end88 ], [ %k.0, %if.then80 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %if.then70 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ 0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %for.end47 ], [ %48, %for.inc45 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB290 ], [ %k.0, %if.end44 ], [ %k.0, %if.then39 ], [ %k.0, %if.end31 ], [ %k.0, %if.then26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %bing.0.be = phi i32 [ %bing.0, %loopEntry ], [ %401, %originalBB364alteredBB ], [ %bing.0, %originalBB360alteredBB ], [ %bing.0, %originalBB356alteredBB ], [ %bing.0, %originalBB352alteredBB ], [ %bing.0, %originalBB348alteredBB ], [ %bing.0, %originalBB344alteredBB ], [ %bing.0, %originalBB333alteredBB ], [ %bing.0, %originalBB323alteredBB ], [ %bing.0, %originalBB319alteredBB ], [ %bing.0, %originalBB315alteredBB ], [ %bing.0, %originalBB311alteredBB ], [ %bing.0, %originalBB306alteredBB ], [ %bing.0, %originalBB302alteredBB ], [ %bing.0, %originalBB298alteredBB ], [ %bing.0, %originalBB294alteredBB ], [ %bing.0, %originalBB290alteredBB ], [ %bing.0, %originalBBalteredBB ], [ %bing.0, %for.inc286 ], [ %bing.0, %for.end285 ], [ %bing.0, %for.inc283 ], [ %bing.0, %if.end282 ], [ %bing.0, %originalBBpart2380 ], [ %390, %originalBB364 ], [ %bing.0, %if.then280 ], [ %bing.0, %originalBBpart2362 ], [ %bing.0, %originalBB360 ], [ %bing.0, %land.lhs.true272 ], [ %bing.0, %originalBBpart2358 ], [ %bing.0, %originalBB356 ], [ %bing.0, %for.body264 ], [ %bing.0, %originalBBpart2354 ], [ %bing.0, %originalBB352 ], [ %bing.0, %for.cond261 ], [ %bing.0, %originalBBpart2350 ], [ %bing.0, %originalBB348 ], [ %bing.0, %for.body260 ], [ %bing.0, %for.cond257 ], [ %bing.0, %for.end256 ], [ %bing.0, %for.inc254 ], [ %bing.0, %for.end253 ], [ %bing.0, %for.inc251 ], [ %bing.0, %for.end250 ], [ %bing.0, %for.inc248 ], [ %bing.0, %if.end247 ], [ %bing.0, %if.end246 ], [ %bing.0, %if.then238 ], [ %bing.0, %land.lhs.true229 ], [ %bing.0, %land.lhs.true225 ], [ %bing.0, %if.end222 ], [ %bing.0, %if.then214 ], [ %bing.0, %land.lhs.true205 ], [ %bing.0, %land.lhs.true201 ], [ %bing.0, %originalBBpart2346 ], [ %bing.0, %originalBB344 ], [ %bing.0, %if.end198 ], [ %bing.0, %if.then190 ], [ %bing.0, %originalBBpart2342 ], [ %bing.0, %originalBB333 ], [ %bing.0, %land.lhs.true181 ], [ %bing.0, %originalBBpart2331 ], [ %bing.0, %originalBB323 ], [ %bing.0, %if.end177 ], [ %bing.0, %if.then169 ], [ %bing.0, %land.lhs.true160 ], [ %bing.0, %originalBBpart2321 ], [ %bing.0, %originalBB319 ], [ %bing.0, %if.end157 ], [ %bing.0, %if.then149 ], [ %bing.0, %originalBBpart2317 ], [ %bing.0, %originalBB315 ], [ %bing.0, %land.lhs.true140 ], [ %bing.0, %land.lhs.true136 ], [ %bing.0, %originalBBpart2313 ], [ %bing.0, %originalBB311 ], [ %bing.0, %if.end133 ], [ %bing.0, %if.then125 ], [ %bing.0, %land.lhs.true116 ], [ %bing.0, %land.lhs.true112 ], [ %bing.0, %if.end109 ], [ %bing.0, %if.then101 ], [ %bing.0, %land.lhs.true92 ], [ %bing.0, %originalBBpart2309 ], [ %bing.0, %originalBB306 ], [ %bing.0, %if.end88 ], [ %bing.0, %if.then80 ], [ %bing.0, %land.lhs.true ], [ %bing.0, %originalBBpart2304 ], [ %bing.0, %originalBB302 ], [ %bing.0, %if.then70 ], [ %bing.0, %for.body62 ], [ %bing.0, %for.cond59 ], [ %bing.0, %for.body58 ], [ %bing.0, %for.cond55 ], [ %bing.0, %for.body54 ], [ %bing.0, %for.cond51 ], [ %bing.0, %originalBBpart2300 ], [ %bing.0, %originalBB298 ], [ %bing.0, %for.end50 ], [ %bing.0, %for.inc48 ], [ %bing.0, %originalBBpart2296 ], [ %bing.0, %originalBB294 ], [ %bing.0, %for.end47 ], [ %bing.0, %for.inc45 ], [ %bing.0, %originalBBpart2292 ], [ %bing.0, %originalBB290 ], [ %bing.0, %if.end44 ], [ %bing.0, %if.then39 ], [ %bing.0, %if.end31 ], [ %bing.0, %if.then26 ], [ %bing.0, %if.end ], [ %bing.0, %if.then ], [ %bing.0, %for.body8 ], [ %bing.0, %for.cond6 ], [ %bing.0, %originalBBpart2 ], [ %bing.0, %originalBB ], [ %bing.0, %for.body5 ], [ %bing.0, %for.cond3 ], [ %bing.0, %for.end ], [ %bing.0, %for.inc ], [ %bing.0, %for.body ], [ %bing.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ 0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc286 ], [ %j.0, %for.end285 ], [ %j.0, %for.inc283 ], [ %j.0, %if.end282 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB364 ], [ %j.0, %if.then280 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %land.lhs.true272 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.body264 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond261 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.body260 ], [ %j.0, %for.cond257 ], [ %j.0, %for.end256 ], [ %300, %for.inc254 ], [ %j.0, %for.end253 ], [ %j.0, %for.inc251 ], [ %j.0, %for.end250 ], [ %j.0, %for.inc248 ], [ %j.0, %if.end247 ], [ %j.0, %if.end246 ], [ %j.0, %if.then238 ], [ %j.0, %land.lhs.true229 ], [ %j.0, %land.lhs.true225 ], [ %j.0, %if.end222 ], [ %j.0, %if.then214 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %land.lhs.true201 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %if.end198 ], [ %j.0, %if.then190 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB333 ], [ %j.0, %land.lhs.true181 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end177 ], [ %j.0, %if.then169 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.end157 ], [ %j.0, %if.then149 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %land.lhs.true136 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %if.end133 ], [ %j.0, %if.then125 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %if.end109 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB306 ], [ %j.0, %if.end88 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2300 ], [ 0, %originalBB298 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %if.end31 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1721506091, %originalBB364alteredBB ], [ -2074686855, %originalBB360alteredBB ], [ -1816027192, %originalBB356alteredBB ], [ 372940898, %originalBB352alteredBB ], [ -1367755749, %originalBB348alteredBB ], [ 1234548843, %originalBB344alteredBB ], [ 326106533, %originalBB333alteredBB ], [ -1625290789, %originalBB323alteredBB ], [ -1820121879, %originalBB319alteredBB ], [ -1154160217, %originalBB315alteredBB ], [ -597616730, %originalBB311alteredBB ], [ 83502174, %originalBB306alteredBB ], [ -1386970662, %originalBB302alteredBB ], [ -1840745226, %originalBB298alteredBB ], [ -630835956, %originalBB294alteredBB ], [ 393374551, %originalBB290alteredBB ], [ 1916721226, %originalBBalteredBB ], [ 290628727, %for.inc286 ], [ -1566294749, %for.end285 ], [ 1117366210, %for.inc283 ], [ -1460871944, %if.end282 ], [ 1483228026, %originalBBpart2380 ], [ %399, %originalBB364 ], [ %389, %if.then280 ], [ %380, %originalBBpart2362 ], [ %379, %originalBB360 ], [ %369, %land.lhs.true272 ], [ %360, %originalBBpart2358 ], [ %359, %originalBB356 ], [ %349, %for.body264 ], [ %340, %originalBBpart2354 ], [ %339, %originalBB352 ], [ %329, %for.cond261 ], [ 1117366210, %originalBBpart2350 ], [ %320, %originalBB348 ], [ %311, %for.body260 ], [ %302, %for.cond257 ], [ 290628727, %for.end256 ], [ 1776203643, %for.inc254 ], [ 1918734728, %for.end253 ], [ -968464918, %for.inc251 ], [ -433791067, %for.end250 ], [ -278161461, %for.inc248 ], [ -120657028, %if.end247 ], [ -1176951996, %if.end246 ], [ 2066886190, %if.then238 ], [ %296, %land.lhs.true229 ], [ %293, %land.lhs.true225 ], [ %290, %if.end222 ], [ 366877598, %if.then214 ], [ %287, %land.lhs.true205 ], [ %285, %land.lhs.true201 ], [ %282, %originalBBpart2346 ], [ %281, %originalBB344 ], [ %272, %if.end198 ], [ 737268512, %if.then190 ], [ %261, %originalBBpart2342 ], [ %260, %originalBB333 ], [ %249, %land.lhs.true181 ], [ %240, %originalBBpart2331 ], [ %239, %originalBB323 ], [ %228, %if.end177 ], [ -469645368, %if.then169 ], [ %217, %land.lhs.true160 ], [ %215, %originalBBpart2321 ], [ %214, %originalBB319 ], [ %205, %if.end157 ], [ 599722274, %if.then149 ], [ %194, %originalBBpart2317 ], [ %193, %originalBB315 ], [ %182, %land.lhs.true140 ], [ %173, %land.lhs.true136 ], [ %170, %originalBBpart2313 ], [ %169, %originalBB311 ], [ %160, %if.end133 ], [ -480750549, %if.then125 ], [ %149, %land.lhs.true116 ], [ %147, %land.lhs.true112 ], [ %144, %if.end109 ], [ 1007667398, %if.then101 ], [ %141, %land.lhs.true92 ], [ %138, %originalBBpart2309 ], [ %137, %originalBB306 ], [ %126, %if.end88 ], [ 1938509231, %if.then80 ], [ %116, %land.lhs.true ], [ %113, %originalBBpart2304 ], [ %112, %originalBB302 ], [ %103, %if.then70 ], [ %94, %for.body62 ], [ %92, %for.cond59 ], [ -278161461, %for.body58 ], [ %90, %for.cond55 ], [ -968464918, %for.body54 ], [ %88, %for.cond51 ], [ 1776203643, %originalBBpart2300 ], [ %85, %originalBB298 ], [ %76, %for.end50 ], [ 799979415, %for.inc48 ], [ 1239878467, %originalBBpart2296 ], [ %66, %originalBB294 ], [ %57, %for.end47 ], [ 845288412, %for.inc45 ], [ -776298292, %originalBBpart2292 ], [ %47, %originalBB290 ], [ %38, %if.end44 ], [ -2105134781, %if.then39 ], [ %29, %if.end31 ], [ 1686650394, %if.then26 ], [ %27, %if.end ], [ -997311572, %if.then ], [ %25, %for.body8 ], [ %23, %for.cond6 ], [ 845288412, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body5 ], [ %3, %for.cond3 ], [ 799979415, %for.end ], [ -1249011874, %for.inc ], [ 855065550, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 919839135, i32 1258122710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp4, i32 1196947998, i32 -2145665918
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1916721226, i32 -475978350
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -386452699, i32 -475978350
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp7, i32 200075517, i32 633945529
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom9, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %24, 64
  %25 = select i1 %cmp13, i32 -774951960, i32 -997311572
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom19, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 35
  %27 = select i1 %cmp24, i32 180731268, i32 1686650394
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 121, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom32, i64 %idxprom34
  %28 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %28, 46
  %29 = select i1 %cmp37, i32 679538995, i32 -2105134781
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 122, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 393374551, i32 1240819183
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1485405989, i32 1240819183
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -630835956, i32 -819397827
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 323144169, i32 -819397827
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1840745226, i32 547453686
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -391310132, i32 547453686
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -1
  %cmp52 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp52, i32 2043638303, i32 1477630074
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp56, i32 571556603, i32 333990431
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %k.0, %91
  %92 = select i1 %cmp60, i32 -1295389627, i32 -1550680577
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom63, i64 %idxprom65
  %93 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %93 to i32
  %cmp68 = icmp eq i32 %j.0, %conv67
  %94 = select i1 %cmp68, i32 1726847288, i32 -1176951996
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1386970662, i32 2104940927
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %k.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1874097693, i32 2104940927
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %113 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -262413767, i32 1938509231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %114 = add i32 %k.0, 1
  %idxprom75 = sext i32 %114 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom73, i64 %idxprom75
  %115 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %115, 122
  %116 = select i1 %cmp78, i32 -1309434910, i32 1938509231
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %117 = trunc i32 %j.0 to i8
  %conv82 = add i8 %117, 1
  %idxprom83 = sext i32 %i.0 to i64
  %.neg109 = add i32 %k.0, 1
  %idxprom86 = sext i32 %.neg109 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom83, i64 %idxprom86
  store i8 %conv82, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 83502174, i32 595585471
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = add i32 %127, -1
  %cmp90 = icmp eq i32 %k.0, %128
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 276756992, i32 595585471
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %138 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -2016827540, i32 1007667398
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %139 = add i32 %k.0, -1
  %idxprom96 = sext i32 %139 to i64
  %arrayidx97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom93, i64 %idxprom96
  %140 = load i8, i8* %arrayidx97, align 1
  %cmp99 = icmp eq i8 %140, 122
  %141 = select i1 %cmp99, i32 -133881571, i32 1007667398
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %142 = trunc i32 %j.0 to i8
  %conv103 = add i8 %142, 1
  %idxprom104 = sext i32 %i.0 to i64
  %143 = add i32 %k.0, -1
  %idxprom107 = sext i32 %143 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom104, i64 %idxprom107
  store i8 %conv103, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %k.0, 0
  %144 = select i1 %cmp110, i32 2044238771, i32 -480750549
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp114 = icmp slt i32 %k.0, %146
  %147 = select i1 %cmp114, i32 -299092519, i32 -480750549
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %.neg107 = add i32 %k.0, 1
  %idxprom120 = sext i32 %.neg107 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom117, i64 %idxprom120
  %148 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %148, 122
  %149 = select i1 %cmp123, i32 -1633484819, i32 -480750549
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %150 = trunc i32 %j.0 to i8
  %conv127 = add i8 %150, 1
  %idxprom128 = sext i32 %i.0 to i64
  %151 = add i32 %k.0, 1
  %idxprom131 = sext i32 %151 to i64
  %arrayidx132 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom128, i64 %idxprom131
  store i8 %conv127, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -597616730, i32 -274114164
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %cmp134 = icmp sgt i32 %k.0, 0
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1772279794, i32 -274114164
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %170 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 1217552820, i32 599722274
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %cmp138 = icmp slt i32 %k.0, %172
  %173 = select i1 %cmp138, i32 -68637455, i32 599722274
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1154160217, i32 1271015556
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %183 = add i32 %k.0, -1
  %idxprom144 = sext i32 %183 to i64
  %arrayidx145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom141, i64 %idxprom144
  %184 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %184, 122
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -123117779, i32 1271015556
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %194 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1982435600, i32 599722274
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %195 = trunc i32 %j.0 to i8
  %conv151 = add i8 %195, 1
  %idxprom152 = sext i32 %i.0 to i64
  %196 = add i32 %k.0, -1
  %idxprom155 = sext i32 %196 to i64
  %arrayidx156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom152, i64 %idxprom155
  store i8 %conv151, i8* %arrayidx156, align 1
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1820121879, i32 300964003
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp158 = icmp eq i32 %i.0, 0
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 960482484, i32 300964003
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %215 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -934523148, i32 -469645368
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  %idxprom162 = sext i32 %.neg106 to i64
  %idxprom164 = sext i32 %k.0 to i64
  %arrayidx165 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom162, i64 %idxprom164
  %216 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %216, 122
  %217 = select i1 %cmp167, i32 2003350145, i32 -469645368
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %218 = trunc i32 %j.0 to i8
  %conv171 = add i8 %218, 1
  %219 = add i32 %i.0, 1
  %idxprom173 = sext i32 %219 to i64
  %idxprom175 = sext i32 %k.0 to i64
  %arrayidx176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom173, i64 %idxprom175
  store i8 %conv171, i8* %arrayidx176, align 1
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1625290789, i32 -980813293
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  %cmp179 = icmp eq i32 %i.0, %230
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1238564704, i32 -980813293
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %240 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 1301067003, i32 737268512
  br label %loopEntry.backedge

land.lhs.true181:                                 ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 326106533, i32 -584691990
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %250 = add i32 %i.0, -1
  %idxprom183 = sext i32 %250 to i64
  %idxprom185 = sext i32 %k.0 to i64
  %arrayidx186 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom183, i64 %idxprom185
  %251 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp eq i8 %251, 122
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1782503013, i32 -584691990
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %261 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 -393692470, i32 737268512
  br label %loopEntry.backedge

if.then190:                                       ; preds = %loopEntry
  %262 = trunc i32 %j.0 to i8
  %conv192 = add i8 %262, 1
  %263 = add i32 %i.0, -1
  %idxprom194 = sext i32 %263 to i64
  %idxprom196 = sext i32 %k.0 to i64
  %arrayidx197 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom194, i64 %idxprom196
  store i8 %conv192, i8* %arrayidx197, align 1
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1234548843, i32 -838428199
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %cmp199 = icmp sgt i32 %i.0, 0
  store i1 %cmp199, i1* %cmp199.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1106831933, i32 -838428199
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload = load volatile i1, i1* %cmp199.reg2mem, align 1
  %282 = select i1 %cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reg2mem.0.cmp199.reload, i32 -998957536, i32 366877598
  br label %loopEntry.backedge

land.lhs.true201:                                 ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -1
  %cmp203 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp203, i32 1256633429, i32 366877598
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  %idxprom207 = sext i32 %.neg105 to i64
  %idxprom209 = sext i32 %k.0 to i64
  %arrayidx210 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom207, i64 %idxprom209
  %286 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp eq i8 %286, 122
  %287 = select i1 %cmp212, i32 212236854, i32 366877598
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %288 = trunc i32 %j.0 to i8
  %conv216 = add i8 %288, 1
  %289 = add i32 %i.0, 1
  %idxprom218 = sext i32 %289 to i64
  %idxprom220 = sext i32 %k.0 to i64
  %arrayidx221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom218, i64 %idxprom220
  store i8 %conv216, i8* %arrayidx221, align 1
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %cmp223 = icmp sgt i32 %i.0, 0
  %290 = select i1 %cmp223, i32 -859801008, i32 2066886190
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = add i32 %291, -1
  %cmp227 = icmp slt i32 %i.0, %292
  %293 = select i1 %cmp227, i32 -1954895867, i32 2066886190
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %294 = add i32 %i.0, -1
  %idxprom231 = sext i32 %294 to i64
  %idxprom233 = sext i32 %k.0 to i64
  %arrayidx234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom231, i64 %idxprom233
  %295 = load i8, i8* %arrayidx234, align 1
  %cmp236 = icmp eq i8 %295, 122
  %296 = select i1 %cmp236, i32 700192461, i32 2066886190
  br label %loopEntry.backedge

if.then238:                                       ; preds = %loopEntry
  %297 = trunc i32 %j.0 to i8
  %conv240 = add i8 %297, 1
  %298 = add i32 %i.0, -1
  %idxprom242 = sext i32 %298 to i64
  %idxprom244 = sext i32 %k.0 to i64
  %arrayidx245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom242, i64 %idxprom244
  store i8 %conv240, i8* %arrayidx245, align 1
  br label %loopEntry.backedge

if.end246:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end247:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc248:                                       ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end250:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc251:                                       ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end253:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc254:                                       ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end256:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond257:                                      ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %cmp258 = icmp slt i32 %i.0, %301
  %302 = select i1 %cmp258, i32 38111717, i32 -1422803430
  br label %loopEntry.backedge

for.body260:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1367755749, i32 -659667256
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 51109698, i32 -659667256
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond261:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 372940898, i32 276657607
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %cmp262 = icmp slt i32 %k.0, %330
  store i1 %cmp262, i1* %cmp262.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1431843168, i32 276657607
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reload = load volatile i1, i1* %cmp262.reg2mem, align 1
  %340 = select i1 %cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reg2mem.0.cmp262.reload, i32 458623596, i32 1410178684
  br label %loopEntry.backedge

for.body264:                                      ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1816027192, i32 -1850358682
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %idxprom265 = sext i32 %i.0 to i64
  %idxprom267 = sext i32 %k.0 to i64
  %arrayidx268 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom265, i64 %idxprom267
  %350 = load i8, i8* %arrayidx268, align 1
  %cmp270 = icmp ne i8 %350, 121
  store i1 %cmp270, i1* %cmp270.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 427838710, i32 -1850358682
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload = load volatile i1, i1* %cmp270.reg2mem, align 1
  %360 = select i1 %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload, i32 -993047628, i32 1483228026
  br label %loopEntry.backedge

land.lhs.true272:                                 ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -2074686855, i32 -1898890535
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %idxprom275 = sext i32 %k.0 to i64
  %arrayidx276 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %fang, i64 0, i64 %idxprom273, i64 %idxprom275
  %370 = load i8, i8* %arrayidx276, align 1
  %cmp278 = icmp ne i8 %370, 122
  store i1 %cmp278, i1* %cmp278.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1226761003, i32 -1898890535
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload = load volatile i1, i1* %cmp278.reg2mem, align 1
  %380 = select i1 %cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reg2mem.0.cmp278.reload, i32 378916913, i32 1483228026
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1721506091, i32 1911324797
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %390 = add i32 %bing.0, 1
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 12414886, i32 1911324797
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end282:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc283:                                       ; preds = %loopEntry
  %400 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end285:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc286:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end288:                                       ; preds = %loopEntry
  %call289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %bing.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %401 = add i32 %bing.0, 1
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
