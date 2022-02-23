; ModuleID = 'build_ollvm/programs/71/2262.ll'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp238.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1, i64 0
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1691064446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1691064446, label %for.cond
    i32 -766086162, label %originalBB
    i32 1290684328, label %originalBBpart2
    i32 598523080, label %for.body
    i32 1609867216, label %originalBB321
    i32 1083985123, label %originalBBpart2323
    i32 11865098, label %for.cond1
    i32 -2050002791, label %for.body3
    i32 677649101, label %for.inc
    i32 1715572215, label %originalBB325
    i32 786471057, label %originalBBpart2327
    i32 -1027760326, label %for.end
    i32 819583940, label %for.inc7
    i32 -154159522, label %originalBB329
    i32 -1645895309, label %originalBBpart2341
    i32 -21303290, label %for.end9
    i32 579473335, label %for.cond10
    i32 -1602800826, label %for.body12
    i32 -1060099817, label %originalBB343
    i32 68189645, label %originalBBpart2345
    i32 1726838606, label %if.then
    i32 719957994, label %land.lhs.true
    i32 1625652220, label %if.then24
    i32 2006855765, label %if.end
    i32 2023876464, label %originalBB347
    i32 -807877206, label %originalBBpart2349
    i32 2142319013, label %for.cond26
    i32 -231242175, label %for.body28
    i32 2011156800, label %land.lhs.true37
    i32 1912150131, label %land.lhs.true45
    i32 1233462368, label %if.then53
    i32 1193003230, label %if.end55
    i32 -509703685, label %originalBB351
    i32 1385444700, label %originalBBpart2353
    i32 -329044511, label %for.inc56
    i32 -234912855, label %for.end58
    i32 -1671594783, label %originalBB355
    i32 1601188699, label %originalBBpart2374
    i32 -141177822, label %land.lhs.true68
    i32 1452928574, label %originalBB376
    i32 793504290, label %originalBBpart2389
    i32 -1185571109, label %if.then78
    i32 -1693776366, label %if.end81
    i32 -22524054, label %if.else
    i32 724373525, label %land.lhs.true83
    i32 1908419746, label %if.then86
    i32 -157098773, label %land.lhs.true95
    i32 1218343401, label %land.lhs.true104
    i32 -1640591652, label %if.then112
    i32 -700421605, label %originalBB391
    i32 -93866452, label %originalBBpart2393
    i32 212331817, label %if.end114
    i32 -1802562273, label %originalBB395
    i32 1372805410, label %originalBBpart2397
    i32 958685860, label %for.cond115
    i32 -445784671, label %originalBB399
    i32 1018138766, label %originalBBpart2410
    i32 -2030461037, label %for.body118
    i32 1957683790, label %land.lhs.true129
    i32 -78077265, label %land.lhs.true140
    i32 248735144, label %land.lhs.true151
    i32 117664968, label %if.then162
    i32 -307464816, label %if.end164
    i32 1222182711, label %for.inc165
    i32 903502506, label %for.end167
    i32 1695348562, label %land.lhs.true179
    i32 -1432615529, label %land.lhs.true192
    i32 -905686276, label %if.then205
    i32 1044079507, label %if.end208
    i32 -1240425877, label %if.else209
    i32 -1390414080, label %if.then212
    i32 -49387693, label %land.lhs.true222
    i32 1077536141, label %if.then232
    i32 -800326536, label %if.end235
    i32 37387889, label %originalBB412
    i32 -210295321, label %originalBBpart2414
    i32 -2011331729, label %for.cond236
    i32 1551707538, label %originalBB416
    i32 -1532361249, label %originalBBpart2429
    i32 196867463, label %for.body239
    i32 103288994, label %land.lhs.true251
    i32 2061539930, label %land.lhs.true264
    i32 -268441495, label %if.then277
    i32 127706457, label %if.end279
    i32 -1424549794, label %for.inc280
    i32 -344312193, label %for.end282
    i32 1290547992, label %land.lhs.true296
    i32 -402957955, label %if.then310
    i32 1858228102, label %if.end314
    i32 2093262764, label %originalBB431
    i32 1503797451, label %originalBBpart2433
    i32 1262894166, label %if.end315
    i32 -1542575283, label %if.end316
    i32 485724754, label %if.end317
    i32 2138135670, label %for.inc318
    i32 -965937542, label %originalBB435
    i32 -979415418, label %originalBBpart2448
    i32 -1472547328, label %for.end320
    i32 938039517, label %originalBB450
    i32 279601417, label %originalBBpart2452
    i32 -1362219597, label %originalBBalteredBB
    i32 1151555141, label %originalBB321alteredBB
    i32 -819242922, label %originalBB325alteredBB
    i32 -1434120181, label %originalBB329alteredBB
    i32 1162491918, label %originalBB343alteredBB
    i32 509395048, label %originalBB347alteredBB
    i32 1463654909, label %originalBB351alteredBB
    i32 -539221264, label %originalBB355alteredBB
    i32 719407063, label %originalBB376alteredBB
    i32 1654301925, label %originalBB391alteredBB
    i32 1903110326, label %originalBB395alteredBB
    i32 -268811882, label %originalBB399alteredBB
    i32 -2015442348, label %originalBB412alteredBB
    i32 74131372, label %originalBB416alteredBB
    i32 -2131025246, label %originalBB431alteredBB
    i32 507185481, label %originalBB435alteredBB
    i32 1184378996, label %originalBB450alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB450alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB376alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBBalteredBB, %originalBB450, %for.end320, %originalBBpart2448, %originalBB435, %for.inc318, %if.end317, %if.end316, %if.end315, %originalBBpart2433, %originalBB431, %if.end314, %if.then310, %land.lhs.true296, %for.end282, %for.inc280, %if.end279, %if.then277, %land.lhs.true264, %land.lhs.true251, %for.body239, %originalBBpart2429, %originalBB416, %for.cond236, %originalBBpart2414, %originalBB412, %if.end235, %if.then232, %land.lhs.true222, %if.then212, %if.else209, %if.end208, %if.then205, %land.lhs.true192, %land.lhs.true179, %for.end167, %for.inc165, %if.end164, %if.then162, %land.lhs.true151, %land.lhs.true140, %land.lhs.true129, %for.body118, %originalBBpart2410, %originalBB399, %for.cond115, %originalBBpart2397, %originalBB395, %if.end114, %originalBBpart2393, %originalBB391, %if.then112, %land.lhs.true104, %land.lhs.true95, %if.then86, %land.lhs.true83, %if.else, %if.end81, %if.then78, %originalBBpart2389, %originalBB376, %land.lhs.true68, %originalBBpart2374, %originalBB355, %for.end58, %for.inc56, %originalBBpart2353, %originalBB351, %if.end55, %if.then53, %land.lhs.true45, %land.lhs.true37, %for.body28, %for.cond26, %originalBBpart2349, %originalBB347, %if.end, %if.then24, %land.lhs.true, %if.then, %originalBBpart2345, %originalBB343, %for.body12, %for.cond10, %for.end9, %originalBBpart2341, %originalBB329, %for.inc7, %for.end, %originalBBpart2327, %originalBB325, %for.inc, %for.body3, %for.cond1, %originalBBpart2323, %originalBB321, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB450alteredBB ], [ %460, %originalBB435alteredBB ], [ %i.0, %originalBB431alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB399alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB391alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %459, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB450 ], [ %i.0, %for.end320 ], [ %i.0, %originalBBpart2448 ], [ %430, %originalBB435 ], [ %i.0, %for.inc318 ], [ %i.0, %if.end317 ], [ %i.0, %if.end316 ], [ %i.0, %if.end315 ], [ %i.0, %originalBBpart2433 ], [ %i.0, %originalBB431 ], [ %i.0, %if.end314 ], [ %i.0, %if.then310 ], [ %i.0, %land.lhs.true296 ], [ %i.0, %for.end282 ], [ %i.0, %for.inc280 ], [ %i.0, %if.end279 ], [ %i.0, %if.then277 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %land.lhs.true251 ], [ %i.0, %for.body239 ], [ %i.0, %originalBBpart2429 ], [ %i.0, %originalBB416 ], [ %i.0, %for.cond236 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.end235 ], [ %i.0, %if.then232 ], [ %i.0, %land.lhs.true222 ], [ %i.0, %if.then212 ], [ %i.0, %if.else209 ], [ %i.0, %if.end208 ], [ %i.0, %if.then205 ], [ %i.0, %land.lhs.true192 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %if.end164 ], [ %i.0, %if.then162 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %land.lhs.true140 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB399 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2397 ], [ %i.0, %originalBB395 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB391 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB376 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB355 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2341 ], [ %.neg74, %originalBB329 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB435alteredBB ], [ %j.0, %originalBB431alteredBB ], [ %j.0, %originalBB416alteredBB ], [ 1, %originalBB412alteredBB ], [ %j.0, %originalBB399alteredBB ], [ 1, %originalBB395alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ 1, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %458, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB450 ], [ %j.0, %for.end320 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB435 ], [ %j.0, %for.inc318 ], [ %j.0, %if.end317 ], [ %j.0, %if.end316 ], [ %j.0, %if.end315 ], [ %j.0, %originalBBpart2433 ], [ %j.0, %originalBB431 ], [ %j.0, %if.end314 ], [ %j.0, %if.then310 ], [ %j.0, %land.lhs.true296 ], [ %j.0, %for.end282 ], [ %382, %for.inc280 ], [ %j.0, %if.end279 ], [ %j.0, %if.then277 ], [ %j.0, %land.lhs.true264 ], [ %j.0, %land.lhs.true251 ], [ %j.0, %for.body239 ], [ %j.0, %originalBBpart2429 ], [ %j.0, %originalBB416 ], [ %j.0, %for.cond236 ], [ %j.0, %originalBBpart2414 ], [ 1, %originalBB412 ], [ %j.0, %if.end235 ], [ %j.0, %if.then232 ], [ %j.0, %land.lhs.true222 ], [ %j.0, %if.then212 ], [ %j.0, %if.else209 ], [ %j.0, %if.end208 ], [ %j.0, %if.then205 ], [ %j.0, %land.lhs.true192 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %for.end167 ], [ %289, %for.inc165 ], [ %j.0, %if.end164 ], [ %j.0, %if.then162 ], [ %j.0, %land.lhs.true151 ], [ %j.0, %land.lhs.true140 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB399 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2397 ], [ 1, %originalBB395 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB391 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.else ], [ %j.0, %if.end81 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB376 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB355 ], [ %j.0, %for.end58 ], [ %.neg72, %for.inc56 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2349 ], [ 1, %originalBB347 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2327 ], [ %.neg75, %originalBB325 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938039517, %originalBB450alteredBB ], [ -965937542, %originalBB435alteredBB ], [ 2093262764, %originalBB431alteredBB ], [ 1551707538, %originalBB416alteredBB ], [ 37387889, %originalBB412alteredBB ], [ -445784671, %originalBB399alteredBB ], [ -1802562273, %originalBB395alteredBB ], [ -700421605, %originalBB391alteredBB ], [ 1452928574, %originalBB376alteredBB ], [ -1671594783, %originalBB355alteredBB ], [ -509703685, %originalBB351alteredBB ], [ 2023876464, %originalBB347alteredBB ], [ -1060099817, %originalBB343alteredBB ], [ -154159522, %originalBB329alteredBB ], [ 1715572215, %originalBB325alteredBB ], [ 1609867216, %originalBB321alteredBB ], [ -766086162, %originalBBalteredBB ], [ %457, %originalBB450 ], [ %448, %for.end320 ], [ 579473335, %originalBBpart2448 ], [ %439, %originalBB435 ], [ %429, %for.inc318 ], [ 2138135670, %if.end317 ], [ 485724754, %if.end316 ], [ -1542575283, %if.end315 ], [ 1262894166, %originalBBpart2433 ], [ %420, %originalBB431 ], [ %411, %if.end314 ], [ 1858228102, %if.then310 ], [ %398, %land.lhs.true296 ], [ %390, %for.end282 ], [ -2011331729, %for.inc280 ], [ -1424549794, %if.end279 ], [ 127706457, %if.then277 ], [ %381, %land.lhs.true264 ], [ %375, %land.lhs.true251 ], [ %369, %for.body239 ], [ %363, %originalBBpart2429 ], [ %362, %originalBB416 ], [ %351, %for.cond236 ], [ -2011331729, %originalBBpart2414 ], [ %342, %originalBB412 ], [ %333, %if.end235 ], [ -800326536, %if.then232 ], [ %322, %land.lhs.true222 ], [ %317, %if.then212 ], [ %311, %if.else209 ], [ -1542575283, %if.end208 ], [ 1044079507, %if.then205 ], [ %306, %land.lhs.true192 ], [ %300, %land.lhs.true179 ], [ %295, %for.end167 ], [ 958685860, %for.inc165 ], [ 1222182711, %if.end164 ], [ -307464816, %if.then162 ], [ %288, %land.lhs.true151 ], [ %284, %land.lhs.true140 ], [ %280, %land.lhs.true129 ], [ %276, %for.body118 ], [ %272, %originalBBpart2410 ], [ %271, %originalBB399 ], [ %260, %for.cond115 ], [ 958685860, %originalBBpart2397 ], [ %251, %originalBB395 ], [ %242, %if.end114 ], [ 212331817, %originalBBpart2393 ], [ %233, %originalBB391 ], [ %224, %if.then112 ], [ %215, %land.lhs.true104 ], [ %212, %land.lhs.true95 ], [ %208, %if.then86 ], [ %204, %land.lhs.true83 ], [ %201, %if.else ], [ 485724754, %if.end81 ], [ -1693776366, %if.then78 ], [ %198, %originalBBpart2389 ], [ %197, %originalBB376 ], [ %184, %land.lhs.true68 ], [ %175, %originalBBpart2374 ], [ %174, %originalBB355 ], [ %160, %for.end58 ], [ 2142319013, %for.inc56 ], [ -329044511, %originalBBpart2353 ], [ %151, %originalBB351 ], [ %142, %if.end55 ], [ 1193003230, %if.then53 ], [ %133, %land.lhs.true45 ], [ %130, %land.lhs.true37 ], [ %127, %for.body28 ], [ %123, %for.cond26 ], [ 2142319013, %originalBBpart2349 ], [ %120, %originalBB347 ], [ %111, %if.end ], [ 2006855765, %if.then24 ], [ %102, %land.lhs.true ], [ %99, %if.then ], [ %96, %originalBBpart2345 ], [ %95, %originalBB343 ], [ %86, %for.body12 ], [ %77, %for.cond10 ], [ 579473335, %for.end9 ], [ -1691064446, %originalBBpart2341 ], [ %75, %originalBB329 ], [ %66, %for.inc7 ], [ 819583940, %for.end ], [ 11865098, %originalBBpart2327 ], [ %57, %originalBB325 ], [ %48, %for.inc ], [ 677649101, %for.body3 ], [ %39, %for.cond1 ], [ 11865098, %originalBBpart2323 ], [ %37, %originalBB321 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -766086162, i32 -1362219597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1290684328, i32 -1362219597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 598523080, i32 -21303290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1609867216, i32 1151555141
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1083985123, i32 1151555141
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -2050002791, i32 -1027760326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1715572215, i32 -819242922
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 786471057, i32 -819242922
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -154159522, i32 -1434120181
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1645895309, i32 -1434120181
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %76
  %77 = select i1 %cmp11, i32 -1602800826, i32 -1472547328
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1060099817, i32 1162491918
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 68189645, i32 1162491918
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %96 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1726838606, i32 -22524054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %arrayidx20, align 16
  %98 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp slt i32 %97, %98
  %99 = select i1 %cmp18.not, i32 2006855765, i32 719957994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx20, align 16
  %101 = load i32, i32* %arrayidx22, align 16
  %cmp23.not = icmp slt i32 %100, %101
  %102 = select i1 %cmp23.not, i32 2006855765, i32 1625652220
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2023876464, i32 509395048
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -807877206, i32 509395048
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = add i32 %121, -1
  %cmp27 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp27, i32 -231242175, i32 -234912855
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom30
  %124 = load i32, i32* %arrayidx31, align 4
  %125 = add i32 %j.0, -1
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom34
  %126 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp36.not, i32 1193003230, i32 2011156800
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom39
  %128 = load i32, i32* %arrayidx40, align 4
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1, i64 %idxprom39
  %129 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %128, %129
  %130 = select i1 %cmp44.not, i32 1193003230, i32 1912150131
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom47
  %131 = load i32, i32* %arrayidx48, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom50 = sext i32 %.neg73 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom50
  %132 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %131, %132
  %133 = select i1 %cmp52.not, i32 1193003230, i32 1233462368
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -509703685, i32 1463654909
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1385444700, i32 1463654909
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1671594783, i32 -539221264
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, -1
  %idxprom61 = sext i32 %162 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom61
  %163 = load i32, i32* %arrayidx62, align 4
  %164 = add i32 %161, -2
  %idxprom65 = sext i32 %164 to i64
  %arrayidx66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom65
  %165 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %163, %165
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1601188699, i32 -539221264
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %175 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -141177822, i32 -1693776366
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1452928574, i32 719407063
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = add i32 %185, -1
  %idxprom71 = sext i32 %186 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0, i64 %idxprom71
  %187 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1, i64 %idxprom71
  %188 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %187, %188
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 793504290, i32 719407063
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %198 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1185571109, i32 -1693776366
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = add i32 %199, -1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp82.not = icmp eq i32 %i.0, 0
  %201 = select i1 %cmp82.not, i32 -1240425877, i32 724373525
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1
  %cmp85.not = icmp eq i32 %i.0, %203
  %204 = select i1 %cmp85.not, i32 -1240425877, i32 1908419746
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom87, i64 0
  %205 = load i32, i32* %arrayidx89, align 16
  %206 = add i32 %i.0, -1
  %idxprom91 = sext i32 %206 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom91, i64 0
  %207 = load i32, i32* %arrayidx93, align 16
  %cmp94.not = icmp slt i32 %205, %207
  %208 = select i1 %cmp94.not, i32 212331817, i32 -157098773
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom96, i64 0
  %209 = load i32, i32* %arrayidx98, align 16
  %210 = add i32 %i.0, 1
  %idxprom100 = sext i32 %210 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom100, i64 0
  %211 = load i32, i32* %arrayidx102, align 16
  %cmp103.not = icmp slt i32 %209, %211
  %212 = select i1 %cmp103.not, i32 212331817, i32 1218343401
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom105, i64 0
  %213 = load i32, i32* %arrayidx107, align 16
  %arrayidx110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom105, i64 1
  %214 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp slt i32 %213, %214
  %215 = select i1 %cmp111.not, i32 212331817, i32 -1640591652
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -700421605, i32 1654301925
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -93866452, i32 1654301925
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1802562273, i32 1903110326
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1372805410, i32 1903110326
  br label %loopEntry.backedge

originalBBpart2397:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -445784671, i32 -268811882
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = add i32 %261, -1
  %cmp117 = icmp slt i32 %j.0, %262
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1018138766, i32 -268811882
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %272 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -2030461037, i32 903502506
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom119, i64 %idxprom121
  %273 = load i32, i32* %arrayidx122, align 4
  %274 = add i32 %i.0, -1
  %idxprom124 = sext i32 %274 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom124, i64 %idxprom121
  %275 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %273, %275
  %276 = select i1 %cmp128.not, i32 -307464816, i32 1957683790
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom130, i64 %idxprom132
  %277 = load i32, i32* %arrayidx133, align 4
  %278 = add i32 %j.0, -1
  %idxprom137 = sext i32 %278 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom130, i64 %idxprom137
  %279 = load i32, i32* %arrayidx138, align 4
  %cmp139.not = icmp slt i32 %277, %279
  %280 = select i1 %cmp139.not, i32 -307464816, i32 -78077265
  br label %loopEntry.backedge

land.lhs.true140:                                 ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom141, i64 %idxprom143
  %281 = load i32, i32* %arrayidx144, align 4
  %282 = add i32 %i.0, 1
  %idxprom146 = sext i32 %282 to i64
  %arrayidx149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom146, i64 %idxprom143
  %283 = load i32, i32* %arrayidx149, align 4
  %cmp150.not = icmp slt i32 %281, %283
  %284 = select i1 %cmp150.not, i32 -307464816, i32 248735144
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom152, i64 %idxprom154
  %285 = load i32, i32* %arrayidx155, align 4
  %286 = add i32 %j.0, 1
  %idxprom159 = sext i32 %286 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom152, i64 %idxprom159
  %287 = load i32, i32* %arrayidx160, align 4
  %cmp161.not = icmp slt i32 %285, %287
  %288 = select i1 %cmp161.not, i32 -307464816, i32 117664968
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, -1
  %idxprom171 = sext i32 %291 to i64
  %arrayidx172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom168, i64 %idxprom171
  %292 = load i32, i32* %arrayidx172, align 4
  %293 = add i32 %290, -2
  %idxprom176 = sext i32 %293 to i64
  %arrayidx177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom168, i64 %idxprom176
  %294 = load i32, i32* %arrayidx177, align 4
  %cmp178.not = icmp slt i32 %292, %294
  %295 = select i1 %cmp178.not, i32 1044079507, i32 1695348562
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %296 = load i32, i32* %m, align 4
  %297 = add i32 %296, -1
  %idxprom183 = sext i32 %297 to i64
  %arrayidx184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom180, i64 %idxprom183
  %298 = load i32, i32* %arrayidx184, align 4
  %.neg = add i32 %i.0, 1
  %idxprom186 = sext i32 %.neg to i64
  %arrayidx190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom186, i64 %idxprom183
  %299 = load i32, i32* %arrayidx190, align 4
  %cmp191.not = icmp slt i32 %298, %299
  %300 = select i1 %cmp191.not, i32 1044079507, i32 -1432615529
  br label %loopEntry.backedge

land.lhs.true192:                                 ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -1
  %idxprom196 = sext i32 %302 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom193, i64 %idxprom196
  %303 = load i32, i32* %arrayidx197, align 4
  %304 = add i32 %i.0, -1
  %idxprom199 = sext i32 %304 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom199, i64 %idxprom196
  %305 = load i32, i32* %arrayidx203, align 4
  %cmp204.not = icmp slt i32 %303, %305
  %306 = select i1 %cmp204.not, i32 1044079507, i32 -905686276
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %308 = add i32 %307, -1
  %call207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %308)
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else209:                                       ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -1
  %cmp211 = icmp eq i32 %i.0, %310
  %311 = select i1 %cmp211, i32 -1390414080, i32 1262894166
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = add i32 %312, -1
  %idxprom214 = sext i32 %313 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom214, i64 0
  %314 = load i32, i32* %arrayidx216, align 16
  %315 = add i32 %312, -2
  %idxprom218 = sext i32 %315 to i64
  %arrayidx220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom218, i64 0
  %316 = load i32, i32* %arrayidx220, align 16
  %cmp221.not = icmp slt i32 %314, %316
  %317 = select i1 %cmp221.not, i32 -800326536, i32 -49387693
  br label %loopEntry.backedge

