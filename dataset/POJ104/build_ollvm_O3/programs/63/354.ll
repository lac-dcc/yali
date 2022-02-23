; ModuleID = 'build_ollvm/programs/63/354.ll'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [45 x float]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca [45 x %struct.B]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem396 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem396, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1523320164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523320164, label %first
    i32 -1539171950, label %originalBB
    i32 1264543560, label %originalBBpart2
    i32 88056771, label %for.cond
    i32 -1646052701, label %for.body
    i32 69662979, label %originalBB219
    i32 960638476, label %originalBBpart2221
    i32 -1736115490, label %for.cond1
    i32 -2145620844, label %for.body3
    i32 -1757467697, label %for.inc
    i32 -1146017521, label %for.end
    i32 -1229749360, label %for.inc7
    i32 -568081004, label %for.end9
    i32 -89535548, label %originalBB223
    i32 5955433, label %originalBBpart2225
    i32 916871801, label %for.cond10
    i32 1017081036, label %for.body12
    i32 2116760649, label %originalBB227
    i32 1294996004, label %originalBBpart2234
    i32 -1559342231, label %for.cond13
    i32 1277988081, label %originalBB236
    i32 1813955056, label %originalBBpart2238
    i32 -42245709, label %for.body15
    i32 -1786975917, label %originalBB240
    i32 -1866958186, label %originalBBpart2333
    i32 342412060, label %for.inc97
    i32 -1355173913, label %for.end99
    i32 1073717019, label %for.inc100
    i32 -1702982992, label %originalBB335
    i32 664754771, label %originalBBpart2343
    i32 -454532221, label %for.end102
    i32 -1976502324, label %for.cond103
    i32 -1744195477, label %for.body106
    i32 -858119887, label %if.then
    i32 1622590557, label %originalBB345
    i32 -395974763, label %originalBBpart2347
    i32 -1351782893, label %for.cond111
    i32 854212150, label %for.body114
    i32 2144004338, label %if.then122
    i32 -1707385179, label %if.end
    i32 -697584662, label %for.inc129
    i32 -838484115, label %for.end131
    i32 -566178840, label %if.else
    i32 -1863300253, label %originalBB349
    i32 -777565465, label %originalBBpart2351
    i32 1771094209, label %for.cond132
    i32 -912414918, label %originalBB353
    i32 2065969129, label %originalBBpart2355
    i32 1107121187, label %for.body135
    i32 -1292542201, label %land.lhs.true
    i32 -1666421953, label %if.then151
    i32 -407794904, label %if.end158
    i32 2142524682, label %for.inc159
    i32 -2085393501, label %originalBB357
    i32 -1149631166, label %originalBBpart2368
    i32 -1860511151, label %for.end161
    i32 1084168040, label %if.end162
    i32 1374804282, label %for.inc163
    i32 1722611345, label %for.end165
    i32 1833292111, label %originalBB370
    i32 -784584004, label %originalBBpart2372
    i32 2082452726, label %for.cond166
    i32 419432250, label %for.body169
    i32 191101802, label %originalBB374
    i32 321464153, label %originalBBpart2376
    i32 243565358, label %for.cond170
    i32 189169744, label %for.body173
    i32 -484722580, label %if.then178
    i32 -255700078, label %originalBB378
    i32 701390667, label %originalBBpart2380
    i32 -714512629, label %if.end179
    i32 -1617372548, label %if.then187
    i32 391094223, label %if.end212
    i32 -5376026, label %originalBB382
    i32 1464814457, label %originalBBpart2384
    i32 812061752, label %for.inc213
    i32 -1850352031, label %originalBB386
    i32 793862607, label %originalBBpart2393
    i32 -1784919698, label %for.end215
    i32 869226564, label %for.inc216
    i32 -768278438, label %for.end218
    i32 428558709, label %originalBBalteredBB
    i32 1152785772, label %originalBB219alteredBB
    i32 2002080158, label %originalBB223alteredBB
    i32 -1707856078, label %originalBB227alteredBB
    i32 624249914, label %originalBB236alteredBB
    i32 -1270839403, label %originalBB240alteredBB
    i32 2032001046, label %originalBB335alteredBB
    i32 -1843708782, label %originalBB345alteredBB
    i32 749243779, label %originalBB349alteredBB
    i32 -1657396037, label %originalBB353alteredBB
    i32 -805438680, label %originalBB357alteredBB
    i32 1333349743, label %originalBB370alteredBB
    i32 1000602271, label %originalBB374alteredBB
    i32 -526935455, label %originalBB378alteredBB
    i32 1476652695, label %originalBB382alteredBB
    i32 787305970, label %originalBB386alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB335alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %for.inc216, %for.end215, %originalBBpart2393, %originalBB386, %for.inc213, %originalBBpart2384, %originalBB382, %if.end212, %if.then187, %if.end179, %originalBBpart2380, %originalBB378, %if.then178, %for.body173, %for.cond170, %originalBBpart2376, %originalBB374, %for.body169, %for.cond166, %originalBBpart2372, %originalBB370, %for.end165, %for.inc163, %if.end162, %for.end161, %originalBBpart2368, %originalBB357, %for.inc159, %if.end158, %if.then151, %land.lhs.true, %for.body135, %originalBBpart2355, %originalBB353, %for.cond132, %originalBBpart2351, %originalBB349, %if.else, %for.end131, %for.inc129, %if.end, %if.then122, %for.body114, %for.cond111, %originalBBpart2347, %originalBB345, %if.then, %for.body106, %for.cond103, %for.end102, %originalBBpart2343, %originalBB335, %for.inc100, %for.end99, %for.inc97, %originalBBpart2333, %originalBB240, %for.body15, %originalBBpart2238, %originalBB236, %for.cond13, %originalBBpart2234, %originalBB227, %for.body12, %for.cond10, %originalBBpart2225, %originalBB223, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2221, %originalBB219, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1850352031, %originalBB386alteredBB ], [ -5376026, %originalBB382alteredBB ], [ -255700078, %originalBB378alteredBB ], [ 191101802, %originalBB374alteredBB ], [ 1833292111, %originalBB370alteredBB ], [ -2085393501, %originalBB357alteredBB ], [ -912414918, %originalBB353alteredBB ], [ -1863300253, %originalBB349alteredBB ], [ 1622590557, %originalBB345alteredBB ], [ -1702982992, %originalBB335alteredBB ], [ -1786975917, %originalBB240alteredBB ], [ 1277988081, %originalBB236alteredBB ], [ 2116760649, %originalBB227alteredBB ], [ -89535548, %originalBB223alteredBB ], [ 69662979, %originalBB219alteredBB ], [ -1539171950, %originalBBalteredBB ], [ 2082452726, %for.inc216 ], [ 869226564, %for.end215 ], [ 243565358, %originalBBpart2393 ], [ %438, %originalBB386 ], [ %427, %for.inc213 ], [ 812061752, %originalBBpart2384 ], [ %418, %originalBB382 ], [ %409, %if.end212 ], [ 391094223, %if.then187 ], [ %385, %if.end179 ], [ -1784919698, %originalBBpart2380 ], [ %380, %originalBB378 ], [ %371, %if.then178 ], [ %362, %for.body173 ], [ %357, %for.cond170 ], [ 243565358, %originalBBpart2376 ], [ %354, %originalBB374 ], [ %345, %for.body169 ], [ %336, %for.cond166 ], [ 2082452726, %originalBBpart2372 ], [ %333, %originalBB370 ], [ %324, %for.end165 ], [ -1976502324, %for.inc163 ], [ 1374804282, %if.end162 ], [ 1084168040, %for.end161 ], [ 1771094209, %originalBBpart2368 ], [ %313, %originalBB357 ], [ %302, %for.inc159 ], [ 2142524682, %if.end158 ], [ -407794904, %if.then151 ], [ %288, %land.lhs.true ], [ %282, %for.body135 ], [ %277, %originalBBpart2355 ], [ %276, %originalBB353 ], [ %265, %for.cond132 ], [ 1771094209, %originalBBpart2351 ], [ %256, %originalBB349 ], [ %247, %if.else ], [ 1084168040, %for.end131 ], [ -1351782893, %for.inc129 ], [ -697584662, %if.end ], [ -1707385179, %if.then122 ], [ %232, %for.body114 ], [ %227, %for.cond111 ], [ -1351782893, %originalBBpart2347 ], [ %224, %originalBB345 ], [ %215, %if.then ], [ %206, %for.body106 ], [ %203, %for.cond103 ], [ -1976502324, %for.end102 ], [ 916871801, %originalBBpart2343 ], [ %200, %originalBB335 ], [ %189, %for.inc100 ], [ 1073717019, %for.end99 ], [ -1559342231, %for.inc97 ], [ 342412060, %originalBBpart2333 ], [ %178, %originalBB240 ], [ %116, %for.body15 ], [ %107, %originalBBpart2238 ], [ %106, %originalBB236 ], [ %95, %for.cond13 ], [ -1559342231, %originalBBpart2234 ], [ %86, %originalBB227 ], [ %75, %for.body12 ], [ %66, %for.cond10 ], [ 916871801, %originalBBpart2225 ], [ %63, %originalBB223 ], [ %54, %for.end9 ], [ 88056771, %for.inc7 ], [ -1229749360, %for.end ], [ -1736115490, %for.inc ], [ -1757467697, %for.body3 ], [ %40, %for.cond1 ], [ -1736115490, %originalBBpart2221 ], [ %38, %originalBB219 ], [ %29, %for.body ], [ %20, %for.cond ], [ 88056771, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem396.0..reg2mem396.0..reg2mem396.0..reload397 = load volatile i1, i1* %.reg2mem396, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem396.0..reg2mem396.0..reg2mem396.0..reload397
  %8 = select i1 %7, i32 -1539171950, i32 428558709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %B = alloca [45 x %struct.B], align 16
  store [45 x %struct.B]* %B, [45 x %struct.B]** %B.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %A = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %A, [10 x [3 x i32]]** %A.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %c = alloca [45 x float], align 16
  store [45 x float]* %c, [45 x float]** %c.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload398 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload398, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload599 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload599, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload604 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload604, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1264543560, i32 428558709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1646052701, i32 -568081004
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
  %29 = select i1 %28, i32 69662979, i32 1152785772
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload576, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 960638476, i32 1152785772
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload575, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -2145620844, i32 -1146017521
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom = sext i32 %41 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload466 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload574, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload466, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload573, align 4
  %.neg16 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg16, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload572, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -89535548, i32 2002080158
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 5955433, i32 2002080158
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 1017081036, i32 -454532221
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2116760649, i32 -1707856078
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload571, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1294996004, i32 -1707856078
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1277988081, i32 624249914
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload570, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %cmp14 = icmp slt i32 %96, %97
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1813955056, i32 624249914
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %107 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -42245709, i32 -1355173913
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1786975917, i32 -1270839403
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %idxprom16 = sext i32 %117 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload465 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload465, i64 0, i64 %idxprom16, i64 0
  %118 = load i32, i32* %arrayidx18, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload598 = load volatile i32*, i32** %p.reg2mem, align 8
  %119 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload598, align 4
  %idxprom19 = sext i32 %119 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload424 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %a = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload424, i64 0, i64 %idxprom19, i32 0
  store i32 %118, i32* %a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %idxprom21 = sext i32 %120 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload464 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload464, i64 0, i64 %idxprom21, i64 1
  %121 = load i32, i32* %arrayidx23, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload597 = load volatile i32*, i32** %p.reg2mem, align 8
  %122 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload597, align 4
  %idxprom24 = sext i32 %122 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload423 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %b = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload423, i64 0, i64 %idxprom24, i32 1
  store i32 %121, i32* %b, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %idxprom26 = sext i32 %123 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload463 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload463, i64 0, i64 %idxprom26, i64 2
  %124 = load i32, i32* %arrayidx28, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload596 = load volatile i32*, i32** %p.reg2mem, align 8
  %125 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload596, align 4
  %idxprom29 = sext i32 %125 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload422 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %c31 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload422, i64 0, i64 %idxprom29, i32 2
  store i32 %124, i32* %c31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload569, align 4
  %idxprom32 = sext i32 %126 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload462 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload462, i64 0, i64 %idxprom32, i64 0
  %127 = load i32, i32* %arrayidx34, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload595 = load volatile i32*, i32** %p.reg2mem, align 8
  %128 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload595, align 4
  %idxprom35 = sext i32 %128 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload421 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %d = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload421, i64 0, i64 %idxprom35, i32 3
  store i32 %127, i32* %d, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload568, align 4
  %idxprom37 = sext i32 %129 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload461 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload461, i64 0, i64 %idxprom37, i64 1
  %130 = load i32, i32* %arrayidx39, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload594 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload594, align 4
  %idxprom40 = sext i32 %131 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload420 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %e = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload420, i64 0, i64 %idxprom40, i32 4
  store i32 %130, i32* %e, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload567, align 4
  %idxprom42 = sext i32 %132 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload460 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload460, i64 0, i64 %idxprom42, i64 2
  %133 = load i32, i32* %arrayidx44, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload593 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload593, align 4
  %idxprom45 = sext i32 %134 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload419 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %f = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload419, i64 0, i64 %idxprom45, i32 5
  store i32 %133, i32* %f, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom47 = sext i32 %135 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload459 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload459, i64 0, i64 %idxprom47, i64 0
  %136 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload566 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload566, align 4
  %idxprom50 = sext i32 %137 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload458 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload458, i64 0, i64 %idxprom50, i64 0
  %138 = load i32, i32* %arrayidx52, align 4
  %139 = sub i32 %136, %138
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom53 = sext i32 %140 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload457 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload457, i64 0, i64 %idxprom53, i64 0
  %141 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload565 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload565, align 4
  %idxprom56 = sext i32 %142 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload456 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload456, i64 0, i64 %idxprom56, i64 0
  %143 = load i32, i32* %arrayidx58, align 4
  %144 = sub i32 %141, %143
  %mul = mul nsw i32 %144, %139
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %idxprom60 = sext i32 %145 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload455, i64 0, i64 %idxprom60, i64 1
  %146 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload564 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload564, align 4
  %idxprom63 = sext i32 %147 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload454, i64 0, i64 %idxprom63, i64 1
  %148 = load i32, i32* %arrayidx65, align 4
  %149 = sub i32 %146, %148
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom67 = sext i32 %150 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload453, i64 0, i64 %idxprom67, i64 1
  %151 = load i32, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload563 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload563, align 4
  %idxprom70 = sext i32 %152 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload452, i64 0, i64 %idxprom70, i64 1
  %153 = load i32, i32* %arrayidx72, align 4
  %154 = sub i32 %151, %153
  %mul74 = mul nsw i32 %154, %149
  %155 = add i32 %mul74, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %idxprom76 = sext i32 %156 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload451, i64 0, i64 %idxprom76, i64 2
  %157 = load i32, i32* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload562 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload562, align 4
  %idxprom79 = sext i32 %158 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload450, i64 0, i64 %idxprom79, i64 2
  %159 = load i32, i32* %arrayidx81, align 4
  %160 = sub i32 %157, %159
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload498, align 4
  %idxprom83 = sext i32 %161 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload449, i64 0, i64 %idxprom83, i64 2
  %162 = load i32, i32* %arrayidx85, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload561, align 4
  %idxprom86 = sext i32 %163 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload448, i64 0, i64 %idxprom86, i64 2
  %164 = load i32, i32* %arrayidx88, align 4
  %165 = sub i32 %162, %164
  %mul90 = mul nsw i32 %165, %160
  %166 = add i32 %155, %mul90
  %conv = sitofp i32 %166 to double
  %call92 = call double @sqrt(double %conv) #3
  %conv93 = fptrunc double %call92 to float
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload592 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload592, align 4
  %idxprom94 = sext i32 %167 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload418 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload418, i64 0, i64 %idxprom94, i32 6
  store float %conv93, float* %g, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload591 = load volatile i32*, i32** %p.reg2mem, align 8
  %168 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload591, align 4
  %169 = add i32 %168, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload590 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %169, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload590, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1866958186, i32 -1270839403
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload560, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload559, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1702982992, i32 2032001046
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload497, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload496, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 664754771, i32 2032001046
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload495, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload494, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload589 = load volatile i32*, i32** %p.reg2mem, align 8
  %202 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload589, align 4
  %cmp104 = icmp slt i32 %201, %202
  %203 = select i1 %cmp104, i32 -1744195477, i32 1722611345
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %idxprom107 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload610, i64 0, i64 %idxprom107
  store float 0.000000e+00, float* %arrayidx108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %cmp109 = icmp eq i32 %205, 0
  %206 = select i1 %cmp109, i32 -858119887, i32 -566178840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1622590557, i32 -1843708782
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload558, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -395974763, i32 -1843708782
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload557, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload588 = load volatile i32*, i32** %p.reg2mem, align 8
  %226 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload588, align 4
  %cmp112 = icmp slt i32 %225, %226
  %227 = select i1 %cmp112, i32 854212150, i32 -838484115
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload556, align 4
  %idxprom115 = sext i32 %228 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload417 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g117 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload417, i64 0, i64 %idxprom115, i32 6
  %229 = load float, float* %g117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %idxprom118 = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload609, i64 0, i64 %idxprom118
  %231 = load float, float* %arrayidx119, align 4
  %cmp120 = fcmp ogt float %229, %231
  %232 = select i1 %cmp120, i32 2144004338, i32 -1707385179
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload555, align 4
  %idxprom123 = sext i32 %233 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload416 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g125 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload416, i64 0, i64 %idxprom123, i32 6
  %234 = load float, float* %g125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %idxprom126 = sext i32 %235 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload608, i64 0, i64 %idxprom126
  store float %234, float* %arrayidx127, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload603 = load volatile i32*, i32** %q.reg2mem, align 8
  %236 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload603, align 4
  %.neg15 = add i32 %236, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload602 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg15, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload602, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload554, align 4
  %238 = add i32 %237, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %238, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload553, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1863300253, i32 749243779
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload552, align 4
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -777565465, i32 749243779
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -912414918, i32 -1657396037
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload551, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload587 = load volatile i32*, i32** %p.reg2mem, align 8
  %267 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload587, align 4
  %cmp133 = icmp slt i32 %266, %267
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2065969129, i32 -1657396037
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %277 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1107121187, i32 -1860511151
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom136 = sext i32 %278 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload607, i64 0, i64 %idxprom136
  %279 = load float, float* %arrayidx137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload550, align 4
  %idxprom138 = sext i32 %280 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload415 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g140 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload415, i64 0, i64 %idxprom138, i32 6
  %281 = load float, float* %g140, align 4
  %cmp141 = fcmp olt float %279, %281
  %282 = select i1 %cmp141, i32 -1292542201, i32 -407794904
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload549, align 4
  %idxprom143 = sext i32 %283 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload414 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g145 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload414, i64 0, i64 %idxprom143, i32 6
  %284 = load float, float* %g145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %286 = add i32 %285, -1
  %idxprom147 = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload606, i64 0, i64 %idxprom147
  %287 = load float, float* %arrayidx148, align 4
  %cmp149 = fcmp olt float %284, %287
  %288 = select i1 %cmp149, i32 -1666421953, i32 -407794904
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload548, align 4
  %idxprom152 = sext i32 %289 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload413 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g154 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload413, i64 0, i64 %idxprom152, i32 6
  %290 = load float, float* %g154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom155 = sext i32 %291 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605 = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload605, i64 0, i64 %idxprom155
  store float %290, float* %arrayidx156, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload601 = load volatile i32*, i32** %q.reg2mem, align 8
  %292 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload601, align 4
  %293 = add i32 %292, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload600 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %293, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload600, align 4
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2085393501, i32 -805438680
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload547, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload546, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1149631166, i32 -805438680
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1833292111, i32 1333349743
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload614 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload614, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -784584004, i32 1333349743
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %335 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp167 = icmp slt i32 %334, %335
  %336 = select i1 %cmp167, i32 419432250, i32 -768278438
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 191101802, i32 1000602271
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload545, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 321464153, i32 1000602271
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload544, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload586 = load volatile i32*, i32** %p.reg2mem, align 8
  %356 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload586, align 4
  %cmp171 = icmp slt i32 %355, %356
  %357 = select i1 %cmp171, i32 189169744, i32 -1784919698
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload613 = load volatile i32*, i32** %z.reg2mem, align 8
  %358 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload613, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %359 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  %360 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %361 = add i32 %360, -1
  %mul175 = mul nsw i32 %361, %359
  %div = sdiv i32 %mul175, 2
  %cmp176 = icmp eq i32 %358, %div
  %362 = select i1 %cmp176, i32 -484722580, i32 -714512629
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -255700078, i32 -526935455
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 701390667, i32 -526935455
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload543, align 4
  %idxprom180 = sext i32 %381 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload412 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g182 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload412, i64 0, i64 %idxprom180, i32 6
  %382 = load float, float* %g182, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom183 = sext i32 %383 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [45 x float]*, [45 x float]** %c.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds [45 x float], [45 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom183
  %384 = load float, float* %arrayidx184, align 4
  %cmp185 = fcmp oeq float %382, %384
  %385 = select i1 %cmp185, i32 -1617372548, i32 391094223
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload612 = load volatile i32*, i32** %z.reg2mem, align 8
  %386 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload612, align 4
  %.neg14 = add i32 %386, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload611 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg14, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload611, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload542, align 4
  %idxprom189 = sext i32 %387 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload411 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %a191 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload411, i64 0, i64 %idxprom189, i32 0
  %388 = load i32, i32* %a191, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541 = load volatile i32*, i32** %j.reg2mem, align 8
  %389 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload541, align 4
  %idxprom192 = sext i32 %389 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload410 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %b194 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload410, i64 0, i64 %idxprom192, i32 1
  %390 = load i32, i32* %b194, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload540, align 4
  %idxprom195 = sext i32 %391 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload409 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %c197 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload409, i64 0, i64 %idxprom195, i32 2
  %392 = load i32, i32* %c197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload539, align 4
  %idxprom198 = sext i32 %393 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload408 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %d200 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload408, i64 0, i64 %idxprom198, i32 3
  %394 = load i32, i32* %d200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload538, align 4
  %idxprom201 = sext i32 %395 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload407 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %e203 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload407, i64 0, i64 %idxprom201, i32 4
  %396 = load i32, i32* %e203, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload537, align 4
  %idxprom204 = sext i32 %397 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload406 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %f206 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload406, i64 0, i64 %idxprom204, i32 5
  %398 = load i32, i32* %f206, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536 = load volatile i32*, i32** %j.reg2mem, align 8
  %399 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload536, align 4
  %idxprom207 = sext i32 %399 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload405 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %g209 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload405, i64 0, i64 %idxprom207, i32 6
  %400 = load float, float* %g209, align 4
  %conv210 = fpext float %400 to double
  %call211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %388, i32 %390, i32 %392, i32 %394, i32 %396, i32 %398, double %conv210)
  br label %loopEntry.backedge

if.end212:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -5376026, i32 1476652695
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1464814457, i32 1476652695
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1850352031, i32 787305970
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535 = load volatile i32*, i32** %j.reg2mem, align 8
  %428 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload535, align 4
  %429 = add i32 %428, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %429, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload534, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 793862607, i32 787305970
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %439 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %440 = add i32 %439, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %440, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %441 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %441

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload533, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  %442 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  %443 = add i32 %442, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %443, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload532, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload531 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %444 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %idxprom16alteredBB = sext i32 %444 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload447, i64 0, i64 %idxprom16alteredBB, i64 0
  %445 = load i32, i32* %arrayidx18alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload585 = load volatile i32*, i32** %p.reg2mem, align 8
  %446 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload585, align 4
  %idxprom19alteredBB = sext i32 %446 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload404 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload404, i64 0, i64 %idxprom19alteredBB, i32 0
  store i32 %445, i32* %aalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %idxprom21alteredBB = sext i32 %447 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload446, i64 0, i64 %idxprom21alteredBB, i64 1
  %448 = load i32, i32* %arrayidx23alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload584 = load volatile i32*, i32** %p.reg2mem, align 8
  %449 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload584, align 4
  %idxprom24alteredBB = sext i32 %449 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload403 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %balteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload403, i64 0, i64 %idxprom24alteredBB, i32 1
  store i32 %448, i32* %balteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %idxprom26alteredBB = sext i32 %450 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload445, i64 0, i64 %idxprom26alteredBB, i64 2
  %451 = load i32, i32* %arrayidx28alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload583 = load volatile i32*, i32** %p.reg2mem, align 8
  %452 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload583, align 4
  %idxprom29alteredBB = sext i32 %452 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload402 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %c31alteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload402, i64 0, i64 %idxprom29alteredBB, i32 2
  store i32 %451, i32* %c31alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload530, align 4
  %idxprom32alteredBB = sext i32 %453 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload444, i64 0, i64 %idxprom32alteredBB, i64 0
  %454 = load i32, i32* %arrayidx34alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload582 = load volatile i32*, i32** %p.reg2mem, align 8
  %455 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload582, align 4
  %idxprom35alteredBB = sext i32 %455 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload401 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %dalteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload401, i64 0, i64 %idxprom35alteredBB, i32 3
  store i32 %454, i32* %dalteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529 = load volatile i32*, i32** %j.reg2mem, align 8
  %456 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload529, align 4
  %idxprom37alteredBB = sext i32 %456 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload443, i64 0, i64 %idxprom37alteredBB, i64 1
  %457 = load i32, i32* %arrayidx39alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload581 = load volatile i32*, i32** %p.reg2mem, align 8
  %458 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload581, align 4
  %idxprom40alteredBB = sext i32 %458 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload400 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %ealteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload400, i64 0, i64 %idxprom40alteredBB, i32 4
  store i32 %457, i32* %ealteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528 = load volatile i32*, i32** %j.reg2mem, align 8
  %459 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload528, align 4
  %idxprom42alteredBB = sext i32 %459 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload442, i64 0, i64 %idxprom42alteredBB, i64 2
  %460 = load i32, i32* %arrayidx44alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload580 = load volatile i32*, i32** %p.reg2mem, align 8
  %461 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload580, align 4
  %idxprom45alteredBB = sext i32 %461 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload399 = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %falteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload399, i64 0, i64 %idxprom45alteredBB, i32 5
  store i32 %460, i32* %falteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %idxprom47alteredBB = sext i32 %462 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload441, i64 0, i64 %idxprom47alteredBB, i64 0
  %463 = load i32, i32* %arrayidx49alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527 = load volatile i32*, i32** %j.reg2mem, align 8
  %464 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload527, align 4
  %idxprom50alteredBB = sext i32 %464 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload440, i64 0, i64 %idxprom50alteredBB, i64 0
  %465 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg8 = sub i32 %465, %463
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  %466 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %idxprom53alteredBB = sext i32 %466 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload439, i64 0, i64 %idxprom53alteredBB, i64 0
  %467 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526 = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload526, align 4
  %idxprom56alteredBB = sext i32 %468 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload438, i64 0, i64 %idxprom56alteredBB, i64 0
  %469 = load i32, i32* %arrayidx58alteredBB, align 4
  %.neg2 = sub i32 %469, %467
  %mulalteredBB.neg.neg = mul i32 %.neg2, %.neg8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %idxprom60alteredBB = sext i32 %470 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload437, i64 0, i64 %idxprom60alteredBB, i64 1
  %471 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525 = load volatile i32*, i32** %j.reg2mem, align 8
  %472 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload525, align 4
  %idxprom63alteredBB = sext i32 %472 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload436 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload436, i64 0, i64 %idxprom63alteredBB, i64 1
  %473 = load i32, i32* %arrayidx65alteredBB, align 4
  %.neg10 = sub i32 %473, %471
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom67alteredBB = sext i32 %474 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload435 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload435, i64 0, i64 %idxprom67alteredBB, i64 1
  %475 = load i32, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524 = load volatile i32*, i32** %j.reg2mem, align 8
  %476 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload524, align 4
  %idxprom70alteredBB = sext i32 %476 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload434 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload434, i64 0, i64 %idxprom70alteredBB, i64 1
  %477 = load i32, i32* %arrayidx72alteredBB, align 4
  %.neg4 = sub i32 %477, %475
  %mul74alteredBB.neg.neg = mul i32 %.neg4, %.neg10
  %.neg5.neg = add i32 %mul74alteredBB.neg.neg, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %idxprom76alteredBB = sext i32 %478 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload433 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload433, i64 0, i64 %idxprom76alteredBB, i64 2
  %479 = load i32, i32* %arrayidx78alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload523, align 4
  %idxprom79alteredBB = sext i32 %480 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload432 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload432, i64 0, i64 %idxprom79alteredBB, i64 2
  %481 = load i32, i32* %arrayidx81alteredBB, align 4
  %.neg12 = sub i32 %481, %479
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  %idxprom83alteredBB = sext i32 %482 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload431 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload431, i64 0, i64 %idxprom83alteredBB, i64 2
  %483 = load i32, i32* %arrayidx85alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522 = load volatile i32*, i32** %j.reg2mem, align 8
  %484 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload522, align 4
  %idxprom86alteredBB = sext i32 %484 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %A.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom86alteredBB, i64 2
  %485 = load i32, i32* %arrayidx88alteredBB, align 4
  %.neg7 = sub i32 %485, %483
  %mul90alteredBB.neg.neg = mul i32 %.neg7, %.neg12
  %.neg13 = add i32 %.neg5.neg, %mul90alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg13 to double
  %call92alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv93alteredBB = fptrunc double %call92alteredBB to float
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload579 = load volatile i32*, i32** %p.reg2mem, align 8
  %486 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload579, align 4
  %idxprom94alteredBB = sext i32 %486 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [45 x %struct.B]*, [45 x %struct.B]** %B.reg2mem, align 8
  %galteredBB = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom94alteredBB, i32 6
  store float %conv93alteredBB, float* %galteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload578 = load volatile i32*, i32** %p.reg2mem, align 8
  %487 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload578, align 4
  %488 = add i32 %487, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload577 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %488, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload577, align 4
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %.neg1 = add i32 %489, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload521, align 4
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload520, align 4
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload519 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518 = load volatile i32*, i32** %j.reg2mem, align 8
  %490 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload518, align 4
  %.neg = add i32 %490, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload517, align 4
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload516, align 4
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515 = load volatile i32*, i32** %j.reg2mem, align 8
  %491 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload515, align 4
  %492 = add i32 %491, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %492, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
