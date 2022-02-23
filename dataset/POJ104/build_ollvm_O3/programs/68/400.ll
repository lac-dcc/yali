; ModuleID = 'build_ollvm/programs/68/400.ll'
source_filename = "source-C-CXX/68/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp243.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [30000 x i8], align 16
  %b = alloca [30000 x i8], align 16
  %h = alloca [30000 x i32], align 16
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  store i64 %call6, i64* %call6.reg2mem, align 8
  %arrayidx206alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1987255107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1987255107, label %first
    i32 515752008, label %if.then
    i32 -1469893076, label %originalBB
    i32 -187065351, label %originalBBpart2
    i32 -425352582, label %for.cond
    i32 -787149879, label %for.body
    i32 -346143235, label %if.then21
    i32 -1033705292, label %if.else
    i32 2124766562, label %if.end
    i32 -496626267, label %for.inc
    i32 2052586814, label %for.end
    i32 1722821179, label %for.cond40
    i32 -1261493827, label %for.body43
    i32 1668365962, label %originalBB264
    i32 1328705725, label %originalBBpart2266
    i32 -1878770456, label %if.then48
    i32 -1321761150, label %originalBB268
    i32 -205825731, label %originalBBpart2305
    i32 2081351207, label %if.end61
    i32 688965180, label %for.inc62
    i32 439160902, label %for.end64
    i32 1753344173, label %originalBB307
    i32 -1332317195, label %originalBBpart2309
    i32 1040326958, label %if.then68
    i32 -331087139, label %if.end72
    i32 1310891842, label %land.lhs.true
    i32 -1907830017, label %if.then81
    i32 -908088190, label %originalBB311
    i32 477022332, label %originalBBpart2326
    i32 -1474573695, label %if.end85
    i32 1885990300, label %for.cond86
    i32 -802903822, label %for.body92
    i32 -1163389378, label %if.then97
    i32 1810434041, label %originalBB328
    i32 2005688521, label %originalBBpart2330
    i32 -2074762567, label %if.end98
    i32 -1045963944, label %for.inc99
    i32 914085810, label %for.end100
    i32 -746305092, label %originalBB332
    i32 -1474589932, label %originalBBpart2334
    i32 -1835171274, label %if.then106
    i32 1696166146, label %if.else108
    i32 -1794880215, label %for.cond109
    i32 -1504230332, label %for.body115
    i32 2026177309, label %for.inc120
    i32 441174240, label %for.end122
    i32 589642938, label %if.end123
    i32 1528015095, label %if.end124
    i32 568954525, label %if.then131
    i32 -1941056103, label %for.cond136
    i32 -1140830896, label %for.body139
    i32 -1178487163, label %if.then150
    i32 -1919991390, label %if.else162
    i32 113488035, label %if.end169
    i32 2123099892, label %for.inc170
    i32 -1600306695, label %for.end172
    i32 -1116580313, label %originalBB336
    i32 -327586893, label %originalBBpart2346
    i32 -1970064503, label %for.cond177
    i32 -1370438501, label %for.body180
    i32 -395897970, label %if.then185
    i32 -1792122328, label %originalBB348
    i32 294004324, label %originalBBpart2379
    i32 1888143898, label %if.end198
    i32 1196567019, label %for.inc199
    i32 -939454231, label %originalBB381
    i32 758541035, label %originalBBpart2391
    i32 847880064, label %for.end201
    i32 1299677013, label %if.then205
    i32 -1618293413, label %originalBB393
    i32 -1351786885, label %originalBBpart2400
    i32 334260065, label %if.end209
    i32 -263272545, label %land.lhs.true214
    i32 -1672661835, label %if.then219
    i32 -828577419, label %if.end223
    i32 1287001440, label %originalBB402
    i32 1782405555, label %originalBBpart2404
    i32 948774332, label %for.cond224
    i32 160856675, label %for.body230
    i32 1781812900, label %if.then235
    i32 1965193438, label %if.end236
    i32 390254974, label %for.inc237
    i32 -1407929266, label %originalBB406
    i32 -415366174, label %originalBBpart2412
    i32 501182592, label %for.end239
    i32 726374017, label %originalBB414
    i32 -846937958, label %originalBBpart2416
    i32 106105742, label %if.then245
    i32 192970719, label %if.else247
    i32 1556781905, label %originalBB418
    i32 443432361, label %originalBBpart2420
    i32 -1425431641, label %for.cond248
    i32 -1147281464, label %for.body254
    i32 -598024686, label %for.inc259
    i32 1229190694, label %for.end261
    i32 534191195, label %originalBB422
    i32 1540164685, label %originalBBpart2424
    i32 -1385205872, label %if.end262
    i32 -639082183, label %if.end263
    i32 -116093722, label %originalBBalteredBB
    i32 793371843, label %originalBB264alteredBB
    i32 -181647818, label %originalBB268alteredBB
    i32 90517999, label %originalBB307alteredBB
    i32 1858520636, label %originalBB311alteredBB
    i32 1180698690, label %originalBB328alteredBB
    i32 -456402380, label %originalBB332alteredBB
    i32 577274842, label %originalBB336alteredBB
    i32 -781334493, label %originalBB348alteredBB
    i32 1613656087, label %originalBB381alteredBB
    i32 -784066144, label %originalBB393alteredBB
    i32 -1404496598, label %originalBB402alteredBB
    i32 295911929, label %originalBB406alteredBB
    i32 124446556, label %originalBB414alteredBB
    i32 -2064859531, label %originalBB418alteredBB
    i32 1115172609, label %originalBB422alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB393alteredBB, %originalBB381alteredBB, %originalBB348alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %if.end262, %originalBBpart2424, %originalBB422, %for.end261, %for.inc259, %for.body254, %for.cond248, %originalBBpart2420, %originalBB418, %if.else247, %if.then245, %originalBBpart2416, %originalBB414, %for.end239, %originalBBpart2412, %originalBB406, %for.inc237, %if.end236, %if.then235, %for.body230, %for.cond224, %originalBBpart2404, %originalBB402, %if.end223, %if.then219, %land.lhs.true214, %if.end209, %originalBBpart2400, %originalBB393, %if.then205, %for.end201, %originalBBpart2391, %originalBB381, %for.inc199, %if.end198, %originalBBpart2379, %originalBB348, %if.then185, %for.body180, %for.cond177, %originalBBpart2346, %originalBB336, %for.end172, %for.inc170, %if.end169, %if.else162, %if.then150, %for.body139, %for.cond136, %if.then131, %if.end124, %if.end123, %for.end122, %for.inc120, %for.body115, %for.cond109, %if.else108, %if.then106, %originalBBpart2334, %originalBB332, %for.end100, %for.inc99, %if.end98, %originalBBpart2330, %originalBB328, %if.then97, %for.body92, %for.cond86, %if.end85, %originalBBpart2326, %originalBB311, %if.then81, %land.lhs.true, %if.end72, %if.then68, %originalBBpart2309, %originalBB307, %for.end64, %for.inc62, %if.end61, %originalBBpart2305, %originalBB268, %if.then48, %originalBBpart2266, %originalBB264, %for.body43, %for.cond40, %for.end, %for.inc, %if.end, %if.else, %if.then21, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB422alteredBB ], [ 1, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %384, %originalBB406alteredBB ], [ 0, %originalBB402alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %381, %originalBB381alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %conv176alteredBB, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %i.0, %if.end262 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %for.end261 ], [ %349, %for.inc259 ], [ %i.0, %for.body254 ], [ %i.0, %for.cond248 ], [ %i.0, %originalBBpart2420 ], [ 1, %originalBB418 ], [ %i.0, %if.else247 ], [ %i.0, %if.then245 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %for.end239 ], [ %i.0, %originalBBpart2412 ], [ %299, %originalBB406 ], [ %i.0, %for.inc237 ], [ %i.0, %if.end236 ], [ %i.0, %if.then235 ], [ %i.0, %for.body230 ], [ %i.0, %for.cond224 ], [ %i.0, %originalBBpart2404 ], [ 0, %originalBB402 ], [ %i.0, %if.end223 ], [ %i.0, %if.then219 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %if.end209 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB393 ], [ %i.0, %if.then205 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2391 ], [ %231, %originalBB381 ], [ %i.0, %for.inc199 ], [ %i.0, %if.end198 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB348 ], [ %i.0, %if.then185 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond177 ], [ %i.0, %originalBBpart2346 ], [ %conv176, %originalBB336 ], [ %i.0, %for.end172 ], [ %.neg65, %for.inc170 ], [ %i.0, %if.end169 ], [ %i.0, %if.else162 ], [ %i.0, %if.then150 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %conv135, %if.then131 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %.neg69, %for.inc120 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond109 ], [ 1, %if.else108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.end100 ], [ %144, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond86 ], [ 0, %if.end85 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB311 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %for.end64 ], [ %76, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB268 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %conv39, %for.end ], [ %30, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB422alteredBB ], [ %j.0, %originalBB418alteredBB ], [ %j.0, %originalBB414alteredBB ], [ %j.0, %originalBB406alteredBB ], [ %j.0, %originalBB402alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end262 ], [ %j.0, %originalBBpart2424 ], [ %j.0, %originalBB422 ], [ %j.0, %for.end261 ], [ %j.0, %for.inc259 ], [ %j.0, %for.body254 ], [ %j.0, %for.cond248 ], [ %j.0, %originalBBpart2420 ], [ %j.0, %originalBB418 ], [ %j.0, %if.else247 ], [ %j.0, %if.then245 ], [ %j.0, %originalBBpart2416 ], [ %j.0, %originalBB414 ], [ %j.0, %for.end239 ], [ %j.0, %originalBBpart2412 ], [ %j.0, %originalBB406 ], [ %j.0, %for.inc237 ], [ %j.0, %if.end236 ], [ %j.0, %if.then235 ], [ %j.0, %for.body230 ], [ %j.0, %for.cond224 ], [ %j.0, %originalBBpart2404 ], [ %j.0, %originalBB402 ], [ %j.0, %if.end223 ], [ %j.0, %if.then219 ], [ %j.0, %land.lhs.true214 ], [ %j.0, %if.end209 ], [ %j.0, %originalBBpart2400 ], [ %j.0, %originalBB393 ], [ %j.0, %if.then205 ], [ %j.0, %for.end201 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB381 ], [ %j.0, %for.inc199 ], [ %j.0, %if.end198 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB348 ], [ %j.0, %if.then185 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond177 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB336 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %if.end169 ], [ %j.0, %if.else162 ], [ %j.0, %if.then150 ], [ %conv147, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %if.then131 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond109 ], [ %j.0, %if.else108 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB311 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB268 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %conv18, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 534191195, %originalBB422alteredBB ], [ 1556781905, %originalBB418alteredBB ], [ 726374017, %originalBB414alteredBB ], [ -1407929266, %originalBB406alteredBB ], [ 1287001440, %originalBB402alteredBB ], [ -1618293413, %originalBB393alteredBB ], [ -939454231, %originalBB381alteredBB ], [ -1792122328, %originalBB348alteredBB ], [ -1116580313, %originalBB336alteredBB ], [ -746305092, %originalBB332alteredBB ], [ 1810434041, %originalBB328alteredBB ], [ -908088190, %originalBB311alteredBB ], [ 1753344173, %originalBB307alteredBB ], [ -1321761150, %originalBB268alteredBB ], [ 1668365962, %originalBB264alteredBB ], [ -1469893076, %originalBBalteredBB ], [ -639082183, %if.end262 ], [ -1385205872, %originalBBpart2424 ], [ %367, %originalBB422 ], [ %358, %for.end261 ], [ -1425431641, %for.inc259 ], [ -598024686, %for.body254 ], [ %346, %for.cond248 ], [ -1425431641, %originalBBpart2420 ], [ %345, %originalBB418 ], [ %336, %if.else247 ], [ -1385205872, %if.then245 ], [ %327, %originalBBpart2416 ], [ %326, %originalBB414 ], [ %317, %for.end239 ], [ 948774332, %originalBBpart2412 ], [ %308, %originalBB406 ], [ %298, %for.inc237 ], [ 390254974, %if.end236 ], [ 501182592, %if.then235 ], [ %289, %for.body230 ], [ %287, %for.cond224 ], [ 948774332, %originalBBpart2404 ], [ %286, %originalBB402 ], [ %277, %if.end223 ], [ -828577419, %if.then219 ], [ %266, %land.lhs.true214 ], [ %264, %if.end209 ], [ 334260065, %originalBBpart2400 ], [ %262, %originalBB393 ], [ %251, %if.then205 ], [ %242, %for.end201 ], [ -1970064503, %originalBBpart2391 ], [ %240, %originalBB381 ], [ %230, %for.inc199 ], [ 1196567019, %if.end198 ], [ 1888143898, %originalBBpart2379 ], [ %221, %originalBB348 ], [ %207, %if.then185 ], [ %198, %for.body180 ], [ %196, %for.cond177 ], [ -1970064503, %originalBBpart2346 ], [ %195, %originalBB336 ], [ %185, %for.end172 ], [ -1941056103, %for.inc170 ], [ 2123099892, %if.end169 ], [ 113488035, %if.else162 ], [ 113488035, %if.then150 ], [ %170, %for.body139 ], [ %168, %for.cond136 ], [ -1941056103, %if.then131 ], [ %166, %if.end124 ], [ 1528015095, %if.end123 ], [ 589642938, %for.end122 ], [ -1794880215, %for.inc120 ], [ 2026177309, %for.body115 ], [ %164, %for.cond109 ], [ -1794880215, %if.else108 ], [ 589642938, %if.then106 ], [ %163, %originalBBpart2334 ], [ %162, %originalBB332 ], [ %153, %for.end100 ], [ 1885990300, %for.inc99 ], [ -1045963944, %if.end98 ], [ 914085810, %originalBBpart2330 ], [ %143, %originalBB328 ], [ %134, %if.then97 ], [ %125, %for.body92 ], [ %123, %for.cond86 ], [ 1885990300, %if.end85 ], [ -1474573695, %originalBBpart2326 ], [ %122, %originalBB311 ], [ %111, %if.then81 ], [ %102, %land.lhs.true ], [ %100, %if.end72 ], [ -331087139, %if.then68 ], [ %96, %originalBBpart2309 ], [ %95, %originalBB307 ], [ %85, %for.end64 ], [ 1722821179, %for.inc62 ], [ 688965180, %if.end61 ], [ 2081351207, %originalBBpart2305 ], [ %75, %originalBB268 ], [ %61, %if.then48 ], [ %52, %originalBBpart2266 ], [ %51, %originalBB264 ], [ %41, %for.body43 ], [ %32, %for.cond40 ], [ 1722821179, %for.end ], [ -425352582, %for.inc ], [ -496626267, %if.end ], [ 2124766562, %if.else ], [ 2124766562, %if.then21 ], [ %23, %for.body ], [ %20, %for.cond ], [ -425352582, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp ult i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 1528015095, i32 515752008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1469893076, i32 -116093722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %10 = trunc i64 %call8 to i32
  %conv = add i32 %10, -1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -187065351, i32 -116093722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, -1
  %20 = select i1 %cmp9, i32 -787149879, i32 2052586814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %.neg77 = sub i64 53912497, %call13
  %.neg74 = add i64 %.neg77, %call15
  %21 = trunc i64 %.neg74 to i32
  %22 = add i32 %i.0, -53912497
  %conv18 = add i32 %22, %21
  %cmp19 = icmp sgt i32 %conv18, -1
  %23 = select i1 %cmp19, i32 -346143235, i32 -1033705292
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv22 = sext i8 %24 to i32
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %25 to i32
  %26 = add nsw i32 %conv22, -96
  %27 = add nsw i32 %26, %conv26
  %arrayidx29 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom
  store i32 %27, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %28 to i32
  %29 = add nsw i32 %conv32, -48
  %arrayidx35 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom30
  store i32 %29, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %31 = trunc i64 %call37 to i32
  %conv39 = add i32 %31, -1
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp sgt i32 %i.0, 0
  %32 = select i1 %cmp41, i32 -1261493827, i32 439160902
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1668365962, i32 793371843
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom44
  %42 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %42, 9
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1328705725, i32 793371843
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %52 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1878770456, i32 2081351207
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1321761150, i32 -181647818
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom49
  %62 = load i32, i32* %arrayidx50, align 4
  %63 = add i32 %62, -10
  store i32 %63, i32* %arrayidx50, align 4
  %64 = add i32 %i.0, -1
  %idxprom55 = sext i32 %64 to i64
  %arrayidx56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom55
  %65 = load i32, i32* %arrayidx56, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx56, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -205825731, i32 -181647818
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1753344173, i32 90517999
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx206alteredBB, align 16
  %cmp66 = icmp sgt i32 %86, 9
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1332317195, i32 90517999
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %96 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1040326958, i32 -331087139
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx206alteredBB, align 16
  %98 = add i32 %97, 38
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom73
  %99 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %99, 0
  %100 = select i1 %cmp75, i32 1310891842, i32 -1474573695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom77
  %101 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %101, 10
  %102 = select i1 %cmp79, i32 -1907830017, i32 -1474573695
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -908088190, i32 1858520636
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx206alteredBB, align 16
  %113 = add i32 %112, 48
  %putchar73 = call i32 @putchar(i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 477022332, i32 1858520636
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %conv87 = sext i32 %i.0 to i64
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp90 = icmp ugt i64 %call89, %conv87
  %123 = select i1 %cmp90, i32 -802903822, i32 914085810
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom93
  %124 = load i32, i32* %arrayidx94, align 4
  %cmp95.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp95.not, i32 -2074762567, i32 -1163389378
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1810434041, i32 1180698690
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2005688521, i32 1180698690
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -746305092, i32 -456402380
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %conv101 = sext i32 %i.0 to i64
  %call103 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp104 = icmp eq i64 %call103, %conv101
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1474589932, i32 -456402380
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %163 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1835171274, i32 1696166146
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %putchar72 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %conv110 = sext i32 %i.0 to i64
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp113 = icmp ugt i64 %call112, %conv110
  %164 = select i1 %cmp113, i32 -1504230332, i32 441174240
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom116
  %165 = load i32, i32* %arrayidx117, align 4
  %.neg70 = add i32 %165, 48
  %putchar71 = call i32 @putchar(i32 %.neg70)
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %call126 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call128 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp129 = icmp ult i64 %call126, %call128
  %166 = select i1 %cmp129, i32 568954525, i32 -639082183
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %call133 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %167 = trunc i64 %call133 to i32
  %conv135 = add i32 %167, -1
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp sgt i32 %i.0, -1
  %168 = select i1 %cmp137, i32 -1140830896, i32 -1600306695
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %call142 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %call144 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %.neg67 = sub i64 %call144, %call142
  %169 = trunc i64 %.neg67 to i32
  %conv147 = add i32 %i.0, %169
  %cmp148 = icmp sgt i32 %conv147, -1
  %170 = select i1 %cmp148, i32 -1178487163, i32 -1919991390
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %idxprom151 = sext i32 %i.0 to i64
  %arrayidx152 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom151
  %171 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %171 to i32
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i64 0, i64 %idxprom155
  %172 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %172 to i32
  %173 = add nsw i32 %conv153, -96
  %174 = add nsw i32 %173, %conv157
  %arrayidx161 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom151
  store i32 %174, i32* %arrayidx161, align 4
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom163
  %175 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %175 to i32
  %176 = add nsw i32 %conv165, -48
  %arrayidx168 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom163
  store i32 %176, i32* %arrayidx168, align 4
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1116580313, i32 577274842
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %call174 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %186 = trunc i64 %call174 to i32
  %conv176 = add i32 %186, -1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -327586893, i32 577274842
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %cmp178 = icmp sgt i32 %i.0, 0
  %196 = select i1 %cmp178, i32 -1370438501, i32 847880064
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom181
  %197 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %197, 9
  %198 = select i1 %cmp183, i32 -395897970, i32 1888143898
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1792122328, i32 -781334493
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %arrayidx187 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom186
  %208 = load i32, i32* %arrayidx187, align 4
  %209 = add i32 %208, -10
  store i32 %209, i32* %arrayidx187, align 4
  %210 = add i32 %i.0, -1
  %idxprom192 = sext i32 %210 to i64
  %arrayidx193 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom192
  %211 = load i32, i32* %arrayidx193, align 4
  %212 = add i32 %211, 1
  store i32 %212, i32* %arrayidx193, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 294004324, i32 -781334493
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -939454231, i32 1613656087
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 758541035, i32 1613656087
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx206alteredBB, align 16
  %cmp203 = icmp sgt i32 %241, 9
  %242 = select i1 %cmp203, i32 1299677013, i32 334260065
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1618293413, i32 -784066144
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx206alteredBB, align 16
  %253 = add i32 %252, 38
  %call208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1351786885, i32 -784066144
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom210
  %263 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sgt i32 %263, 0
  %264 = select i1 %cmp212, i32 -263272545, i32 -828577419
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx216 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom215
  %265 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp slt i32 %265, 10
  %266 = select i1 %cmp217, i32 -1672661835, i32 -828577419
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx206alteredBB, align 16
  %268 = add i32 %267, 48
  %putchar64 = call i32 @putchar(i32 %268)
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1287001440, i32 -1404496598
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1782405555, i32 -1404496598
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond224:                                      ; preds = %loopEntry
  %conv225 = sext i32 %i.0 to i64
  %call227 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp228 = icmp ugt i64 %call227, %conv225
  %287 = select i1 %cmp228, i32 160856675, i32 501182592
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %idxprom231 = sext i32 %i.0 to i64
  %arrayidx232 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom231
  %288 = load i32, i32* %arrayidx232, align 4
  %cmp233.not = icmp eq i32 %288, 0
  %289 = select i1 %cmp233.not, i32 1965193438, i32 1781812900
  br label %loopEntry.backedge

if.then235:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end236:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc237:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1407929266, i32 295911929
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -415366174, i32 295911929
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end239:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 726374017, i32 124446556
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %conv240 = sext i32 %i.0 to i64
  %call242 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp243 = icmp eq i64 %call242, %conv240
  store i1 %cmp243, i1* %cmp243.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -846937958, i32 124446556
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload = load volatile i1, i1* %cmp243.reg2mem, align 1
  %327 = select i1 %cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reg2mem.0.cmp243.reload, i32 106105742, i32 192970719
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else247:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1556781905, i32 -2064859531
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 443432361, i32 -2064859531
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond248:                                      ; preds = %loopEntry
  %conv249 = sext i32 %i.0 to i64
  %call251 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp252 = icmp ugt i64 %call251, %conv249
  %346 = select i1 %cmp252, i32 -1147281464, i32 1229190694
  br label %loopEntry.backedge

for.body254:                                      ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom255
  %347 = load i32, i32* %arrayidx256, align 4
  %348 = add i32 %347, 48
  %putchar62 = call i32 @putchar(i32 %348)
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 534191195, i32 1115172609
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1540164685, i32 1115172609
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end262:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end263:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %368 = trunc i64 %call8alteredBB to i32
  %convalteredBB = add i32 %368, -1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom49alteredBB
  %369 = load i32, i32* %arrayidx50alteredBB, align 4
  %370 = add i32 %369, -10
  store i32 %370, i32* %arrayidx50alteredBB, align 4
  %371 = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %371 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom55alteredBB
  %372 = load i32, i32* %arrayidx56alteredBB, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %arrayidx206alteredBB, align 16
  %.neg = add i32 %374, 48
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %call174alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %375 = trunc i64 %call174alteredBB to i32
  %conv176alteredBB = add i32 %375, -1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %idxprom186alteredBB = sext i32 %i.0 to i64
  %arrayidx187alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom186alteredBB
  %376 = load i32, i32* %arrayidx187alteredBB, align 4
  %377 = add i32 %376, -10
  store i32 %377, i32* %arrayidx187alteredBB, align 4
  %378 = add i32 %i.0, -1
  %idxprom192alteredBB = sext i32 %378 to i64
  %arrayidx193alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %h, i64 0, i64 %idxprom192alteredBB
  %379 = load i32, i32* %arrayidx193alteredBB, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %arrayidx193alteredBB, align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %arrayidx206alteredBB, align 16
  %383 = add i32 %382, 38
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