land.lhs.true222:                                 ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, -1
  %idxprom224 = sext i32 %319 to i64
  %arrayidx226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom224, i64 0
  %320 = load i32, i32* %arrayidx226, align 16
  %arrayidx230 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom224, i64 1
  %321 = load i32, i32* %arrayidx230, align 4
  %cmp231.not = icmp slt i32 %320, %321
  %322 = select i1 %cmp231.not, i32 -800326536, i32 1077536141
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -1
  %call234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %324)
  br label %loopEntry.backedge

if.end235:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 37387889, i32 -2015442348
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -210295321, i32 -2015442348
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond236:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1551707538, i32 74131372
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %353 = add i32 %352, -1
  %cmp238 = icmp slt i32 %j.0, %353
  store i1 %cmp238, i1* %cmp238.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1532361249, i32 74131372
  br label %loopEntry.backedge

originalBBpart2429:                               ; preds = %loopEntry
  %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload = load volatile i1, i1* %cmp238.reg2mem, align 1
  %363 = select i1 %cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reg2mem.0.cmp238.reload, i32 196867463, i32 -344312193
  br label %loopEntry.backedge

for.body239:                                      ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1
  %idxprom241 = sext i32 %365 to i64
  %idxprom243 = sext i32 %j.0 to i64
  %arrayidx244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom241, i64 %idxprom243
  %366 = load i32, i32* %arrayidx244, align 4
  %367 = add i32 %364, -2
  %idxprom246 = sext i32 %367 to i64
  %arrayidx249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom246, i64 %idxprom243
  %368 = load i32, i32* %arrayidx249, align 4
  %cmp250.not = icmp slt i32 %366, %368
  %369 = select i1 %cmp250.not, i32 127706457, i32 103288994
  br label %loopEntry.backedge

