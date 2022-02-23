; ModuleID = 'build_ollvm/programs/71/2034.ll'
source_filename = "source-C-CXX/71/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem1000 = alloca i32, align 4
  %cmp306.reg2mem = alloca i1, align 1
  %cmp259.reg2mem = alloca i1, align 1
  %cmp234.reg2mem = alloca i1, align 1
  %cmp200.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem773 = alloca i64, align 8
  %i231.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j78.reg2mem = alloca i32*, align 8
  %i21.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem617 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem617, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1661241824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1661241824, label %first
    i32 563373220, label %originalBB
    i32 -998820971, label %originalBBpart2
    i32 2040363866, label %for.cond
    i32 1596013353, label %for.body
    i32 -1539196728, label %originalBB317
    i32 569072572, label %originalBBpart2319
    i32 1699314633, label %for.cond1
    i32 2000787308, label %for.body3
    i32 -239803547, label %originalBB321
    i32 -1655341874, label %originalBBpart2333
    i32 -1664024291, label %for.inc
    i32 -158612343, label %for.end
    i32 -1758934081, label %originalBB335
    i32 1686183161, label %originalBBpart2337
    i32 -1330699717, label %for.inc7
    i32 -537891405, label %originalBB339
    i32 -1799590949, label %originalBBpart2348
    i32 832516365, label %for.end9
    i32 834773192, label %land.lhs.true
    i32 794365987, label %originalBB350
    i32 -318461229, label %originalBBpart2356
    i32 820718513, label %if.then
    i32 -300916727, label %originalBB358
    i32 -202818961, label %originalBBpart2360
    i32 630201495, label %if.end
    i32 -1433952429, label %for.cond22
    i32 -101380855, label %for.body24
    i32 -650815170, label %land.lhs.true32
    i32 960253135, label %land.lhs.true41
    i32 1670808467, label %if.then49
    i32 -1226417372, label %if.end51
    i32 1639711945, label %originalBB362
    i32 -1078706518, label %originalBBpart2364
    i32 -1785068732, label %for.inc52
    i32 -14666268, label %for.end54
    i32 2132373572, label %originalBB366
    i32 1620346150, label %originalBBpart2378
    i32 1451322774, label %land.lhs.true64
    i32 1863804967, label %if.then74
    i32 -436662936, label %if.end77
    i32 -582041558, label %for.cond79
    i32 -90935915, label %for.body82
    i32 -919988721, label %originalBB380
    i32 32456775, label %originalBBpart2389
    i32 -408046873, label %land.lhs.true91
    i32 625666235, label %land.lhs.true99
    i32 -1393768634, label %originalBB391
    i32 -2076332170, label %originalBBpart2416
    i32 -1042283117, label %if.then108
    i32 1866585690, label %if.end110
    i32 1277840758, label %for.cond111
    i32 1627838835, label %for.body114
    i32 -892005293, label %land.lhs.true125
    i32 -2086780953, label %originalBB418
    i32 1573981953, label %originalBBpart2432
    i32 789456605, label %land.lhs.true136
    i32 -1978907296, label %land.lhs.true147
    i32 -938537316, label %originalBB434
    i32 -872584750, label %originalBBpart2473
    i32 125733882, label %if.then158
    i32 -1522075029, label %if.end160
    i32 -1894377584, label %originalBB475
    i32 1129610907, label %originalBBpart2477
    i32 -160264518, label %for.inc161
    i32 1074918500, label %originalBB479
    i32 -1142795, label %originalBBpart2483
    i32 346358842, label %for.end163
    i32 954338070, label %land.lhs.true176
    i32 22757885, label %land.lhs.true188
    i32 1805616015, label %originalBB485
    i32 -1506281602, label %originalBBpart2507
    i32 2005854023, label %if.then201
    i32 -597022173, label %if.end204
    i32 -1221221316, label %for.inc205
    i32 711528594, label %for.end207
    i32 -1963379068, label %land.lhs.true217
    i32 -2014514355, label %if.then227
    i32 1696721388, label %if.end230
    i32 -1218134565, label %originalBB509
    i32 -668010716, label %originalBBpart2511
    i32 1702016212, label %for.cond232
    i32 1556186016, label %originalBB513
    i32 -51925886, label %originalBBpart2517
    i32 127441539, label %for.body235
    i32 1438695011, label %land.lhs.true247
    i32 435197717, label %originalBB519
    i32 2132147472, label %originalBBpart2554
    i32 -1947856855, label %land.lhs.true260
    i32 -1426384396, label %if.then273
    i32 -133783163, label %originalBB556
    i32 466041715, label %originalBBpart2562
    i32 -575775153, label %if.end276
    i32 92787734, label %for.inc277
    i32 -1897587527, label %for.end279
    i32 1800840105, label %land.lhs.true293
    i32 -483504146, label %originalBB564
    i32 -571931709, label %originalBBpart2596
    i32 -1748932516, label %if.then307
    i32 -686225034, label %originalBB598
    i32 -2129286835, label %originalBBpart2610
    i32 -17780490, label %if.end311
    i32 -1110269882, label %originalBB612
    i32 -1942097397, label %originalBBpart2614
    i32 379654538, label %originalBBalteredBB
    i32 -529274651, label %originalBB317alteredBB
    i32 595950267, label %originalBB321alteredBB
    i32 -478851163, label %originalBB335alteredBB
    i32 -684599937, label %originalBB339alteredBB
    i32 555201897, label %originalBB350alteredBB
    i32 1238916835, label %originalBB358alteredBB
    i32 1189039462, label %originalBB362alteredBB
    i32 -1166009341, label %originalBB366alteredBB
    i32 620662494, label %originalBB380alteredBB
    i32 -1146260956, label %originalBB391alteredBB
    i32 -1112544382, label %originalBB418alteredBB
    i32 1101164549, label %originalBB434alteredBB
    i32 1412524879, label %originalBB475alteredBB
    i32 -665104253, label %originalBB479alteredBB
    i32 516863600, label %originalBB485alteredBB
    i32 1799741248, label %originalBB509alteredBB
    i32 -807573210, label %originalBB513alteredBB
    i32 -2114562239, label %originalBB519alteredBB
    i32 -1146811246, label %originalBB556alteredBB
    i32 -1803062605, label %originalBB564alteredBB
    i32 1769390546, label %originalBB598alteredBB
    i32 -1454014572, label %originalBB612alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB612alteredBB, %originalBB598alteredBB, %originalBB564alteredBB, %originalBB556alteredBB, %originalBB519alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB485alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB434alteredBB, %originalBB418alteredBB, %originalBB391alteredBB, %originalBB380alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB350alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBBalteredBB, %originalBB612, %if.end311, %originalBBpart2610, %originalBB598, %if.then307, %originalBBpart2596, %originalBB564, %land.lhs.true293, %for.end279, %for.inc277, %if.end276, %originalBBpart2562, %originalBB556, %if.then273, %land.lhs.true260, %originalBBpart2554, %originalBB519, %land.lhs.true247, %for.body235, %originalBBpart2517, %originalBB513, %for.cond232, %originalBBpart2511, %originalBB509, %if.end230, %if.then227, %land.lhs.true217, %for.end207, %for.inc205, %if.end204, %if.then201, %originalBBpart2507, %originalBB485, %land.lhs.true188, %land.lhs.true176, %for.end163, %originalBBpart2483, %originalBB479, %for.inc161, %originalBBpart2477, %originalBB475, %if.end160, %if.then158, %originalBBpart2473, %originalBB434, %land.lhs.true147, %land.lhs.true136, %originalBBpart2432, %originalBB418, %land.lhs.true125, %for.body114, %for.cond111, %if.end110, %if.then108, %originalBBpart2416, %originalBB391, %land.lhs.true99, %land.lhs.true91, %originalBBpart2389, %originalBB380, %for.body82, %for.cond79, %if.end77, %if.then74, %land.lhs.true64, %originalBBpart2378, %originalBB366, %for.end54, %for.inc52, %originalBBpart2364, %originalBB362, %if.end51, %if.then49, %land.lhs.true41, %land.lhs.true32, %for.body24, %for.cond22, %if.end, %originalBBpart2360, %originalBB358, %if.then, %originalBBpart2356, %originalBB350, %land.lhs.true, %for.end9, %originalBBpart2348, %originalBB339, %for.inc7, %originalBBpart2337, %originalBB335, %for.end, %for.inc, %originalBBpart2333, %originalBB321, %for.body3, %for.cond1, %originalBBpart2319, %originalBB317, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1110269882, %originalBB612alteredBB ], [ -686225034, %originalBB598alteredBB ], [ -483504146, %originalBB564alteredBB ], [ -133783163, %originalBB556alteredBB ], [ 435197717, %originalBB519alteredBB ], [ 1556186016, %originalBB513alteredBB ], [ -1218134565, %originalBB509alteredBB ], [ 1805616015, %originalBB485alteredBB ], [ 1074918500, %originalBB479alteredBB ], [ -1894377584, %originalBB475alteredBB ], [ -938537316, %originalBB434alteredBB ], [ -2086780953, %originalBB418alteredBB ], [ -1393768634, %originalBB391alteredBB ], [ -919988721, %originalBB380alteredBB ], [ 2132373572, %originalBB366alteredBB ], [ 1639711945, %originalBB362alteredBB ], [ -300916727, %originalBB358alteredBB ], [ 794365987, %originalBB350alteredBB ], [ -537891405, %originalBB339alteredBB ], [ -1758934081, %originalBB335alteredBB ], [ -239803547, %originalBB321alteredBB ], [ -1539196728, %originalBB317alteredBB ], [ 563373220, %originalBBalteredBB ], [ %688, %originalBB612 ], [ %677, %if.end311 ], [ -17780490, %originalBBpart2610 ], [ %668, %originalBB598 ], [ %655, %if.then307 ], [ %646, %originalBBpart2596 ], [ %645, %originalBB564 ], [ %624, %land.lhs.true293 ], [ %615, %for.end279 ], [ 1702016212, %for.inc277 ], [ 92787734, %if.end276 ], [ -575775153, %originalBBpart2562 ], [ %600, %originalBB556 ], [ %588, %if.then273 ], [ %579, %land.lhs.true260 ], [ %567, %originalBBpart2554 ], [ %566, %originalBB519 ], [ %546, %land.lhs.true247 ], [ %537, %for.body235 ], [ %526, %originalBBpart2517 ], [ %525, %originalBB513 ], [ %513, %for.cond232 ], [ 1702016212, %originalBBpart2511 ], [ %504, %originalBB509 ], [ %495, %if.end230 ], [ 1696721388, %if.then227 ], [ %484, %land.lhs.true217 ], [ %475, %for.end207 ], [ -582041558, %for.inc205 ], [ -1221221316, %if.end204 ], [ -597022173, %if.then201 ], [ %462, %originalBBpart2507 ], [ %461, %originalBB485 ], [ %441, %land.lhs.true188 ], [ %432, %land.lhs.true176 ], [ %421, %for.end163 ], [ 1277840758, %originalBBpart2483 ], [ %410, %originalBB479 ], [ %399, %for.inc161 ], [ -160264518, %originalBBpart2477 ], [ %390, %originalBB475 ], [ %381, %if.end160 ], [ -1522075029, %if.then158 ], [ %370, %originalBBpart2473 ], [ %369, %originalBB434 ], [ %351, %land.lhs.true147 ], [ %342, %land.lhs.true136 ], [ %332, %originalBBpart2432 ], [ %331, %originalBB418 ], [ %313, %land.lhs.true125 ], [ %304, %for.body114 ], [ %294, %for.cond111 ], [ 1277840758, %if.end110 ], [ 1866585690, %if.then108 ], [ %289, %originalBBpart2416 ], [ %288, %originalBB391 ], [ %272, %land.lhs.true99 ], [ %263, %land.lhs.true91 ], [ %256, %originalBBpart2389 ], [ %255, %originalBB380 ], [ %239, %for.body82 ], [ %230, %for.cond79 ], [ -582041558, %if.end77 ], [ -436662936, %if.then74 ], [ %224, %land.lhs.true64 ], [ %217, %originalBBpart2378 ], [ %216, %originalBB366 ], [ %201, %for.end54 ], [ -1433952429, %for.inc52 ], [ -1785068732, %originalBBpart2364 ], [ %190, %originalBB362 ], [ %181, %if.end51 ], [ -1226417372, %if.then49 ], [ %171, %land.lhs.true41 ], [ %165, %land.lhs.true32 ], [ %159, %for.body24 ], [ %154, %for.cond22 ], [ -1433952429, %if.end ], [ 630201495, %originalBBpart2360 ], [ %150, %originalBB358 ], [ %141, %if.then ], [ %132, %originalBBpart2356 ], [ %131, %originalBB350 ], [ %120, %land.lhs.true ], [ %111, %for.end9 ], [ 2040363866, %originalBBpart2348 ], [ %108, %originalBB339 ], [ %97, %for.inc7 ], [ -1330699717, %originalBBpart2337 ], [ %88, %originalBB335 ], [ %79, %for.end ], [ 1699314633, %for.inc ], [ -1664024291, %originalBBpart2333 ], [ %68, %originalBB321 ], [ %56, %for.body3 ], [ %47, %for.cond1 ], [ 1699314633, %originalBBpart2319 ], [ %44, %originalBB317 ], [ %35, %for.body ], [ %26, %for.cond ], [ 2040363866, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem617.0..reg2mem617.0..reg2mem617.0..reload618 = load volatile i1, i1* %.reg2mem617, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem617.0..reg2mem617.0..reg2mem617.0..reload618
  %8 = select i1 %7, i32 563373220, i32 379654538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %j78 = alloca i32, align 4
  store i32* %j78, i32** %j78.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i231 = alloca i32, align 4
  store i32* %i231, i32** %i231.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload622 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload622, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload648 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload678 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload648, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload678)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload647 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload647, align 4
  %10 = zext i32 %9 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload677 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload677, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem773, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload680 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload680, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload932 = load volatile i64, i64* %.reg2mem773, align 8
  %14 = mul nuw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload932, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -998820971, i32 379654538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload646 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload646, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1596013353, i32 832516365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1539196728, i32 -529274651
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 569072572, i32 -529274651
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload676 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload676, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 2000787308, i32 -158612343
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -239803547, i32 595950267
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %idxprom = sext i32 %57 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload931 = load volatile i64, i64* %.reg2mem773, align 8
  %58 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload931, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload999 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5.idx = add nsw i64 %58, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload999, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1655341874, i32 595950267
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1758934081, i32 -478851163
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1686183161, i32 -478851163
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -537891405, i32 -684599937
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1799590949, i32 -684599937
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload930 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload998 = load volatile i32*, i32** %vla.reg2mem, align 8
  %109 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload998, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload929 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload997 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload997, i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload929
  %110 = load i32, i32* %arrayidx12, align 4
  %cmp14.not = icmp slt i32 %109, %110
  %111 = select i1 %cmp14.not, i32 630201495, i32 834773192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 794365987, i32 555201897
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload928 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload996 = load volatile i32*, i32** %vla.reg2mem, align 8
  %121 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload996, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload927 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload995 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload995, i64 1
  %122 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %121, %122
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -318461229, i32 555201897
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %132 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 820718513, i32 630201495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -300916727, i32 1238916835
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -202818961, i32 1238916835
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload703 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 1, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload703, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload702 = load volatile i32*, i32** %i21.reg2mem, align 8
  %151 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload702, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload675 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload675, align 4
  %153 = add i32 %152, -1
  %cmp23 = icmp slt i32 %151, %153
  %154 = select i1 %cmp23, i32 -101380855, i32 -14666268
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload926 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload994 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload701 = load volatile i32*, i32** %i21.reg2mem, align 8
  %155 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload701, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload994, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload925 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload993 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload700 = load volatile i32*, i32** %i21.reg2mem, align 8
  %157 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload700, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30.idx = add nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload925, %idxprom29
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload993, i64 %arrayidx30.idx
  %158 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp31.not, i32 -1226417372, i32 -650815170
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload924 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload992 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload699 = load volatile i32*, i32** %i21.reg2mem, align 8
  %160 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload699, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload992, i64 %idxprom34
  %161 = load i32, i32* %arrayidx35, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload923 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload991 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload698 = load volatile i32*, i32** %i21.reg2mem, align 8
  %162 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload698, align 4
  %163 = add i32 %162, -1
  %idxprom38 = sext i32 %163 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload991, i64 %idxprom38
  %164 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %161, %164
  %165 = select i1 %cmp40.not, i32 -1226417372, i32 960253135
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload922 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload990 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload697 = load volatile i32*, i32** %i21.reg2mem, align 8
  %166 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload697, align 4
  %idxprom43 = sext i32 %166 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload990, i64 %idxprom43
  %167 = load i32, i32* %arrayidx44, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload921 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload989 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload696 = load volatile i32*, i32** %i21.reg2mem, align 8
  %168 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload696, align 4
  %169 = add i32 %168, 1
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload989, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %167, %170
  %171 = select i1 %cmp48.not, i32 -1226417372, i32 1670808467
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload695 = load volatile i32*, i32** %i21.reg2mem, align 8
  %172 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload695, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %172)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1639711945, i32 1189039462
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1078706518, i32 1189039462
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload694 = load volatile i32*, i32** %i21.reg2mem, align 8
  %191 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload694, align 4
  %192 = add i32 %191, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %192, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2132373572, i32 -1166009341
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload920 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload988 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload674 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload674, align 4
  %203 = add i32 %202, -1
  %idxprom57 = sext i32 %203 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload988, i64 %idxprom57
  %204 = load i32, i32* %arrayidx58, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload919 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload987 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload673 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload673, align 4
  %206 = add i32 %205, -1
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62.idx = add nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload919, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload987, i64 %arrayidx62.idx
  %207 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %204, %207
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1620346150, i32 -1166009341
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1451322774, i32 -436662936
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload918 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload986 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload672 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload672, align 4
  %219 = add i32 %218, -1
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload986, i64 %idxprom67
  %220 = load i32, i32* %arrayidx68, align 4
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload917 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload985 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload671 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload671, align 4
  %222 = add i32 %221, -2
  %idxprom71 = sext i32 %222 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload985, i64 %idxprom71
  %223 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %220, %223
  %224 = select i1 %cmp73.not, i32 -436662936, i32 1863804967
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload670 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload670, align 4
  %226 = add i32 %225, -1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %226)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload739 = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 1, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload739, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload738 = load volatile i32*, i32** %j78.reg2mem, align 8
  %227 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload738, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload645 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload645, align 4
  %229 = add i32 %228, -1
  %cmp81 = icmp slt i32 %227, %229
  %230 = select i1 %cmp81, i32 -90935915, i32 711528594
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -919988721, i32 620662494
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload737 = load volatile i32*, i32** %j78.reg2mem, align 8
  %240 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload737, align 4
  %idxprom83 = sext i32 %240 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload916 = load volatile i64, i64* %.reg2mem773, align 8
  %241 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload916, %idxprom83
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload984 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload984, i64 %241
  %242 = load i32, i32* %arrayidx84, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload736 = load volatile i32*, i32** %j78.reg2mem, align 8
  %243 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload736, align 4
  %244 = add i32 %243, 1
  %idxprom87 = sext i32 %244 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload915 = load volatile i64, i64* %.reg2mem773, align 8
  %245 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload915, %idxprom87
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload983 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload983, i64 %245
  %246 = load i32, i32* %arrayidx88, align 4
  %cmp90 = icmp sge i32 %242, %246
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 32456775, i32 620662494
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %256 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -408046873, i32 1866585690
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload735 = load volatile i32*, i32** %j78.reg2mem, align 8
  %257 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload735, align 4
  %idxprom92 = sext i32 %257 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload914 = load volatile i64, i64* %.reg2mem773, align 8
  %258 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload914, %idxprom92
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload982 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload982, i64 %258
  %259 = load i32, i32* %arrayidx93, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload734 = load volatile i32*, i32** %j78.reg2mem, align 8
  %260 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload734, align 4
  %idxprom95 = sext i32 %260 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload913 = load volatile i64, i64* %.reg2mem773, align 8
  %261 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload913, %idxprom95
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload981 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx97.idx = add nsw i64 %261, 1
  %arrayidx97 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload981, i64 %arrayidx97.idx
  %262 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %259, %262
  %263 = select i1 %cmp98.not, i32 1866585690, i32 625666235
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1393768634, i32 -1146260956
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload733 = load volatile i32*, i32** %j78.reg2mem, align 8
  %273 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload733, align 4
  %idxprom100 = sext i32 %273 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload912 = load volatile i64, i64* %.reg2mem773, align 8
  %274 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload912, %idxprom100
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload980 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload980, i64 %274
  %275 = load i32, i32* %arrayidx101, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload732 = load volatile i32*, i32** %j78.reg2mem, align 8
  %276 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload732, align 4
  %277 = add i32 %276, -1
  %idxprom104 = sext i32 %277 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload911 = load volatile i64, i64* %.reg2mem773, align 8
  %278 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload911, %idxprom104
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload979 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload979, i64 %278
  %279 = load i32, i32* %arrayidx105, align 4
  %cmp107 = icmp sge i32 %275, %279
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -2076332170, i32 -1146260956
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %289 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1042283117, i32 1866585690
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload731 = load volatile i32*, i32** %j78.reg2mem, align 8
  %290 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload731, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %290, i32 0)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload757 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload757, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload756 = load volatile i32*, i32** %k.reg2mem, align 8
  %291 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload756, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload669 = load volatile i32*, i32** %n.reg2mem, align 8
  %292 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload669, align 4
  %293 = add i32 %292, -1
  %cmp113 = icmp slt i32 %291, %293
  %294 = select i1 %cmp113, i32 1627838835, i32 346358842
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload730 = load volatile i32*, i32** %j78.reg2mem, align 8
  %295 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload730, align 4
  %idxprom115 = sext i32 %295 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload910 = load volatile i64, i64* %.reg2mem773, align 8
  %296 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload910, %idxprom115
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload978 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload755 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload755, align 4
  %idxprom117 = sext i32 %297 to i64
  %arrayidx118.idx = add nsw i64 %296, %idxprom117
  %arrayidx118 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload978, i64 %arrayidx118.idx
  %298 = load i32, i32* %arrayidx118, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload729 = load volatile i32*, i32** %j78.reg2mem, align 8
  %299 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload729, align 4
  %300 = add i32 %299, 1
  %idxprom120 = sext i32 %300 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload909 = load volatile i64, i64* %.reg2mem773, align 8
  %301 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload909, %idxprom120
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload977 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload754 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload754, align 4
  %idxprom122 = sext i32 %302 to i64
  %arrayidx123.idx = add nsw i64 %301, %idxprom122
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload977, i64 %arrayidx123.idx
  %303 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %298, %303
  %304 = select i1 %cmp124.not, i32 -1522075029, i32 -892005293
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -2086780953, i32 -1112544382
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload728 = load volatile i32*, i32** %j78.reg2mem, align 8
  %314 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload728, align 4
  %idxprom126 = sext i32 %314 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload908 = load volatile i64, i64* %.reg2mem773, align 8
  %315 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload908, %idxprom126
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload976 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload753 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload753, align 4
  %idxprom128 = sext i32 %316 to i64
  %arrayidx129.idx = add nsw i64 %315, %idxprom128
  %arrayidx129 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload976, i64 %arrayidx129.idx
  %317 = load i32, i32* %arrayidx129, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload727 = load volatile i32*, i32** %j78.reg2mem, align 8
  %318 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload727, align 4
  %idxprom130 = sext i32 %318 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload907 = load volatile i64, i64* %.reg2mem773, align 8
  %319 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload907, %idxprom130
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload975 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload752 = load volatile i32*, i32** %k.reg2mem, align 8
  %320 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload752, align 4
  %321 = add i32 %320, -1
  %idxprom133 = sext i32 %321 to i64
  %arrayidx134.idx = add nsw i64 %319, %idxprom133
  %arrayidx134 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload975, i64 %arrayidx134.idx
  %322 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %317, %322
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1573981953, i32 -1112544382
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %332 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 789456605, i32 -1522075029
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload726 = load volatile i32*, i32** %j78.reg2mem, align 8
  %333 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload726, align 4
  %idxprom137 = sext i32 %333 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload906 = load volatile i64, i64* %.reg2mem773, align 8
  %334 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload906, %idxprom137
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload974 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload751 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload751, align 4
  %idxprom139 = sext i32 %335 to i64
  %arrayidx140.idx = add nsw i64 %334, %idxprom139
  %arrayidx140 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload974, i64 %arrayidx140.idx
  %336 = load i32, i32* %arrayidx140, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload725 = load volatile i32*, i32** %j78.reg2mem, align 8
  %337 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload725, align 4
  %idxprom141 = sext i32 %337 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload905 = load volatile i64, i64* %.reg2mem773, align 8
  %338 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload905, %idxprom141
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload973 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload750 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload750, align 4
  %340 = add i32 %339, 1
  %idxprom144 = sext i32 %340 to i64
  %arrayidx145.idx = add nsw i64 %338, %idxprom144
  %arrayidx145 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload973, i64 %arrayidx145.idx
  %341 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %336, %341
  %342 = select i1 %cmp146.not, i32 -1522075029, i32 -1978907296
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -938537316, i32 1101164549
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload724 = load volatile i32*, i32** %j78.reg2mem, align 8
  %352 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload724, align 4
  %idxprom148 = sext i32 %352 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload904 = load volatile i64, i64* %.reg2mem773, align 8
  %353 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload904, %idxprom148
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload972 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749 = load volatile i32*, i32** %k.reg2mem, align 8
  %354 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload749, align 4
  %idxprom150 = sext i32 %354 to i64
  %arrayidx151.idx = add nsw i64 %353, %idxprom150
  %arrayidx151 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload972, i64 %arrayidx151.idx
  %355 = load i32, i32* %arrayidx151, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload723 = load volatile i32*, i32** %j78.reg2mem, align 8
  %356 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload723, align 4
  %357 = add i32 %356, -1
  %idxprom153 = sext i32 %357 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload903 = load volatile i64, i64* %.reg2mem773, align 8
  %358 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload903, %idxprom153
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload971 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748 = load volatile i32*, i32** %k.reg2mem, align 8
  %359 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload748, align 4
  %idxprom155 = sext i32 %359 to i64
  %arrayidx156.idx = add nsw i64 %358, %idxprom155
  %arrayidx156 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload971, i64 %arrayidx156.idx
  %360 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %355, %360
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -872584750, i32 1101164549
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %370 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 125733882, i32 -1522075029
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload722 = load volatile i32*, i32** %j78.reg2mem, align 8
  %371 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload722, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747 = load volatile i32*, i32** %k.reg2mem, align 8
  %372 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload747, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %371, i32 %372)
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1894377584, i32 1412524879
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1129610907, i32 1412524879
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1074918500, i32 -665104253
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746 = load volatile i32*, i32** %k.reg2mem, align 8
  %400 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload746, align 4
  %401 = add i32 %400, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %401, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload745, align 4
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1142795, i32 -665104253
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload721 = load volatile i32*, i32** %j78.reg2mem, align 8
  %411 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload721, align 4
  %idxprom164 = sext i32 %411 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload902 = load volatile i64, i64* %.reg2mem773, align 8
  %412 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload902, %idxprom164
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload970 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload668 = load volatile i32*, i32** %n.reg2mem, align 8
  %413 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload668, align 4
  %414 = add i32 %413, -1
  %idxprom167 = sext i32 %414 to i64
  %arrayidx168.idx = add nsw i64 %412, %idxprom167
  %arrayidx168 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload970, i64 %arrayidx168.idx
  %415 = load i32, i32* %arrayidx168, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload720 = load volatile i32*, i32** %j78.reg2mem, align 8
  %416 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload720, align 4
  %.neg2 = add i32 %416, 1
  %idxprom170 = sext i32 %.neg2 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload901 = load volatile i64, i64* %.reg2mem773, align 8
  %417 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload901, %idxprom170
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload969 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload667 = load volatile i32*, i32** %n.reg2mem, align 8
  %418 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload667, align 4
  %419 = add i32 %418, -1
  %idxprom173 = sext i32 %419 to i64
  %arrayidx174.idx = add nsw i64 %417, %idxprom173
  %arrayidx174 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload969, i64 %arrayidx174.idx
  %420 = load i32, i32* %arrayidx174, align 4
  %cmp175.not = icmp slt i32 %415, %420
  %421 = select i1 %cmp175.not, i32 -597022173, i32 954338070
  br label %loopEntry.backedge

