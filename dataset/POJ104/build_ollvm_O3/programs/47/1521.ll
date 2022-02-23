; ModuleID = 'build_ollvm/programs/47/1521.ll'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp270.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [9 x [9 x [6 x i32]]], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 4, i64 4, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2098128937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098128937, label %for.cond
    i32 1479548363, label %originalBB
    i32 177073912, label %originalBBpart2
    i32 1323212907, label %for.body
    i32 40008839, label %originalBB313
    i32 -1605064196, label %originalBBpart2315
    i32 -2087471950, label %for.cond1
    i32 -1695822342, label %originalBB317
    i32 -1315456199, label %originalBBpart2319
    i32 1326375903, label %for.body3
    i32 805546986, label %originalBB321
    i32 -820660356, label %originalBBpart2323
    i32 -114095828, label %for.cond4
    i32 -810334732, label %for.body6
    i32 2067794552, label %for.inc
    i32 546030452, label %for.end
    i32 -1677317293, label %originalBB325
    i32 1919749980, label %originalBBpart2327
    i32 -2049869321, label %for.inc11
    i32 793987077, label %originalBB329
    i32 -954106922, label %originalBBpart2337
    i32 -1553016912, label %for.end13
    i32 -1448838386, label %for.inc14
    i32 1446253533, label %for.end16
    i32 492042684, label %for.cond20
    i32 59272661, label %originalBB339
    i32 -448346030, label %originalBBpart2346
    i32 1217613872, label %for.body23
    i32 262575972, label %originalBB348
    i32 -253681413, label %originalBBpart2350
    i32 -2140960371, label %for.cond24
    i32 1210135222, label %originalBB352
    i32 1866949681, label %originalBBpart2354
    i32 1008592372, label %for.body26
    i32 1121425047, label %for.cond27
    i32 1642987427, label %for.body29
    i32 -2071716096, label %for.inc118
    i32 1407091118, label %for.end120
    i32 -1986067056, label %for.inc121
    i32 926016291, label %for.end123
    i32 -364893433, label %for.inc124
    i32 757583727, label %for.end126
    i32 -1418407035, label %if.then
    i32 -141137695, label %for.cond128
    i32 1954802903, label %for.body130
    i32 -840258519, label %for.inc185
    i32 -1303463055, label %for.end187
    i32 194139616, label %for.cond188
    i32 -312987684, label %originalBB356
    i32 -1476943492, label %originalBBpart2358
    i32 -1327768851, label %for.body190
    i32 1964182409, label %for.inc245
    i32 -226854717, label %for.end247
    i32 2092577131, label %originalBB360
    i32 -1353444587, label %originalBBpart2368
    i32 -959947908, label %if.end
    i32 322959872, label %for.cond269
    i32 1369156015, label %originalBB370
    i32 1653722593, label %originalBBpart2372
    i32 -606493604, label %for.body271
    i32 -357556421, label %for.cond272
    i32 -1767844922, label %for.body274
    i32 -2059134403, label %if.then276
    i32 -1263957404, label %if.else
    i32 547812270, label %if.end291
    i32 -84776182, label %if.then293
    i32 812780062, label %originalBB374
    i32 -1120608609, label %originalBBpart2376
    i32 324260430, label %if.end295
    i32 -1654166875, label %for.inc296
    i32 778993562, label %originalBB378
    i32 -530304470, label %originalBBpart2385
    i32 1297818171, label %for.end298
    i32 -1759046792, label %originalBB387
    i32 -380615306, label %originalBBpart2389
    i32 -570630202, label %for.inc299
    i32 78078305, label %for.end301
    i32 -1059912343, label %originalBBalteredBB
    i32 -1635308088, label %originalBB313alteredBB
    i32 -759903946, label %originalBB317alteredBB
    i32 2057130402, label %originalBB321alteredBB
    i32 -1018165241, label %originalBB325alteredBB
    i32 -1494396956, label %originalBB329alteredBB
    i32 -1464973311, label %originalBB339alteredBB
    i32 -1539808510, label %originalBB348alteredBB
    i32 -1711807527, label %originalBB352alteredBB
    i32 1462984947, label %originalBB356alteredBB
    i32 42629546, label %originalBB360alteredBB
    i32 -1863851672, label %originalBB370alteredBB
    i32 2079757584, label %originalBB374alteredBB
    i32 198927766, label %originalBB378alteredBB
    i32 1031673360, label %originalBB387alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB387alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB339alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBBalteredBB, %for.inc299, %originalBBpart2389, %originalBB387, %for.end298, %originalBBpart2385, %originalBB378, %for.inc296, %if.end295, %originalBBpart2376, %originalBB374, %if.then293, %if.end291, %if.else, %if.then276, %for.body274, %for.cond272, %for.body271, %originalBBpart2372, %originalBB370, %for.cond269, %if.end, %originalBBpart2368, %originalBB360, %for.end247, %for.inc245, %for.body190, %originalBBpart2358, %originalBB356, %for.cond188, %for.end187, %for.inc185, %for.body130, %for.cond128, %if.then, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.end120, %for.inc118, %for.body29, %for.cond27, %for.body26, %originalBBpart2354, %originalBB352, %for.cond24, %originalBBpart2350, %originalBB348, %for.body23, %originalBBpart2346, %originalBB339, %for.cond20, %for.end16, %for.inc14, %for.end13, %originalBBpart2337, %originalBB329, %for.inc11, %originalBBpart2327, %originalBB325, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2323, %originalBB321, %for.body3, %originalBBpart2319, %originalBB317, %for.cond1, %originalBBpart2315, %originalBB313, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB387alteredBB ], [ %p.0, %originalBB378alteredBB ], [ %p.0, %originalBB374alteredBB ], [ %p.0, %originalBB370alteredBB ], [ %p.0, %originalBB360alteredBB ], [ %p.0, %originalBB356alteredBB ], [ %p.0, %originalBB352alteredBB ], [ %p.0, %originalBB348alteredBB ], [ %p.0, %originalBB339alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB325alteredBB ], [ %p.0, %originalBB321alteredBB ], [ %p.0, %originalBB317alteredBB ], [ %p.0, %originalBB313alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc299 ], [ %p.0, %originalBBpart2389 ], [ %p.0, %originalBB387 ], [ %p.0, %for.end298 ], [ %p.0, %originalBBpart2385 ], [ %p.0, %originalBB378 ], [ %p.0, %for.inc296 ], [ %p.0, %if.end295 ], [ %p.0, %originalBBpart2376 ], [ %p.0, %originalBB374 ], [ %p.0, %if.then293 ], [ %p.0, %if.end291 ], [ %p.0, %if.else ], [ %p.0, %if.then276 ], [ %p.0, %for.body274 ], [ %p.0, %for.cond272 ], [ %p.0, %for.body271 ], [ %p.0, %originalBBpart2372 ], [ %p.0, %originalBB370 ], [ %p.0, %for.cond269 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2368 ], [ %p.0, %originalBB360 ], [ %p.0, %for.end247 ], [ %p.0, %for.inc245 ], [ %p.0, %for.body190 ], [ %p.0, %originalBBpart2358 ], [ %p.0, %originalBB356 ], [ %p.0, %for.cond188 ], [ %p.0, %for.end187 ], [ %p.0, %for.inc185 ], [ %p.0, %for.body130 ], [ %p.0, %for.cond128 ], [ %p.0, %if.then ], [ %p.0, %for.end126 ], [ %.neg50, %for.inc124 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2354 ], [ %p.0, %originalBB352 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart2350 ], [ %p.0, %originalBB348 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2346 ], [ %p.0, %originalBB339 ], [ %p.0, %for.cond20 ], [ 1, %for.end16 ], [ %.neg58, %for.inc14 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart2337 ], [ %p.0, %originalBB329 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB325 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2323 ], [ %p.0, %originalBB321 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2319 ], [ %p.0, %originalBB317 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2315 ], [ %p.0, %originalBB313 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB387alteredBB ], [ %367, %originalBB378alteredBB ], [ %j.0, %originalBB374alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB360alteredBB ], [ %j.0, %originalBB356alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ 0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc299 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %for.end298 ], [ %j.0, %originalBBpart2385 ], [ %332, %originalBB378 ], [ %j.0, %for.inc296 ], [ %j.0, %if.end295 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB374 ], [ %j.0, %if.then293 ], [ %j.0, %if.end291 ], [ %j.0, %if.else ], [ %j.0, %if.then276 ], [ %j.0, %for.body274 ], [ %j.0, %for.cond272 ], [ 0, %for.body271 ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB370 ], [ %j.0, %for.cond269 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB360 ], [ %j.0, %for.end247 ], [ %j.0, %for.inc245 ], [ %j.0, %for.body190 ], [ %j.0, %originalBBpart2358 ], [ %j.0, %originalBB356 ], [ %j.0, %for.cond188 ], [ %j.0, %for.end187 ], [ %218, %for.inc185 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ 1, %if.then ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %199, %for.inc118 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.body26 ], [ %j.0, %originalBBpart2354 ], [ %j.0, %originalBB352 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2350 ], [ %j.0, %originalBB348 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB339 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2323 ], [ 0, %originalBB321 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1759046792, %originalBB387alteredBB ], [ 778993562, %originalBB378alteredBB ], [ 812780062, %originalBB374alteredBB ], [ 1369156015, %originalBB370alteredBB ], [ 2092577131, %originalBB360alteredBB ], [ -312987684, %originalBB356alteredBB ], [ 1210135222, %originalBB352alteredBB ], [ 262575972, %originalBB348alteredBB ], [ 59272661, %originalBB339alteredBB ], [ 793987077, %originalBB329alteredBB ], [ -1677317293, %originalBB325alteredBB ], [ 805546986, %originalBB321alteredBB ], [ -1695822342, %originalBB317alteredBB ], [ 40008839, %originalBB313alteredBB ], [ 1479548363, %originalBBalteredBB ], [ 322959872, %for.inc299 ], [ -570630202, %originalBBpart2389 ], [ %359, %originalBB387 ], [ %350, %for.end298 ], [ -357556421, %originalBBpart2385 ], [ %341, %originalBB378 ], [ %331, %for.inc296 ], [ -1654166875, %if.end295 ], [ 324260430, %originalBBpart2376 ], [ %322, %originalBB374 ], [ %313, %if.then293 ], [ %304, %if.end291 ], [ 547812270, %if.else ], [ 547812270, %if.then276 ], [ %297, %for.body274 ], [ %296, %for.cond272 ], [ -357556421, %for.body271 ], [ %295, %originalBBpart2372 ], [ %294, %originalBB370 ], [ %284, %for.cond269 ], [ 322959872, %if.end ], [ -959947908, %originalBBpart2368 ], [ %275, %originalBB360 ], [ %263, %for.end247 ], [ 194139616, %for.inc245 ], [ 1964182409, %for.body190 ], [ %238, %originalBBpart2358 ], [ %237, %originalBB356 ], [ %227, %for.cond188 ], [ 194139616, %for.end187 ], [ -141137695, %for.inc185 ], [ -840258519, %for.body130 ], [ %204, %for.cond128 ], [ -141137695, %if.then ], [ %203, %for.end126 ], [ 492042684, %for.inc124 ], [ -364893433, %for.end123 ], [ -2140960371, %for.inc121 ], [ -1986067056, %for.end120 ], [ 1121425047, %for.inc118 ], [ -2071716096, %for.body29 ], [ %176, %for.cond27 ], [ 1121425047, %for.body26 ], [ %175, %originalBBpart2354 ], [ %174, %originalBB352 ], [ %164, %for.cond24 ], [ -2140960371, %originalBBpart2350 ], [ %155, %originalBB348 ], [ %146, %for.body23 ], [ %137, %originalBBpart2346 ], [ %136, %originalBB339 ], [ %126, %for.cond20 ], [ 492042684, %for.end16 ], [ 2098128937, %for.inc14 ], [ -1448838386, %for.end13 ], [ -2087471950, %originalBBpart2337 ], [ %116, %originalBB329 ], [ %106, %for.inc11 ], [ -2049869321, %originalBBpart2327 ], [ %97, %originalBB325 ], [ %88, %for.end ], [ -114095828, %for.inc ], [ 2067794552, %for.body6 ], [ %77, %for.cond4 ], [ -114095828, %originalBBpart2323 ], [ %76, %originalBB321 ], [ %67, %for.body3 ], [ %58, %originalBBpart2319 ], [ %57, %originalBB317 ], [ %47, %for.cond1 ], [ -2087471950, %originalBBpart2315 ], [ %38, %originalBB313 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1479548363, i32 -1059912343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %p.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 177073912, i32 -1059912343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1323212907, i32 1446253533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 40008839, i32 -1635308088
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1605064196, i32 -1635308088
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1695822342, i32 -759903946
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1315456199, i32 -759903946
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1326375903, i32 -1553016912
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 805546986, i32 2057130402
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -820660356, i32 2057130402
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 9
  %77 = select i1 %cmp5, i32 -810334732, i32 546030452
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1677317293, i32 -1018165241
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1919749980, i32 -1018165241
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 793987077, i32 -1494396956
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %.neg59 = add i32 %107, 1
  store i32 %.neg59, i32* %i, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -954106922, i32 -1494396956
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg58 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  store i32 %117, i32* %arrayidx19, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 59272661, i32 -1464973311
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %.neg57 = add i32 %127, 1
  %cmp22 = icmp slt i32 %p.0, %.neg57
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -448346030, i32 -1464973311
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %137 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1217613872, i32 757583727
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 262575972, i32 -1539808510
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -253681413, i32 -1539808510
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1210135222, i32 -1711807527
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %165, 8
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1866949681, i32 -1711807527
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %175 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1008592372, i32 926016291
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 8
  %176 = select i1 %cmp28, i32 1642987427, i32 1407091118
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %177 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %178 = add i32 %p.0, -1
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %mul.neg.neg.neg.neg = shl i32 %179, 1
  %180 = add i32 %j.0, 1
  %idxprom39 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom39, i64 %idxprom34
  %181 = load i32, i32* %arrayidx43, align 4
  %182 = add i32 %j.0, -1
  %idxprom48 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom48, i64 %idxprom34
  %183 = load i32, i32* %arrayidx52, align 4
  %184 = add i32 %177, 1
  %idxprom55 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom32, i64 %idxprom34
  %185 = load i32, i32* %arrayidx61, align 4
  %186 = add i32 %177, -1
  %idxprom64 = sext i32 %186 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom32, i64 %idxprom34
  %187 = load i32, i32* %arrayidx70, align 4
  %arrayidx80 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom48, i64 %idxprom34
  %188 = load i32, i32* %arrayidx80, align 4
  %arrayidx90 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom64, i64 %idxprom39, i64 %idxprom34
  %189 = load i32, i32* %arrayidx90, align 4
  %arrayidx100 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom48, i64 %idxprom34
  %190 = load i32, i32* %arrayidx100, align 4
  %arrayidx110 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom55, i64 %idxprom39, i64 %idxprom34
  %191 = load i32, i32* %arrayidx110, align 4
  %192 = add i32 %mul.neg.neg.neg.neg, %181
  %193 = add i32 %192, %183
  %194 = add i32 %193, %185
  %195 = add i32 %194, %187
  %196 = add i32 %195, %188
  %197 = add i32 %196, %189
  %.neg55 = add i32 %197, %190
  %198 = add i32 %.neg55, %191
  %idxprom116 = sext i32 %p.0 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom116
  store i32 %198, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %i, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg50 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp127 = icmp eq i32 %202, 4
  %203 = select i1 %cmp127, i32 -1418407035, i32 -959947908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %j.0, 8
  %204 = select i1 %cmp129, i32 1954802903, i32 -1303463055
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %idxprom135 = sext i32 %206 to i64
  %arrayidx136 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1, i64 %idxprom132, i64 %idxprom135
  %207 = load i32, i32* %arrayidx136, align 4
  %208 = add i32 %j.0, -1
  %idxprom139 = sext i32 %208 to i64
  %arrayidx143 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1, i64 %idxprom139, i64 %idxprom135
  %209 = load i32, i32* %arrayidx143, align 4
  %210 = add i32 %209, %207
  %.neg49 = add i32 %j.0, 1
  %idxprom147 = sext i32 %.neg49 to i64
  %arrayidx151 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 1, i64 %idxprom147, i64 %idxprom135
  %211 = load i32, i32* %arrayidx151, align 4
  %212 = add i32 %210, %211
  %idxprom156 = sext i32 %205 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0, i64 %idxprom132, i64 %idxprom156
  store i32 %212, i32* %arrayidx157, align 4
  %arrayidx163 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7, i64 %idxprom132, i64 %idxprom135
  %213 = load i32, i32* %arrayidx163, align 4
  %arrayidx170 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7, i64 %idxprom139, i64 %idxprom135
  %214 = load i32, i32* %arrayidx170, align 4
  %215 = add i32 %214, %213
  %arrayidx178 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7, i64 %idxprom147, i64 %idxprom135
  %216 = load i32, i32* %arrayidx178, align 4
  %217 = add i32 %215, %216
  %arrayidx184 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8, i64 %idxprom132, i64 %idxprom156
  store i32 %217, i32* %arrayidx184, align 4
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -312987684, i32 1462984947
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp189 = icmp slt i32 %228, 8
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1476943492, i32 1462984947
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %238 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1327768851, i32 -226854717
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %239 to i64
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -1
  %idxprom195 = sext i32 %241 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom191, i64 1, i64 %idxprom195
  %242 = load i32, i32* %arrayidx196, align 4
  %243 = add i32 %239, -1
  %idxprom198 = sext i32 %243 to i64
  %arrayidx203 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom198, i64 1, i64 %idxprom195
  %244 = load i32, i32* %arrayidx203, align 4
  %245 = add i32 %244, %242
  %246 = add i32 %239, 1
  %idxprom206 = sext i32 %246 to i64
  %arrayidx211 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom206, i64 1, i64 %idxprom195
  %247 = load i32, i32* %arrayidx211, align 4
  %248 = add i32 %245, %247
  %idxprom216 = sext i32 %240 to i64
  %arrayidx217 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom191, i64 0, i64 %idxprom216
  store i32 %248, i32* %arrayidx217, align 4
  %arrayidx223 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom191, i64 7, i64 %idxprom195
  %249 = load i32, i32* %arrayidx223, align 4
  %arrayidx230 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom198, i64 7, i64 %idxprom195
  %250 = load i32, i32* %arrayidx230, align 4
  %251 = add i32 %250, %249
  %arrayidx238 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom206, i64 7, i64 %idxprom195
  %252 = load i32, i32* %arrayidx238, align 4
  %253 = add i32 %251, %252
  %arrayidx244 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom191, i64 8, i64 %idxprom216
  store i32 %253, i32* %arrayidx244, align 4
  br label %loopEntry.backedge

for.inc245:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %.neg = add i32 %254, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end247:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2092577131, i32 42629546
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = add i32 %264, -1
  %idxprom251 = sext i32 %265 to i64
  %arrayidx252 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7, i64 7, i64 %idxprom251
  %266 = load i32, i32* %arrayidx252, align 4
  %idxprom255 = sext i32 %264 to i64
  %arrayidx256 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8, i64 8, i64 %idxprom255
  store i32 %266, i32* %arrayidx256, align 4
  %arrayidx260 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8, i64 0, i64 %idxprom255
  store i32 %266, i32* %arrayidx260, align 4
  %arrayidx264 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0, i64 8, i64 %idxprom255
  store i32 %266, i32* %arrayidx264, align 4
  %arrayidx268 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0, i64 0, i64 %idxprom255
  store i32 %266, i32* %arrayidx268, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1353444587, i32 42629546
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond269:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1369156015, i32 -1863851672
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp270 = icmp slt i32 %285, 9
  store i1 %cmp270, i1* %cmp270.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1653722593, i32 -1863851672
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload = load volatile i1, i1* %cmp270.reg2mem, align 1
  %295 = select i1 %cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reg2mem.0.cmp270.reload, i32 -606493604, i32 78078305
  br label %loopEntry.backedge

for.body271:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond272:                                      ; preds = %loopEntry
  %cmp273 = icmp slt i32 %j.0, 9
  %296 = select i1 %cmp273, i32 -1767844922, i32 1297818171
  br label %loopEntry.backedge

for.body274:                                      ; preds = %loopEntry
  %cmp275 = icmp eq i32 %j.0, 0
  %297 = select i1 %cmp275, i32 -2059134403, i32 -1263957404
  br label %loopEntry.backedge

if.then276:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom277 = sext i32 %298 to i64
  %idxprom279 = sext i32 %j.0 to i64
  %299 = load i32, i32* %n, align 4
  %idxprom281 = sext i32 %299 to i64
  %arrayidx282 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom277, i64 %idxprom279, i64 %idxprom281
  %300 = load i32, i32* %arrayidx282, align 4
  %call283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %301 to i64
  %idxprom286 = sext i32 %j.0 to i64
  %302 = load i32, i32* %n, align 4
  %idxprom288 = sext i32 %302 to i64
  %arrayidx289 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 %idxprom284, i64 %idxprom286, i64 %idxprom288
  %303 = load i32, i32* %arrayidx289, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  %cmp292 = icmp eq i32 %j.0, 8
  %304 = select i1 %cmp292, i32 -84776182, i32 324260430
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 812780062, i32 2079757584
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1120608609, i32 2079757584
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end295:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc296:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 778993562, i32 198927766
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %332 = add i32 %j.0, 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -530304470, i32 198927766
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end298:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1759046792, i32 1031673360
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -380615306, i32 1031673360
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc299:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %i, align 4
  br label %loopEntry.backedge

for.end301:                                       ; preds = %loopEntry
  %call302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %i, align 4
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1
  %idxprom251alteredBB = sext i32 %365 to i64
  %arrayidx252alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 7, i64 7, i64 %idxprom251alteredBB
  %366 = load i32, i32* %arrayidx252alteredBB, align 4
  %idxprom255alteredBB = sext i32 %364 to i64
  %arrayidx256alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8, i64 8, i64 %idxprom255alteredBB
  store i32 %366, i32* %arrayidx256alteredBB, align 4
  %arrayidx260alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 8, i64 0, i64 %idxprom255alteredBB
  store i32 %366, i32* %arrayidx260alteredBB, align 4
  %arrayidx264alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0, i64 8, i64 %idxprom255alteredBB
  store i32 %366, i32* %arrayidx264alteredBB, align 4
  %arrayidx268alteredBB = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %a, i64 0, i64 0, i64 0, i64 %idxprom255alteredBB
  store i32 %366, i32* %arrayidx268alteredBB, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
