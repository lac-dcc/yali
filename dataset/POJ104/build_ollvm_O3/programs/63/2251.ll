; ModuleID = 'build_ollvm/programs/63/2251.ll'
source_filename = "source-C-CXX/63/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @juli(double %m, double %n, double %l) local_unnamed_addr #0 {
entry:
  %mul = fmul double %m, %m
  %mul1 = fmul double %n, %n
  %add = fadd double %mul, %mul1
  %mul2 = fmul double %l, %l
  %add3 = fadd double %add, %mul2
  %call = tail call double @sqrt(double %add3) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp292.reg2mem = alloca i1, align 1
  %cmp286.reg2mem = alloca i1, align 1
  %cmp274.reg2mem = alloca i1, align 1
  %cmp256.reg2mem = alloca i1, align 1
  %cmp226.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp190.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp161.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %v.reg2mem = alloca i32*, align 8
  %tran.reg2mem = alloca double*, align 8
  %jianwei3.reg2mem = alloca [56 x double]*, align 8
  %jianwei2.reg2mem = alloca [56 x double]*, align 8
  %jianwei1.reg2mem = alloca [56 x double]*, align 8
  %jiawei3.reg2mem = alloca [56 x double]*, align 8
  %jiawei2.reg2mem = alloca [56 x double]*, align 8
  %jiawei1.reg2mem = alloca [56 x double]*, align 8
  %k.reg2mem = alloca [56 x double]*, align 8
  %z.reg2mem = alloca [11 x double]*, align 8
  %y.reg2mem = alloca [11 x double]*, align 8
  %x.reg2mem = alloca [11 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem510 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem510, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 311135784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 311135784, label %first
    i32 -1992694757, label %originalBB
    i32 -1597013876, label %originalBBpart2
    i32 450460661, label %for.cond
    i32 1376277689, label %for.body
    i32 -738256337, label %originalBB399
    i32 1690909390, label %originalBBpart2401
    i32 419115414, label %for.inc
    i32 -1633254418, label %originalBB403
    i32 196410905, label %originalBBpart2407
    i32 243221330, label %for.end
    i32 1410993398, label %for.cond6
    i32 1428267755, label %originalBB409
    i32 -233355216, label %originalBBpart2416
    i32 1733694896, label %for.body9
    i32 1018332813, label %for.cond11
    i32 1162754568, label %for.body14
    i32 477843972, label %for.inc57
    i32 -1609722586, label %for.end59
    i32 819148437, label %originalBB418
    i32 -728132387, label %originalBBpart2420
    i32 653510637, label %for.inc60
    i32 591615216, label %for.end62
    i32 -1205254409, label %for.cond63
    i32 -685452932, label %for.body65
    i32 837084816, label %originalBB422
    i32 -1267521113, label %originalBBpart2424
    i32 -483701991, label %for.cond66
    i32 -1372280845, label %originalBB426
    i32 -678671692, label %originalBBpart2428
    i32 243223062, label %for.body68
    i32 1879170299, label %if.then
    i32 1816592274, label %originalBB430
    i32 515199149, label %originalBBpart2432
    i32 -1299935176, label %if.end
    i32 -2031609815, label %for.inc130
    i32 493093100, label %for.end132
    i32 -623009377, label %for.inc133
    i32 1917567861, label %originalBB434
    i32 -1161257844, label %originalBBpart2447
    i32 754726259, label %for.end135
    i32 1459614769, label %originalBB449
    i32 1375598319, label %originalBBpart2451
    i32 -471343001, label %for.cond136
    i32 -1166523862, label %for.body138
    i32 500433718, label %for.cond139
    i32 -752027587, label %originalBB453
    i32 1856530495, label %originalBBpart2455
    i32 931448543, label %for.body141
    i32 393408810, label %originalBB457
    i32 1362005069, label %originalBBpart2459
    i32 1647638283, label %if.then147
    i32 -125898506, label %for.cond148
    i32 -1879223817, label %for.body151
    i32 571512503, label %land.lhs.true
    i32 -1072266216, label %originalBB461
    i32 1914158482, label %originalBBpart2463
    i32 -1770108247, label %lor.lhs.false
    i32 1477484149, label %originalBB465
    i32 -1971637748, label %originalBBpart2467
    i32 446465611, label %land.lhs.true167
    i32 -432811974, label %land.lhs.true173
    i32 1801233018, label %lor.lhs.false179
    i32 -1957875846, label %land.lhs.true185
    i32 -886958001, label %originalBB469
    i32 -1787510878, label %originalBBpart2471
    i32 -323328111, label %land.lhs.true191
    i32 -1525185824, label %land.lhs.true197
    i32 196936141, label %originalBB473
    i32 -817034931, label %originalBBpart2475
    i32 -1384930331, label %lor.lhs.false203
    i32 -1538507842, label %land.lhs.true209
    i32 1916069762, label %land.lhs.true215
    i32 6327748, label %land.lhs.true221
    i32 -1722594457, label %originalBB477
    i32 1933643336, label %originalBBpart2479
    i32 -265571218, label %land.lhs.true227
    i32 -540662906, label %lor.lhs.false233
    i32 693290144, label %land.lhs.true239
    i32 185626975, label %land.lhs.true245
    i32 -1720917162, label %land.lhs.true251
    i32 -485402270, label %originalBB481
    i32 -1305800137, label %originalBBpart2483
    i32 -1403107014, label %land.lhs.true257
    i32 -1803519998, label %land.lhs.true263
    i32 2103922593, label %lor.lhs.false269
    i32 770013389, label %originalBB485
    i32 659359773, label %originalBBpart2487
    i32 -1723201910, label %land.lhs.true275
    i32 406621292, label %land.lhs.true281
    i32 637557715, label %originalBB489
    i32 -1348836053, label %originalBBpart2491
    i32 -1053286063, label %land.lhs.true287
    i32 1092932616, label %originalBB493
    i32 -1953347126, label %originalBBpart2495
    i32 -1591356061, label %land.lhs.true293
    i32 -1497775455, label %land.lhs.true299
    i32 -1181350236, label %land.lhs.true305
    i32 -2098387579, label %if.then311
    i32 -1767058552, label %originalBB497
    i32 -122678918, label %originalBBpart2499
    i32 1094811304, label %if.end360
    i32 1933798488, label %for.inc361
    i32 -1156268324, label %for.end363
    i32 1748807673, label %if.end364
    i32 1902587828, label %originalBB501
    i32 2063416378, label %originalBBpart2503
    i32 -1447188000, label %for.inc365
    i32 -481083449, label %for.end367
    i32 1447733113, label %originalBB505
    i32 1072142350, label %originalBBpart2507
    i32 590096938, label %for.inc368
    i32 949045642, label %for.end370
    i32 80294912, label %for.cond371
    i32 337666045, label %for.body375
    i32 -1640946079, label %for.inc396
    i32 724703943, label %for.end398
    i32 -562369260, label %originalBBalteredBB
    i32 -665796618, label %originalBB399alteredBB
    i32 -553257803, label %originalBB403alteredBB
    i32 839661122, label %originalBB409alteredBB
    i32 109405523, label %originalBB418alteredBB
    i32 -1087580113, label %originalBB422alteredBB
    i32 -1768415784, label %originalBB426alteredBB
    i32 399005468, label %originalBB430alteredBB
    i32 1726285293, label %originalBB434alteredBB
    i32 -844995274, label %originalBB449alteredBB
    i32 1580314193, label %originalBB453alteredBB
    i32 724178125, label %originalBB457alteredBB
    i32 1735850667, label %originalBB461alteredBB
    i32 1151020303, label %originalBB465alteredBB
    i32 -45899574, label %originalBB469alteredBB
    i32 -1020195385, label %originalBB473alteredBB
    i32 594849329, label %originalBB477alteredBB
    i32 -309863066, label %originalBB481alteredBB
    i32 -192458262, label %originalBB485alteredBB
    i32 1396859809, label %originalBB489alteredBB
    i32 881257358, label %originalBB493alteredBB
    i32 1199783597, label %originalBB497alteredBB
    i32 652186699, label %originalBB501alteredBB
    i32 -797931802, label %originalBB505alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB409alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBBalteredBB, %for.inc396, %for.body375, %for.cond371, %for.end370, %for.inc368, %originalBBpart2507, %originalBB505, %for.end367, %for.inc365, %originalBBpart2503, %originalBB501, %if.end364, %for.end363, %for.inc361, %if.end360, %originalBBpart2499, %originalBB497, %if.then311, %land.lhs.true305, %land.lhs.true299, %land.lhs.true293, %originalBBpart2495, %originalBB493, %land.lhs.true287, %originalBBpart2491, %originalBB489, %land.lhs.true281, %land.lhs.true275, %originalBBpart2487, %originalBB485, %lor.lhs.false269, %land.lhs.true263, %land.lhs.true257, %originalBBpart2483, %originalBB481, %land.lhs.true251, %land.lhs.true245, %land.lhs.true239, %lor.lhs.false233, %land.lhs.true227, %originalBBpart2479, %originalBB477, %land.lhs.true221, %land.lhs.true215, %land.lhs.true209, %lor.lhs.false203, %originalBBpart2475, %originalBB473, %land.lhs.true197, %land.lhs.true191, %originalBBpart2471, %originalBB469, %land.lhs.true185, %lor.lhs.false179, %land.lhs.true173, %land.lhs.true167, %originalBBpart2467, %originalBB465, %lor.lhs.false, %originalBBpart2463, %originalBB461, %land.lhs.true, %for.body151, %for.cond148, %if.then147, %originalBBpart2459, %originalBB457, %for.body141, %originalBBpart2455, %originalBB453, %for.cond139, %for.body138, %for.cond136, %originalBBpart2451, %originalBB449, %for.end135, %originalBBpart2447, %originalBB434, %for.inc133, %for.end132, %for.inc130, %if.end, %originalBBpart2432, %originalBB430, %if.then, %for.body68, %originalBBpart2428, %originalBB426, %for.cond66, %originalBBpart2424, %originalBB422, %for.body65, %for.cond63, %for.end62, %for.inc60, %originalBBpart2420, %originalBB418, %for.end59, %for.inc57, %for.body14, %for.cond11, %for.body9, %originalBBpart2416, %originalBB409, %for.cond6, %for.end, %originalBBpart2407, %originalBB403, %for.inc, %originalBBpart2401, %originalBB399, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1447733113, %originalBB505alteredBB ], [ 1902587828, %originalBB501alteredBB ], [ -1767058552, %originalBB497alteredBB ], [ 1092932616, %originalBB493alteredBB ], [ 637557715, %originalBB489alteredBB ], [ 770013389, %originalBB485alteredBB ], [ -485402270, %originalBB481alteredBB ], [ -1722594457, %originalBB477alteredBB ], [ 196936141, %originalBB473alteredBB ], [ -886958001, %originalBB469alteredBB ], [ 1477484149, %originalBB465alteredBB ], [ -1072266216, %originalBB461alteredBB ], [ 393408810, %originalBB457alteredBB ], [ -752027587, %originalBB453alteredBB ], [ 1459614769, %originalBB449alteredBB ], [ 1917567861, %originalBB434alteredBB ], [ 1816592274, %originalBB430alteredBB ], [ -1372280845, %originalBB426alteredBB ], [ 837084816, %originalBB422alteredBB ], [ 819148437, %originalBB418alteredBB ], [ 1428267755, %originalBB409alteredBB ], [ -1633254418, %originalBB403alteredBB ], [ -738256337, %originalBB399alteredBB ], [ -1992694757, %originalBBalteredBB ], [ 80294912, %for.inc396 ], [ -1640946079, %for.body375 ], [ %755, %for.cond371 ], [ 80294912, %for.end370 ], [ -471343001, %for.inc368 ], [ 590096938, %originalBBpart2507 ], [ %748, %originalBB505 ], [ %739, %for.end367 ], [ 500433718, %for.inc365 ], [ -1447188000, %originalBBpart2503 ], [ %728, %originalBB501 ], [ %719, %if.end364 ], [ 1748807673, %for.end363 ], [ -125898506, %for.inc361 ], [ 1933798488, %if.end360 ], [ 1094811304, %originalBBpart2499 ], [ %708, %originalBB497 ], [ %657, %if.then311 ], [ %648, %land.lhs.true305 ], [ %643, %land.lhs.true299 ], [ %638, %land.lhs.true293 ], [ %633, %originalBBpart2495 ], [ %632, %originalBB493 ], [ %619, %land.lhs.true287 ], [ %610, %originalBBpart2491 ], [ %609, %originalBB489 ], [ %596, %land.lhs.true281 ], [ %587, %land.lhs.true275 ], [ %582, %originalBBpart2487 ], [ %581, %originalBB485 ], [ %568, %lor.lhs.false269 ], [ %559, %land.lhs.true263 ], [ %554, %land.lhs.true257 ], [ %549, %originalBBpart2483 ], [ %548, %originalBB481 ], [ %535, %land.lhs.true251 ], [ %526, %land.lhs.true245 ], [ %521, %land.lhs.true239 ], [ %516, %lor.lhs.false233 ], [ %511, %land.lhs.true227 ], [ %506, %originalBBpart2479 ], [ %505, %originalBB477 ], [ %492, %land.lhs.true221 ], [ %483, %land.lhs.true215 ], [ %478, %land.lhs.true209 ], [ %473, %lor.lhs.false203 ], [ %468, %originalBBpart2475 ], [ %467, %originalBB473 ], [ %454, %land.lhs.true197 ], [ %445, %land.lhs.true191 ], [ %440, %originalBBpart2471 ], [ %439, %originalBB469 ], [ %426, %land.lhs.true185 ], [ %417, %lor.lhs.false179 ], [ %412, %land.lhs.true173 ], [ %407, %land.lhs.true167 ], [ %402, %originalBBpart2467 ], [ %401, %originalBB465 ], [ %388, %lor.lhs.false ], [ %379, %originalBBpart2463 ], [ %378, %originalBB461 ], [ %365, %land.lhs.true ], [ %356, %for.body151 ], [ %351, %for.cond148 ], [ -125898506, %if.then147 ], [ %347, %originalBBpart2459 ], [ %346, %originalBB457 ], [ %333, %for.body141 ], [ %324, %originalBBpart2455 ], [ %323, %originalBB453 ], [ %312, %for.cond139 ], [ 500433718, %for.body138 ], [ %302, %for.cond136 ], [ -471343001, %originalBBpart2451 ], [ %299, %originalBB449 ], [ %290, %for.end135 ], [ -1205254409, %originalBBpart2447 ], [ %281, %originalBB434 ], [ %270, %for.inc133 ], [ -623009377, %for.end132 ], [ -483701991, %for.inc130 ], [ -2031609815, %if.end ], [ -1299935176, %originalBBpart2432 ], [ %259, %originalBB430 ], [ %201, %if.then ], [ %192, %for.body68 ], [ %187, %originalBBpart2428 ], [ %186, %originalBB426 ], [ %175, %for.cond66 ], [ -483701991, %originalBBpart2424 ], [ %166, %originalBB422 ], [ %156, %for.body65 ], [ %147, %for.cond63 ], [ -1205254409, %for.end62 ], [ 1410993398, %for.inc60 ], [ 653510637, %originalBBpart2420 ], [ %142, %originalBB418 ], [ %133, %for.end59 ], [ 1018332813, %for.inc57 ], [ 477843972, %for.body14 ], [ %89, %for.cond11 ], [ 1018332813, %for.body9 ], [ %84, %originalBBpart2416 ], [ %83, %originalBB409 ], [ %71, %for.cond6 ], [ 1410993398, %for.end ], [ 450460661, %originalBBpart2407 ], [ %62, %originalBB403 ], [ %51, %for.inc ], [ 419115414, %originalBBpart2401 ], [ %42, %originalBB399 ], [ %30, %for.body ], [ %21, %for.cond ], [ 450460661, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem510.0..reg2mem510.0..reg2mem510.0..reload511 = load volatile i1, i1* %.reg2mem510, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem510.0..reg2mem510.0..reg2mem510.0..reload511
  %8 = select i1 %7, i32 -1992694757, i32 -562369260
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem, align 8
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem, align 8
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem, align 8
  %k = alloca [56 x double], align 16
  store [56 x double]* %k, [56 x double]** %k.reg2mem, align 8
  %jiawei1 = alloca [56 x double], align 16
  store [56 x double]* %jiawei1, [56 x double]** %jiawei1.reg2mem, align 8
  %jiawei2 = alloca [56 x double], align 16
  store [56 x double]* %jiawei2, [56 x double]** %jiawei2.reg2mem, align 8
  %jiawei3 = alloca [56 x double], align 16
  store [56 x double]* %jiawei3, [56 x double]** %jiawei3.reg2mem, align 8
  %jianwei1 = alloca [56 x double], align 16
  store [56 x double]* %jianwei1, [56 x double]** %jianwei1.reg2mem, align 8
  %jianwei2 = alloca [56 x double], align 16
  store [56 x double]* %jianwei2, [56 x double]** %jianwei2.reg2mem, align 8
  %jianwei3 = alloca [56 x double], align 16
  store [56 x double]* %jianwei3, [56 x double]** %jianwei3.reg2mem, align 8
  %tran = alloca double, align 8
  store double* %tran, double** %tran.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload518)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1597013876, i32 -562369260
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload517, align 4
  %20 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 1376277689, i32 243221330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -738256337, i32 -665796618
  br label %loopEntry.backedge