land.lhs.true176:                                 ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload719 = load volatile i32*, i32** %j78.reg2mem, align 8
  %422 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload719, align 4
  %idxprom177 = sext i32 %422 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload900 = load volatile i64, i64* %.reg2mem773, align 8
  %423 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload900, %idxprom177
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload968 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload666 = load volatile i32*, i32** %n.reg2mem, align 8
  %424 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload666, align 4
  %425 = add i32 %424, -1
  %idxprom180 = sext i32 %425 to i64
  %arrayidx181.idx = add nsw i64 %423, %idxprom180
  %arrayidx181 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload968, i64 %arrayidx181.idx
  %426 = load i32, i32* %arrayidx181, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload718 = load volatile i32*, i32** %j78.reg2mem, align 8
  %427 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload718, align 4
  %idxprom182 = sext i32 %427 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload899 = load volatile i64, i64* %.reg2mem773, align 8
  %428 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload899, %idxprom182
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload967 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload665 = load volatile i32*, i32** %n.reg2mem, align 8
  %429 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload665, align 4
  %430 = add i32 %429, -2
  %idxprom185 = sext i32 %430 to i64
  %arrayidx186.idx = add nsw i64 %428, %idxprom185
  %arrayidx186 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload967, i64 %arrayidx186.idx
  %431 = load i32, i32* %arrayidx186, align 4
  %cmp187.not = icmp slt i32 %426, %431
  %432 = select i1 %cmp187.not, i32 -597022173, i32 22757885
  br label %loopEntry.backedge

