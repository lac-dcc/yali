; ModuleID = 'build_ollvm/programs/1/778.ll'
source_filename = "source-C-CXX/1/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool341.reg2mem = alloca i1, align 1
  %cmp272.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [1000 x [26 x i8]], align 16
  %num = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store i32 0, i32* %i, align 4
  %arrayidx264alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %arrayidx187alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %arrayidx121alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %arrayidx306 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %arrayidx297 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %arrayidx275 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %arrayidx253 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %arrayidx242 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %arrayidx220 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %arrayidx209 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %arrayidx198 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %arrayidx165 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %arrayidx143 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %arrayidx110 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %arrayidx99 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %arrayidx88 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %0 = bitcast [26 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -558310843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -558310843, label %for.cond
    i32 1186538912, label %for.body
    i32 92232155, label %for.inc
    i32 -309175860, label %for.end
    i32 331243874, label %for.cond4
    i32 -1937548022, label %for.body6
    i32 1892159544, label %for.cond7
    i32 2029651108, label %for.body15
    i32 1657509505, label %originalBB
    i32 -1490522019, label %originalBBpart2
    i32 980374747, label %if.then
    i32 1429594808, label %if.end
    i32 2108230699, label %if.then32
    i32 1282267276, label %if.end35
    i32 -286356201, label %if.then43
    i32 1328605928, label %if.end46
    i32 837114461, label %originalBB365
    i32 675159634, label %originalBBpart2367
    i32 1091526052, label %if.then54
    i32 -1704986557, label %if.end57
    i32 -717250193, label %originalBB369
    i32 -1998278955, label %originalBBpart2371
    i32 -1589400961, label %if.then65
    i32 -1384358690, label %if.end68
    i32 717688847, label %if.then76
    i32 -1421104431, label %if.end79
    i32 1467519394, label %if.then87
    i32 2018143464, label %if.end90
    i32 890787585, label %originalBB373
    i32 -1837179863, label %originalBBpart2375
    i32 1131613106, label %if.then98
    i32 453278473, label %if.end101
    i32 153430382, label %originalBB377
    i32 1448182299, label %originalBBpart2379
    i32 169386423, label %if.then109
    i32 1878491307, label %if.end112
    i32 432718232, label %originalBB381
    i32 326638770, label %originalBBpart2383
    i32 -1344401301, label %if.then120
    i32 811253209, label %originalBB385
    i32 -718751323, label %originalBBpart2387
    i32 1769405886, label %if.end123
    i32 1748275354, label %if.then131
    i32 1743951990, label %if.end134
    i32 908072759, label %originalBB389
    i32 -1392234570, label %originalBBpart2391
    i32 2027429261, label %if.then142
    i32 -1011613258, label %if.end145
    i32 681485806, label %if.then153
    i32 703290074, label %if.end156
    i32 1231583816, label %if.then164
    i32 422880477, label %if.end167
    i32 -1134069338, label %if.then175
    i32 -510804340, label %if.end178
    i32 -30980358, label %if.then186
    i32 -1659440057, label %originalBB393
    i32 1502394042, label %originalBBpart2401
    i32 926743754, label %if.end189
    i32 -96672965, label %if.then197
    i32 -1710788896, label %if.end200
    i32 2098206161, label %if.then208
    i32 -1107129433, label %if.end211
    i32 -410586342, label %if.then219
    i32 1078447163, label %if.end222
    i32 -1230713458, label %if.then230
    i32 1836464038, label %if.end233
    i32 -2043188456, label %if.then241
    i32 1702673182, label %if.end244
    i32 -265155481, label %if.then252
    i32 -1658797987, label %if.end255
    i32 -58509480, label %if.then263
    i32 1290439923, label %originalBB403
    i32 1185822180, label %originalBBpart2407
    i32 1380991134, label %if.end266
    i32 1190219689, label %originalBB409
    i32 -1704717377, label %originalBBpart2411
    i32 333139075, label %if.then274
    i32 523865770, label %if.end277
    i32 46705483, label %if.then285
    i32 -1399209648, label %if.end288
    i32 2070706925, label %if.then296
    i32 -1240229163, label %if.end299
    i32 -1852425515, label %originalBB413
    i32 -1217998654, label %originalBBpart2415
    i32 124492834, label %for.inc300
    i32 -517317312, label %for.end302
    i32 1169114466, label %for.inc303
    i32 967386097, label %originalBB417
    i32 -1039401482, label %originalBBpart2421
    i32 -76665192, label %for.end305
    i32 1368555544, label %for.cond307
    i32 868805821, label %for.body310
    i32 -829183275, label %if.then315
    i32 -984551197, label %if.end318
    i32 286914851, label %for.inc319
    i32 1723642607, label %for.end321
    i32 -632888876, label %for.cond328
    i32 1174604099, label %for.body331
    i32 -1696829959, label %for.cond332
    i32 1470279445, label %originalBB423
    i32 -1334842160, label %originalBBpart2425
    i32 -1953073987, label %for.body342
    i32 -99753430, label %if.then353
    i32 -1660026636, label %if.end357
    i32 -15908638, label %for.inc358
    i32 -1454615525, label %for.end360
    i32 200129597, label %originalBB427
    i32 625335122, label %originalBBpart2429
    i32 51200031, label %for.inc361
    i32 1473335267, label %for.end363
    i32 19833755, label %originalBBalteredBB
    i32 -468265306, label %originalBB365alteredBB
    i32 452519484, label %originalBB369alteredBB
    i32 1248395797, label %originalBB373alteredBB
    i32 420417384, label %originalBB377alteredBB
    i32 -1924173665, label %originalBB381alteredBB
    i32 1161159543, label %originalBB385alteredBB
    i32 -193023116, label %originalBB389alteredBB
    i32 923943035, label %originalBB393alteredBB
    i32 -52618002, label %originalBB403alteredBB
    i32 15895990, label %originalBB409alteredBB
    i32 -348435805, label %originalBB413alteredBB
    i32 1372576452, label %originalBB417alteredBB
    i32 -1686071645, label %originalBB423alteredBB
    i32 -1038212070, label %originalBB427alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB403alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %for.inc361, %originalBBpart2429, %originalBB427, %for.end360, %for.inc358, %if.end357, %if.then353, %for.body342, %originalBBpart2425, %originalBB423, %for.cond332, %for.body331, %for.cond328, %for.end321, %for.inc319, %if.end318, %if.then315, %for.body310, %for.cond307, %for.end305, %originalBBpart2421, %originalBB417, %for.inc303, %for.end302, %for.inc300, %originalBBpart2415, %originalBB413, %if.end299, %if.then296, %if.end288, %if.then285, %if.end277, %if.then274, %originalBBpart2411, %originalBB409, %if.end266, %originalBBpart2407, %originalBB403, %if.then263, %if.end255, %if.then252, %if.end244, %if.then241, %if.end233, %if.then230, %if.end222, %if.then219, %if.end211, %if.then208, %if.end200, %if.then197, %if.end189, %originalBBpart2401, %originalBB393, %if.then186, %if.end178, %if.then175, %if.end167, %if.then164, %if.end156, %if.then153, %if.end145, %if.then142, %originalBBpart2391, %originalBB389, %if.end134, %if.then131, %if.end123, %originalBBpart2387, %originalBB385, %if.then120, %originalBBpart2383, %originalBB381, %if.end112, %if.then109, %originalBBpart2379, %originalBB377, %if.end101, %if.then98, %originalBBpart2375, %originalBB373, %if.end90, %if.then87, %if.end79, %if.then76, %if.end68, %if.then65, %originalBBpart2371, %originalBB369, %if.end57, %if.then54, %originalBBpart2367, %originalBB365, %if.end46, %if.then43, %if.end35, %if.then32, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB427alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB409alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB393alteredBB ], [ %j.0, %originalBB389alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc361 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB427 ], [ %j.0, %for.end360 ], [ %409, %for.inc358 ], [ %j.0, %if.end357 ], [ %j.0, %if.then353 ], [ %j.0, %for.body342 ], [ %j.0, %originalBBpart2425 ], [ %j.0, %originalBB423 ], [ %j.0, %for.cond332 ], [ 0, %for.body331 ], [ %j.0, %for.cond328 ], [ %j.0, %for.end321 ], [ %j.0, %for.inc319 ], [ %j.0, %if.end318 ], [ %j.0, %if.then315 ], [ %j.0, %for.body310 ], [ %j.0, %for.cond307 ], [ %j.0, %for.end305 ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB417 ], [ %j.0, %for.inc303 ], [ %j.0, %for.end302 ], [ %.neg46, %for.inc300 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB413 ], [ %j.0, %if.end299 ], [ %j.0, %if.then296 ], [ %j.0, %if.end288 ], [ %j.0, %if.then285 ], [ %j.0, %if.end277 ], [ %j.0, %if.then274 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB409 ], [ %j.0, %if.end266 ], [ %j.0, %originalBBpart2407 ], [ %j.0, %originalBB403 ], [ %j.0, %if.then263 ], [ %j.0, %if.end255 ], [ %j.0, %if.then252 ], [ %j.0, %if.end244 ], [ %j.0, %if.then241 ], [ %j.0, %if.end233 ], [ %j.0, %if.then230 ], [ %j.0, %if.end222 ], [ %j.0, %if.then219 ], [ %j.0, %if.end211 ], [ %j.0, %if.then208 ], [ %j.0, %if.end200 ], [ %j.0, %if.then197 ], [ %j.0, %if.end189 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB393 ], [ %j.0, %if.then186 ], [ %j.0, %if.end178 ], [ %j.0, %if.then175 ], [ %j.0, %if.end167 ], [ %j.0, %if.then164 ], [ %j.0, %if.end156 ], [ %j.0, %if.then153 ], [ %j.0, %if.end145 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2391 ], [ %j.0, %originalBB389 ], [ %j.0, %if.end134 ], [ %j.0, %if.then131 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.end112 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %if.end101 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB373 ], [ %j.0, %if.end90 ], [ %j.0, %if.then87 ], [ %j.0, %if.end79 ], [ %j.0, %if.then76 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB369 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB365 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %if.end35 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB427alteredBB ], [ %max.0, %originalBB423alteredBB ], [ %max.0, %originalBB417alteredBB ], [ %max.0, %originalBB413alteredBB ], [ %max.0, %originalBB409alteredBB ], [ %max.0, %originalBB403alteredBB ], [ %max.0, %originalBB393alteredBB ], [ %max.0, %originalBB389alteredBB ], [ %max.0, %originalBB385alteredBB ], [ %max.0, %originalBB381alteredBB ], [ %max.0, %originalBB377alteredBB ], [ %max.0, %originalBB373alteredBB ], [ %max.0, %originalBB369alteredBB ], [ %max.0, %originalBB365alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc361 ], [ %max.0, %originalBBpart2429 ], [ %max.0, %originalBB427 ], [ %max.0, %for.end360 ], [ %max.0, %for.inc358 ], [ %max.0, %if.end357 ], [ %max.0, %if.then353 ], [ %max.0, %for.body342 ], [ %max.0, %originalBBpart2425 ], [ %max.0, %originalBB423 ], [ %max.0, %for.cond332 ], [ %max.0, %for.body331 ], [ %max.0, %for.cond328 ], [ %max.0, %for.end321 ], [ %max.0, %for.inc319 ], [ %max.0, %if.end318 ], [ %375, %if.then315 ], [ %max.0, %for.body310 ], [ %max.0, %for.cond307 ], [ %368, %for.end305 ], [ %max.0, %originalBBpart2421 ], [ %max.0, %originalBB417 ], [ %max.0, %for.inc303 ], [ %max.0, %for.end302 ], [ %max.0, %for.inc300 ], [ %max.0, %originalBBpart2415 ], [ %max.0, %originalBB413 ], [ %max.0, %if.end299 ], [ %max.0, %if.then296 ], [ %max.0, %if.end288 ], [ %max.0, %if.then285 ], [ %max.0, %if.end277 ], [ %max.0, %if.then274 ], [ %max.0, %originalBBpart2411 ], [ %max.0, %originalBB409 ], [ %max.0, %if.end266 ], [ %max.0, %originalBBpart2407 ], [ %max.0, %originalBB403 ], [ %max.0, %if.then263 ], [ %max.0, %if.end255 ], [ %max.0, %if.then252 ], [ %max.0, %if.end244 ], [ %max.0, %if.then241 ], [ %max.0, %if.end233 ], [ %max.0, %if.then230 ], [ %max.0, %if.end222 ], [ %max.0, %if.then219 ], [ %max.0, %if.end211 ], [ %max.0, %if.then208 ], [ %max.0, %if.end200 ], [ %max.0, %if.then197 ], [ %max.0, %if.end189 ], [ %max.0, %originalBBpart2401 ], [ %max.0, %originalBB393 ], [ %max.0, %if.then186 ], [ %max.0, %if.end178 ], [ %max.0, %if.then175 ], [ %max.0, %if.end167 ], [ %max.0, %if.then164 ], [ %max.0, %if.end156 ], [ %max.0, %if.then153 ], [ %max.0, %if.end145 ], [ %max.0, %if.then142 ], [ %max.0, %originalBBpart2391 ], [ %max.0, %originalBB389 ], [ %max.0, %if.end134 ], [ %max.0, %if.then131 ], [ %max.0, %if.end123 ], [ %max.0, %originalBBpart2387 ], [ %max.0, %originalBB385 ], [ %max.0, %if.then120 ], [ %max.0, %originalBBpart2383 ], [ %max.0, %originalBB381 ], [ %max.0, %if.end112 ], [ %max.0, %if.then109 ], [ %max.0, %originalBBpart2379 ], [ %max.0, %originalBB377 ], [ %max.0, %if.end101 ], [ %max.0, %if.then98 ], [ %max.0, %originalBBpart2375 ], [ %max.0, %originalBB373 ], [ %max.0, %if.end90 ], [ %max.0, %if.then87 ], [ %max.0, %if.end79 ], [ %max.0, %if.then76 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %originalBBpart2371 ], [ %max.0, %originalBB369 ], [ %max.0, %if.end57 ], [ %max.0, %if.then54 ], [ %max.0, %originalBBpart2367 ], [ %max.0, %originalBB365 ], [ %max.0, %if.end46 ], [ %max.0, %if.then43 ], [ %max.0, %if.end35 ], [ %max.0, %if.then32 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body15 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB427alteredBB ], [ %o.0, %originalBB423alteredBB ], [ %o.0, %originalBB417alteredBB ], [ %o.0, %originalBB413alteredBB ], [ %o.0, %originalBB409alteredBB ], [ %o.0, %originalBB403alteredBB ], [ %o.0, %originalBB393alteredBB ], [ %o.0, %originalBB389alteredBB ], [ %o.0, %originalBB385alteredBB ], [ %o.0, %originalBB381alteredBB ], [ %o.0, %originalBB377alteredBB ], [ %o.0, %originalBB373alteredBB ], [ %o.0, %originalBB369alteredBB ], [ %o.0, %originalBB365alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc361 ], [ %o.0, %originalBBpart2429 ], [ %o.0, %originalBB427 ], [ %o.0, %for.end360 ], [ %o.0, %for.inc358 ], [ %o.0, %if.end357 ], [ %o.0, %if.then353 ], [ %o.0, %for.body342 ], [ %o.0, %originalBBpart2425 ], [ %o.0, %originalBB423 ], [ %o.0, %for.cond332 ], [ %o.0, %for.body331 ], [ %o.0, %for.cond328 ], [ %o.0, %for.end321 ], [ %o.0, %for.inc319 ], [ %o.0, %if.end318 ], [ %374, %if.then315 ], [ %o.0, %for.body310 ], [ %o.0, %for.cond307 ], [ 0, %for.end305 ], [ %o.0, %originalBBpart2421 ], [ %o.0, %originalBB417 ], [ %o.0, %for.inc303 ], [ %o.0, %for.end302 ], [ %o.0, %for.inc300 ], [ %o.0, %originalBBpart2415 ], [ %o.0, %originalBB413 ], [ %o.0, %if.end299 ], [ %o.0, %if.then296 ], [ %o.0, %if.end288 ], [ %o.0, %if.then285 ], [ %o.0, %if.end277 ], [ %o.0, %if.then274 ], [ %o.0, %originalBBpart2411 ], [ %o.0, %originalBB409 ], [ %o.0, %if.end266 ], [ %o.0, %originalBBpart2407 ], [ %o.0, %originalBB403 ], [ %o.0, %if.then263 ], [ %o.0, %if.end255 ], [ %o.0, %if.then252 ], [ %o.0, %if.end244 ], [ %o.0, %if.then241 ], [ %o.0, %if.end233 ], [ %o.0, %if.then230 ], [ %o.0, %if.end222 ], [ %o.0, %if.then219 ], [ %o.0, %if.end211 ], [ %o.0, %if.then208 ], [ %o.0, %if.end200 ], [ %o.0, %if.then197 ], [ %o.0, %if.end189 ], [ %o.0, %originalBBpart2401 ], [ %o.0, %originalBB393 ], [ %o.0, %if.then186 ], [ %o.0, %if.end178 ], [ %o.0, %if.then175 ], [ %o.0, %if.end167 ], [ %o.0, %if.then164 ], [ %o.0, %if.end156 ], [ %o.0, %if.then153 ], [ %o.0, %if.end145 ], [ %o.0, %if.then142 ], [ %o.0, %originalBBpart2391 ], [ %o.0, %originalBB389 ], [ %o.0, %if.end134 ], [ %o.0, %if.then131 ], [ %o.0, %if.end123 ], [ %o.0, %originalBBpart2387 ], [ %o.0, %originalBB385 ], [ %o.0, %if.then120 ], [ %o.0, %originalBBpart2383 ], [ %o.0, %originalBB381 ], [ %o.0, %if.end112 ], [ %o.0, %if.then109 ], [ %o.0, %originalBBpart2379 ], [ %o.0, %originalBB377 ], [ %o.0, %if.end101 ], [ %o.0, %if.then98 ], [ %o.0, %originalBBpart2375 ], [ %o.0, %originalBB373 ], [ %o.0, %if.end90 ], [ %o.0, %if.then87 ], [ %o.0, %if.end79 ], [ %o.0, %if.then76 ], [ %o.0, %if.end68 ], [ %o.0, %if.then65 ], [ %o.0, %originalBBpart2371 ], [ %o.0, %originalBB369 ], [ %o.0, %if.end57 ], [ %o.0, %if.then54 ], [ %o.0, %originalBBpart2367 ], [ %o.0, %originalBB365 ], [ %o.0, %if.end46 ], [ %o.0, %if.then43 ], [ %o.0, %if.end35 ], [ %o.0, %if.then32 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body15 ], [ %o.0, %for.cond7 ], [ %o.0, %for.body6 ], [ %o.0, %for.cond4 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 200129597, %originalBB427alteredBB ], [ 1470279445, %originalBB423alteredBB ], [ 967386097, %originalBB417alteredBB ], [ -1852425515, %originalBB413alteredBB ], [ 1190219689, %originalBB409alteredBB ], [ 1290439923, %originalBB403alteredBB ], [ -1659440057, %originalBB393alteredBB ], [ 908072759, %originalBB389alteredBB ], [ 811253209, %originalBB385alteredBB ], [ 432718232, %originalBB381alteredBB ], [ 153430382, %originalBB377alteredBB ], [ 890787585, %originalBB373alteredBB ], [ -717250193, %originalBB369alteredBB ], [ 837114461, %originalBB365alteredBB ], [ 1657509505, %originalBBalteredBB ], [ -632888876, %for.inc361 ], [ 51200031, %originalBBpart2429 ], [ %427, %originalBB427 ], [ %418, %for.end360 ], [ -1696829959, %for.inc358 ], [ -15908638, %if.end357 ], [ -1660026636, %if.then353 ], [ %406, %for.body342 ], [ %402, %originalBBpart2425 ], [ %401, %originalBB423 ], [ %390, %for.cond332 ], [ -1696829959, %for.body331 ], [ %381, %for.cond328 ], [ -632888876, %for.end321 ], [ 1368555544, %for.inc319 ], [ 286914851, %if.end318 ], [ -984551197, %if.then315 ], [ %373, %for.body310 ], [ %370, %for.cond307 ], [ 1368555544, %for.end305 ], [ 331243874, %originalBBpart2421 ], [ %367, %originalBB417 ], [ %357, %for.inc303 ], [ 1169114466, %for.end302 ], [ 1892159544, %for.inc300 ], [ 124492834, %originalBBpart2415 ], [ %348, %originalBB413 ], [ %339, %if.end299 ], [ -1240229163, %if.then296 ], [ %329, %if.end288 ], [ -1399209648, %if.then285 ], [ %324, %if.end277 ], [ 523865770, %if.then274 ], [ %320, %originalBBpart2411 ], [ %319, %originalBB409 ], [ %308, %if.end266 ], [ 1380991134, %originalBBpart2407 ], [ %299, %originalBB403 ], [ %288, %if.then263 ], [ %279, %if.end255 ], [ -1658797987, %if.then252 ], [ %274, %if.end244 ], [ 1702673182, %if.then241 ], [ %270, %if.end233 ], [ 1836464038, %if.then230 ], [ %266, %if.end222 ], [ 1078447163, %if.then219 ], [ %261, %if.end211 ], [ -1107129433, %if.then208 ], [ %256, %if.end200 ], [ -1710788896, %if.then197 ], [ %251, %if.end189 ], [ 926743754, %originalBBpart2401 ], [ %248, %originalBB393 ], [ %238, %if.then186 ], [ %229, %if.end178 ], [ -510804340, %if.then175 ], [ %225, %if.end167 ], [ 422880477, %if.then164 ], [ %220, %if.end156 ], [ 703290074, %if.then153 ], [ %215, %if.end145 ], [ -1011613258, %if.then142 ], [ %211, %originalBBpart2391 ], [ %210, %originalBB389 ], [ %199, %if.end134 ], [ 1743951990, %if.then131 ], [ %188, %if.end123 ], [ 1769405886, %originalBBpart2387 ], [ %185, %originalBB385 ], [ %174, %if.then120 ], [ %165, %originalBBpart2383 ], [ %164, %originalBB381 ], [ %153, %if.end112 ], [ 1878491307, %if.then109 ], [ %142, %originalBBpart2379 ], [ %141, %originalBB377 ], [ %130, %if.end101 ], [ 453278473, %if.then98 ], [ %119, %originalBBpart2375 ], [ %118, %originalBB373 ], [ %107, %if.end90 ], [ 2018143464, %if.then87 ], [ %96, %if.end79 ], [ -1421104431, %if.then76 ], [ %91, %if.end68 ], [ -1384358690, %if.then65 ], [ %87, %originalBBpart2371 ], [ %86, %originalBB369 ], [ %75, %if.end57 ], [ -1704986557, %if.then54 ], [ %65, %originalBBpart2367 ], [ %64, %originalBB365 ], [ %53, %if.end46 ], [ 1328605928, %if.then43 ], [ %42, %if.end35 ], [ 1282267276, %if.then32 ], [ %38, %if.end ], [ 1429594808, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.body15 ], [ %12, %for.cond7 ], [ 1892159544, %for.body6 ], [ %9, %for.cond4 ], [ 331243874, %for.end ], [ -558310843, %for.inc ], [ 92232155, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1186538912, i32 -309175860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %7, %8
  %9 = select i1 %cmp5, i32 -1937548022, i32 -76665192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom8, i64 %idxprom10
  %11 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %11, 0
  %12 = select i1 %cmp12.not, i32 -517317312, i32 2029651108
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1657509505, i32 19833755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %22 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom16, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %23, 65
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1490522019, i32 19833755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %33 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 980374747, i32 1429594808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx306, align 16
  %35 = add i32 %34, 1
  store i32 %35, i32* %arrayidx306, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %36 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom25, i64 %idxprom27
  %37 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %37, 66
  %38 = select i1 %cmp30, i32 2108230699, i32 1282267276
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx33, align 4
  %.neg56 = add i32 %39, 1
  store i32 %.neg56, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %40 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom36, i64 %idxprom38
  %41 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %41, 67
  %42 = select i1 %cmp41, i32 -286356201, i32 1328605928
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %43 = load i32, i32* %arrayidx44, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx44, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 837114461, i32 -468265306
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %54 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom47, i64 %idxprom49
  %55 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %55, 68
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 675159634, i32 -468265306
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %65 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1091526052, i32 -1704986557
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %66 = load i32, i32* %arrayidx55, align 4
  %.neg55 = add i32 %66, 1
  store i32 %.neg55, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -717250193, i32 452519484
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %76 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom58, i64 %idxprom60
  %77 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %77, 69
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1998278955, i32 452519484
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %87 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1589400961, i32 -1384358690
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx66, align 16
  %.neg54 = add i32 %88, 1
  store i32 %.neg54, i32* %arrayidx66, align 16
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %89 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom69, i64 %idxprom71
  %90 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %90, 70
  %91 = select i1 %cmp74, i32 717688847, i32 -1421104431
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx77, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %94 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom80, i64 %idxprom82
  %95 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %95, 71
  %96 = select i1 %cmp85, i32 1467519394, i32 2018143464
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx88, align 8
  %98 = add i32 %97, 1
  store i32 %98, i32* %arrayidx88, align 8
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 890787585, i32 1248395797
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %108 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom91, i64 %idxprom93
  %109 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %109, 72
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1837179863, i32 1248395797
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %119 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1131613106, i32 453278473
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx99, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 153430382, i32 420417384
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %131 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom102, i64 %idxprom104
  %132 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %132, 73
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1448182299, i32 420417384
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %142 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 169386423, i32 1878491307
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %143 = load i32, i32* %arrayidx110, align 16
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx110, align 16
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 432718232, i32 -1924173665
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %154 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom113, i64 %idxprom115
  %155 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %155, 74
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 326638770, i32 -1924173665
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %165 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1344401301, i32 1769405886
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 811253209, i32 1161159543
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx121alteredBB, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx121alteredBB, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -718751323, i32 1161159543
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %186 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom124, i64 %idxprom126
  %187 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %187, 75
  %188 = select i1 %cmp129, i32 1748275354, i32 1743951990
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx132, align 8
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidx132, align 8
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 908072759, i32 -193023116
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %200 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom135, i64 %idxprom137
  %201 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %201, 76
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1392234570, i32 -193023116
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %211 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 2027429261, i32 -1011613258
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx143, align 4
  %.neg53 = add i32 %212, 1
  store i32 %.neg53, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %213 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom146, i64 %idxprom148
  %214 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %214, 77
  %215 = select i1 %cmp151, i32 681485806, i32 703290074
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx154, align 16
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx154, align 16
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %218 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom157, i64 %idxprom159
  %219 = load i8, i8* %arrayidx160, align 1
  %cmp162 = icmp eq i8 %219, 78
  %220 = select i1 %cmp162, i32 1231583816, i32 422880477
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx165, align 4
  %222 = add i32 %221, 1
  store i32 %222, i32* %arrayidx165, align 4
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %223 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom168, i64 %idxprom170
  %224 = load i8, i8* %arrayidx171, align 1
  %cmp173 = icmp eq i8 %224, 79
  %225 = select i1 %cmp173, i32 -1134069338, i32 -510804340
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx176, align 8
  %.neg52 = add i32 %226, 1
  store i32 %.neg52, i32* %arrayidx176, align 8
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %227 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom179, i64 %idxprom181
  %228 = load i8, i8* %arrayidx182, align 1
  %cmp184 = icmp eq i8 %228, 80
  %229 = select i1 %cmp184, i32 -30980358, i32 926743754
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1659440057, i32 923943035
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %239 = load i32, i32* %arrayidx187alteredBB, align 4
  %.neg51 = add i32 %239, 1
  store i32 %.neg51, i32* %arrayidx187alteredBB, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1502394042, i32 923943035
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %249 to i64
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx193 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom190, i64 %idxprom192
  %250 = load i8, i8* %arrayidx193, align 1
  %cmp195 = icmp eq i8 %250, 81
  %251 = select i1 %cmp195, i32 -96672965, i32 -1710788896
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %252 = load i32, i32* %arrayidx198, align 16
  %253 = add i32 %252, 1
  store i32 %253, i32* %arrayidx198, align 16
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %254 to i64
  %idxprom203 = sext i32 %j.0 to i64
  %arrayidx204 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom201, i64 %idxprom203
  %255 = load i8, i8* %arrayidx204, align 1
  %cmp206 = icmp eq i8 %255, 82
  %256 = select i1 %cmp206, i32 2098206161, i32 -1107129433
  br label %loopEntry.backedge

if.then208:                                       ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx209, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %arrayidx209, align 4
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %259 to i64
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx215 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom212, i64 %idxprom214
  %260 = load i8, i8* %arrayidx215, align 1
  %cmp217 = icmp eq i8 %260, 83
  %261 = select i1 %cmp217, i32 -410586342, i32 1078447163
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx220, align 8
  %263 = add i32 %262, 1
  store i32 %263, i32* %arrayidx220, align 8
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %264 to i64
  %idxprom225 = sext i32 %j.0 to i64
  %arrayidx226 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom223, i64 %idxprom225
  %265 = load i8, i8* %arrayidx226, align 1
  %cmp228 = icmp eq i8 %265, 84
  %266 = select i1 %cmp228, i32 -1230713458, i32 1836464038
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx231, align 4
  %.neg50 = add i32 %267, 1
  store i32 %.neg50, i32* %arrayidx231, align 4
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %268 to i64
  %idxprom236 = sext i32 %j.0 to i64
  %arrayidx237 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom234, i64 %idxprom236
  %269 = load i8, i8* %arrayidx237, align 1
  %cmp239 = icmp eq i8 %269, 85
  %270 = select i1 %cmp239, i32 -2043188456, i32 1702673182
  br label %loopEntry.backedge

if.then241:                                       ; preds = %loopEntry
  %271 = load i32, i32* %arrayidx242, align 16
  %.neg49 = add i32 %271, 1
  store i32 %.neg49, i32* %arrayidx242, align 16
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %272 to i64
  %idxprom247 = sext i32 %j.0 to i64
  %arrayidx248 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom245, i64 %idxprom247
  %273 = load i8, i8* %arrayidx248, align 1
  %cmp250 = icmp eq i8 %273, 86
  %274 = select i1 %cmp250, i32 -265155481, i32 -1658797987
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %275 = load i32, i32* %arrayidx253, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %arrayidx253, align 4
  br label %loopEntry.backedge

if.end255:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %277 to i64
  %idxprom258 = sext i32 %j.0 to i64
  %arrayidx259 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom256, i64 %idxprom258
  %278 = load i8, i8* %arrayidx259, align 1
  %cmp261 = icmp eq i8 %278, 87
  %279 = select i1 %cmp261, i32 -58509480, i32 1380991134
  br label %loopEntry.backedge

if.then263:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1290439923, i32 -52618002
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %289 = load i32, i32* %arrayidx264alteredBB, align 8
  %290 = add i32 %289, 1
  store i32 %290, i32* %arrayidx264alteredBB, align 8
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1185822180, i32 -52618002
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1190219689, i32 15895990
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %309 to i64
  %idxprom269 = sext i32 %j.0 to i64
  %arrayidx270 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom267, i64 %idxprom269
  %310 = load i8, i8* %arrayidx270, align 1
  %cmp272 = icmp eq i8 %310, 88
  store i1 %cmp272, i1* %cmp272.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1704717377, i32 15895990
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload = load volatile i1, i1* %cmp272.reg2mem, align 1
  %320 = select i1 %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload, i32 333139075, i32 523865770
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx275, align 4
  %.neg48 = add i32 %321, 1
  store i32 %.neg48, i32* %arrayidx275, align 4
  br label %loopEntry.backedge

if.end277:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %322 to i64
  %idxprom280 = sext i32 %j.0 to i64
  %arrayidx281 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom278, i64 %idxprom280
  %323 = load i8, i8* %arrayidx281, align 1
  %cmp283 = icmp eq i8 %323, 89
  %324 = select i1 %cmp283, i32 46705483, i32 -1399209648
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %325 = load i32, i32* %arrayidx286, align 16
  %326 = add i32 %325, 1
  store i32 %326, i32* %arrayidx286, align 16
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %327 to i64
  %idxprom291 = sext i32 %j.0 to i64
  %arrayidx292 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom289, i64 %idxprom291
  %328 = load i8, i8* %arrayidx292, align 1
  %cmp294 = icmp eq i8 %328, 90
  %329 = select i1 %cmp294, i32 2070706925, i32 -1240229163
  br label %loopEntry.backedge

if.then296:                                       ; preds = %loopEntry
  %330 = load i32, i32* %arrayidx297, align 4
  %.neg47 = add i32 %330, 1
  store i32 %.neg47, i32* %arrayidx297, align 4
  br label %loopEntry.backedge

if.end299:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1852425515, i32 -348435805
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1217998654, i32 -348435805
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc300:                                       ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end302:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc303:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 967386097, i32 1372576452
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %.neg45 = add i32 %358, 1
  store i32 %.neg45, i32* %i, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1039401482, i32 1372576452
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end305:                                       ; preds = %loopEntry
  %368 = load i32, i32* %arrayidx306, align 16
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond307:                                      ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp308 = icmp slt i32 %369, 26
  %370 = select i1 %cmp308, i32 868805821, i32 1723642607
  br label %loopEntry.backedge

for.body310:                                      ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %371 to i64
  %arrayidx312 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom311
  %372 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sgt i32 %372, %max.0
  %373 = select i1 %cmp313, i32 -829183275, i32 -984551197
  br label %loopEntry.backedge

if.then315:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom316 = sext i32 %374 to i64
  %arrayidx317 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom316
  %375 = load i32, i32* %arrayidx317, align 4
  br label %loopEntry.backedge

if.end318:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc319:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %.neg44 = add i32 %376, 1
  store i32 %.neg44, i32* %i, align 4
  br label %loopEntry.backedge

for.end321:                                       ; preds = %loopEntry
  %idxprom322 = sext i32 %o.0 to i64
  %arrayidx323 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom322
  %377 = load i8, i8* %arrayidx323, align 1
  %conv324 = sext i8 %377 to i32
  %arrayidx326 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom322
  %378 = load i32, i32* %arrayidx326, align 4
  %call327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv324, i32 %378)
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond328:                                      ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %n, align 4
  %cmp329 = icmp slt i32 %379, %380
  %381 = select i1 %cmp329, i32 1174604099, i32 1473335267
  br label %loopEntry.backedge