originalBB399:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %idxprom = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload780 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload780, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %idxprom1 = sext i32 %32 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload788 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload788, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom3 = sext i32 %33 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload798 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload798, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1690909390, i32 -665796618
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1633254418, i32 -553257803
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 196410905, i32 -553257803
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload768 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload768, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1428267755, i32 839661122
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload516, align 4
  %74 = add i32 %73, 1
  %cmp8 = icmp slt i32 %72, %74
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -233355216, i32 839661122
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1733694896, i32 591615216
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %.neg1 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload515, align 4
  %88 = add i32 %87, 1
  %cmp13 = icmp slt i32 %86, %88
  %89 = select i1 %cmp13, i32 1162754568, i32 -1609722586
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %idxprom15 = sext i32 %90 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload779 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload779, i64 0, i64 %idxprom15
  %91 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751, align 4
  %idxprom17 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload778 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload778, i64 0, i64 %idxprom17
  %93 = load double, double* %arrayidx18, align 8
  %sub = fsub double %91, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %idxprom19 = sext i32 %94 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload787 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload787, i64 0, i64 %idxprom19
  %95 = load double, double* %arrayidx20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750, align 4
  %idxprom21 = sext i32 %96 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload786 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload786, i64 0, i64 %idxprom21
  %97 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %95, %97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %idxprom24 = sext i32 %98 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload797 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload797, i64 0, i64 %idxprom24
  %99 = load double, double* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749, align 4
  %idxprom26 = sext i32 %100 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload796 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload796, i64 0, i64 %idxprom26
  %101 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %99, %101
  %call29 = call double @juli(double %sub, double %sub23, double %sub28)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload767 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload767, align 4
  %idxprom30 = sext i32 %102 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload813 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload813, i64 0, i64 %idxprom30
  store double %call29, double* %arrayidx31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %idxprom32 = sext i32 %103 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload777 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload777, i64 0, i64 %idxprom32
  %104 = load double, double* %arrayidx33, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload766 = load volatile i32*, i32** %m.reg2mem, align 8
  %105 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload766, align 4
  %idxprom34 = sext i32 %105 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload847 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload847, i64 0, i64 %idxprom34
  store double %104, double* %arrayidx35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %idxprom36 = sext i32 %106 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload785 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload785, i64 0, i64 %idxprom36
  %107 = load double, double* %arrayidx37, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload765 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload765, align 4
  %idxprom38 = sext i32 %108 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload876 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload876, i64 0, i64 %idxprom38
  store double %107, double* %arrayidx39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %idxprom40 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload795 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload795, i64 0, i64 %idxprom40
  %110 = load double, double* %arrayidx41, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload764 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload764, align 4
  %idxprom42 = sext i32 %111 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload904 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload904, i64 0, i64 %idxprom42
  store double %110, double* %arrayidx43, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748, align 4
  %idxprom44 = sext i32 %112 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload776 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload776, i64 0, i64 %idxprom44
  %113 = load double, double* %arrayidx45, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload763 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload763, align 4
  %idxprom46 = sext i32 %114 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload932 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload932, i64 0, i64 %idxprom46
  store double %113, double* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747, align 4
  %idxprom48 = sext i32 %115 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload784 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload784, i64 0, i64 %idxprom48
  %116 = load double, double* %arrayidx49, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload762 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload762, align 4
  %idxprom50 = sext i32 %117 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload953 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload953, i64 0, i64 %idxprom50
  store double %116, double* %arrayidx51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746, align 4
  %idxprom52 = sext i32 %118 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload794 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload794, i64 0, i64 %idxprom52
  %119 = load double, double* %arrayidx53, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload761 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload761, align 4
  %idxprom54 = sext i32 %120 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload972 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload972, i64 0, i64 %idxprom54
  store double %119, double* %arrayidx55, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload760 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload760, align 4
  %122 = add i32 %121, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload759 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %122, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload759, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 819148437, i32 109405523
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -728132387, i32 109405523
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload758 = load volatile i32*, i32** %m.reg2mem, align 8
  %146 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload758, align 4
  %cmp64 = icmp slt i32 %145, %146
  %147 = select i1 %cmp64, i32 -685452932, i32 754726259
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 837084816, i32 -1087580113
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %157, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1267521113, i32 -1087580113
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1372280845, i32 -1768415784
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload757 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload757, align 4
  %cmp67 = icmp slt i32 %176, %177
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -678671692, i32 -1768415784
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %187 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 243223062, i32 493093100
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %idxprom69 = sext i32 %188 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload812 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload812, i64 0, i64 %idxprom69
  %189 = load double, double* %arrayidx70, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741, align 4
  %idxprom71 = sext i32 %190 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload811 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload811, i64 0, i64 %idxprom71
  %191 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp olt double %189, %191
  %192 = select i1 %cmp73, i32 1879170299, i32 -1299935176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1816592274, i32 399005468
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %idxprom74 = sext i32 %202 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload810 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload810, i64 0, i64 %idxprom74
  %203 = load double, double* %arrayidx75, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1023 = load volatile double*, double** %tran.reg2mem, align 8
  store double %203, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1023, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740, align 4
  %idxprom76 = sext i32 %204 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload809 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload809, i64 0, i64 %idxprom76
  %205 = load double, double* %arrayidx77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom78 = sext i32 %206 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload808 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload808, i64 0, i64 %idxprom78
  store double %205, double* %arrayidx79, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1022 = load volatile double*, double** %tran.reg2mem, align 8
  %207 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1022, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739, align 4
  %idxprom80 = sext i32 %208 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload807 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload807, i64 0, i64 %idxprom80
  store double %207, double* %arrayidx81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %idxprom82 = sext i32 %209 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload846 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload846, i64 0, i64 %idxprom82
  %210 = load double, double* %arrayidx83, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1021 = load volatile double*, double** %tran.reg2mem, align 8
  store double %210, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1021, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738, align 4
  %idxprom84 = sext i32 %211 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload845 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload845, i64 0, i64 %idxprom84
  %212 = load double, double* %arrayidx85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %idxprom86 = sext i32 %213 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload844 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload844, i64 0, i64 %idxprom86
  store double %212, double* %arrayidx87, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1020 = load volatile double*, double** %tran.reg2mem, align 8
  %214 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1020, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737, align 4
  %idxprom88 = sext i32 %215 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload843 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload843, i64 0, i64 %idxprom88
  store double %214, double* %arrayidx89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623, align 4
  %idxprom90 = sext i32 %216 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload875 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload875, i64 0, i64 %idxprom90
  %217 = load double, double* %arrayidx91, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1019 = load volatile double*, double** %tran.reg2mem, align 8
  store double %217, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1019, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736, align 4
  %idxprom92 = sext i32 %218 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload874 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload874, i64 0, i64 %idxprom92
  %219 = load double, double* %arrayidx93, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %idxprom94 = sext i32 %220 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload873 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload873, i64 0, i64 %idxprom94
  store double %219, double* %arrayidx95, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1018 = load volatile double*, double** %tran.reg2mem, align 8
  %221 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1018, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735, align 4
  %idxprom96 = sext i32 %222 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload872 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload872, i64 0, i64 %idxprom96
  store double %221, double* %arrayidx97, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %idxprom98 = sext i32 %223 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload903 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload903, i64 0, i64 %idxprom98
  %224 = load double, double* %arrayidx99, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1017 = load volatile double*, double** %tran.reg2mem, align 8
  store double %224, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1017, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734, align 4
  %idxprom100 = sext i32 %225 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload902 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload902, i64 0, i64 %idxprom100
  %226 = load double, double* %arrayidx101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %idxprom102 = sext i32 %227 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload901 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload901, i64 0, i64 %idxprom102
  store double %226, double* %arrayidx103, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1016 = load volatile double*, double** %tran.reg2mem, align 8
  %228 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1016, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733, align 4
  %idxprom104 = sext i32 %229 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload900 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload900, i64 0, i64 %idxprom104
  store double %228, double* %arrayidx105, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %idxprom106 = sext i32 %230 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload931 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload931, i64 0, i64 %idxprom106
  %231 = load double, double* %arrayidx107, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1015 = load volatile double*, double** %tran.reg2mem, align 8
  store double %231, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1015, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732, align 4
  %idxprom108 = sext i32 %232 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload930 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload930, i64 0, i64 %idxprom108
  %233 = load double, double* %arrayidx109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %idxprom110 = sext i32 %234 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload929 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload929, i64 0, i64 %idxprom110
  store double %233, double* %arrayidx111, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1014 = load volatile double*, double** %tran.reg2mem, align 8
  %235 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1014, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731, align 4
  %idxprom112 = sext i32 %236 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload928 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload928, i64 0, i64 %idxprom112
  store double %235, double* %arrayidx113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %idxprom114 = sext i32 %237 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload952 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload952, i64 0, i64 %idxprom114
  %238 = load double, double* %arrayidx115, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1013 = load volatile double*, double** %tran.reg2mem, align 8
  store double %238, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1013, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730, align 4
  %idxprom116 = sext i32 %239 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload951 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload951, i64 0, i64 %idxprom116
  %240 = load double, double* %arrayidx117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %idxprom118 = sext i32 %241 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload950 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload950, i64 0, i64 %idxprom118
  store double %240, double* %arrayidx119, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1012 = load volatile double*, double** %tran.reg2mem, align 8
  %242 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1012, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729, align 4
  %idxprom120 = sext i32 %243 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload949 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload949, i64 0, i64 %idxprom120
  store double %242, double* %arrayidx121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %idxprom122 = sext i32 %244 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload971 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload971, i64 0, i64 %idxprom122
  %245 = load double, double* %arrayidx123, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1011 = load volatile double*, double** %tran.reg2mem, align 8
  store double %245, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1011, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728, align 4
  %idxprom124 = sext i32 %246 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload970 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload970, i64 0, i64 %idxprom124
  %247 = load double, double* %arrayidx125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %idxprom126 = sext i32 %248 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload969 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload969, i64 0, i64 %idxprom126
  store double %247, double* %arrayidx127, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1010 = load volatile double*, double** %tran.reg2mem, align 8
  %249 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1010, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727, align 4
  %idxprom128 = sext i32 %250 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload968 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload968, i64 0, i64 %idxprom128
  store double %249, double* %arrayidx129, align 8
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 515199149, i32 399005468
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %261 = add i32 %260, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %261, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1917567861, i32 1726285293
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1161257844, i32 1726285293
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1459614769, i32 -844995274
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1043 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1043, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1375598319, i32 -844995274
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload756 = load volatile i32*, i32** %m.reg2mem, align 8
  %301 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload756, align 4
  %cmp137 = icmp slt i32 %300, %301
  %302 = select i1 %cmp137, i32 -1166523862, i32 949045642
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %303, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -752027587, i32 1580314193
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload755 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload755, align 4
  %cmp140 = icmp slt i32 %313, %314
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1856530495, i32 1580314193
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %324 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 931448543, i32 -481083449
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 393408810, i32 724178125
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload608, align 4
  %idxprom142 = sext i32 %334 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload806 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload806, i64 0, i64 %idxprom142
  %335 = load double, double* %arrayidx143, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %idxprom144 = sext i32 %336 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload805 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload805, i64 0, i64 %idxprom144
  %337 = load double, double* %arrayidx145, align 8
  %cmp146 = fcmp oeq double %335, %337
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1362005069, i32 724178125
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %347 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1647638283, i32 1748807673
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1042 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1042, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1041 = load volatile i32*, i32** %v.reg2mem, align 8
  %348 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1041, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514 = load volatile i32*, i32** %n.reg2mem, align 8
  %349 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload514, align 4
  %350 = add i32 %349, 1
  %cmp150 = icmp slt i32 %348, %350
  %351 = select i1 %cmp150, i32 -1879223817, i32 -1156268324
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload607, align 4
  %idxprom152 = sext i32 %352 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload842 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload842, i64 0, i64 %idxprom152
  %353 = load double, double* %arrayidx153, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1040 = load volatile i32*, i32** %v.reg2mem, align 8
  %354 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1040, align 4
  %idxprom154 = sext i32 %354 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload775 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload775, i64 0, i64 %idxprom154
  %355 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp oeq double %353, %355
  %356 = select i1 %cmp156, i32 571512503, i32 -1770108247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1072266216, i32 1735850667
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721 = load volatile i32*, i32** %j.reg2mem, align 8
  %366 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload721, align 4
  %idxprom157 = sext i32 %366 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload841 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload841, i64 0, i64 %idxprom157
  %367 = load double, double* %arrayidx158, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1039 = load volatile i32*, i32** %v.reg2mem, align 8
  %368 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1039, align 4
  %idxprom159 = sext i32 %368 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload774 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload774, i64 0, i64 %idxprom159
  %369 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp une double %367, %369
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1914158482, i32 1735850667
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %379 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 -2098387579, i32 -1770108247
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1477484149, i32 1151020303
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload606, align 4
  %idxprom162 = sext i32 %389 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload840 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload840, i64 0, i64 %idxprom162
  %390 = load double, double* %arrayidx163, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload720, align 4
  %idxprom164 = sext i32 %391 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload839 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload839, i64 0, i64 %idxprom164
  %392 = load double, double* %arrayidx165, align 8
  %cmp166 = fcmp oeq double %390, %392
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1971637748, i32 1151020303
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %402 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 446465611, i32 1801233018
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload605, align 4
  %idxprom168 = sext i32 %403 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload871 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload871, i64 0, i64 %idxprom168
  %404 = load double, double* %arrayidx169, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1038 = load volatile i32*, i32** %v.reg2mem, align 8
  %405 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1038, align 4
  %idxprom170 = sext i32 %405 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload783 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload783, i64 0, i64 %idxprom170
  %406 = load double, double* %arrayidx171, align 8
  %cmp172 = fcmp oeq double %404, %406
  %407 = select i1 %cmp172, i32 -432811974, i32 1801233018
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719 = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload719, align 4
  %idxprom174 = sext i32 %408 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload870 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload870, i64 0, i64 %idxprom174
  %409 = load double, double* %arrayidx175, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1037 = load volatile i32*, i32** %v.reg2mem, align 8
  %410 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1037, align 4
  %idxprom176 = sext i32 %410 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload773 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload773, i64 0, i64 %idxprom176
  %411 = load double, double* %arrayidx177, align 8
  %cmp178 = fcmp une double %409, %411
  %412 = select i1 %cmp178, i32 -2098387579, i32 1801233018
  br label %loopEntry.backedge