land.lhs.true188:                                 ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1805616015, i32 516863600
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload717 = load volatile i32*, i32** %j78.reg2mem, align 8
  %442 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload717, align 4
  %idxprom189 = sext i32 %442 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload898 = load volatile i64, i64* %.reg2mem773, align 8
  %443 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload898, %idxprom189
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload966 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload664 = load volatile i32*, i32** %n.reg2mem, align 8
  %444 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload664, align 4
  %445 = add i32 %444, -1
  %idxprom192 = sext i32 %445 to i64
  %arrayidx193.idx = add nsw i64 %443, %idxprom192
  %arrayidx193 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload966, i64 %arrayidx193.idx
  %446 = load i32, i32* %arrayidx193, align 4
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload716 = load volatile i32*, i32** %j78.reg2mem, align 8
  %447 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload716, align 4
  %448 = add i32 %447, -1
  %idxprom195 = sext i32 %448 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload897 = load volatile i64, i64* %.reg2mem773, align 8
  %449 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload897, %idxprom195
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload965 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload663 = load volatile i32*, i32** %n.reg2mem, align 8
  %450 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload663, align 4
  %451 = add i32 %450, -1
  %idxprom198 = sext i32 %451 to i64
  %arrayidx199.idx = add nsw i64 %449, %idxprom198
  %arrayidx199 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload965, i64 %arrayidx199.idx
  %452 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %446, %452
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1506281602, i32 516863600
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %462 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 2005854023, i32 -597022173
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload715 = load volatile i32*, i32** %j78.reg2mem, align 8
  %463 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload715, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload662 = load volatile i32*, i32** %n.reg2mem, align 8
  %464 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload662, align 4
  %465 = add i32 %464, -1
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %463, i32 %465)
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload714 = load volatile i32*, i32** %j78.reg2mem, align 8
  %466 = load i32, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload714, align 4
  %.neg1 = add i32 %466, 1
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload713 = load volatile i32*, i32** %j78.reg2mem, align 8
  store i32 %.neg1, i32* %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload713, align 4
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload644 = load volatile i32*, i32** %m.reg2mem, align 8
  %467 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload644, align 4
  %468 = add i32 %467, -1
  %idxprom209 = sext i32 %468 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload896 = load volatile i64, i64* %.reg2mem773, align 8
  %469 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload896, %idxprom209
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload964 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload964, i64 %469
  %470 = load i32, i32* %arrayidx210, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643 = load volatile i32*, i32** %m.reg2mem, align 8
  %471 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload643, align 4
  %472 = add i32 %471, -2
  %idxprom213 = sext i32 %472 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload895 = load volatile i64, i64* %.reg2mem773, align 8
  %473 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload895, %idxprom213
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload963 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload963, i64 %473
  %474 = load i32, i32* %arrayidx214, align 4
  %cmp216.not = icmp slt i32 %470, %474
  %475 = select i1 %cmp216.not, i32 1696721388, i32 -1963379068
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642 = load volatile i32*, i32** %m.reg2mem, align 8
  %476 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload642, align 4
  %477 = add i32 %476, -1
  %idxprom219 = sext i32 %477 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload894 = load volatile i64, i64* %.reg2mem773, align 8
  %478 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload894, %idxprom219
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload962 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload962, i64 %478
  %479 = load i32, i32* %arrayidx220, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641 = load volatile i32*, i32** %m.reg2mem, align 8
  %480 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload641, align 4
  %481 = add i32 %480, -1
  %idxprom223 = sext i32 %481 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload893 = load volatile i64, i64* %.reg2mem773, align 8
  %482 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload893, %idxprom223
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload961 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx225.idx = add nsw i64 %482, 1
  %arrayidx225 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload961, i64 %arrayidx225.idx
  %483 = load i32, i32* %arrayidx225, align 4
  %cmp226.not = icmp slt i32 %479, %483
  %484 = select i1 %cmp226.not, i32 1696721388, i32 -2014514355
  br label %loopEntry.backedge

