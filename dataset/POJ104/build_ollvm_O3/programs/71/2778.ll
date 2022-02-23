; ModuleID = 'build_ollvm/programs/71/2778.ll'
source_filename = "source-C-CXX/71/2778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp202.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323202960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323202960, label %for.cond
    i32 64701322, label %for.body
    i32 -1232334266, label %for.cond1
    i32 1970120315, label %for.body4
    i32 1804652327, label %for.inc
    i32 -230735477, label %for.end
    i32 -424760375, label %originalBB
    i32 964116256, label %originalBBpart2
    i32 -1149740595, label %for.inc8
    i32 1754543247, label %for.end10
    i32 1781798444, label %originalBB295
    i32 -222408015, label %originalBBpart2297
    i32 1736473635, label %for.cond11
    i32 490920725, label %originalBB299
    i32 1691433989, label %originalBBpart2303
    i32 1395464070, label %for.body14
    i32 1691383749, label %originalBB305
    i32 -662841512, label %originalBBpart2307
    i32 832524189, label %for.cond15
    i32 1776438475, label %for.body18
    i32 -2102633073, label %land.lhs.true
    i32 437396840, label %land.lhs.true21
    i32 -477481964, label %land.lhs.true32
    i32 545003659, label %land.lhs.true42
    i32 -1797818521, label %originalBB309
    i32 1790631547, label %originalBBpart2316
    i32 -1955340514, label %land.lhs.true53
    i32 -1670983549, label %if.then
    i32 -1351462235, label %if.else
    i32 -1387172576, label %land.lhs.true66
    i32 680050195, label %land.lhs.true68
    i32 1631606015, label %originalBB318
    i32 966568581, label %originalBBpart2322
    i32 219547750, label %land.lhs.true79
    i32 -1735413, label %land.lhs.true90
    i32 1474597969, label %if.then101
    i32 -1363939905, label %if.else103
    i32 714241195, label %originalBB324
    i32 266764084, label %originalBBpart2326
    i32 -442686957, label %land.lhs.true105
    i32 -496372163, label %land.lhs.true107
    i32 -463695795, label %originalBB328
    i32 -1589261770, label %originalBBpart2335
    i32 -192243367, label %land.lhs.true118
    i32 182161458, label %land.lhs.true129
    i32 -24251613, label %if.then140
    i32 2117333586, label %if.else142
    i32 -580670627, label %land.lhs.true144
    i32 -2011981569, label %land.lhs.true146
    i32 -1598149624, label %land.lhs.true157
    i32 19623702, label %if.then168
    i32 1513514326, label %if.else170
    i32 -1033571812, label %land.lhs.true173
    i32 934414812, label %land.lhs.true176
    i32 -1700558345, label %land.lhs.true187
    i32 374335780, label %originalBB337
    i32 317655809, label %originalBBpart2348
    i32 1157079847, label %if.then198
    i32 -1522855584, label %originalBB350
    i32 -754921004, label %originalBBpart2352
    i32 1322932722, label %if.else200
    i32 -343408660, label %originalBB354
    i32 323714927, label %originalBBpart2358
    i32 1310849342, label %land.lhs.true203
    i32 -1237267097, label %land.lhs.true206
    i32 1734435739, label %land.lhs.true217
    i32 -1080253519, label %land.lhs.true228
    i32 -1366790590, label %if.then239
    i32 1667748895, label %if.else241
    i32 1427844838, label %land.lhs.true244
    i32 -1543843353, label %land.lhs.true247
    i32 -1583761786, label %land.lhs.true258
    i32 -398916073, label %land.lhs.true269
    i32 1215657371, label %if.then280
    i32 1650780208, label %originalBB360
    i32 1832411754, label %originalBBpart2362
    i32 -1991760479, label %if.else282
    i32 1781023451, label %if.end
    i32 1358372022, label %originalBB364
    i32 -765811154, label %originalBBpart2366
    i32 -1236102380, label %if.end283
    i32 -574280745, label %originalBB368
    i32 380313752, label %originalBBpart2370
    i32 -2120964600, label %if.end284
    i32 -1633252227, label %if.end285
    i32 1208403593, label %if.end286
    i32 -1186747265, label %if.end287
    i32 610458788, label %originalBB372
    i32 1674304529, label %originalBBpart2374
    i32 -1009586707, label %if.end288
    i32 24987750, label %originalBB376
    i32 614888833, label %originalBBpart2378
    i32 -362950651, label %for.inc289
    i32 -604721488, label %originalBB380
    i32 -379781349, label %originalBBpart2384
    i32 -549875367, label %for.end291
    i32 -1418883807, label %for.inc292
    i32 -556924469, label %for.end294
    i32 884553698, label %originalBBalteredBB
    i32 -124673545, label %originalBB295alteredBB
    i32 1640966253, label %originalBB299alteredBB
    i32 -1823157044, label %originalBB305alteredBB
    i32 -1161509464, label %originalBB309alteredBB
    i32 -1517003533, label %originalBB318alteredBB
    i32 -501953510, label %originalBB324alteredBB
    i32 307008572, label %originalBB328alteredBB
    i32 -1199896802, label %originalBB337alteredBB
    i32 160215289, label %originalBB350alteredBB
    i32 -1899182512, label %originalBB354alteredBB
    i32 -389673441, label %originalBB360alteredBB
    i32 1826100430, label %originalBB364alteredBB
    i32 626983361, label %originalBB368alteredBB
    i32 -790127926, label %originalBB372alteredBB
    i32 -927219835, label %originalBB376alteredBB
    i32 1830755409, label %originalBB380alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB337alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBBalteredBB, %for.inc292, %for.end291, %originalBBpart2384, %originalBB380, %for.inc289, %originalBBpart2378, %originalBB376, %if.end288, %originalBBpart2374, %originalBB372, %if.end287, %if.end286, %if.end285, %if.end284, %originalBBpart2370, %originalBB368, %if.end283, %originalBBpart2366, %originalBB364, %if.end, %if.else282, %originalBBpart2362, %originalBB360, %if.then280, %land.lhs.true269, %land.lhs.true258, %land.lhs.true247, %land.lhs.true244, %if.else241, %if.then239, %land.lhs.true228, %land.lhs.true217, %land.lhs.true206, %land.lhs.true203, %originalBBpart2358, %originalBB354, %if.else200, %originalBBpart2352, %originalBB350, %if.then198, %originalBBpart2348, %originalBB337, %land.lhs.true187, %land.lhs.true176, %land.lhs.true173, %if.else170, %if.then168, %land.lhs.true157, %land.lhs.true146, %land.lhs.true144, %if.else142, %if.then140, %land.lhs.true129, %land.lhs.true118, %originalBBpart2335, %originalBB328, %land.lhs.true107, %land.lhs.true105, %originalBBpart2326, %originalBB324, %if.else103, %if.then101, %land.lhs.true90, %land.lhs.true79, %originalBBpart2322, %originalBB318, %land.lhs.true68, %land.lhs.true66, %if.else, %if.then, %land.lhs.true53, %originalBBpart2316, %originalBB309, %land.lhs.true42, %land.lhs.true32, %land.lhs.true21, %land.lhs.true, %for.body18, %for.cond15, %originalBBpart2307, %originalBB305, %for.body14, %originalBBpart2303, %originalBB299, %for.cond11, %originalBBpart2297, %originalBB295, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %425, %originalBB380alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB337alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB309alteredBB ], [ 0, %originalBB305alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc292 ], [ %j.0, %for.end291 ], [ %j.0, %originalBBpart2384 ], [ %.neg, %originalBB380 ], [ %j.0, %for.inc289 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB376 ], [ %j.0, %if.end288 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %if.end287 ], [ %j.0, %if.end286 ], [ %j.0, %if.end285 ], [ %j.0, %if.end284 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %if.end283 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %if.end ], [ %j.0, %if.else282 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB360 ], [ %j.0, %if.then280 ], [ %j.0, %land.lhs.true269 ], [ %j.0, %land.lhs.true258 ], [ %j.0, %land.lhs.true247 ], [ %j.0, %land.lhs.true244 ], [ %j.0, %if.else241 ], [ %j.0, %if.then239 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %land.lhs.true206 ], [ %j.0, %land.lhs.true203 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB354 ], [ %j.0, %if.else200 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %if.then198 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB337 ], [ %j.0, %land.lhs.true187 ], [ %j.0, %land.lhs.true176 ], [ %j.0, %land.lhs.true173 ], [ %j.0, %if.else170 ], [ %j.0, %if.then168 ], [ %j.0, %land.lhs.true157 ], [ %j.0, %land.lhs.true146 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %if.else142 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB328 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB318 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true53 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB309 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2307 ], [ 0, %originalBB305 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB299 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg142, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB360alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB299alteredBB ], [ 0, %originalBB295alteredBB ], [ %i.0, %originalBBalteredBB ], [ %424, %for.inc292 ], [ %i.0, %for.end291 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB380 ], [ %i.0, %for.inc289 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB376 ], [ %i.0, %if.end288 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %if.end287 ], [ %i.0, %if.end286 ], [ %i.0, %if.end285 ], [ %i.0, %if.end284 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %if.end283 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %if.end ], [ %i.0, %if.else282 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB360 ], [ %i.0, %if.then280 ], [ %i.0, %land.lhs.true269 ], [ %i.0, %land.lhs.true258 ], [ %i.0, %land.lhs.true247 ], [ %i.0, %land.lhs.true244 ], [ %i.0, %if.else241 ], [ %i.0, %if.then239 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %land.lhs.true206 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %originalBBpart2358 ], [ %i.0, %originalBB354 ], [ %i.0, %if.else200 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %if.then198 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB337 ], [ %i.0, %land.lhs.true187 ], [ %i.0, %land.lhs.true176 ], [ %i.0, %land.lhs.true173 ], [ %i.0, %if.else170 ], [ %i.0, %if.then168 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %land.lhs.true146 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %if.else142 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB328 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB318 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB309 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB299 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2297 ], [ 0, %originalBB295 ], [ %i.0, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -604721488, %originalBB380alteredBB ], [ 24987750, %originalBB376alteredBB ], [ 610458788, %originalBB372alteredBB ], [ -574280745, %originalBB368alteredBB ], [ 1358372022, %originalBB364alteredBB ], [ 1650780208, %originalBB360alteredBB ], [ -343408660, %originalBB354alteredBB ], [ -1522855584, %originalBB350alteredBB ], [ 374335780, %originalBB337alteredBB ], [ -463695795, %originalBB328alteredBB ], [ 714241195, %originalBB324alteredBB ], [ 1631606015, %originalBB318alteredBB ], [ -1797818521, %originalBB309alteredBB ], [ 1691383749, %originalBB305alteredBB ], [ 490920725, %originalBB299alteredBB ], [ 1781798444, %originalBB295alteredBB ], [ -424760375, %originalBBalteredBB ], [ 1736473635, %for.inc292 ], [ -1418883807, %for.end291 ], [ 832524189, %originalBBpart2384 ], [ %423, %originalBB380 ], [ %414, %for.inc289 ], [ -362950651, %originalBBpart2378 ], [ %405, %originalBB376 ], [ %396, %if.end288 ], [ -1009586707, %originalBBpart2374 ], [ %387, %originalBB372 ], [ %378, %if.end287 ], [ -1186747265, %if.end286 ], [ 1208403593, %if.end285 ], [ -1633252227, %if.end284 ], [ -2120964600, %originalBBpart2370 ], [ %369, %originalBB368 ], [ %360, %if.end283 ], [ -1236102380, %originalBBpart2366 ], [ %351, %originalBB364 ], [ %342, %if.end ], [ 1781023451, %if.else282 ], [ 1781023451, %originalBBpart2362 ], [ %333, %originalBB360 ], [ %324, %if.then280 ], [ %315, %land.lhs.true269 ], [ %311, %land.lhs.true258 ], [ %307, %land.lhs.true247 ], [ %303, %land.lhs.true244 ], [ %300, %if.else241 ], [ -1236102380, %if.then239 ], [ %297, %land.lhs.true228 ], [ %293, %land.lhs.true217 ], [ %289, %land.lhs.true206 ], [ %285, %land.lhs.true203 ], [ %282, %originalBBpart2358 ], [ %281, %originalBB354 ], [ %270, %if.else200 ], [ -2120964600, %originalBBpart2352 ], [ %261, %originalBB350 ], [ %252, %if.then198 ], [ %243, %originalBBpart2348 ], [ %242, %originalBB337 ], [ %230, %land.lhs.true187 ], [ %221, %land.lhs.true176 ], [ %217, %land.lhs.true173 ], [ %214, %if.else170 ], [ -1633252227, %if.then168 ], [ %211, %land.lhs.true157 ], [ %208, %land.lhs.true146 ], [ %204, %land.lhs.true144 ], [ %203, %if.else142 ], [ 1208403593, %if.then140 ], [ %202, %land.lhs.true129 ], [ %198, %land.lhs.true118 ], [ %194, %originalBBpart2335 ], [ %193, %originalBB328 ], [ %181, %land.lhs.true107 ], [ %172, %land.lhs.true105 ], [ %171, %originalBBpart2326 ], [ %170, %originalBB324 ], [ %161, %if.else103 ], [ -1186747265, %if.then101 ], [ %152, %land.lhs.true90 ], [ %148, %land.lhs.true79 ], [ %144, %originalBBpart2322 ], [ %143, %originalBB318 ], [ %131, %land.lhs.true68 ], [ %122, %land.lhs.true66 ], [ %121, %if.else ], [ -1009586707, %if.then ], [ %120, %land.lhs.true53 ], [ %116, %originalBBpart2316 ], [ %115, %originalBB309 ], [ %103, %land.lhs.true42 ], [ %94, %land.lhs.true32 ], [ %90, %land.lhs.true21 ], [ %86, %land.lhs.true ], [ %85, %for.body18 ], [ %84, %for.cond15 ], [ 832524189, %originalBBpart2307 ], [ %81, %originalBB305 ], [ %72, %for.body14 ], [ %63, %originalBBpart2303 ], [ %62, %originalBB299 ], [ %51, %for.cond11 ], [ 1736473635, %originalBBpart2297 ], [ %42, %originalBB295 ], [ %33, %for.end10 ], [ 323202960, %for.inc8 ], [ -1149740595, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1232334266, %for.inc ], [ 1804652327, %for.body4 ], [ %5, %for.cond1 ], [ -1232334266, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1754543247, i32 64701322
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 -230735477, i32 1970120315
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg142 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -424760375, i32 884553698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 964116256, i32 884553698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1781798444, i32 -124673545
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -222408015, i32 -124673545
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 490920725, i32 1640966253
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -1
  %cmp13 = icmp sle i32 %i.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1691433989, i32 1640966253
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1395464070, i32 -556924469
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1691383749, i32 -1823157044
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -662841512, i32 -1823157044
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp17.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp17.not, i32 -549875367, i32 1776438475
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp19.not, i32 -1351462235, i32 -2102633073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %j.0, 0
  %86 = select i1 %cmp20.not, i32 -1351462235, i32 437396840
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %88 = add i32 %i.0, -1
  %idxprom27 = sext i32 %88 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom24
  %89 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %87, %89
  %90 = select i1 %cmp31.not, i32 -1351462235, i32 -477481964
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %92 = add i32 %i.0, 1
  %idxprom37 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %93 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %91, %93
  %94 = select i1 %cmp41.not, i32 -1351462235, i32 545003659
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1797818521, i32 -1161509464
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %104 = load i32, i32* %arrayidx46, align 4
  %105 = add i32 %j.0, -1
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom50
  %106 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %104, %106
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1790631547, i32 -1161509464
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %116 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1955340514, i32 -1351462235
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %118 = add i32 %j.0, 1
  %idxprom61 = sext i32 %118 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %119 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %117, %119
  %120 = select i1 %cmp63.not, i32 -1351462235, i32 -1670983549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %i.0, 0
  %121 = select i1 %cmp65.not, i32 -1363939905, i32 -1387172576
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %j.0, 0
  %122 = select i1 %cmp67, i32 680050195, i32 -1363939905
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1631606015, i32 -1517003533
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %132 = load i32, i32* %arrayidx72, align 4
  %133 = add i32 %i.0, -1
  %idxprom74 = sext i32 %133 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom71
  %134 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %132, %134
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 966568581, i32 -1517003533
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %144 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 219547750, i32 -1363939905
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %145 = load i32, i32* %arrayidx83, align 4
  %146 = add i32 %i.0, 1
  %idxprom85 = sext i32 %146 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom82
  %147 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %145, %147
  %148 = select i1 %cmp89.not, i32 -1363939905, i32 -1735413
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %149 = load i32, i32* %arrayidx94, align 4
  %150 = add i32 %j.0, 1
  %idxprom98 = sext i32 %150 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom98
  %151 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp slt i32 %149, %151
  %152 = select i1 %cmp100.not, i32 -1363939905, i32 1474597969
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 714241195, i32 -501953510
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %i.0, 0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 266764084, i32 -501953510
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %171 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -442686957, i32 2117333586
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %cmp106.not = icmp eq i32 %j.0, 0
  %172 = select i1 %cmp106.not, i32 2117333586, i32 -496372163
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -463695795, i32 307008572
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %182 = load i32, i32* %arrayidx111, align 4
  %183 = add i32 %i.0, 1
  %idxprom113 = sext i32 %183 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom110
  %184 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %182, %184
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1589261770, i32 307008572
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %194 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -192243367, i32 2117333586
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %195 = load i32, i32* %arrayidx122, align 4
  %196 = add i32 %j.0, -1
  %idxprom126 = sext i32 %196 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom126
  %197 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %195, %197
  %198 = select i1 %cmp128.not, i32 2117333586, i32 182161458
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130, i64 %idxprom132
  %199 = load i32, i32* %arrayidx133, align 4
  %200 = add i32 %j.0, 1
  %idxprom137 = sext i32 %200 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom130, i64 %idxprom137
  %201 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp slt i32 %199, %201
  %202 = select i1 %cmp139.not, i32 2117333586, i32 -24251613
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else142:                                       ; preds = %loopEntry
  %cmp143 = icmp eq i32 %i.0, 0
  %203 = select i1 %cmp143, i32 -580670627, i32 1513514326
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %cmp145 = icmp eq i32 %j.0, 0
  %204 = select i1 %cmp145, i32 -2011981569, i32 1513514326
  br label %loopEntry.backedge

land.lhs.true146:                                 ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom147, i64 %idxprom149
  %205 = load i32, i32* %arrayidx150, align 4
  %206 = add i32 %i.0, 1
  %idxprom152 = sext i32 %206 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152, i64 %idxprom149
  %207 = load i32, i32* %arrayidx155, align 4
  %cmp156.not = icmp slt i32 %205, %207
  %208 = select i1 %cmp156.not, i32 1513514326, i32 -1598149624
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom160
  %209 = load i32, i32* %arrayidx161, align 4
  %.neg141 = add i32 %j.0, 1
  %idxprom165 = sext i32 %.neg141 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158, i64 %idxprom165
  %210 = load i32, i32* %arrayidx166, align 4
  %cmp167.not = icmp slt i32 %209, %210
  %211 = select i1 %cmp167.not, i32 1513514326, i32 19623702
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %213 = add i32 %212, -1
  %cmp172 = icmp eq i32 %i.0, %213
  %214 = select i1 %cmp172, i32 -1033571812, i32 1322932722
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %215, -1
  %cmp175 = icmp eq i32 %j.0, %216
  %217 = select i1 %cmp175, i32 934414812, i32 1322932722
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %idxprom179 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom177, i64 %idxprom179
  %218 = load i32, i32* %arrayidx180, align 4
  %219 = add i32 %i.0, -1
  %idxprom182 = sext i32 %219 to i64
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom182, i64 %idxprom179
  %220 = load i32, i32* %arrayidx185, align 4
  %cmp186.not = icmp slt i32 %218, %220
  %221 = select i1 %cmp186.not, i32 1322932722, i32 -1700558345
  br label %loopEntry.backedge

land.lhs.true187:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 374335780, i32 -1199896802
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom188, i64 %idxprom190
  %231 = load i32, i32* %arrayidx191, align 4
  %232 = add i32 %j.0, -1
  %idxprom195 = sext i32 %232 to i64
  %arrayidx196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom188, i64 %idxprom195
  %233 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp sge i32 %231, %233
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 317655809, i32 -1199896802
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %243 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 1157079847, i32 1322932722
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1522855584, i32 160215289
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -754921004, i32 160215289
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else200:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -343408660, i32 -1899182512
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = add i32 %271, -1
  %cmp202 = icmp eq i32 %i.0, %272
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 323714927, i32 -1899182512
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %282 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 1310849342, i32 1667748895
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, -1
  %cmp205.not = icmp eq i32 %j.0, %284
  %285 = select i1 %cmp205.not, i32 1667748895, i32 -1237267097
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %idxprom207 = sext i32 %i.0 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom207, i64 %idxprom209
  %286 = load i32, i32* %arrayidx210, align 4
  %287 = add i32 %i.0, -1
  %idxprom212 = sext i32 %287 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom212, i64 %idxprom209
  %288 = load i32, i32* %arrayidx215, align 4
  %cmp216.not = icmp slt i32 %286, %288
  %289 = select i1 %cmp216.not, i32 1667748895, i32 1734435739
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %idxprom218 = sext i32 %i.0 to i64
  %idxprom220 = sext i32 %j.0 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218, i64 %idxprom220
  %290 = load i32, i32* %arrayidx221, align 4
  %291 = add i32 %j.0, -1
  %idxprom225 = sext i32 %291 to i64
  %arrayidx226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom218, i64 %idxprom225
  %292 = load i32, i32* %arrayidx226, align 4
  %cmp227.not = icmp slt i32 %290, %292
  %293 = select i1 %cmp227.not, i32 1667748895, i32 -1080253519
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %idxprom229 = sext i32 %i.0 to i64
  %idxprom231 = sext i32 %j.0 to i64
  %arrayidx232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom231
  %294 = load i32, i32* %arrayidx232, align 4
  %295 = add i32 %j.0, 1
  %idxprom236 = sext i32 %295 to i64
  %arrayidx237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom229, i64 %idxprom236
  %296 = load i32, i32* %arrayidx237, align 4
  %cmp238.not = icmp slt i32 %294, %296
  %297 = select i1 %cmp238.not, i32 1667748895, i32 -1366790590
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %call240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else241:                                       ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = add i32 %298, -1
  %cmp243.not = icmp eq i32 %i.0, %299
  %300 = select i1 %cmp243.not, i32 -1991760479, i32 1427844838
  br label %loopEntry.backedge

land.lhs.true244:                                 ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -1
  %cmp246 = icmp eq i32 %j.0, %302
  %303 = select i1 %cmp246, i32 -1543843353, i32 -1991760479
  br label %loopEntry.backedge

land.lhs.true247:                                 ; preds = %loopEntry
  %idxprom248 = sext i32 %i.0 to i64
  %idxprom250 = sext i32 %j.0 to i64
  %arrayidx251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom248, i64 %idxprom250
  %304 = load i32, i32* %arrayidx251, align 4
  %305 = add i32 %i.0, -1
  %idxprom253 = sext i32 %305 to i64
  %arrayidx256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom253, i64 %idxprom250
  %306 = load i32, i32* %arrayidx256, align 4
  %cmp257.not = icmp slt i32 %304, %306
  %307 = select i1 %cmp257.not, i32 -1991760479, i32 -1583761786
  br label %loopEntry.backedge

land.lhs.true258:                                 ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %idxprom261 = sext i32 %j.0 to i64
  %arrayidx262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom259, i64 %idxprom261
  %308 = load i32, i32* %arrayidx262, align 4
  %309 = add i32 %i.0, 1
  %idxprom264 = sext i32 %309 to i64
  %arrayidx267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom264, i64 %idxprom261
  %310 = load i32, i32* %arrayidx267, align 4
  %cmp268.not = icmp slt i32 %308, %310
  %311 = select i1 %cmp268.not, i32 -1991760479, i32 -398916073
  br label %loopEntry.backedge

land.lhs.true269:                                 ; preds = %loopEntry
  %idxprom270 = sext i32 %i.0 to i64
  %idxprom272 = sext i32 %j.0 to i64
  %arrayidx273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270, i64 %idxprom272
  %312 = load i32, i32* %arrayidx273, align 4
  %313 = add i32 %j.0, -1
  %idxprom277 = sext i32 %313 to i64
  %arrayidx278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom270, i64 %idxprom277
  %314 = load i32, i32* %arrayidx278, align 4
  %cmp279.not = icmp slt i32 %312, %314
  %315 = select i1 %cmp279.not, i32 -1991760479, i32 1215657371
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1650780208, i32 -389673441
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %call281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1832411754, i32 -389673441
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else282:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1358372022, i32 1826100430
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -765811154, i32 1826100430
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end283:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -574280745, i32 626983361
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 380313752, i32 626983361
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end284:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end285:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end286:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 610458788, i32 -790127926
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1674304529, i32 -790127926
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 24987750, i32 -927219835
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 614888833, i32 -927219835
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc289:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -604721488, i32 1830755409
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 -379781349, i32 1830755409
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end291:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc292:                                       ; preds = %loopEntry
  %424 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end294:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %call199alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %call281alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %425 = add i32 %j.0, 1
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