lor.lhs.false179:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload604, align 4
  %idxprom180 = sext i32 %413 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload838 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload838, i64 0, i64 %idxprom180
  %414 = load double, double* %arrayidx181, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718 = load volatile i32*, i32** %j.reg2mem, align 8
  %415 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload718, align 4
  %idxprom182 = sext i32 %415 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload837 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload837, i64 0, i64 %idxprom182
  %416 = load double, double* %arrayidx183, align 8
  %cmp184 = fcmp oeq double %414, %416
  %417 = select i1 %cmp184, i32 -1957875846, i32 -1384930331
  br label %loopEntry.backedge

land.lhs.true185:                                 ; preds = %loopEntry
  %418 = load i32, i32* @x.3, align 4
  %419 = load i32, i32* @y.4, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -886958001, i32 -45899574
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload603, align 4
  %idxprom186 = sext i32 %427 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload869 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload869, i64 0, i64 %idxprom186
  %428 = load double, double* %arrayidx187, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717 = load volatile i32*, i32** %j.reg2mem, align 8
  %429 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload717, align 4
  %idxprom188 = sext i32 %429 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload868 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload868, i64 0, i64 %idxprom188
  %430 = load double, double* %arrayidx189, align 8
  %cmp190 = fcmp oeq double %428, %430
  store i1 %cmp190, i1* %cmp190.reg2mem, align 1
  %431 = load i32, i32* @x.3, align 4
  %432 = load i32, i32* @y.4, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1787510878, i32 -45899574
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload = load volatile i1, i1* %cmp190.reg2mem, align 1
  %440 = select i1 %cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reg2mem.0.cmp190.reload, i32 -323328111, i32 -1384930331
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload602, align 4
  %idxprom192 = sext i32 %441 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload899 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload899, i64 0, i64 %idxprom192
  %442 = load double, double* %arrayidx193, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1036 = load volatile i32*, i32** %v.reg2mem, align 8
  %443 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1036, align 4
  %idxprom194 = sext i32 %443 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload793 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload793, i64 0, i64 %idxprom194
  %444 = load double, double* %arrayidx195, align 8
  %cmp196 = fcmp oeq double %442, %444
  %445 = select i1 %cmp196, i32 -1525185824, i32 -1384930331
  br label %loopEntry.backedge