if.then227:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640 = load volatile i32*, i32** %m.reg2mem, align 8
  %485 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload640, align 4
  %486 = add i32 %485, -1
  %call229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %486, i32 0)
  br label %loopEntry.backedge

if.end230:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1218134565, i32 1799741248
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload772 = load volatile i32*, i32** %i231.reg2mem, align 8
  store i32 1, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload772, align 4
  %496 = load i32, i32* @x, align 4
  %497 = load i32, i32* @y, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -668010716, i32 1799741248
  br label %loopEntry.backedge

originalBBpart2511:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond232:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 1556186016, i32 -807573210
  br label %loopEntry.backedge

originalBB513:                                    ; preds = %loopEntry
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload771 = load volatile i32*, i32** %i231.reg2mem, align 8
  %514 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload771, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload661 = load volatile i32*, i32** %n.reg2mem, align 8
  %515 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload661, align 4
  %516 = add i32 %515, -1
  %cmp234 = icmp slt i32 %514, %516
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -51925886, i32 -807573210
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %526 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 127441539, i32 -1897587527
  br label %loopEntry.backedge

for.body235:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639 = load volatile i32*, i32** %m.reg2mem, align 8
  %527 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload639, align 4
  %528 = add i32 %527, -1
  %idxprom237 = sext i32 %528 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload892 = load volatile i64, i64* %.reg2mem773, align 8
  %529 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload892, %idxprom237
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload960 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload770 = load volatile i32*, i32** %i231.reg2mem, align 8
  %530 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload770, align 4
  %idxprom239 = sext i32 %530 to i64
  %arrayidx240.idx = add nsw i64 %529, %idxprom239
  %arrayidx240 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload960, i64 %arrayidx240.idx
  %531 = load i32, i32* %arrayidx240, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload638 = load volatile i32*, i32** %m.reg2mem, align 8
  %532 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload638, align 4
  %533 = add i32 %532, -2
  %idxprom242 = sext i32 %533 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload891 = load volatile i64, i64* %.reg2mem773, align 8
  %534 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload891, %idxprom242
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload959 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload769 = load volatile i32*, i32** %i231.reg2mem, align 8
  %535 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload769, align 4
  %idxprom244 = sext i32 %535 to i64
  %arrayidx245.idx = add nsw i64 %534, %idxprom244
  %arrayidx245 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload959, i64 %arrayidx245.idx
  %536 = load i32, i32* %arrayidx245, align 4
  %cmp246.not = icmp slt i32 %531, %536
  %537 = select i1 %cmp246.not, i32 -575775153, i32 1438695011
  br label %loopEntry.backedge