land.lhs.true251:                                 ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = add i32 %370, -1
  %idxprom253 = sext i32 %371 to i64
  %idxprom255 = sext i32 %j.0 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom253, i64 %idxprom255
  %372 = load i32, i32* %arrayidx256, align 4
  %373 = add i32 %j.0, -1
  %idxprom261 = sext i32 %373 to i64
  %arrayidx262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom253, i64 %idxprom261
  %374 = load i32, i32* %arrayidx262, align 4
  %cmp263.not = icmp slt i32 %372, %374
  %375 = select i1 %cmp263.not, i32 127706457, i32 2061539930
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = add i32 %376, -1
  %idxprom266 = sext i32 %377 to i64
  %idxprom268 = sext i32 %j.0 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom266, i64 %idxprom268
  %378 = load i32, i32* %arrayidx269, align 4
  %379 = add i32 %j.0, 1
  %idxprom274 = sext i32 %379 to i64
  %arrayidx275 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom266, i64 %idxprom274
  %380 = load i32, i32* %arrayidx275, align 4
  %cmp276.not = icmp slt i32 %378, %380
  %381 = select i1 %cmp276.not, i32 127706457, i32 -268441495
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %call278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end279:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc280:                                       ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end282:                                       ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %384 = add i32 %383, -1
  %idxprom284 = sext i32 %384 to i64
  %385 = load i32, i32* %m, align 4
  %386 = add i32 %385, -1
  %idxprom287 = sext i32 %386 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom284, i64 %idxprom287
  %387 = load i32, i32* %arrayidx288, align 4
  %388 = add i32 %385, -2
  %idxprom293 = sext i32 %388 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom284, i64 %idxprom293
  %389 = load i32, i32* %arrayidx294, align 4
  %cmp295.not = icmp slt i32 %387, %389
  %390 = select i1 %cmp295.not, i32 1858228102, i32 1290547992
  br label %loopEntry.backedge