land.lhs.true197:                                 ; preds = %loopEntry
  %446 = load i32, i32* @x.3, align 4
  %447 = load i32, i32* @y.4, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 196936141, i32 -1020195385
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716 = load volatile i32*, i32** %j.reg2mem, align 8
  %455 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload716, align 4
  %idxprom198 = sext i32 %455 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload898 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload898, i64 0, i64 %idxprom198
  %456 = load double, double* %arrayidx199, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1035 = load volatile i32*, i32** %v.reg2mem, align 8
  %457 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1035, align 4
  %idxprom200 = sext i32 %457 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload792 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload792, i64 0, i64 %idxprom200
  %458 = load double, double* %arrayidx201, align 8
  %cmp202 = fcmp une double %456, %458
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %459 = load i32, i32* @x.3, align 4
  %460 = load i32, i32* @y.4, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -817034931, i32 -1020195385
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %468 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -2098387579, i32 -1384930331
  br label %loopEntry.backedge

lor.lhs.false203:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload601, align 4
  %idxprom204 = sext i32 %469 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload836 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload836, i64 0, i64 %idxprom204
  %470 = load double, double* %arrayidx205, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715 = load volatile i32*, i32** %j.reg2mem, align 8
  %471 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload715, align 4
  %idxprom206 = sext i32 %471 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload835 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx207 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload835, i64 0, i64 %idxprom206
  %472 = load double, double* %arrayidx207, align 8
  %cmp208 = fcmp oeq double %470, %472
  %473 = select i1 %cmp208, i32 -1538507842, i32 -540662906
  br label %loopEntry.backedge

land.lhs.true209:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload600, align 4
  %idxprom210 = sext i32 %474 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload867 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload867, i64 0, i64 %idxprom210
  %475 = load double, double* %arrayidx211, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload714, align 4
  %idxprom212 = sext i32 %476 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload866 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload866, i64 0, i64 %idxprom212
  %477 = load double, double* %arrayidx213, align 8
  %cmp214 = fcmp oeq double %475, %477
  %478 = select i1 %cmp214, i32 1916069762, i32 -540662906
  br label %loopEntry.backedge

land.lhs.true215:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599 = load volatile i32*, i32** %i.reg2mem, align 8
  %479 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload599, align 4
  %idxprom216 = sext i32 %479 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload897 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload897, i64 0, i64 %idxprom216
  %480 = load double, double* %arrayidx217, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713 = load volatile i32*, i32** %j.reg2mem, align 8
  %481 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload713, align 4
  %idxprom218 = sext i32 %481 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload896 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload896, i64 0, i64 %idxprom218
  %482 = load double, double* %arrayidx219, align 8
  %cmp220 = fcmp oeq double %480, %482
  %483 = select i1 %cmp220, i32 6327748, i32 -540662906
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %484 = load i32, i32* @x.3, align 4
  %485 = load i32, i32* @y.4, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1722594457, i32 594849329
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598 = load volatile i32*, i32** %i.reg2mem, align 8
  %493 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload598, align 4
  %idxprom222 = sext i32 %493 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload927 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx223 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload927, i64 0, i64 %idxprom222
  %494 = load double, double* %arrayidx223, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1034 = load volatile i32*, i32** %v.reg2mem, align 8
  %495 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1034, align 4
  %idxprom224 = sext i32 %495 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload772 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx225 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload772, i64 0, i64 %idxprom224
  %496 = load double, double* %arrayidx225, align 8
  %cmp226 = fcmp oeq double %494, %496
  store i1 %cmp226, i1* %cmp226.reg2mem, align 1
  %497 = load i32, i32* @x.3, align 4
  %498 = load i32, i32* @y.4, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1933643336, i32 594849329
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload = load volatile i1, i1* %cmp226.reg2mem, align 1
  %506 = select i1 %cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reg2mem.0.cmp226.reload, i32 -265571218, i32 -540662906
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712 = load volatile i32*, i32** %j.reg2mem, align 8
  %507 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload712, align 4
  %idxprom228 = sext i32 %507 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload926 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx229 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload926, i64 0, i64 %idxprom228
  %508 = load double, double* %arrayidx229, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1033 = load volatile i32*, i32** %v.reg2mem, align 8
  %509 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1033, align 4
  %idxprom230 = sext i32 %509 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload771 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx231 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload771, i64 0, i64 %idxprom230
  %510 = load double, double* %arrayidx231, align 8
  %cmp232 = fcmp une double %508, %510
  %511 = select i1 %cmp232, i32 -2098387579, i32 -540662906
  br label %loopEntry.backedge