land.lhs.true247:                                 ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 435197717, i32 -2114562239
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload637 = load volatile i32*, i32** %m.reg2mem, align 8
  %547 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload637, align 4
  %548 = add i32 %547, -1
  %idxprom249 = sext i32 %548 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload890 = load volatile i64, i64* %.reg2mem773, align 8
  %549 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload890, %idxprom249
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload958 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload768 = load volatile i32*, i32** %i231.reg2mem, align 8
  %550 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload768, align 4
  %idxprom251 = sext i32 %550 to i64
  %arrayidx252.idx = add nsw i64 %549, %idxprom251
  %arrayidx252 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload958, i64 %arrayidx252.idx
  %551 = load i32, i32* %arrayidx252, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload636 = load volatile i32*, i32** %m.reg2mem, align 8
  %552 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload636, align 4
  %553 = add i32 %552, -1
  %idxprom254 = sext i32 %553 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload889 = load volatile i64, i64* %.reg2mem773, align 8
  %554 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload889, %idxprom254
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload957 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload767 = load volatile i32*, i32** %i231.reg2mem, align 8
  %555 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload767, align 4
  %556 = add i32 %555, -1
  %idxprom257 = sext i32 %556 to i64
  %arrayidx258.idx = add nsw i64 %554, %idxprom257
  %arrayidx258 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload957, i64 %arrayidx258.idx
  %557 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %551, %557
  store i1 %cmp259, i1* %cmp259.reg2mem, align 1
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 2132147472, i32 -2114562239
  br label %loopEntry.backedge

