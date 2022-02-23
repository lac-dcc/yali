; ModuleID = 'build_ollvm/programs/63/446.ll'
source_filename = "source-C-CXX/63/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info2 = type { [3 x i32], [3 x i32], double }
%struct.info1 = type { [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp202.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %tmppoint.reg2mem = alloca i32*, align 8
  %tmpdist.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %dist.reg2mem = alloca [4950 x %struct.info2]*, align 8
  %point.reg2mem = alloca [100 x %struct.info1]*, align 8
  %.reg2mem325 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem325, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1691353271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1691353271, label %first
    i32 1822644253, label %originalBB
    i32 265499929, label %originalBBpart2
    i32 1827007041, label %for.cond
    i32 1570506812, label %for.body
    i32 1426702526, label %for.inc
    i32 -360714255, label %originalBB236
    i32 -225237634, label %originalBBpart2239
    i32 194606325, label %for.end
    i32 1225753406, label %for.cond11
    i32 -776693428, label %originalBB241
    i32 2101956679, label %originalBBpart2243
    i32 1727693008, label %for.body13
    i32 -220856518, label %originalBB245
    i32 847775352, label %originalBBpart2252
    i32 -2121529245, label %for.cond14
    i32 -1910531022, label %originalBB254
    i32 -1061357840, label %originalBBpart2256
    i32 -293016610, label %for.body16
    i32 -1704585345, label %for.cond80
    i32 250833868, label %for.body83
    i32 240208893, label %originalBB258
    i32 -147506268, label %originalBBpart2260
    i32 -537297737, label %for.inc102
    i32 479460918, label %for.end104
    i32 1341275186, label %originalBB262
    i32 -194187680, label %originalBBpart2272
    i32 -909981121, label %for.inc106
    i32 292989094, label %for.end108
    i32 866142686, label %for.inc109
    i32 -1014479993, label %for.end111
    i32 751094087, label %for.cond112
    i32 73291069, label %for.body115
    i32 -1056906144, label %originalBB274
    i32 1791000778, label %originalBBpart2276
    i32 191319801, label %for.cond116
    i32 1977982384, label %originalBB278
    i32 660586403, label %originalBBpart2292
    i32 -1763433609, label %for.body120
    i32 -241560487, label %if.then
    i32 218353329, label %for.cond144
    i32 1493307876, label %for.body147
    i32 -822951088, label %for.inc192
    i32 -1826185183, label %originalBB294
    i32 1611803803, label %originalBBpart2302
    i32 -1199599722, label %for.end194
    i32 790598145, label %if.end
    i32 1163629620, label %for.inc195
    i32 -132940213, label %for.end197
    i32 -1610670672, label %originalBB304
    i32 -774197724, label %originalBBpart2306
    i32 -20831746, label %for.inc198
    i32 -1247754217, label %originalBB308
    i32 -1896623270, label %originalBBpart2312
    i32 -878215928, label %for.end200
    i32 -741130204, label %for.cond201
    i32 -338546283, label %originalBB314
    i32 889299187, label %originalBBpart2316
    i32 -851072420, label %for.body204
    i32 -1181032985, label %for.inc233
    i32 1829735858, label %originalBB318
    i32 1791304644, label %originalBBpart2322
    i32 646724925, label %for.end235
    i32 -749154218, label %originalBBalteredBB
    i32 1810658681, label %originalBB236alteredBB
    i32 -1922995328, label %originalBB241alteredBB
    i32 -26161864, label %originalBB245alteredBB
    i32 2533411, label %originalBB254alteredBB
    i32 975945497, label %originalBB258alteredBB
    i32 -1199098772, label %originalBB262alteredBB
    i32 1594525434, label %originalBB274alteredBB
    i32 1016958076, label %originalBB278alteredBB
    i32 -1644281368, label %originalBB294alteredBB
    i32 1108103508, label %originalBB304alteredBB
    i32 1734951145, label %originalBB308alteredBB
    i32 2049403314, label %originalBB314alteredBB
    i32 1663570539, label %originalBB318alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB294alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %originalBBpart2322, %originalBB318, %for.inc233, %for.body204, %originalBBpart2316, %originalBB314, %for.cond201, %for.end200, %originalBBpart2312, %originalBB308, %for.inc198, %originalBBpart2306, %originalBB304, %for.end197, %for.inc195, %if.end, %for.end194, %originalBBpart2302, %originalBB294, %for.inc192, %for.body147, %for.cond144, %if.then, %for.body120, %originalBBpart2292, %originalBB278, %for.cond116, %originalBBpart2276, %originalBB274, %for.body115, %for.cond112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2272, %originalBB262, %for.end104, %for.inc102, %originalBBpart2260, %originalBB258, %for.body83, %for.cond80, %for.body16, %originalBBpart2256, %originalBB254, %for.cond14, %originalBBpart2252, %originalBB245, %for.body13, %originalBBpart2243, %originalBB241, %for.cond11, %for.end, %originalBBpart2239, %originalBB236, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829735858, %originalBB318alteredBB ], [ -338546283, %originalBB314alteredBB ], [ -1247754217, %originalBB308alteredBB ], [ -1610670672, %originalBB304alteredBB ], [ -1826185183, %originalBB294alteredBB ], [ 1977982384, %originalBB278alteredBB ], [ -1056906144, %originalBB274alteredBB ], [ 1341275186, %originalBB262alteredBB ], [ 240208893, %originalBB258alteredBB ], [ -1910531022, %originalBB254alteredBB ], [ -220856518, %originalBB245alteredBB ], [ -776693428, %originalBB241alteredBB ], [ -360714255, %originalBB236alteredBB ], [ 1822644253, %originalBBalteredBB ], [ -741130204, %originalBBpart2322 ], [ %388, %originalBB318 ], [ %377, %for.inc233 ], [ -1181032985, %for.body204 ], [ %354, %originalBBpart2316 ], [ %353, %originalBB314 ], [ %342, %for.cond201 ], [ -741130204, %for.end200 ], [ 751094087, %originalBBpart2312 ], [ %333, %originalBB308 ], [ %323, %for.inc198 ], [ -20831746, %originalBBpart2306 ], [ %314, %originalBB304 ], [ %305, %for.end197 ], [ 191319801, %for.inc195 ], [ 1163629620, %if.end ], [ 790598145, %for.end194 ], [ 218353329, %originalBBpart2302 ], [ %294, %originalBB294 ], [ %284, %for.inc192 ], [ -822951088, %for.body147 ], [ %250, %for.cond144 ], [ 218353329, %if.then ], [ %241, %for.body120 ], [ %235, %originalBBpart2292 ], [ %234, %originalBB278 ], [ %221, %for.cond116 ], [ 191319801, %originalBBpart2276 ], [ %212, %originalBB274 ], [ %203, %for.body115 ], [ %194, %for.cond112 ], [ 751094087, %for.end111 ], [ 1225753406, %for.inc109 ], [ 866142686, %for.end108 ], [ -2121529245, %for.inc106 ], [ -909981121, %originalBBpart2272 ], [ %187, %originalBB262 ], [ %176, %for.end104 ], [ -1704585345, %for.inc102 ], [ -537297737, %originalBBpart2260 ], [ %166, %originalBB258 ], [ %147, %for.body83 ], [ %138, %for.cond80 ], [ -1704585345, %for.body16 ], [ %105, %originalBBpart2256 ], [ %104, %originalBB254 ], [ %93, %for.cond14 ], [ -2121529245, %originalBBpart2252 ], [ %84, %originalBB245 ], [ %73, %for.body13 ], [ %64, %originalBBpart2243 ], [ %63, %originalBB241 ], [ %52, %for.cond11 ], [ 1225753406, %for.end ], [ 1827007041, %originalBBpart2239 ], [ %43, %originalBB236 ], [ %32, %for.inc ], [ 1426702526, %for.body ], [ %20, %for.cond ], [ 1827007041, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326 = load volatile i1, i1* %.reg2mem325, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem325.0..reg2mem325.0..reg2mem325.0..reload326
  %8 = select i1 %7, i32 1822644253, i32 -749154218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %point = alloca [100 x %struct.info1], align 16
  store [100 x %struct.info1]* %point, [100 x %struct.info1]** %point.reg2mem, align 8
  %dist = alloca [4950 x %struct.info2], align 16
  store [4950 x %struct.info2]* %dist, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %tmpdist = alloca double, align 8
  store double* %tmpdist, double** %tmpdist.reg2mem, align 8
  %tmppoint = alloca i32, align 4
  store i32* %tmppoint, i32** %tmppoint.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload374)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 265499929, i32 -749154218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1570506812, i32 194606325
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %idxprom = sext i32 %21 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload344, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom2 = sext i32 %22 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload343, i64 0, i64 %idxprom2, i32 0, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom6 = sext i32 %23 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342, i64 0, i64 %idxprom6, i32 0, i64 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx5, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -360714255, i32 1810658681
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -225237634, i32 1810658681
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -776693428, i32 -1922995328
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 4
  %cmp12 = icmp slt i32 %53, %54
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2101956679, i32 -1922995328
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1727693008, i32 -1014479993
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -220856518, i32 -26161864
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 847775352, i32 -26161864
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1910531022, i32 2533411
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 4
  %cmp15 = icmp slt i32 %94, %95
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1061357840, i32 2533411
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %105 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -293016610, i32 292989094
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %idxprom17 = sext i32 %106 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341, i64 0, i64 %idxprom17, i32 0, i64 0
  %107 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom21 = sext i32 %108 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340, i64 0, i64 %idxprom21, i32 0, i64 0
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 %107, %109
  %conv = sitofp i32 %110 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %idxprom25 = sext i32 %111 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339, i64 0, i64 %idxprom25, i32 0, i64 0
  %112 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom29 = sext i32 %113 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338, i64 0, i64 %idxprom29, i32 0, i64 0
  %114 = load i32, i32* %arrayidx32, align 4
  %115 = sub i32 %112, %114
  %conv34 = sitofp i32 %115 to double
  %mul = fmul double %conv, %conv34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom35 = sext i32 %116 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337, i64 0, i64 %idxprom35, i32 0, i64 1
  %117 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom39 = sext i32 %118 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336, i64 0, i64 %idxprom39, i32 0, i64 1
  %119 = load i32, i32* %arrayidx42, align 4
  %120 = sub i32 %117, %119
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom44 = sext i32 %121 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335, i64 0, i64 %idxprom44, i32 0, i64 1
  %122 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom48 = sext i32 %123 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334, i64 0, i64 %idxprom48, i32 0, i64 1
  %124 = load i32, i32* %arrayidx51, align 4
  %125 = sub i32 %122, %124
  %mul53 = mul nsw i32 %125, %120
  %conv54 = sitofp i32 %mul53 to double
  %add55 = fadd double %mul, %conv54
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom56 = sext i32 %126 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333, i64 0, i64 %idxprom56, i32 0, i64 2
  %127 = load i32, i32* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %idxprom60 = sext i32 %128 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload332 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload332, i64 0, i64 %idxprom60, i32 0, i64 2
  %129 = load i32, i32* %arrayidx63, align 4
  %130 = sub i32 %127, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %idxprom65 = sext i32 %131 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload331 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload331, i64 0, i64 %idxprom65, i32 0, i64 2
  %132 = load i32, i32* %arrayidx68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %idxprom69 = sext i32 %133 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload330 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload330, i64 0, i64 %idxprom69, i32 0, i64 2
  %134 = load i32, i32* %arrayidx72, align 4
  %135 = sub i32 %132, %134
  %mul74 = mul nsw i32 %135, %130
  %conv75 = sitofp i32 %mul74 to double
  %add76 = fadd double %add55, %conv75
  %call77 = call double @sqrt(double %add76) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom78 = sext i32 %136 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload369 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload369, i64 0, i64 %idxprom78, i32 2
  store double %call77, double* %result, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload491, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload490 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload490, align 4
  %cmp81 = icmp slt i32 %137, 3
  %138 = select i1 %cmp81, i32 250833868, i32 479460918
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 240208893, i32 975945497
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom84 = sext i32 %148 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload329 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload489 = load volatile i32*, i32** %p.reg2mem, align 8
  %149 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload489, align 4
  %idxprom87 = sext i32 %149 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload329, i64 0, i64 %idxprom84, i32 0, i64 %idxprom87
  %150 = load i32, i32* %arrayidx88, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %idxprom89 = sext i32 %151 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload368 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488 = load volatile i32*, i32** %p.reg2mem, align 8
  %152 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload488, align 4
  %idxprom91 = sext i32 %152 to i64
  %arrayidx92 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload368, i64 0, i64 %idxprom89, i32 0, i64 %idxprom91
  store i32 %150, i32* %arrayidx92, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom93 = sext i32 %153 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload328 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload487 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload487, align 4
  %idxprom96 = sext i32 %154 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload328, i64 0, i64 %idxprom93, i32 0, i64 %idxprom96
  %155 = load i32, i32* %arrayidx97, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  %idxprom98 = sext i32 %156 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload367 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload486 = load volatile i32*, i32** %p.reg2mem, align 8
  %157 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload486, align 4
  %idxprom100 = sext i32 %157 to i64
  %arrayidx101 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload367, i64 0, i64 %idxprom98, i32 1, i64 %idxprom100
  store i32 %155, i32* %arrayidx101, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -147506268, i32 975945497
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload485 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload485, align 4
  %.neg5 = add i32 %167, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload484 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload484, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1341275186, i32 -1199098772
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -194187680, i32 -1199098772
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %189 = add i32 %188, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %189, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %cmp113 = icmp slt i32 %192, %193
  %194 = select i1 %cmp113, i32 73291069, i32 -878215928
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1056906144, i32 1594525434
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1791000778, i32 1594525434
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1977982384, i32 1016958076
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %225 = sub i32 %223, %224
  %cmp118 = icmp slt i32 %222, %225
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 660586403, i32 1016958076
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %235 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1763433609, i32 -132940213
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom121 = sext i32 %236 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload366 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result123 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload366, i64 0, i64 %idxprom121, i32 2
  %237 = load double, double* %result123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %239 = add i32 %238, 1
  %idxprom125 = sext i32 %239 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload365 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result127 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload365, i64 0, i64 %idxprom125, i32 2
  %240 = load double, double* %result127, align 8
  %cmp128 = fcmp olt double %237, %240
  %241 = select i1 %cmp128, i32 -241560487, i32 790598145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  %idxprom130 = sext i32 %242 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload364 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result132 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload364, i64 0, i64 %idxprom130, i32 2
  %243 = load double, double* %result132, align 8
  %tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reload492 = load volatile double*, double** %tmpdist.reg2mem, align 8
  store double %243, double* %tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reload492, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %.neg3 = add i32 %244, 1
  %idxprom134 = sext i32 %.neg3 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload363 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result136 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload363, i64 0, i64 %idxprom134, i32 2
  %245 = load double, double* %result136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom137 = sext i32 %246 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload362 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result139 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload362, i64 0, i64 %idxprom137, i32 2
  store double %245, double* %result139, align 8
  %tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reload = load volatile double*, double** %tmpdist.reg2mem, align 8
  %247 = load double, double* %tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reg2mem.0.tmpdist.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %.neg4 = add i32 %248, 1
  %idxprom141 = sext i32 %.neg4 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload361 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result143 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload361, i64 0, i64 %idxprom141, i32 2
  store double %247, double* %result143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload483 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload483, align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload482 = load volatile i32*, i32** %p.reg2mem, align 8
  %249 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload482, align 4
  %cmp145 = icmp slt i32 %249, 3
  %250 = select i1 %cmp145, i32 1493307876, i32 -1199599722
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom148 = sext i32 %251 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload360 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload481 = load volatile i32*, i32** %p.reg2mem, align 8
  %252 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload481, align 4
  %idxprom151 = sext i32 %252 to i64
  %arrayidx152 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload360, i64 0, i64 %idxprom148, i32 0, i64 %idxprom151
  %253 = load i32, i32* %arrayidx152, align 4
  %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload495 = load volatile i32*, i32** %tmppoint.reg2mem, align 8
  store i32 %253, i32* %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload495, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %255 = add i32 %254, 1
  %idxprom154 = sext i32 %255 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload359 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload480 = load volatile i32*, i32** %p.reg2mem, align 8
  %256 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload480, align 4
  %idxprom157 = sext i32 %256 to i64
  %arrayidx158 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload359, i64 0, i64 %idxprom154, i32 0, i64 %idxprom157
  %257 = load i32, i32* %arrayidx158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom159 = sext i32 %258 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload358 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload479 = load volatile i32*, i32** %p.reg2mem, align 8
  %259 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload479, align 4
  %idxprom162 = sext i32 %259 to i64
  %arrayidx163 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload358, i64 0, i64 %idxprom159, i32 0, i64 %idxprom162
  store i32 %257, i32* %arrayidx163, align 4
  %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload494 = load volatile i32*, i32** %tmppoint.reg2mem, align 8
  %260 = load i32, i32* %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload494, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %.neg2 = add i32 %261, 1
  %idxprom165 = sext i32 %.neg2 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload357 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478 = load volatile i32*, i32** %p.reg2mem, align 8
  %262 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478, align 4
  %idxprom168 = sext i32 %262 to i64
  %arrayidx169 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload357, i64 0, i64 %idxprom165, i32 0, i64 %idxprom168
  store i32 %260, i32* %arrayidx169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom170 = sext i32 %263 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload356 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477 = load volatile i32*, i32** %p.reg2mem, align 8
  %264 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477, align 4
  %idxprom173 = sext i32 %264 to i64
  %arrayidx174 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload356, i64 0, i64 %idxprom170, i32 1, i64 %idxprom173
  %265 = load i32, i32* %arrayidx174, align 4
  %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload493 = load volatile i32*, i32** %tmppoint.reg2mem, align 8
  store i32 %265, i32* %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload493, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %267 = add i32 %266, 1
  %idxprom176 = sext i32 %267 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload355 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476 = load volatile i32*, i32** %p.reg2mem, align 8
  %268 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476, align 4
  %idxprom179 = sext i32 %268 to i64
  %arrayidx180 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload355, i64 0, i64 %idxprom176, i32 1, i64 %idxprom179
  %269 = load i32, i32* %arrayidx180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom181 = sext i32 %270 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload354 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload475 = load volatile i32*, i32** %p.reg2mem, align 8
  %271 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload475, align 4
  %idxprom184 = sext i32 %271 to i64
  %arrayidx185 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload354, i64 0, i64 %idxprom181, i32 1, i64 %idxprom184
  store i32 %269, i32* %arrayidx185, align 4
  %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload = load volatile i32*, i32** %tmppoint.reg2mem, align 8
  %272 = load i32, i32* %tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reg2mem.0.tmppoint.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %274 = add i32 %273, 1
  %idxprom187 = sext i32 %274 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload353 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload474 = load volatile i32*, i32** %p.reg2mem, align 8
  %275 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload474, align 4
  %idxprom190 = sext i32 %275 to i64
  %arrayidx191 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload353, i64 0, i64 %idxprom187, i32 1, i64 %idxprom190
  store i32 %272, i32* %arrayidx191, align 4
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1826185183, i32 -1644281368
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload473 = load volatile i32*, i32** %p.reg2mem, align 8
  %285 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload473, align 4
  %.neg1 = add i32 %285, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload472, align 4
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1611803803, i32 -1644281368
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1610670672, i32 1108103508
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -774197724, i32 1108103508
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1247754217, i32 1734951145
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %.neg = add i32 %324, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1896623270, i32 1734951145
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -338546283, i32 2049403314
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  %cmp202 = icmp slt i32 %343, %344
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 889299187, i32 2049403314
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %354 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -851072420, i32 646724925
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom205 = sext i32 %355 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload352 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload352, i64 0, i64 %idxprom205, i32 0, i64 0
  %356 = load i32, i32* %arrayidx208, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom209 = sext i32 %357 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload351 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload351, i64 0, i64 %idxprom209, i32 0, i64 1
  %358 = load i32, i32* %arrayidx212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom213 = sext i32 %359 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload350 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload350, i64 0, i64 %idxprom213, i32 0, i64 2
  %360 = load i32, i32* %arrayidx216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom217 = sext i32 %361 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload349 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx220 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload349, i64 0, i64 %idxprom217, i32 1, i64 0
  %362 = load i32, i32* %arrayidx220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom221 = sext i32 %363 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload348 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload348, i64 0, i64 %idxprom221, i32 1, i64 1
  %364 = load i32, i32* %arrayidx224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom225 = sext i32 %365 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload347 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %arrayidx228 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload347, i64 0, i64 %idxprom225, i32 1, i64 2
  %366 = load i32, i32* %arrayidx228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom229 = sext i32 %367 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload346 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %result231 = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload346, i64 0, i64 %idxprom229, i32 2
  %368 = load double, double* %result231, align 8
  %call232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %356, i32 %358, i32 %360, i32 %362, i32 %364, i32 %366, double %368)
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1829735858, i32 1663570539
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1791304644, i32 1663570539
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %390 = add i32 %389, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %390, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %392 = add i32 %391, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %392, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom84alteredBB = sext i32 %393 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload327 = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471 = load volatile i32*, i32** %p.reg2mem, align 8
  %394 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload471, align 4
  %idxprom87alteredBB = sext i32 %394 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload327, i64 0, i64 %idxprom84alteredBB, i32 0, i64 %idxprom87alteredBB
  %395 = load i32, i32* %arrayidx88alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %396 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %idxprom89alteredBB = sext i32 %396 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload345 = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470 = load volatile i32*, i32** %p.reg2mem, align 8
  %397 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload470, align 4
  %idxprom91alteredBB = sext i32 %397 to i64
  %arrayidx92alteredBB = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload345, i64 0, i64 %idxprom89alteredBB, i32 0, i64 %idxprom91alteredBB
  store i32 %395, i32* %arrayidx92alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom93alteredBB = sext i32 %398 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x %struct.info1]*, [100 x %struct.info1]** %point.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469 = load volatile i32*, i32** %p.reg2mem, align 8
  %399 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload469, align 4
  %idxprom96alteredBB = sext i32 %399 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.info1], [100 x %struct.info1]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom93alteredBB, i32 0, i64 %idxprom96alteredBB
  %400 = load i32, i32* %arrayidx97alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  %idxprom98alteredBB = sext i32 %401 to i64
  %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload = load volatile [4950 x %struct.info2]*, [4950 x %struct.info2]** %dist.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468 = load volatile i32*, i32** %p.reg2mem, align 8
  %402 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload468, align 4
  %idxprom100alteredBB = sext i32 %402 to i64
  %arrayidx101alteredBB = getelementptr inbounds [4950 x %struct.info2], [4950 x %struct.info2]* %dist.reg2mem.0.dist.reg2mem.0.dist.reg2mem.0.dist.reload, i64 0, i64 %idxprom98alteredBB, i32 1, i64 %idxprom100alteredBB
  store i32 %400, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %403 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %404 = add i32 %403, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %404, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467 = load volatile i32*, i32** %p.reg2mem, align 8
  %405 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload467, align 4
  %406 = add i32 %405, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %406, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %408 = add i32 %407, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %408, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %410 = add i32 %409, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %410, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