lor.lhs.false233:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload597, align 4
  %idxprom234 = sext i32 %512 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload834 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx235 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload834, i64 0, i64 %idxprom234
  %513 = load double, double* %arrayidx235, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711 = load volatile i32*, i32** %j.reg2mem, align 8
  %514 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload711, align 4
  %idxprom236 = sext i32 %514 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload833 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx237 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload833, i64 0, i64 %idxprom236
  %515 = load double, double* %arrayidx237, align 8
  %cmp238 = fcmp oeq double %513, %515
  %516 = select i1 %cmp238, i32 693290144, i32 2103922593
  br label %loopEntry.backedge

land.lhs.true239:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload596, align 4
  %idxprom240 = sext i32 %517 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload865 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx241 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload865, i64 0, i64 %idxprom240
  %518 = load double, double* %arrayidx241, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710 = load volatile i32*, i32** %j.reg2mem, align 8
  %519 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload710, align 4
  %idxprom242 = sext i32 %519 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload864 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx243 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload864, i64 0, i64 %idxprom242
  %520 = load double, double* %arrayidx243, align 8
  %cmp244 = fcmp oeq double %518, %520
  %521 = select i1 %cmp244, i32 185626975, i32 2103922593
  br label %loopEntry.backedge

land.lhs.true245:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595 = load volatile i32*, i32** %i.reg2mem, align 8
  %522 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload595, align 4
  %idxprom246 = sext i32 %522 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload895 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx247 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload895, i64 0, i64 %idxprom246
  %523 = load double, double* %arrayidx247, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709 = load volatile i32*, i32** %j.reg2mem, align 8
  %524 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload709, align 4
  %idxprom248 = sext i32 %524 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload894 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx249 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload894, i64 0, i64 %idxprom248
  %525 = load double, double* %arrayidx249, align 8
  %cmp250 = fcmp oeq double %523, %525
  %526 = select i1 %cmp250, i32 -1720917162, i32 2103922593
  br label %loopEntry.backedge

land.lhs.true251:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x.3, align 4
  %528 = load i32, i32* @y.4, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -485402270, i32 -309863066
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594 = load volatile i32*, i32** %i.reg2mem, align 8
  %536 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload594, align 4
  %idxprom252 = sext i32 %536 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload925 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx253 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload925, i64 0, i64 %idxprom252
  %537 = load double, double* %arrayidx253, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708 = load volatile i32*, i32** %j.reg2mem, align 8
  %538 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload708, align 4
  %idxprom254 = sext i32 %538 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload924 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx255 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload924, i64 0, i64 %idxprom254
  %539 = load double, double* %arrayidx255, align 8
  %cmp256 = fcmp oeq double %537, %539
  store i1 %cmp256, i1* %cmp256.reg2mem, align 1
  %540 = load i32, i32* @x.3, align 4
  %541 = load i32, i32* @y.4, align 4
  %542 = add i32 %540, -1
  %543 = mul i32 %542, %540
  %544 = and i32 %543, 1
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %546, %545
  %548 = select i1 %547, i32 -1305800137, i32 -309863066
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload = load volatile i1, i1* %cmp256.reg2mem, align 1
  %549 = select i1 %cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reg2mem.0.cmp256.reload, i32 -1403107014, i32 2103922593
  br label %loopEntry.backedge

land.lhs.true257:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593 = load volatile i32*, i32** %i.reg2mem, align 8
  %550 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload593, align 4
  %idxprom258 = sext i32 %550 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload948 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx259 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload948, i64 0, i64 %idxprom258
  %551 = load double, double* %arrayidx259, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1032 = load volatile i32*, i32** %v.reg2mem, align 8
  %552 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1032, align 4
  %idxprom260 = sext i32 %552 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload782 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx261 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload782, i64 0, i64 %idxprom260
  %553 = load double, double* %arrayidx261, align 8
  %cmp262 = fcmp oeq double %551, %553
  %554 = select i1 %cmp262, i32 -1803519998, i32 2103922593
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707 = load volatile i32*, i32** %j.reg2mem, align 8
  %555 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload707, align 4
  %idxprom264 = sext i32 %555 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload947 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx265 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload947, i64 0, i64 %idxprom264
  %556 = load double, double* %arrayidx265, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1031 = load volatile i32*, i32** %v.reg2mem, align 8
  %557 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1031, align 4
  %idxprom266 = sext i32 %557 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload781 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx267 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload781, i64 0, i64 %idxprom266
  %558 = load double, double* %arrayidx267, align 8
  %cmp268 = fcmp une double %556, %558
  %559 = select i1 %cmp268, i32 -2098387579, i32 2103922593
  br label %loopEntry.backedge

lor.lhs.false269:                                 ; preds = %loopEntry
  %560 = load i32, i32* @x.3, align 4
  %561 = load i32, i32* @y.4, align 4
  %562 = add i32 %560, -1
  %563 = mul i32 %562, %560
  %564 = and i32 %563, 1
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %566, %565
  %568 = select i1 %567, i32 770013389, i32 -192458262
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592 = load volatile i32*, i32** %i.reg2mem, align 8
  %569 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload592, align 4
  %idxprom270 = sext i32 %569 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload832 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx271 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload832, i64 0, i64 %idxprom270
  %570 = load double, double* %arrayidx271, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706 = load volatile i32*, i32** %j.reg2mem, align 8
  %571 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload706, align 4
  %idxprom272 = sext i32 %571 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload831 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx273 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload831, i64 0, i64 %idxprom272
  %572 = load double, double* %arrayidx273, align 8
  %cmp274 = fcmp oeq double %570, %572
  store i1 %cmp274, i1* %cmp274.reg2mem, align 1
  %573 = load i32, i32* @x.3, align 4
  %574 = load i32, i32* @y.4, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 659359773, i32 -192458262
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload = load volatile i1, i1* %cmp274.reg2mem, align 1
  %582 = select i1 %cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reg2mem.0.cmp274.reload, i32 -1723201910, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true275:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591 = load volatile i32*, i32** %i.reg2mem, align 8
  %583 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload591, align 4
  %idxprom276 = sext i32 %583 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload863 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx277 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload863, i64 0, i64 %idxprom276
  %584 = load double, double* %arrayidx277, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705 = load volatile i32*, i32** %j.reg2mem, align 8
  %585 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload705, align 4
  %idxprom278 = sext i32 %585 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload862 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx279 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload862, i64 0, i64 %idxprom278
  %586 = load double, double* %arrayidx279, align 8
  %cmp280 = fcmp oeq double %584, %586
  %587 = select i1 %cmp280, i32 406621292, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true281:                                 ; preds = %loopEntry
  %588 = load i32, i32* @x.3, align 4
  %589 = load i32, i32* @y.4, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 637557715, i32 1396859809
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590 = load volatile i32*, i32** %i.reg2mem, align 8
  %597 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload590, align 4
  %idxprom282 = sext i32 %597 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload893 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx283 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload893, i64 0, i64 %idxprom282
  %598 = load double, double* %arrayidx283, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704 = load volatile i32*, i32** %j.reg2mem, align 8
  %599 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload704, align 4
  %idxprom284 = sext i32 %599 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload892 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx285 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload892, i64 0, i64 %idxprom284
  %600 = load double, double* %arrayidx285, align 8
  %cmp286 = fcmp oeq double %598, %600
  store i1 %cmp286, i1* %cmp286.reg2mem, align 1
  %601 = load i32, i32* @x.3, align 4
  %602 = load i32, i32* @y.4, align 4
  %603 = add i32 %601, -1
  %604 = mul i32 %603, %601
  %605 = and i32 %604, 1
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %607, %606
  %609 = select i1 %608, i32 -1348836053, i32 1396859809
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload = load volatile i1, i1* %cmp286.reg2mem, align 1
  %610 = select i1 %cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reg2mem.0.cmp286.reload, i32 -1053286063, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true287:                                 ; preds = %loopEntry
  %611 = load i32, i32* @x.3, align 4
  %612 = load i32, i32* @y.4, align 4
  %613 = add i32 %611, -1
  %614 = mul i32 %613, %611
  %615 = and i32 %614, 1
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %617, %616
  %619 = select i1 %618, i32 1092932616, i32 881257358
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589 = load volatile i32*, i32** %i.reg2mem, align 8
  %620 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload589, align 4
  %idxprom288 = sext i32 %620 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload923 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx289 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload923, i64 0, i64 %idxprom288
  %621 = load double, double* %arrayidx289, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703 = load volatile i32*, i32** %j.reg2mem, align 8
  %622 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload703, align 4
  %idxprom290 = sext i32 %622 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload922 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx291 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload922, i64 0, i64 %idxprom290
  %623 = load double, double* %arrayidx291, align 8
  %cmp292 = fcmp oeq double %621, %623
  store i1 %cmp292, i1* %cmp292.reg2mem, align 1
  %624 = load i32, i32* @x.3, align 4
  %625 = load i32, i32* @y.4, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -1953347126, i32 881257358
  br label %loopEntry.backedge