originalBBpart2554:                               ; preds = %loopEntry
  %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload = load volatile i1, i1* %cmp259.reg2mem, align 1
  %567 = select i1 %cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reg2mem.0.cmp259.reload, i32 -1947856855, i32 -575775153
  br label %loopEntry.backedge

land.lhs.true260:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload635 = load volatile i32*, i32** %m.reg2mem, align 8
  %568 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload635, align 4
  %569 = add i32 %568, -1
  %idxprom262 = sext i32 %569 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload888 = load volatile i64, i64* %.reg2mem773, align 8
  %570 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload888, %idxprom262
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload956 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload766 = load volatile i32*, i32** %i231.reg2mem, align 8
  %571 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload766, align 4
  %idxprom264 = sext i32 %571 to i64
  %arrayidx265.idx = add nsw i64 %570, %idxprom264
  %arrayidx265 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload956, i64 %arrayidx265.idx
  %572 = load i32, i32* %arrayidx265, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload634 = load volatile i32*, i32** %m.reg2mem, align 8
  %573 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload634, align 4
  %574 = add i32 %573, -1
  %idxprom267 = sext i32 %574 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload887 = load volatile i64, i64* %.reg2mem773, align 8
  %575 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload887, %idxprom267
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload955 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload765 = load volatile i32*, i32** %i231.reg2mem, align 8
  %576 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload765, align 4
  %577 = add i32 %576, 1
  %idxprom270 = sext i32 %577 to i64
  %arrayidx271.idx = add nsw i64 %575, %idxprom270
  %arrayidx271 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload955, i64 %arrayidx271.idx
  %578 = load i32, i32* %arrayidx271, align 4
  %cmp272.not = icmp slt i32 %572, %578
  %579 = select i1 %cmp272.not, i32 -575775153, i32 -1426384396
  br label %loopEntry.backedge

