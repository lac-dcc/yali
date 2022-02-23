; ModuleID = 'build_ollvm/programs/55/438.ll'
source_filename = "source-C-CXX/55/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a5.reg2mem = alloca i32*, align 8
  %a4.reg2mem = alloca i32*, align 8
  %a3.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %.reg2mem287 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem287, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1568701339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1568701339, label %first
    i32 1712085944, label %originalBB
    i32 -1821531725, label %originalBBpart2
    i32 94763914, label %land.lhs.true
    i32 -846035338, label %originalBB254
    i32 459113070, label %originalBBpart2256
    i32 1903644652, label %land.lhs.true23
    i32 -788052068, label %land.lhs.true25
    i32 441117667, label %originalBB258
    i32 -1993528010, label %originalBBpart2260
    i32 1944399313, label %land.lhs.true27
    i32 715718982, label %if.then
    i32 -727419246, label %originalBB262
    i32 1446231266, label %originalBBpart2264
    i32 -2014428270, label %if.end
    i32 2002841892, label %land.lhs.true31
    i32 1074938434, label %land.lhs.true33
    i32 29848737, label %originalBB266
    i32 -960459646, label %originalBBpart2268
    i32 1880680705, label %land.lhs.true35
    i32 -230591922, label %land.lhs.true37
    i32 -817131334, label %if.then39
    i32 -1429352303, label %originalBB270
    i32 -1872123070, label %originalBBpart2272
    i32 -1575005644, label %if.else
    i32 -732499534, label %land.lhs.true42
    i32 1102158102, label %land.lhs.true44
    i32 -1349661026, label %land.lhs.true46
    i32 2100913064, label %land.lhs.true48
    i32 1706639471, label %if.then50
    i32 1578671077, label %if.else52
    i32 146361685, label %land.lhs.true54
    i32 718927318, label %originalBB274
    i32 1715848137, label %originalBBpart2276
    i32 1043191299, label %land.lhs.true56
    i32 172714238, label %land.lhs.true58
    i32 -1414214018, label %land.lhs.true60
    i32 -208800359, label %if.then62
    i32 802283212, label %if.else64
    i32 1119439728, label %land.lhs.true66
    i32 1008920441, label %land.lhs.true68
    i32 635042833, label %land.lhs.true70
    i32 -423737830, label %land.lhs.true72
    i32 -209050088, label %if.then74
    i32 1809018589, label %if.end76
    i32 958503421, label %originalBB278
    i32 777901282, label %originalBBpart2280
    i32 -1710983762, label %if.end77
    i32 986675222, label %if.end78
    i32 1536609216, label %originalBB282
    i32 1105812850, label %originalBBpart2284
    i32 1154259367, label %if.end79
    i32 -367407313, label %originalBBalteredBB
    i32 2076129637, label %originalBB254alteredBB
    i32 526540676, label %originalBB258alteredBB
    i32 -1890044678, label %originalBB262alteredBB
    i32 -90772182, label %originalBB266alteredBB
    i32 -1315667034, label %originalBB270alteredBB
    i32 1235839099, label %originalBB274alteredBB
    i32 607684028, label %originalBB278alteredBB
    i32 1783552810, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %originalBBpart2284, %originalBB282, %if.end78, %if.end77, %originalBBpart2280, %originalBB278, %if.end76, %if.then74, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.else64, %if.then62, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %originalBBpart2276, %originalBB274, %land.lhs.true54, %if.else52, %if.then50, %land.lhs.true48, %land.lhs.true46, %land.lhs.true44, %land.lhs.true42, %if.else, %originalBBpart2272, %originalBB270, %if.then39, %land.lhs.true37, %land.lhs.true35, %originalBBpart2268, %originalBB266, %land.lhs.true33, %land.lhs.true31, %if.end, %originalBBpart2264, %originalBB262, %if.then, %land.lhs.true27, %originalBBpart2260, %originalBB258, %land.lhs.true25, %land.lhs.true23, %originalBBpart2256, %originalBB254, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1536609216, %originalBB282alteredBB ], [ 958503421, %originalBB278alteredBB ], [ 718927318, %originalBB274alteredBB ], [ -1429352303, %originalBB270alteredBB ], [ 29848737, %originalBB266alteredBB ], [ -727419246, %originalBB262alteredBB ], [ 441117667, %originalBB258alteredBB ], [ -846035338, %originalBB254alteredBB ], [ 1712085944, %originalBBalteredBB ], [ 1154259367, %originalBBpart2284 ], [ %251, %originalBB282 ], [ %242, %if.end78 ], [ 986675222, %if.end77 ], [ -1710983762, %originalBBpart2280 ], [ %233, %originalBB278 ], [ %224, %if.end76 ], [ 1809018589, %if.then74 ], [ %214, %land.lhs.true72 ], [ %212, %land.lhs.true70 ], [ %210, %land.lhs.true68 ], [ %208, %land.lhs.true66 ], [ %206, %if.else64 ], [ -1710983762, %if.then62 ], [ %202, %land.lhs.true60 ], [ %200, %land.lhs.true58 ], [ %198, %land.lhs.true56 ], [ %196, %originalBBpart2276 ], [ %195, %originalBB274 ], [ %185, %land.lhs.true54 ], [ %176, %if.else52 ], [ 986675222, %if.then50 ], [ %171, %land.lhs.true48 ], [ %169, %land.lhs.true46 ], [ %167, %land.lhs.true44 ], [ %165, %land.lhs.true42 ], [ %163, %if.else ], [ 1154259367, %originalBBpart2272 ], [ %161, %originalBB270 ], [ %148, %if.then39 ], [ %139, %land.lhs.true37 ], [ %137, %land.lhs.true35 ], [ %135, %originalBBpart2268 ], [ %134, %originalBB266 ], [ %124, %land.lhs.true33 ], [ %115, %land.lhs.true31 ], [ %113, %if.end ], [ -2014428270, %originalBBpart2264 ], [ %111, %originalBB262 ], [ %97, %if.then ], [ %88, %land.lhs.true27 ], [ %86, %originalBBpart2260 ], [ %85, %originalBB258 ], [ %75, %land.lhs.true25 ], [ %66, %land.lhs.true23 ], [ %64, %originalBBpart2256 ], [ %63, %originalBB254 ], [ %53, %land.lhs.true ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288 = load volatile i1, i1* %.reg2mem287, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem287.0..reg2mem287.0..reg2mem287.0..reload288
  %8 = select i1 %7, i32 1712085944, i32 -367407313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem, align 8
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem, align 8
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %div = sdiv i32 %9, 10000
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload351 = load volatile i32*, i32** %a5.reg2mem, align 8
  store i32 %div, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload351, align 4
  %10 = load i32, i32* %a, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload350 = load volatile i32*, i32** %a5.reg2mem, align 8
  %11 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload350, align 4
  %mul.neg = mul i32 %11, -10000
  %12 = add i32 %mul.neg, %10
  %div1 = sdiv i32 %12, 1000
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload340 = load volatile i32*, i32** %a4.reg2mem, align 8
  store i32 %div1, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload340, align 4
  %13 = load i32, i32* %a, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload349 = load volatile i32*, i32** %a5.reg2mem, align 8
  %14 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload349, align 4
  %mul2.neg = mul i32 %14, -10000
  %15 = add i32 %mul2.neg, %13
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload339 = load volatile i32*, i32** %a4.reg2mem, align 8
  %16 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload339, align 4
  %mul4.neg = mul i32 %16, -1000
  %17 = add i32 %15, %mul4.neg
  %div6 = sdiv i32 %17, 100
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload326 = load volatile i32*, i32** %a3.reg2mem, align 8
  store i32 %div6, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload326, align 4
  %18 = load i32, i32* %a, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload348 = load volatile i32*, i32** %a5.reg2mem, align 8
  %19 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload348, align 4
  %mul7.neg = mul i32 %19, -10000
  %20 = add i32 %mul7.neg, %18
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload338 = load volatile i32*, i32** %a4.reg2mem, align 8
  %21 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload338, align 4
  %mul9.neg = mul i32 %21, -1000
  %22 = add i32 %20, %mul9.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload325 = load volatile i32*, i32** %a3.reg2mem, align 8
  %23 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload325, align 4
  %mul11.neg = mul i32 %23, -100
  %24 = add i32 %22, %mul11.neg
  %div13 = sdiv i32 %24, 10
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload313 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %div13, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload313, align 4
  %25 = load i32, i32* %a, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload347 = load volatile i32*, i32** %a5.reg2mem, align 8
  %26 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload347, align 4
  %mul14.neg = mul i32 %26, -10000
  %27 = add i32 %mul14.neg, %25
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload337 = load volatile i32*, i32** %a4.reg2mem, align 8
  %28 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload337, align 4
  %mul16.neg = mul i32 %28, -1000
  %29 = add i32 %27, %mul16.neg
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload324 = load volatile i32*, i32** %a3.reg2mem, align 8
  %30 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload324, align 4
  %mul18.neg = mul i32 %30, -100
  %31 = add i32 %29, %mul18.neg
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload312 = load volatile i32*, i32** %a2.reg2mem, align 8
  %32 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload312, align 4
  %mul20.neg = mul i32 %32, -10
  %33 = add i32 %31, %mul20.neg
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %33, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload300, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload346 = load volatile i32*, i32** %a5.reg2mem, align 8
  %34 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload346, align 4
  %cmp = icmp ne i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1821531725, i32 -367407313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 94763914, i32 -2014428270
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -846035338, i32 2076129637
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload336 = load volatile i32*, i32** %a4.reg2mem, align 8
  %54 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload336, align 4
  %cmp22 = icmp ne i32 %54, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 459113070, i32 2076129637
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1903644652, i32 -2014428270
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload323 = load volatile i32*, i32** %a3.reg2mem, align 8
  %65 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload323, align 4
  %cmp24.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp24.not, i32 -2014428270, i32 -788052068
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 441117667, i32 526540676
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload311 = load volatile i32*, i32** %a2.reg2mem, align 8
  %76 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload311, align 4
  %cmp26 = icmp ne i32 %76, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1993528010, i32 526540676
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1944399313, i32 -2014428270
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299 = load volatile i32*, i32** %a1.reg2mem, align 8
  %87 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload299, align 4
  %cmp28.not = icmp eq i32 %87, 0
  %88 = select i1 %cmp28.not, i32 -2014428270, i32 715718982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -727419246, i32 -1890044678
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298 = load volatile i32*, i32** %a1.reg2mem, align 8
  %98 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload298, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310 = load volatile i32*, i32** %a2.reg2mem, align 8
  %99 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload310, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload322 = load volatile i32*, i32** %a3.reg2mem, align 8
  %100 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload322, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload335 = load volatile i32*, i32** %a4.reg2mem, align 8
  %101 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload335, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload345 = load volatile i32*, i32** %a5.reg2mem, align 8
  %102 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload345, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1446231266, i32 -1890044678
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload344 = load volatile i32*, i32** %a5.reg2mem, align 8
  %112 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload344, align 4
  %cmp30 = icmp eq i32 %112, 0
  %113 = select i1 %cmp30, i32 2002841892, i32 -1575005644
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload334 = load volatile i32*, i32** %a4.reg2mem, align 8
  %114 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload334, align 4
  %cmp32.not = icmp eq i32 %114, 0
  %115 = select i1 %cmp32.not, i32 -1575005644, i32 1074938434
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 29848737, i32 -90772182
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload321 = load volatile i32*, i32** %a3.reg2mem, align 8
  %125 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload321, align 4
  %cmp34 = icmp ne i32 %125, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -960459646, i32 -90772182
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %135 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1880680705, i32 -1575005644
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309 = load volatile i32*, i32** %a2.reg2mem, align 8
  %136 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload309, align 4
  %cmp36.not = icmp eq i32 %136, 0
  %137 = select i1 %cmp36.not, i32 -1575005644, i32 -230591922
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297 = load volatile i32*, i32** %a1.reg2mem, align 8
  %138 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload297, align 4
  %cmp38.not = icmp eq i32 %138, 0
  %139 = select i1 %cmp38.not, i32 -1575005644, i32 -817131334
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1429352303, i32 -1315667034
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload296 = load volatile i32*, i32** %a1.reg2mem, align 8
  %149 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload296, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308 = load volatile i32*, i32** %a2.reg2mem, align 8
  %150 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload308, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload320 = load volatile i32*, i32** %a3.reg2mem, align 8
  %151 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload320, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload333 = load volatile i32*, i32** %a4.reg2mem, align 8
  %152 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload333, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %150, i32 %151, i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1872123070, i32 -1315667034
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload343 = load volatile i32*, i32** %a5.reg2mem, align 8
  %162 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload343, align 4
  %cmp41 = icmp eq i32 %162, 0
  %163 = select i1 %cmp41, i32 -732499534, i32 1578671077
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload332 = load volatile i32*, i32** %a4.reg2mem, align 8
  %164 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload332, align 4
  %cmp43 = icmp eq i32 %164, 0
  %165 = select i1 %cmp43, i32 1102158102, i32 1578671077
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload319 = load volatile i32*, i32** %a3.reg2mem, align 8
  %166 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload319, align 4
  %cmp45.not = icmp eq i32 %166, 0
  %167 = select i1 %cmp45.not, i32 1578671077, i32 -1349661026
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307 = load volatile i32*, i32** %a2.reg2mem, align 8
  %168 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload307, align 4
  %cmp47.not = icmp eq i32 %168, 0
  %169 = select i1 %cmp47.not, i32 1578671077, i32 2100913064
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload295 = load volatile i32*, i32** %a1.reg2mem, align 8
  %170 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload295, align 4
  %cmp49.not = icmp eq i32 %170, 0
  %171 = select i1 %cmp49.not, i32 1578671077, i32 1706639471
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload294 = load volatile i32*, i32** %a1.reg2mem, align 8
  %172 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload294, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload306 = load volatile i32*, i32** %a2.reg2mem, align 8
  %173 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload306, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload318 = load volatile i32*, i32** %a3.reg2mem, align 8
  %174 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload318, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %172, i32 %173, i32 %174)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload342 = load volatile i32*, i32** %a5.reg2mem, align 8
  %175 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload342, align 4
  %cmp53 = icmp eq i32 %175, 0
  %176 = select i1 %cmp53, i32 146361685, i32 802283212
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 718927318, i32 1235839099
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload331 = load volatile i32*, i32** %a4.reg2mem, align 8
  %186 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload331, align 4
  %cmp55 = icmp eq i32 %186, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1715848137, i32 1235839099
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %196 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1043191299, i32 802283212
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload317 = load volatile i32*, i32** %a3.reg2mem, align 8
  %197 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload317, align 4
  %cmp57 = icmp eq i32 %197, 0
  %198 = select i1 %cmp57, i32 172714238, i32 802283212
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload305 = load volatile i32*, i32** %a2.reg2mem, align 8
  %199 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload305, align 4
  %cmp59.not = icmp eq i32 %199, 0
  %200 = select i1 %cmp59.not, i32 802283212, i32 -1414214018
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload293 = load volatile i32*, i32** %a1.reg2mem, align 8
  %201 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload293, align 4
  %cmp61.not = icmp eq i32 %201, 0
  %202 = select i1 %cmp61.not, i32 802283212, i32 -208800359
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload292 = load volatile i32*, i32** %a1.reg2mem, align 8
  %203 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload292, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload304 = load volatile i32*, i32** %a2.reg2mem, align 8
  %204 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload304, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %203, i32 %204)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload341 = load volatile i32*, i32** %a5.reg2mem, align 8
  %205 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload341, align 4
  %cmp65 = icmp eq i32 %205, 0
  %206 = select i1 %cmp65, i32 1119439728, i32 1809018589
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload330 = load volatile i32*, i32** %a4.reg2mem, align 8
  %207 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload330, align 4
  %cmp67 = icmp eq i32 %207, 0
  %208 = select i1 %cmp67, i32 1008920441, i32 1809018589
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload316 = load volatile i32*, i32** %a3.reg2mem, align 8
  %209 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload316, align 4
  %cmp69 = icmp eq i32 %209, 0
  %210 = select i1 %cmp69, i32 635042833, i32 1809018589
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload303 = load volatile i32*, i32** %a2.reg2mem, align 8
  %211 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload303, align 4
  %cmp71 = icmp eq i32 %211, 0
  %212 = select i1 %cmp71, i32 -423737830, i32 1809018589
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload291 = load volatile i32*, i32** %a1.reg2mem, align 8
  %213 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload291, align 4
  %cmp73.not = icmp eq i32 %213, 0
  %214 = select i1 %cmp73.not, i32 1809018589, i32 -209050088
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload290 = load volatile i32*, i32** %a1.reg2mem, align 8
  %215 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload290, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 958503421, i32 607684028
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 777901282, i32 607684028
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1536609216, i32 1783552810
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1105812850, i32 1783552810
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload329 = load volatile i32*, i32** %a4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload302 = load volatile i32*, i32** %a2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload289 = load volatile i32*, i32** %a1.reg2mem, align 8
  %252 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload289, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload301 = load volatile i32*, i32** %a2.reg2mem, align 8
  %253 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload301, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload315 = load volatile i32*, i32** %a3.reg2mem, align 8
  %254 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload315, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload328 = load volatile i32*, i32** %a4.reg2mem, align 8
  %255 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload328, align 4
  %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload = load volatile i32*, i32** %a5.reg2mem, align 8
  %256 = load i32, i32* %a5.reg2mem.0.a5.reg2mem.0.a5.reg2mem.0.a5.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %252, i32 %253, i32 %254, i32 %255, i32 %256)
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload314 = load volatile i32*, i32** %a3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  %257 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  %258 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload = load volatile i32*, i32** %a3.reg2mem, align 8
  %259 = load i32, i32* %a3.reg2mem.0.a3.reg2mem.0.a3.reg2mem.0.a3.reload, align 4
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload327 = load volatile i32*, i32** %a4.reg2mem, align 8
  %260 = load i32, i32* %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload327, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %257, i32 %258, i32 %259, i32 %260)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %a4.reg2mem.0.a4.reg2mem.0.a4.reg2mem.0.a4.reload = load volatile i32*, i32** %a4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
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