originalBBpart2495:                               ; preds = %loopEntry
  %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload = load volatile i1, i1* %cmp292.reg2mem, align 1
  %633 = select i1 %cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reg2mem.0.cmp292.reload, i32 -1591356061, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true293:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588 = load volatile i32*, i32** %i.reg2mem, align 8
  %634 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload588, align 4
  %idxprom294 = sext i32 %634 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload946 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx295 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload946, i64 0, i64 %idxprom294
  %635 = load double, double* %arrayidx295, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702 = load volatile i32*, i32** %j.reg2mem, align 8
  %636 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload702, align 4
  %idxprom296 = sext i32 %636 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload945 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx297 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload945, i64 0, i64 %idxprom296
  %637 = load double, double* %arrayidx297, align 8
  %cmp298 = fcmp oeq double %635, %637
  %638 = select i1 %cmp298, i32 -1497775455, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587 = load volatile i32*, i32** %i.reg2mem, align 8
  %639 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload587, align 4
  %idxprom300 = sext i32 %639 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload967 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx301 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload967, i64 0, i64 %idxprom300
  %640 = load double, double* %arrayidx301, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1030 = load volatile i32*, i32** %v.reg2mem, align 8
  %641 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1030, align 4
  %idxprom302 = sext i32 %641 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload791 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx303 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload791, i64 0, i64 %idxprom302
  %642 = load double, double* %arrayidx303, align 8
  %cmp304 = fcmp oeq double %640, %642
  %643 = select i1 %cmp304, i32 -1181350236, i32 1094811304
  br label %loopEntry.backedge

land.lhs.true305:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701 = load volatile i32*, i32** %j.reg2mem, align 8
  %644 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload701, align 4
  %idxprom306 = sext i32 %644 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload966 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx307 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload966, i64 0, i64 %idxprom306
  %645 = load double, double* %arrayidx307, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1029 = load volatile i32*, i32** %v.reg2mem, align 8
  %646 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1029, align 4
  %idxprom308 = sext i32 %646 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload790 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx309 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload790, i64 0, i64 %idxprom308
  %647 = load double, double* %arrayidx309, align 8
  %cmp310 = fcmp une double %645, %647
  %648 = select i1 %cmp310, i32 -2098387579, i32 1094811304
  br label %loopEntry.backedge

if.then311:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.3, align 4
  %650 = load i32, i32* @y.4, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 -1767058552, i32 1199783597
  br label %loopEntry.backedge

originalBB497:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586 = load volatile i32*, i32** %i.reg2mem, align 8
  %658 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload586, align 4
  %idxprom312 = sext i32 %658 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload830 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx313 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload830, i64 0, i64 %idxprom312
  %659 = load double, double* %arrayidx313, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1009 = load volatile double*, double** %tran.reg2mem, align 8
  store double %659, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1009, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700 = load volatile i32*, i32** %j.reg2mem, align 8
  %660 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload700, align 4
  %idxprom314 = sext i32 %660 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload829 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx315 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload829, i64 0, i64 %idxprom314
  %661 = load double, double* %arrayidx315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585 = load volatile i32*, i32** %i.reg2mem, align 8
  %662 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload585, align 4
  %idxprom316 = sext i32 %662 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload828 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx317 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload828, i64 0, i64 %idxprom316
  store double %661, double* %arrayidx317, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1008 = load volatile double*, double** %tran.reg2mem, align 8
  %663 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1008, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699 = load volatile i32*, i32** %j.reg2mem, align 8
  %664 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload699, align 4
  %idxprom318 = sext i32 %664 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload827 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx319 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload827, i64 0, i64 %idxprom318
  store double %663, double* %arrayidx319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  %665 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  %idxprom320 = sext i32 %665 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload861 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx321 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload861, i64 0, i64 %idxprom320
  %666 = load double, double* %arrayidx321, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1007 = load volatile double*, double** %tran.reg2mem, align 8
  store double %666, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1007, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698 = load volatile i32*, i32** %j.reg2mem, align 8
  %667 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload698, align 4
  %idxprom322 = sext i32 %667 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload860 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx323 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload860, i64 0, i64 %idxprom322
  %668 = load double, double* %arrayidx323, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  %669 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  %idxprom324 = sext i32 %669 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload859 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx325 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload859, i64 0, i64 %idxprom324
  store double %668, double* %arrayidx325, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1006 = load volatile double*, double** %tran.reg2mem, align 8
  %670 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1006, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697 = load volatile i32*, i32** %j.reg2mem, align 8
  %671 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload697, align 4
  %idxprom326 = sext i32 %671 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload858 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx327 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload858, i64 0, i64 %idxprom326
  store double %670, double* %arrayidx327, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  %672 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582, align 4
  %idxprom328 = sext i32 %672 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload891 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx329 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload891, i64 0, i64 %idxprom328
  %673 = load double, double* %arrayidx329, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1005 = load volatile double*, double** %tran.reg2mem, align 8
  store double %673, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1005, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696 = load volatile i32*, i32** %j.reg2mem, align 8
  %674 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload696, align 4
  %idxprom330 = sext i32 %674 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload890 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx331 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload890, i64 0, i64 %idxprom330
  %675 = load double, double* %arrayidx331, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %676 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581, align 4
  %idxprom332 = sext i32 %676 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload889 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx333 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload889, i64 0, i64 %idxprom332
  store double %675, double* %arrayidx333, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1004 = load volatile double*, double** %tran.reg2mem, align 8
  %677 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1004, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695 = load volatile i32*, i32** %j.reg2mem, align 8
  %678 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload695, align 4
  %idxprom334 = sext i32 %678 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload888 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx335 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload888, i64 0, i64 %idxprom334
  store double %677, double* %arrayidx335, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  %679 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580, align 4
  %idxprom336 = sext i32 %679 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload921 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx337 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload921, i64 0, i64 %idxprom336
  %680 = load double, double* %arrayidx337, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1003 = load volatile double*, double** %tran.reg2mem, align 8
  store double %680, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1003, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694 = load volatile i32*, i32** %j.reg2mem, align 8
  %681 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload694, align 4
  %idxprom338 = sext i32 %681 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload920 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx339 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload920, i64 0, i64 %idxprom338
  %682 = load double, double* %arrayidx339, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  %683 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  %idxprom340 = sext i32 %683 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload919 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx341 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload919, i64 0, i64 %idxprom340
  store double %682, double* %arrayidx341, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1002 = load volatile double*, double** %tran.reg2mem, align 8
  %684 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1002, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693 = load volatile i32*, i32** %j.reg2mem, align 8
  %685 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload693, align 4
  %idxprom342 = sext i32 %685 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload918 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx343 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload918, i64 0, i64 %idxprom342
  store double %684, double* %arrayidx343, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  %686 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  %idxprom344 = sext i32 %686 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload944 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx345 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload944, i64 0, i64 %idxprom344
  %687 = load double, double* %arrayidx345, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1001 = load volatile double*, double** %tran.reg2mem, align 8
  store double %687, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1001, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692 = load volatile i32*, i32** %j.reg2mem, align 8
  %688 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload692, align 4
  %idxprom346 = sext i32 %688 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload943 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx347 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload943, i64 0, i64 %idxprom346
  %689 = load double, double* %arrayidx347, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  %690 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %idxprom348 = sext i32 %690 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload942 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx349 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload942, i64 0, i64 %idxprom348
  store double %689, double* %arrayidx349, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1000 = load volatile double*, double** %tran.reg2mem, align 8
  %691 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload1000, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691 = load volatile i32*, i32** %j.reg2mem, align 8
  %692 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload691, align 4
  %idxprom350 = sext i32 %692 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload941 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx351 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload941, i64 0, i64 %idxprom350
  store double %691, double* %arrayidx351, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %693 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %idxprom352 = sext i32 %693 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload965 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx353 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload965, i64 0, i64 %idxprom352
  %694 = load double, double* %arrayidx353, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload999 = load volatile double*, double** %tran.reg2mem, align 8
  store double %694, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload999, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690 = load volatile i32*, i32** %j.reg2mem, align 8
  %695 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload690, align 4
  %idxprom354 = sext i32 %695 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload964 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx355 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload964, i64 0, i64 %idxprom354
  %696 = load double, double* %arrayidx355, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575 = load volatile i32*, i32** %i.reg2mem, align 8
  %697 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575, align 4
  %idxprom356 = sext i32 %697 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload963 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx357 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload963, i64 0, i64 %idxprom356
  store double %696, double* %arrayidx357, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload998 = load volatile double*, double** %tran.reg2mem, align 8
  %698 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload998, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689 = load volatile i32*, i32** %j.reg2mem, align 8
  %699 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload689, align 4
  %idxprom358 = sext i32 %699 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload962 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx359 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload962, i64 0, i64 %idxprom358
  store double %698, double* %arrayidx359, align 8
  %700 = load i32, i32* @x.3, align 4
  %701 = load i32, i32* @y.4, align 4
  %702 = add i32 %700, -1
  %703 = mul i32 %702, %700
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %706, %705
  %708 = select i1 %707, i32 -122678918, i32 1199783597
  br label %loopEntry.backedge

originalBBpart2499:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc361:                                       ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1028 = load volatile i32*, i32** %v.reg2mem, align 8
  %709 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1028, align 4
  %710 = add i32 %709, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1027 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %710, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1027, align 4
  br label %loopEntry.backedge

for.end363:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end364:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.3, align 4
  %712 = load i32, i32* @y.4, align 4
  %713 = add i32 %711, -1
  %714 = mul i32 %713, %711
  %715 = and i32 %714, 1
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %717, %716
  %719 = select i1 %718, i32 1902587828, i32 652186699
  br label %loopEntry.backedge

originalBB501:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x.3, align 4
  %721 = load i32, i32* @y.4, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  %728 = select i1 %727, i32 2063416378, i32 652186699
  br label %loopEntry.backedge

