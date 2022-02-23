; ModuleID = 'build_ollvm/programs/65/128.ll'
source_filename = "source-C-CXX/65/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
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
  %rem68.reg2mem = alloca i64, align 8
  %.reg2mem469 = alloca i64, align 8
  %.reg2mem455 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem365 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem365, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 695681952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 695681952, label %first
    i32 624806658, label %originalBB
    i32 -180922987, label %originalBBpart2
    i32 -931548671, label %land.lhs.true
    i32 432273685, label %lor.lhs.false
    i32 1121150097, label %if.then
    i32 -1673967549, label %NodeBlock318
    i32 587681006, label %NodeBlock316
    i32 1675866997, label %NodeBlock314
    i32 -634891030, label %NodeBlock312
    i32 -936912707, label %LeafBlock310
    i32 1467585102, label %NodeBlock308
    i32 705838891, label %NodeBlock306
    i32 416736724, label %NodeBlock304
    i32 1219990065, label %NodeBlock302
    i32 77504570, label %NodeBlock300
    i32 2040600663, label %NodeBlock298
    i32 -503646650, label %NodeBlock
    i32 1350727422, label %LeafBlock
    i32 1851872321, label %sw.bb
    i32 -738148644, label %originalBB204
    i32 -2074555584, label %originalBBpart2216
    i32 2102958956, label %sw.bb19
    i32 -1102442657, label %sw.bb21
    i32 -94953316, label %originalBB218
    i32 1430918229, label %originalBBpart2223
    i32 1237213405, label %sw.bb23
    i32 -383141752, label %sw.bb25
    i32 1918677085, label %sw.bb27
    i32 -946907240, label %sw.bb29
    i32 752121193, label %sw.bb31
    i32 849651552, label %sw.bb33
    i32 -1404922799, label %originalBB225
    i32 -273997942, label %originalBBpart2230
    i32 -603146024, label %sw.bb35
    i32 1465005982, label %sw.bb37
    i32 -744157176, label %originalBB232
    i32 73513572, label %originalBBpart2235
    i32 152274224, label %sw.bb39
    i32 781859851, label %NewDefault
    i32 -867454051, label %sw.epilog
    i32 -950191154, label %originalBB237
    i32 73847226, label %originalBBpart2245
    i32 1351954877, label %if.else
    i32 707997032, label %NodeBlock345
    i32 2084898117, label %NodeBlock343
    i32 1379628601, label %NodeBlock341
    i32 1237085500, label %NodeBlock339
    i32 -758335594, label %LeafBlock337
    i32 1083490207, label %NodeBlock335
    i32 -254381492, label %NodeBlock333
    i32 -844847646, label %NodeBlock331
    i32 -463639285, label %NodeBlock329
    i32 689626999, label %NodeBlock327
    i32 -77024103, label %NodeBlock325
    i32 1412122384, label %NodeBlock323
    i32 828921816, label %LeafBlock321
    i32 1106948782, label %sw.bb42
    i32 -77708761, label %sw.bb44
    i32 1372652797, label %originalBB247
    i32 1206714822, label %originalBBpart2251
    i32 294390589, label %sw.bb46
    i32 -1571464916, label %sw.bb48
    i32 236416590, label %sw.bb50
    i32 -1403444823, label %sw.bb52
    i32 719191621, label %originalBB253
    i32 -610027449, label %originalBBpart2269
    i32 871520331, label %sw.bb54
    i32 106837110, label %sw.bb56
    i32 1483131756, label %sw.bb58
    i32 -14444458, label %sw.bb60
    i32 -1746732940, label %originalBB271
    i32 -133198511, label %originalBBpart2284
    i32 -200890496, label %sw.bb62
    i32 -326124300, label %sw.bb64
    i32 263080452, label %NewDefault320
    i32 1918546254, label %sw.epilog66
    i32 -478422963, label %originalBB286
    i32 2115591765, label %originalBBpart2292
    i32 471485480, label %if.end
    i32 1826318916, label %NodeBlock362
    i32 -1281252524, label %NodeBlock360
    i32 1911110791, label %NodeBlock358
    i32 -1206490047, label %LeafBlock356
    i32 -1036949285, label %NodeBlock354
    i32 -2069203008, label %NodeBlock352
    i32 1608924723, label %NodeBlock350
    i32 -1733155201, label %LeafBlock348
    i32 1358246990, label %sw.bb69
    i32 196004681, label %sw.bb71
    i32 -71986774, label %sw.bb73
    i32 -753630756, label %sw.bb75
    i32 -1038412772, label %sw.bb77
    i32 631007072, label %sw.bb79
    i32 376629519, label %originalBB294
    i32 959698298, label %originalBBpart2296
    i32 1862544259, label %sw.bb81
    i32 -1672741653, label %NewDefault347
    i32 -475291733, label %sw.epilog83
    i32 296959697, label %originalBBalteredBB
    i32 -202784898, label %originalBB204alteredBB
    i32 2069615331, label %originalBB218alteredBB
    i32 1955078454, label %originalBB225alteredBB
    i32 -1757602982, label %originalBB232alteredBB
    i32 -747163868, label %originalBB237alteredBB
    i32 1972325603, label %originalBB247alteredBB
    i32 -282613682, label %originalBB253alteredBB
    i32 -956063101, label %originalBB271alteredBB
    i32 -1790712119, label %originalBB286alteredBB
    i32 1835591099, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB237alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %NewDefault347, %sw.bb81, %originalBBpart2296, %originalBB294, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %LeafBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %LeafBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %if.end, %originalBBpart2292, %originalBB286, %sw.epilog66, %NewDefault320, %sw.bb64, %sw.bb62, %originalBBpart2284, %originalBB271, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2269, %originalBB253, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2251, %originalBB247, %sw.bb44, %sw.bb42, %LeafBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %NodeBlock329, %NodeBlock331, %NodeBlock333, %NodeBlock335, %LeafBlock337, %NodeBlock339, %NodeBlock341, %NodeBlock343, %NodeBlock345, %if.else, %originalBBpart2245, %originalBB237, %sw.epilog, %NewDefault, %sw.bb39, %originalBBpart2235, %originalBB232, %sw.bb37, %sw.bb35, %originalBBpart2230, %originalBB225, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart2223, %originalBB218, %sw.bb21, %sw.bb19, %originalBBpart2216, %originalBB204, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %LeafBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 376629519, %originalBB294alteredBB ], [ -478422963, %originalBB286alteredBB ], [ -1746732940, %originalBB271alteredBB ], [ 719191621, %originalBB253alteredBB ], [ 1372652797, %originalBB247alteredBB ], [ -950191154, %originalBB237alteredBB ], [ -744157176, %originalBB232alteredBB ], [ -1404922799, %originalBB225alteredBB ], [ -94953316, %originalBB218alteredBB ], [ -738148644, %originalBB204alteredBB ], [ 624806658, %originalBBalteredBB ], [ -475291733, %NewDefault347 ], [ -475291733, %sw.bb81 ], [ -475291733, %originalBBpart2296 ], [ %299, %originalBB294 ], [ %290, %sw.bb79 ], [ -475291733, %sw.bb77 ], [ -475291733, %sw.bb75 ], [ -475291733, %sw.bb73 ], [ -475291733, %sw.bb71 ], [ -475291733, %sw.bb69 ], [ %281, %LeafBlock348 ], [ %280, %NodeBlock350 ], [ %279, %NodeBlock352 ], [ %278, %NodeBlock354 ], [ %277, %LeafBlock356 ], [ %276, %NodeBlock358 ], [ %275, %NodeBlock360 ], [ %274, %NodeBlock362 ], [ 1826318916, %if.end ], [ 471485480, %originalBBpart2292 ], [ %272, %originalBB286 ], [ %260, %sw.epilog66 ], [ 1918546254, %NewDefault320 ], [ 1918546254, %sw.bb64 ], [ -326124300, %sw.bb62 ], [ -200890496, %originalBBpart2284 ], [ %248, %originalBB271 ], [ %237, %sw.bb60 ], [ -14444458, %sw.bb58 ], [ 1483131756, %sw.bb56 ], [ 106837110, %sw.bb54 ], [ 871520331, %originalBBpart2269 ], [ %223, %originalBB253 ], [ %212, %sw.bb52 ], [ -1403444823, %sw.bb50 ], [ 236416590, %sw.bb48 ], [ -1571464916, %sw.bb46 ], [ 294390589, %originalBBpart2251 ], [ %198, %originalBB247 ], [ %187, %sw.bb44 ], [ -77708761, %sw.bb42 ], [ %177, %LeafBlock321 ], [ %176, %NodeBlock323 ], [ %175, %NodeBlock325 ], [ %174, %NodeBlock327 ], [ %173, %NodeBlock329 ], [ %172, %NodeBlock331 ], [ %171, %NodeBlock333 ], [ %170, %NodeBlock335 ], [ %169, %LeafBlock337 ], [ %168, %NodeBlock339 ], [ %167, %NodeBlock341 ], [ %166, %NodeBlock343 ], [ %165, %NodeBlock345 ], [ 707997032, %if.else ], [ 471485480, %originalBBpart2245 ], [ %163, %originalBB237 ], [ %151, %sw.epilog ], [ -867454051, %NewDefault ], [ -867454051, %sw.bb39 ], [ 152274224, %originalBBpart2235 ], [ %141, %originalBB232 ], [ %131, %sw.bb37 ], [ 1465005982, %sw.bb35 ], [ -603146024, %originalBBpart2230 ], [ %121, %originalBB225 ], [ %110, %sw.bb33 ], [ 849651552, %sw.bb31 ], [ 752121193, %sw.bb29 ], [ -946907240, %sw.bb27 ], [ 1918677085, %sw.bb25 ], [ -383141752, %sw.bb23 ], [ 1237213405, %originalBBpart2223 ], [ %91, %originalBB218 ], [ %80, %sw.bb21 ], [ -1102442657, %sw.bb19 ], [ 2102958956, %originalBBpart2216 ], [ %69, %originalBB204 ], [ %59, %sw.bb ], [ %50, %LeafBlock ], [ %49, %NodeBlock ], [ %48, %NodeBlock298 ], [ %47, %NodeBlock300 ], [ %46, %NodeBlock302 ], [ %45, %NodeBlock304 ], [ %44, %NodeBlock306 ], [ %43, %NodeBlock308 ], [ %42, %LeafBlock310 ], [ %41, %NodeBlock312 ], [ %40, %NodeBlock314 ], [ %39, %NodeBlock316 ], [ %38, %NodeBlock318 ], [ -1673967549, %if.then ], [ %36, %lor.lhs.false ], [ %34, %land.lhs.true ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366 = load volatile i1, i1* %.reg2mem365, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem365.0..reg2mem365.0..reg2mem365.0..reload366
  %8 = select i1 %7, i32 624806658, i32 296959697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, align 8
  %10 = add i64 %9, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %10, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile i64*, i64** %a.reg2mem, align 8
  %11 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, align 8
  %div = udiv i64 %11, 400
  %mul.neg.neg = mul nuw nsw i64 %div, 97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile i64*, i64** %a.reg2mem, align 8
  %12 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, align 8
  %rem = urem i64 %12, 400
  %div1.lhs.trunc = trunc i64 %rem to i16
  %div19 = udiv i16 %div1.lhs.trunc, 100
  %narrow = mul nuw nsw i16 %div19, 24
  %mul2.neg.neg = zext i16 %narrow to i64
  %.neg8 = add nuw nsw i64 %mul.neg.neg, %mul2.neg.neg
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile i64*, i64** %a.reg2mem, align 8
  %13 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, align 8
  %rem3 = urem i64 %13, 400
  %rem4.lhs.trunc = trunc i64 %rem3 to i16
  %rem410 = urem i16 %rem4.lhs.trunc, 100
  %14 = lshr i16 %rem410, 2
  %div5 = zext i16 %14 to i64
  %15 = add nuw nsw i64 %.neg8, %div5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile i64*, i64** %a.reg2mem, align 8
  %16 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, align 8
  %17 = add i64 %16, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %17, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, align 8
  %mul8 = shl nuw nsw i64 %15, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile i64*, i64** %a.reg2mem, align 8
  %18 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, align 8
  %19 = xor i64 %15, -1
  %20 = add i64 %18, %19
  %21 = add i64 %20, %mul8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %21, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile i64*, i64** %a.reg2mem, align 8
  %22 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, align 8
  %rem13 = and i64 %22, 3
  %cmp = icmp eq i64 %rem13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -180922987, i32 296959697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -931548671, i32 432273685
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile i64*, i64** %a.reg2mem, align 8
  %33 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, align 8
  %rem14 = urem i64 %33, 100
  %cmp15.not = icmp eq i64 %rem14, 0
  %34 = select i1 %cmp15.not, i32 432273685, i32 1121150097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %35 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %rem16 = urem i64 %35, 400
  %cmp17 = icmp eq i64 %rem16, 0
  %36 = select i1 %cmp17, i32 1121150097, i32 1351954877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile i64*, i64** %b.reg2mem, align 8
  %37 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, align 8
  store i64 %37, i64* %.reg2mem455, align 8
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload468 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot319 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload468, 7
  %38 = select i1 %Pivot319, i32 416736724, i32 587681006
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload461 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot317 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload461, 10
  %39 = select i1 %Pivot317, i32 1467585102, i32 1675866997
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload458 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot315 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload458, 11
  %40 = select i1 %Pivot315, i32 -1102442657, i32 -634891030
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload457 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot313 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload457, 12
  %41 = select i1 %Pivot313, i32 2102958956, i32 -936912707
  br label %loopEntry.backedge

LeafBlock310:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload456 = load volatile i64, i64* %.reg2mem455, align 8
  %SwitchLeaf311 = icmp eq i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload456, 12
  %42 = select i1 %SwitchLeaf311, i32 1851872321, i32 781859851
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload460 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot309 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload460, 8
  %43 = select i1 %Pivot309, i32 1918677085, i32 705838891
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload459 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot307 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload459, 9
  %44 = select i1 %Pivot307, i32 -383141752, i32 1237213405
  br label %loopEntry.backedge

NodeBlock304:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload467 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot305 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload467, 4
  %45 = select i1 %Pivot305, i32 2040600663, i32 1219990065
  br label %loopEntry.backedge

NodeBlock302:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload463 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot303 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload463, 5
  %46 = select i1 %Pivot303, i32 849651552, i32 77504570
  br label %loopEntry.backedge

NodeBlock300:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload462 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot301 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload462, 6
  %47 = select i1 %Pivot301, i32 752121193, i32 -946907240
  br label %loopEntry.backedge

NodeBlock298:                                     ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload466 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot299 = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload466, 2
  %48 = select i1 %Pivot299, i32 1350727422, i32 -503646650
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload464 = load volatile i64, i64* %.reg2mem455, align 8
  %Pivot = icmp slt i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload464, 3
  %49 = select i1 %Pivot, i32 1465005982, i32 -603146024
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload465 = load volatile i64, i64* %.reg2mem455, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem455.0..reg2mem455.0..reg2mem455.0..reload465, 1
  %50 = select i1 %SwitchLeaf, i32 152274224, i32 781859851
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -738148644, i32 -202784898
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile i64*, i64** %d.reg2mem, align 8
  %60 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, align 8
  %.neg7 = add i64 %60, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg7, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452, align 8
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2074555584, i32 -202784898
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451 = load volatile i64*, i64** %d.reg2mem, align 8
  %70 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451, align 8
  %71 = add i64 %70, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %71, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450, align 8
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -94953316, i32 2069615331
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile i64*, i64** %d.reg2mem, align 8
  %81 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, align 8
  %82 = add i64 %81, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %82, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1430918229, i32 2069615331
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile i64*, i64** %d.reg2mem, align 8
  %92 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, align 8
  %93 = add i64 %92, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %93, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, align 8
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile i64*, i64** %d.reg2mem, align 8
  %94 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, align 8
  %95 = add i64 %94, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %95, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, align 8
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443 = load volatile i64*, i64** %d.reg2mem, align 8
  %96 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload443, align 8
  %97 = add i64 %96, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %97, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload442, align 8
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441 = load volatile i64*, i64** %d.reg2mem, align 8
  %98 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload441, align 8
  %99 = add i64 %98, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %99, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload440, align 8
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439 = load volatile i64*, i64** %d.reg2mem, align 8
  %100 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload439, align 8
  %101 = add i64 %100, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %101, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload438, align 8
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1404922799, i32 1955078454
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437 = load volatile i64*, i64** %d.reg2mem, align 8
  %111 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload437, align 8
  %112 = add i64 %111, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %112, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload436, align 8
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -273997942, i32 1955078454
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435 = load volatile i64*, i64** %d.reg2mem, align 8
  %122 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload435, align 8
  %.neg6 = add i64 %122, 29
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg6, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload434, align 8
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -744157176, i32 -1757602982
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433 = load volatile i64*, i64** %d.reg2mem, align 8
  %132 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload433, align 8
  %.neg5 = add i64 %132, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg5, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload432, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 73513572, i32 -1757602982
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431 = load volatile i64*, i64** %d.reg2mem, align 8
  %142 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload431, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %142, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430, align 8
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -950191154, i32 -747163868
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i64*, i64** %c.reg2mem, align 8
  %152 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429 = load volatile i64*, i64** %d.reg2mem, align 8
  %153 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429, align 8
  %154 = add i64 %153, %152
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %154, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 73847226, i32 -747163868
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %164 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  store i64 %164, i64* %.reg2mem469, align 8
  br label %loopEntry.backedge

NodeBlock345:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload482 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot346 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload482, 7
  %165 = select i1 %Pivot346, i32 -844847646, i32 2084898117
  br label %loopEntry.backedge

NodeBlock343:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload475 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot344 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload475, 10
  %166 = select i1 %Pivot344, i32 1083490207, i32 1379628601
  br label %loopEntry.backedge

NodeBlock341:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload472 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot342 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload472, 11
  %167 = select i1 %Pivot342, i32 294390589, i32 1237085500
  br label %loopEntry.backedge

NodeBlock339:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload471 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot340 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload471, 12
  %168 = select i1 %Pivot340, i32 -77708761, i32 -758335594
  br label %loopEntry.backedge

LeafBlock337:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload470 = load volatile i64, i64* %.reg2mem469, align 8
  %SwitchLeaf338 = icmp eq i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload470, 12
  %169 = select i1 %SwitchLeaf338, i32 1106948782, i32 263080452
  br label %loopEntry.backedge

NodeBlock335:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload474 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot336 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload474, 8
  %170 = select i1 %Pivot336, i32 -1403444823, i32 -254381492
  br label %loopEntry.backedge

NodeBlock333:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload473 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot334 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload473, 9
  %171 = select i1 %Pivot334, i32 236416590, i32 -1571464916
  br label %loopEntry.backedge

NodeBlock331:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload481 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot332 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload481, 4
  %172 = select i1 %Pivot332, i32 -77024103, i32 -463639285
  br label %loopEntry.backedge

NodeBlock329:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload477 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot330 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload477, 5
  %173 = select i1 %Pivot330, i32 1483131756, i32 689626999
  br label %loopEntry.backedge

NodeBlock327:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload476 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot328 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload476, 6
  %174 = select i1 %Pivot328, i32 106837110, i32 871520331
  br label %loopEntry.backedge

NodeBlock325:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload480 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot326 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload480, 2
  %175 = select i1 %Pivot326, i32 828921816, i32 1412122384
  br label %loopEntry.backedge

NodeBlock323:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload478 = load volatile i64, i64* %.reg2mem469, align 8
  %Pivot324 = icmp slt i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload478, 3
  %176 = select i1 %Pivot324, i32 -200890496, i32 -14444458
  br label %loopEntry.backedge

LeafBlock321:                                     ; preds = %loopEntry
  %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload479 = load volatile i64, i64* %.reg2mem469, align 8
  %SwitchLeaf322 = icmp eq i64 %.reg2mem469.0..reg2mem469.0..reg2mem469.0..reload479, 1
  %177 = select i1 %SwitchLeaf322, i32 -326124300, i32 263080452
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427 = load volatile i64*, i64** %d.reg2mem, align 8
  %178 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427, align 8
  %.neg4 = add i64 %178, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg4, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426, align 8
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1372652797, i32 1972325603
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425 = load volatile i64*, i64** %d.reg2mem, align 8
  %188 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425, align 8
  %189 = add i64 %188, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %189, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, align 8
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1206714822, i32 1972325603
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i64*, i64** %d.reg2mem, align 8
  %199 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 8
  %.neg3 = add i64 %199, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg3, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 8
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i64*, i64** %d.reg2mem, align 8
  %200 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 8
  %201 = add i64 %200, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %201, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 8
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i64*, i64** %d.reg2mem, align 8
  %202 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 8
  %203 = add i64 %202, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %203, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, align 8
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 719191621, i32 -282613682
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i64*, i64** %d.reg2mem, align 8
  %213 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 8
  %214 = add i64 %213, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %214, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -610027449, i32 -282613682
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i64*, i64** %d.reg2mem, align 8
  %224 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 8
  %225 = add i64 %224, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %225, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 8
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i64*, i64** %d.reg2mem, align 8
  %226 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 8
  %.neg2 = add i64 %226, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg2, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 8
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i64*, i64** %d.reg2mem, align 8
  %227 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 8
  %228 = add i64 %227, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %228, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 8
  br label %loopEntry.backedge

sw.bb60:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1746732940, i32 -956063101
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile i64*, i64** %d.reg2mem, align 8
  %238 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, align 8
  %239 = add i64 %238, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %239, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, align 8
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -133198511, i32 -956063101
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile i64*, i64** %d.reg2mem, align 8
  %249 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, align 8
  %250 = add i64 %249, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %250, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, align 8
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i64*, i64** %d.reg2mem, align 8
  %251 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %251, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 8
  br label %loopEntry.backedge

NewDefault320:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog66:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -478422963, i32 -1790712119
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i64*, i64** %c.reg2mem, align 8
  %261 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile i64*, i64** %d.reg2mem, align 8
  %262 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 8
  %263 = add i64 %262, %261
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %263, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 8
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2115591765, i32 -1790712119
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile i64*, i64** %d.reg2mem, align 8
  %273 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 8
  %rem68 = urem i64 %273, 7
  store i64 %rem68, i64* %rem68.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock362:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload489 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot363 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload489, 3
  %274 = select i1 %Pivot363, i32 -2069203008, i32 -1281252524
  br label %loopEntry.backedge

NodeBlock360:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload485 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot361 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload485, 5
  %275 = select i1 %Pivot361, i32 -1036949285, i32 1911110791
  br label %loopEntry.backedge

NodeBlock358:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload483 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot359 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload483, 6
  %276 = select i1 %Pivot359, i32 -1038412772, i32 -1206490047
  br label %loopEntry.backedge

LeafBlock356:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload = load volatile i64, i64* %rem68.reg2mem, align 8
  %SwitchLeaf357 = icmp eq i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload, 6
  %277 = select i1 %SwitchLeaf357, i32 631007072, i32 -1672741653
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload484 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot355 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload484, 4
  %278 = select i1 %Pivot355, i32 -71986774, i32 -753630756
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload488 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot353 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload488, 1
  %279 = select i1 %Pivot353, i32 -1733155201, i32 1608924723
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload486 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot351 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload486, 2
  %280 = select i1 %Pivot351, i32 1358246990, i32 196004681
  br label %loopEntry.backedge

LeafBlock348:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload487 = load volatile i64, i64* %rem68.reg2mem, align 8
  %SwitchLeaf349 = icmp eq i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload487, 0
  %281 = select i1 %SwitchLeaf349, i32 1862544259, i32 -1672741653
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb75:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb79:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 376629519, i32 1835591099
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 959698298, i32 1835591099
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault347:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog83:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i64*, i64** %d.reg2mem, align 8
  %300 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 8
  %301 = add i64 %300, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %301, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile i64*, i64** %d.reg2mem, align 8
  %302 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, align 8
  %303 = add i64 %302, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %303, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396 = load volatile i64*, i64** %d.reg2mem, align 8
  %304 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload396, align 8
  %.neg1 = add i64 %304, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg1, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload395, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394 = load volatile i64*, i64** %d.reg2mem, align 8
  %305 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload394, align 8
  %306 = add i64 %305, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %306, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i64*, i64** %c.reg2mem, align 8
  %307 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i64*, i64** %d.reg2mem, align 8
  %308 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 8
  %309 = add i64 %308, %307
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %309, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390 = load volatile i64*, i64** %d.reg2mem, align 8
  %310 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload390, align 8
  %311 = add i64 %310, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %311, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload389, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388 = load volatile i64*, i64** %d.reg2mem, align 8
  %312 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload388, align 8
  %313 = add i64 %312, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %313, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload387, align 8
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386 = load volatile i64*, i64** %d.reg2mem, align 8
  %314 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload386, align 8
  %.neg = add i64 %314, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385 = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %.neg, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload385, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %315 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384 = load volatile i64*, i64** %d.reg2mem, align 8
  %316 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload384, align 8
  %317 = add i64 %316, %315
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  store i64 %317, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