for.body331:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond332:                                      ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1470279445, i32 -1686071645
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %391 to i64
  %idxprom335 = sext i32 %j.0 to i64
  %arrayidx336 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom333, i64 %idxprom335
  %392 = load i8, i8* %arrayidx336, align 1
  %cmp338 = icmp ne i8 %392, 0
  store i1 %cmp338, i1* %tobool341.reg2mem, align 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1334842160, i32 -1686071645
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  %tobool341.reg2mem.0.tobool341.reg2mem.0.tobool341.reg2mem.0.tobool341.reload = load volatile i1, i1* %tobool341.reg2mem, align 1
  %402 = select i1 %tobool341.reg2mem.0.tobool341.reg2mem.0.tobool341.reg2mem.0.tobool341.reload, i32 -1953073987, i32 -1454615525
  br label %loopEntry.backedge

for.body342:                                      ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom343 = sext i32 %403 to i64
  %idxprom345 = sext i32 %j.0 to i64
  %arrayidx346 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom343, i64 %idxprom345
  %404 = load i8, i8* %arrayidx346, align 1
  %idxprom348 = sext i32 %o.0 to i64
  %arrayidx349 = getelementptr inbounds [26 x i8], [26 x i8]* @main.b, i64 0, i64 %idxprom348
  %405 = load i8, i8* %arrayidx349, align 1
  %cmp351 = icmp eq i8 %404, %405
  %406 = select i1 %cmp351, i32 -99753430, i32 -1660026636
  br label %loopEntry.backedge

if.then353:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom354 = sext i32 %407 to i64
  %arrayidx355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom354
  %408 = load i32, i32* %arrayidx355, align 4
  %call356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %408)
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc358:                                       ; preds = %loopEntry
  %409 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end360:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 200129597, i32 -1038212070
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 625335122, i32 -1038212070
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc361:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %i, align 4
  br label %loopEntry.backedge

for.end363:                                       ; preds = %loopEntry
  %call364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %arrayidx121alteredBB, align 4
  %.neg43 = add i32 %430, 1
  store i32 %.neg43, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %arrayidx187alteredBB, align 4
  %432 = add i32 %431, 1
  store i32 %432, i32* %arrayidx187alteredBB, align 4
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %arrayidx264alteredBB, align 8
  %.neg42 = add i32 %433, 1
  store i32 %.neg42, i32* %arrayidx264alteredBB, align 8
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %.neg = add i32 %434, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