originalBBpart2503:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc365:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688 = load volatile i32*, i32** %j.reg2mem, align 8
  %729 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload688, align 4
  %730 = add i32 %729, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %730, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload687, align 4
  br label %loopEntry.backedge

for.end367:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.3, align 4
  %732 = load i32, i32* @y.4, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 1447733113, i32 -797931802
  br label %loopEntry.backedge

originalBB505:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x.3, align 4
  %741 = load i32, i32* @y.4, align 4
  %742 = add i32 %740, -1
  %743 = mul i32 %742, %740
  %744 = and i32 %743, 1
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %746, %745
  %748 = select i1 %747, i32 1072142350, i32 -797931802
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc368:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574 = load volatile i32*, i32** %i.reg2mem, align 8
  %749 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574, align 4
  %750 = add i32 %749, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %750, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573, align 4
  br label %loopEntry.backedge

for.end370:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572, align 4
  br label %loopEntry.backedge

for.cond371:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571 = load volatile i32*, i32** %i.reg2mem, align 8
  %751 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513 = load volatile i32*, i32** %n.reg2mem, align 8
  %752 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload513, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload512 = load volatile i32*, i32** %n.reg2mem, align 8
  %753 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload512, align 4
  %754 = add i32 %753, -1
  %mul = mul nsw i32 %754, %752
  %div = sdiv i32 %mul, 2
  %cmp374.not = icmp sgt i32 %751, %div
  %755 = select i1 %cmp374.not, i32 724703943, i32 337666045
  br label %loopEntry.backedge

for.body375:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  %756 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %idxprom376 = sext i32 %756 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload826 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx377 = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload826, i64 0, i64 %idxprom376
  %757 = load double, double* %arrayidx377, align 8
  %conv = fptosi double %757 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %758 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %idxprom378 = sext i32 %758 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload857 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx379 = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload857, i64 0, i64 %idxprom378
  %759 = load double, double* %arrayidx379, align 8
  %conv380 = fptosi double %759 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %760 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom381 = sext i32 %760 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload887 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx382 = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload887, i64 0, i64 %idxprom381
  %761 = load double, double* %arrayidx382, align 8
  %conv383 = fptosi double %761 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %762 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %idxprom384 = sext i32 %762 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload917 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx385 = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload917, i64 0, i64 %idxprom384
  %763 = load double, double* %arrayidx385, align 8
  %conv386 = fptosi double %763 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  %764 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %idxprom387 = sext i32 %764 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload940 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx388 = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload940, i64 0, i64 %idxprom387
  %765 = load double, double* %arrayidx388, align 8
  %conv389 = fptosi double %765 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  %766 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %idxprom390 = sext i32 %766 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload961 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx391 = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload961, i64 0, i64 %idxprom390
  %767 = load double, double* %arrayidx391, align 8
  %conv392 = fptosi double %767 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %768 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %idxprom393 = sext i32 %768 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload804 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx394 = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload804, i64 0, i64 %idxprom393
  %769 = load double, double* %arrayidx394, align 8
  %call395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv380, i32 %conv383, i32 %conv386, i32 %conv389, i32 %conv392, double %769)
  br label %loopEntry.backedge

for.inc396:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %770 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %.neg = add i32 %770, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  br label %loopEntry.backedge