if.then273:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 -133783163, i32 -1146811246
  br label %loopEntry.backedge

originalBB556:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload633 = load volatile i32*, i32** %m.reg2mem, align 8
  %589 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload633, align 4
  %590 = add i32 %589, -1
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload764 = load volatile i32*, i32** %i231.reg2mem, align 8
  %591 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload764, align 4
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %590, i32 %591)
  %592 = load i32, i32* @x, align 4
  %593 = load i32, i32* @y, align 4
  %594 = add i32 %592, -1
  %595 = mul i32 %594, %592
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %598, %597
  %600 = select i1 %599, i32 466041715, i32 -1146811246
  br label %loopEntry.backedge

originalBBpart2562:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc277:                                       ; preds = %loopEntry
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload763 = load volatile i32*, i32** %i231.reg2mem, align 8
  %601 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload763, align 4
  %602 = add i32 %601, 1
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload762 = load volatile i32*, i32** %i231.reg2mem, align 8
  store i32 %602, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload762, align 4
  br label %loopEntry.backedge

for.end279:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload632 = load volatile i32*, i32** %m.reg2mem, align 8
  %603 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload632, align 4
  %604 = add i32 %603, -1
  %idxprom281 = sext i32 %604 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload886 = load volatile i64, i64* %.reg2mem773, align 8
  %605 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload886, %idxprom281
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload954 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload660 = load volatile i32*, i32** %n.reg2mem, align 8
  %606 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload660, align 4
  %607 = add i32 %606, -1
  %idxprom284 = sext i32 %607 to i64
  %arrayidx285.idx = add nsw i64 %605, %idxprom284
  %arrayidx285 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload954, i64 %arrayidx285.idx
  %608 = load i32, i32* %arrayidx285, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload631 = load volatile i32*, i32** %m.reg2mem, align 8
  %609 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload631, align 4
  %610 = add i32 %609, -2
  %idxprom287 = sext i32 %610 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload885 = load volatile i64, i64* %.reg2mem773, align 8
  %611 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload885, %idxprom287
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload953 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload659 = load volatile i32*, i32** %n.reg2mem, align 8
  %612 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload659, align 4
  %613 = add i32 %612, -1
  %idxprom290 = sext i32 %613 to i64
  %arrayidx291.idx = add nsw i64 %611, %idxprom290
  %arrayidx291 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload953, i64 %arrayidx291.idx
  %614 = load i32, i32* %arrayidx291, align 4
  %cmp292.not = icmp slt i32 %608, %614
  %615 = select i1 %cmp292.not, i32 -17780490, i32 1800840105
  br label %loopEntry.backedge

land.lhs.true293:                                 ; preds = %loopEntry
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -483504146, i32 -1803062605
  br label %loopEntry.backedge

originalBB564:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload630 = load volatile i32*, i32** %m.reg2mem, align 8
  %625 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload630, align 4
  %626 = add i32 %625, -1
  %idxprom295 = sext i32 %626 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload884 = load volatile i64, i64* %.reg2mem773, align 8
  %627 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload884, %idxprom295
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload952 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload658 = load volatile i32*, i32** %n.reg2mem, align 8
  %628 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload658, align 4
  %629 = add i32 %628, -1
  %idxprom298 = sext i32 %629 to i64
  %arrayidx299.idx = add nsw i64 %627, %idxprom298
  %arrayidx299 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload952, i64 %arrayidx299.idx
  %630 = load i32, i32* %arrayidx299, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload629 = load volatile i32*, i32** %m.reg2mem, align 8
  %631 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload629, align 4
  %632 = add i32 %631, -1
  %idxprom301 = sext i32 %632 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload883 = load volatile i64, i64* %.reg2mem773, align 8
  %633 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload883, %idxprom301
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload951 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload657 = load volatile i32*, i32** %n.reg2mem, align 8
  %634 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload657, align 4
  %635 = add i32 %634, -2
  %idxprom304 = sext i32 %635 to i64
  %arrayidx305.idx = add nsw i64 %633, %idxprom304
  %arrayidx305 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload951, i64 %arrayidx305.idx
  %636 = load i32, i32* %arrayidx305, align 4
  %cmp306 = icmp sge i32 %630, %636
  store i1 %cmp306, i1* %cmp306.reg2mem, align 1
  %637 = load i32, i32* @x, align 4
  %638 = load i32, i32* @y, align 4
  %639 = add i32 %637, -1
  %640 = mul i32 %639, %637
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %643, %642
  %645 = select i1 %644, i32 -571931709, i32 -1803062605
  br label %loopEntry.backedge