land.lhs.true296:                                 ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = add i32 %391, -1
  %idxprom298 = sext i32 %392 to i64
  %393 = load i32, i32* %m, align 4
  %394 = add i32 %393, -1
  %idxprom301 = sext i32 %394 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom298, i64 %idxprom301
  %395 = load i32, i32* %arrayidx302, align 4
  %396 = add i32 %391, -2
  %idxprom304 = sext i32 %396 to i64
  %arrayidx308 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom304, i64 %idxprom301
  %397 = load i32, i32* %arrayidx308, align 4
  %cmp309.not = icmp slt i32 %395, %397
  %398 = select i1 %cmp309.not, i32 1858228102, i32 -402957955
  br label %loopEntry.backedge

if.then310:                                       ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1
  %401 = load i32, i32* %m, align 4
  %402 = add i32 %401, -1
  %call313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %400, i32 %402)
  br label %loopEntry.backedge

if.end314:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 2093262764, i32 -2131025246
  br label %loopEntry.backedge

originalBB431:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1503797451, i32 -2131025246
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end315:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end316:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end317:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc318:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -965937542, i32 507185481
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %430 = add i32 %i.0, 1
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -979415418, i32 507185481
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end320:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 938039517, i32 1184378996
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 279601417, i32 1184378996
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %459 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB431alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %460 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