for.end398:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB399alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %771 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %idxpromalteredBB = sext i32 %771 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload770 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload770, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %772 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %idxprom1alteredBB = sext i32 %772 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %773 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom3alteredBB = sext i32 %773 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload789 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload789, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %774 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %775 = add i32 %774, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %775, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %776 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %776, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload686, align 4
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload685 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload754 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %777 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %idxprom74alteredBB = sext i32 %777 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload803 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload803, i64 0, i64 %idxprom74alteredBB
  %778 = load double, double* %arrayidx75alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload997 = load volatile double*, double** %tran.reg2mem, align 8
  store double %778, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload997, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684 = load volatile i32*, i32** %j.reg2mem, align 8
  %779 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload684, align 4
  %idxprom76alteredBB = sext i32 %779 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload802 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload802, i64 0, i64 %idxprom76alteredBB
  %780 = load double, double* %arrayidx77alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %781 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %idxprom78alteredBB = sext i32 %781 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload801 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload801, i64 0, i64 %idxprom78alteredBB
  store double %780, double* %arrayidx79alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload996 = load volatile double*, double** %tran.reg2mem, align 8
  %782 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload996, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683 = load volatile i32*, i32** %j.reg2mem, align 8
  %783 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload683, align 4
  %idxprom80alteredBB = sext i32 %783 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload800 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [56 x double], [56 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload800, i64 0, i64 %idxprom80alteredBB
  store double %782, double* %arrayidx81alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %784 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %idxprom82alteredBB = sext i32 %784 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload825 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload825, i64 0, i64 %idxprom82alteredBB
  %785 = load double, double* %arrayidx83alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload995 = load volatile double*, double** %tran.reg2mem, align 8
  store double %785, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload995, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682 = load volatile i32*, i32** %j.reg2mem, align 8
  %786 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload682, align 4
  %idxprom84alteredBB = sext i32 %786 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload824 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload824, i64 0, i64 %idxprom84alteredBB
  %787 = load double, double* %arrayidx85alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %788 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %idxprom86alteredBB = sext i32 %788 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload823 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload823, i64 0, i64 %idxprom86alteredBB
  store double %787, double* %arrayidx87alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload994 = load volatile double*, double** %tran.reg2mem, align 8
  %789 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload994, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681 = load volatile i32*, i32** %j.reg2mem, align 8
  %790 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload681, align 4
  %idxprom88alteredBB = sext i32 %790 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload822 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload822, i64 0, i64 %idxprom88alteredBB
  store double %789, double* %arrayidx89alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %791 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %idxprom90alteredBB = sext i32 %791 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload856 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload856, i64 0, i64 %idxprom90alteredBB
  %792 = load double, double* %arrayidx91alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload993 = load volatile double*, double** %tran.reg2mem, align 8
  store double %792, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload993, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680 = load volatile i32*, i32** %j.reg2mem, align 8
  %793 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload680, align 4
  %idxprom92alteredBB = sext i32 %793 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload855 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload855, i64 0, i64 %idxprom92alteredBB
  %794 = load double, double* %arrayidx93alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %795 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %idxprom94alteredBB = sext i32 %795 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload854 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload854, i64 0, i64 %idxprom94alteredBB
  store double %794, double* %arrayidx95alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload992 = load volatile double*, double** %tran.reg2mem, align 8
  %796 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload992, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679 = load volatile i32*, i32** %j.reg2mem, align 8
  %797 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload679, align 4
  %idxprom96alteredBB = sext i32 %797 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload853 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload853, i64 0, i64 %idxprom96alteredBB
  store double %796, double* %arrayidx97alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %798 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %idxprom98alteredBB = sext i32 %798 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload886 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload886, i64 0, i64 %idxprom98alteredBB
  %799 = load double, double* %arrayidx99alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload991 = load volatile double*, double** %tran.reg2mem, align 8
  store double %799, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload991, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678 = load volatile i32*, i32** %j.reg2mem, align 8
  %800 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload678, align 4
  %idxprom100alteredBB = sext i32 %800 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload885 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload885, i64 0, i64 %idxprom100alteredBB
  %801 = load double, double* %arrayidx101alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %802 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %idxprom102alteredBB = sext i32 %802 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload884 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload884, i64 0, i64 %idxprom102alteredBB
  store double %801, double* %arrayidx103alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload990 = load volatile double*, double** %tran.reg2mem, align 8
  %803 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload990, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677 = load volatile i32*, i32** %j.reg2mem, align 8
  %804 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload677, align 4
  %idxprom104alteredBB = sext i32 %804 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload883 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload883, i64 0, i64 %idxprom104alteredBB
  store double %803, double* %arrayidx105alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %805 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %idxprom106alteredBB = sext i32 %805 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload916 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload916, i64 0, i64 %idxprom106alteredBB
  %806 = load double, double* %arrayidx107alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload989 = load volatile double*, double** %tran.reg2mem, align 8
  store double %806, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload989, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676 = load volatile i32*, i32** %j.reg2mem, align 8
  %807 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload676, align 4
  %idxprom108alteredBB = sext i32 %807 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload915 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload915, i64 0, i64 %idxprom108alteredBB
  %808 = load double, double* %arrayidx109alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %809 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %idxprom110alteredBB = sext i32 %809 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload914 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload914, i64 0, i64 %idxprom110alteredBB
  store double %808, double* %arrayidx111alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload988 = load volatile double*, double** %tran.reg2mem, align 8
  %810 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload988, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675 = load volatile i32*, i32** %j.reg2mem, align 8
  %811 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload675, align 4
  %idxprom112alteredBB = sext i32 %811 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload913 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload913, i64 0, i64 %idxprom112alteredBB
  store double %810, double* %arrayidx113alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %812 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %idxprom114alteredBB = sext i32 %812 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload939 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload939, i64 0, i64 %idxprom114alteredBB
  %813 = load double, double* %arrayidx115alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload987 = load volatile double*, double** %tran.reg2mem, align 8
  store double %813, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload987, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674 = load volatile i32*, i32** %j.reg2mem, align 8
  %814 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload674, align 4
  %idxprom116alteredBB = sext i32 %814 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload938 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload938, i64 0, i64 %idxprom116alteredBB
  %815 = load double, double* %arrayidx117alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %816 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %idxprom118alteredBB = sext i32 %816 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload937 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload937, i64 0, i64 %idxprom118alteredBB
  store double %815, double* %arrayidx119alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload986 = load volatile double*, double** %tran.reg2mem, align 8
  %817 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload986, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673 = load volatile i32*, i32** %j.reg2mem, align 8
  %818 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload673, align 4
  %idxprom120alteredBB = sext i32 %818 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload936 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload936, i64 0, i64 %idxprom120alteredBB
  store double %817, double* %arrayidx121alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %819 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %idxprom122alteredBB = sext i32 %819 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload960 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload960, i64 0, i64 %idxprom122alteredBB
  %820 = load double, double* %arrayidx123alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload985 = load volatile double*, double** %tran.reg2mem, align 8
  store double %820, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload985, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672 = load volatile i32*, i32** %j.reg2mem, align 8
  %821 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload672, align 4
  %idxprom124alteredBB = sext i32 %821 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload959 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload959, i64 0, i64 %idxprom124alteredBB
  %822 = load double, double* %arrayidx125alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %823 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %idxprom126alteredBB = sext i32 %823 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload958 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload958, i64 0, i64 %idxprom126alteredBB
  store double %822, double* %arrayidx127alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload984 = load volatile double*, double** %tran.reg2mem, align 8
  %824 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload984, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671 = load volatile i32*, i32** %j.reg2mem, align 8
  %825 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload671, align 4
  %idxprom128alteredBB = sext i32 %825 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload957 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload957, i64 0, i64 %idxprom128alteredBB
  store double %824, double* %arrayidx129alteredBB, align 8
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %826 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %827 = add i32 %826, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %827, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1026 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 1, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1026, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload670 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload799 = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload669 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [56 x double]*, [56 x double]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload668 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload821 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1025 = load volatile i32*, i32** %v.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload769 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload820 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload667 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload819 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload852 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload666 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload851 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload665 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload882 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload1024 = load volatile i32*, i32** %v.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload912 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload911 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload664 = load volatile i32*, i32** %j.reg2mem, align 8
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload910 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload818 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload663 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload817 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload881 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload662 = load volatile i32*, i32** %j.reg2mem, align 8
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload880 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload909 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload661 = load volatile i32*, i32** %j.reg2mem, align 8
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload908 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB497alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %828 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom312alteredBB = sext i32 %828 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload816 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx313alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload816, i64 0, i64 %idxprom312alteredBB
  %829 = load double, double* %arrayidx313alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload983 = load volatile double*, double** %tran.reg2mem, align 8
  store double %829, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload983, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660 = load volatile i32*, i32** %j.reg2mem, align 8
  %830 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload660, align 4
  %idxprom314alteredBB = sext i32 %830 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload815 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx315alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload815, i64 0, i64 %idxprom314alteredBB
  %831 = load double, double* %arrayidx315alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %832 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom316alteredBB = sext i32 %832 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload814 = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx317alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload814, i64 0, i64 %idxprom316alteredBB
  store double %831, double* %arrayidx317alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload982 = load volatile double*, double** %tran.reg2mem, align 8
  %833 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload982, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659 = load volatile i32*, i32** %j.reg2mem, align 8
  %834 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload659, align 4
  %idxprom318alteredBB = sext i32 %834 to i64
  %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload = load volatile [56 x double]*, [56 x double]** %jiawei1.reg2mem, align 8
  %arrayidx319alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reg2mem.0.jiawei1.reload, i64 0, i64 %idxprom318alteredBB
  store double %833, double* %arrayidx319alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %835 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom320alteredBB = sext i32 %835 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload850 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx321alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload850, i64 0, i64 %idxprom320alteredBB
  %836 = load double, double* %arrayidx321alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload981 = load volatile double*, double** %tran.reg2mem, align 8
  store double %836, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload981, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658 = load volatile i32*, i32** %j.reg2mem, align 8
  %837 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload658, align 4
  %idxprom322alteredBB = sext i32 %837 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload849 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx323alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload849, i64 0, i64 %idxprom322alteredBB
  %838 = load double, double* %arrayidx323alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %839 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %idxprom324alteredBB = sext i32 %839 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload848 = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx325alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload848, i64 0, i64 %idxprom324alteredBB
  store double %838, double* %arrayidx325alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload980 = load volatile double*, double** %tran.reg2mem, align 8
  %840 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload980, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657 = load volatile i32*, i32** %j.reg2mem, align 8
  %841 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload657, align 4
  %idxprom326alteredBB = sext i32 %841 to i64
  %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload = load volatile [56 x double]*, [56 x double]** %jiawei2.reg2mem, align 8
  %arrayidx327alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reg2mem.0.jiawei2.reload, i64 0, i64 %idxprom326alteredBB
  store double %840, double* %arrayidx327alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %842 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %idxprom328alteredBB = sext i32 %842 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload879 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx329alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload879, i64 0, i64 %idxprom328alteredBB
  %843 = load double, double* %arrayidx329alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload979 = load volatile double*, double** %tran.reg2mem, align 8
  store double %843, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload979, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656 = load volatile i32*, i32** %j.reg2mem, align 8
  %844 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload656, align 4
  %idxprom330alteredBB = sext i32 %844 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload878 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx331alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload878, i64 0, i64 %idxprom330alteredBB
  %845 = load double, double* %arrayidx331alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  %846 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %idxprom332alteredBB = sext i32 %846 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload877 = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx333alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload877, i64 0, i64 %idxprom332alteredBB
  store double %845, double* %arrayidx333alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload978 = load volatile double*, double** %tran.reg2mem, align 8
  %847 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload978, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655 = load volatile i32*, i32** %j.reg2mem, align 8
  %848 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload655, align 4
  %idxprom334alteredBB = sext i32 %848 to i64
  %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload = load volatile [56 x double]*, [56 x double]** %jiawei3.reg2mem, align 8
  %arrayidx335alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reg2mem.0.jiawei3.reload, i64 0, i64 %idxprom334alteredBB
  store double %847, double* %arrayidx335alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  %849 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  %idxprom336alteredBB = sext i32 %849 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload907 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx337alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload907, i64 0, i64 %idxprom336alteredBB
  %850 = load double, double* %arrayidx337alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload977 = load volatile double*, double** %tran.reg2mem, align 8
  store double %850, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload977, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654 = load volatile i32*, i32** %j.reg2mem, align 8
  %851 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload654, align 4
  %idxprom338alteredBB = sext i32 %851 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload906 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx339alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload906, i64 0, i64 %idxprom338alteredBB
  %852 = load double, double* %arrayidx339alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %853 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522, align 4
  %idxprom340alteredBB = sext i32 %853 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload905 = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx341alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload905, i64 0, i64 %idxprom340alteredBB
  store double %852, double* %arrayidx341alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload976 = load volatile double*, double** %tran.reg2mem, align 8
  %854 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload976, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653 = load volatile i32*, i32** %j.reg2mem, align 8
  %855 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload653, align 4
  %idxprom342alteredBB = sext i32 %855 to i64
  %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload = load volatile [56 x double]*, [56 x double]** %jianwei1.reg2mem, align 8
  %arrayidx343alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reg2mem.0.jianwei1.reload, i64 0, i64 %idxprom342alteredBB
  store double %854, double* %arrayidx343alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %856 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521, align 4
  %idxprom344alteredBB = sext i32 %856 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload935 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx345alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload935, i64 0, i64 %idxprom344alteredBB
  %857 = load double, double* %arrayidx345alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload975 = load volatile double*, double** %tran.reg2mem, align 8
  store double %857, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload975, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652 = load volatile i32*, i32** %j.reg2mem, align 8
  %858 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload652, align 4
  %idxprom346alteredBB = sext i32 %858 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload934 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx347alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload934, i64 0, i64 %idxprom346alteredBB
  %859 = load double, double* %arrayidx347alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %860 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520, align 4
  %idxprom348alteredBB = sext i32 %860 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload933 = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx349alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload933, i64 0, i64 %idxprom348alteredBB
  store double %859, double* %arrayidx349alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload974 = load volatile double*, double** %tran.reg2mem, align 8
  %861 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload974, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651 = load volatile i32*, i32** %j.reg2mem, align 8
  %862 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload651, align 4
  %idxprom350alteredBB = sext i32 %862 to i64
  %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload = load volatile [56 x double]*, [56 x double]** %jianwei2.reg2mem, align 8
  %arrayidx351alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reg2mem.0.jianwei2.reload, i64 0, i64 %idxprom350alteredBB
  store double %861, double* %arrayidx351alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %863 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519, align 4
  %idxprom352alteredBB = sext i32 %863 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload956 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx353alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload956, i64 0, i64 %idxprom352alteredBB
  %864 = load double, double* %arrayidx353alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload973 = load volatile double*, double** %tran.reg2mem, align 8
  store double %864, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload973, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650 = load volatile i32*, i32** %j.reg2mem, align 8
  %865 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload650, align 4
  %idxprom354alteredBB = sext i32 %865 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload955 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx355alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload955, i64 0, i64 %idxprom354alteredBB
  %866 = load double, double* %arrayidx355alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %867 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom356alteredBB = sext i32 %867 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload954 = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx357alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload954, i64 0, i64 %idxprom356alteredBB
  store double %866, double* %arrayidx357alteredBB, align 8
  %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload = load volatile double*, double** %tran.reg2mem, align 8
  %868 = load double, double* %tran.reg2mem.0.tran.reg2mem.0.tran.reg2mem.0.tran.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %869 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom358alteredBB = sext i32 %869 to i64
  %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload = load volatile [56 x double]*, [56 x double]** %jianwei3.reg2mem, align 8
  %arrayidx359alteredBB = getelementptr inbounds [56 x double], [56 x double]* %jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reg2mem.0.jianwei3.reload, i64 0, i64 %idxprom358alteredBB
  store double %868, double* %arrayidx359alteredBB, align 8
  br label %loopEntry.backedge

originalBB501alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB505alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