originalBBpart2596:                               ; preds = %loopEntry
  %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload = load volatile i1, i1* %cmp306.reg2mem, align 1
  %646 = select i1 %cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reg2mem.0.cmp306.reload, i32 -1748932516, i32 -17780490
  br label %loopEntry.backedge

if.then307:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x, align 4
  %648 = load i32, i32* @y, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 -686225034, i32 1769390546
  br label %loopEntry.backedge

originalBB598:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload628 = load volatile i32*, i32** %m.reg2mem, align 8
  %656 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload628, align 4
  %657 = add i32 %656, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload656 = load volatile i32*, i32** %n.reg2mem, align 8
  %658 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload656, align 4
  %659 = add i32 %658, -1
  %call310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %657, i32 %659)
  %660 = load i32, i32* @x, align 4
  %661 = load i32, i32* @y, align 4
  %662 = add i32 %660, -1
  %663 = mul i32 %662, %660
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %666, %665
  %668 = select i1 %667, i32 -2129286835, i32 1769390546
  br label %loopEntry.backedge

originalBBpart2610:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end311:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x, align 4
  %670 = load i32, i32* @y, align 4
  %671 = add i32 %669, -1
  %672 = mul i32 %671, %669
  %673 = and i32 %672, 1
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %675, %674
  %677 = select i1 %676, i32 -1110269882, i32 -1454014572
  br label %loopEntry.backedge

originalBB612:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload621 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload621, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload679 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %678 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload679, align 8
  call void @llvm.stackrestore(i8* %678)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload620 = load volatile i32*, i32** %retval.reg2mem, align 8
  %679 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload620, align 4
  store i32 %679, i32* %.reg2mem1000, align 4
  %680 = load i32, i32* @x, align 4
  %681 = load i32, i32* @y, align 4
  %682 = add i32 %680, -1
  %683 = mul i32 %682, %680
  %684 = and i32 %683, 1
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %686, %685
  %688 = select i1 %687, i32 -1942097397, i32 -1454014572
  br label %loopEntry.backedge

originalBBpart2614:                               ; preds = %loopEntry
  %.reg2mem1000.0..reg2mem1000.0..reg2mem1000.0..reload1001 = load volatile i32, i32* %.reg2mem1000, align 4
  ret i32 %.reg2mem1000.0..reg2mem1000.0..reg2mem1000.0..reload1001

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %689 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload881 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload880 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload879 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload878 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload877 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload876 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload875 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload882 = load volatile i64, i64* %.reg2mem773, align 8
  %690 = mul nsw i64 %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload882, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload950 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %691 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %691 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %690, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload950, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %692 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %693 = add i32 %692, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %693, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload872 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload871 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload874 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload949 = load volatile i32*, i32** %vla.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload870 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload873 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload948 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload867 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload869 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload947 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload655 = load volatile i32*, i32** %n.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload866 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload865 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload868 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload946 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload654 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload712 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload862 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload864 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload945 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload711 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload861 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload860 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload859 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload858 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload857 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload863 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload944 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload710 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload854 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload853 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload852 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload851 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload850 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload849 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload848 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload847 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload846 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload845 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload844 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload843 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload842 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload841 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload840 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload856 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload943 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload709 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload839 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload838 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload837 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload855 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload942 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload708 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload834 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload833 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload832 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload831 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload836 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload941 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload744 = load volatile i32*, i32** %k.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload707 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload830 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload829 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload835 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload940 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload743 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload706 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload826 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload825 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload824 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload823 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload822 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload821 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload820 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload819 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload818 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload817 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload816 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload815 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload814 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload828 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload939 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload742 = load volatile i32*, i32** %k.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload705 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload813 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload812 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload811 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload810 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload809 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload808 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload807 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload806 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload805 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload827 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload938 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload741 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload740 = load volatile i32*, i32** %k.reg2mem, align 8
  %694 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload740, align 4
  %.neg = add i32 %694, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload704 = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload802 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload801 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload800 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload799 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload798 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload804 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload937 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload653 = load volatile i32*, i32** %n.reg2mem, align 8
  %j78.reg2mem.0.j78.reg2mem.0.j78.reg2mem.0.j78.reload = load volatile i32*, i32** %j78.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload797 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload796 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload803 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload936 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload652 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload761 = load volatile i32*, i32** %i231.reg2mem, align 8
  store i32 1, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload761, align 4
  br label %loopEntry.backedge

originalBB513alteredBB:                           ; preds = %loopEntry
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload760 = load volatile i32*, i32** %i231.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload651 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload627 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload793 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload792 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload791 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload795 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload935 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload759 = load volatile i32*, i32** %i231.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload626 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload790 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload789 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload788 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload787 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload786 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload785 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload784 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload783 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload794 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload934 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload758 = load volatile i32*, i32** %i231.reg2mem, align 8
  br label %loopEntry.backedge

originalBB556alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload625 = load volatile i32*, i32** %m.reg2mem, align 8
  %695 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload625, align 4
  %696 = add i32 %695, -1
  %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload = load volatile i32*, i32** %i231.reg2mem, align 8
  %697 = load i32, i32* %i231.reg2mem.0.i231.reg2mem.0.i231.reg2mem.0.i231.reload, align 4
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %696, i32 %697)
  br label %loopEntry.backedge

originalBB564alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload624 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload782 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload933 = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload650 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload623 = load volatile i32*, i32** %m.reg2mem, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload780 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload779 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload778 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload777 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload776 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload775 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload774 = load volatile i64, i64* %.reg2mem773, align 8
  %.reg2mem773.0..reg2mem773.0..reg2mem773.0..reload781 = load volatile i64, i64* %.reg2mem773, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload649 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB598alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %698 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %699 = add i32 %698, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %700 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %701 = add i32 %700, -1
  %call310alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %699, i32 %701)
  br label %loopEntry.backedge

originalBB612alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload619 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload619, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %702 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %702)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
