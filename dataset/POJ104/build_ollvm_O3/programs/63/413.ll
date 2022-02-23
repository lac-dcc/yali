; ModuleID = 'build_ollvm/programs/63/413.ll'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @swap(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %N.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [50 x [10 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %.reg2mem319 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem319, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1332760022, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1332760022, label %first
    i32 312767968, label %originalBB
    i32 778008823, label %originalBBpart2
    i32 1360001587, label %for.cond
    i32 1944170560, label %for.body
    i32 -1948775161, label %for.cond1
    i32 21407657, label %originalBB206
    i32 901754279, label %originalBBpart2208
    i32 -299543406, label %for.body3
    i32 764480674, label %for.inc
    i32 583980532, label %for.end
    i32 -514548014, label %originalBB210
    i32 -1329879718, label %originalBBpart2212
    i32 1770348888, label %for.inc7
    i32 -248241919, label %for.end9
    i32 1545084968, label %originalBB214
    i32 1778787014, label %originalBBpart2216
    i32 -1325872839, label %for.cond10
    i32 -2019971882, label %for.body12
    i32 -1673585196, label %for.cond13
    i32 -21973830, label %originalBB218
    i32 1537640920, label %originalBBpart2220
    i32 1069143253, label %for.body15
    i32 -486286019, label %originalBB222
    i32 -860029036, label %originalBBpart2287
    i32 -1150744315, label %for.inc101
    i32 1070595080, label %for.end103
    i32 -144985078, label %for.inc104
    i32 1816975587, label %for.end106
    i32 -1427857507, label %for.cond107
    i32 1106668019, label %for.body109
    i32 -633294403, label %for.cond110
    i32 727346547, label %for.body113
    i32 446222017, label %originalBB289
    i32 1487155749, label %originalBBpart2293
    i32 -2091993538, label %if.then
    i32 -1448637378, label %if.end
    i32 -1742417863, label %for.inc171
    i32 765834926, label %originalBB295
    i32 -1106729414, label %originalBBpart2304
    i32 -583391610, label %for.end173
    i32 -957265937, label %for.inc174
    i32 -1325566801, label %for.end176
    i32 52397707, label %originalBB306
    i32 161745815, label %originalBBpart2308
    i32 -1253026191, label %for.cond177
    i32 -745251942, label %for.body179
    i32 1634855793, label %originalBB310
    i32 -873543816, label %originalBBpart2312
    i32 -326691000, label %for.inc203
    i32 1059091775, label %for.end205
    i32 -271185435, label %originalBB314
    i32 -855219163, label %originalBBpart2316
    i32 -439326552, label %originalBBalteredBB
    i32 1676680117, label %originalBB206alteredBB
    i32 -218852559, label %originalBB210alteredBB
    i32 -320638192, label %originalBB214alteredBB
    i32 932528561, label %originalBB218alteredBB
    i32 -1042957866, label %originalBB222alteredBB
    i32 -924207408, label %originalBB289alteredBB
    i32 -1648577094, label %originalBB295alteredBB
    i32 -1440774631, label %originalBB306alteredBB
    i32 -1994155349, label %originalBB310alteredBB
    i32 -1850157155, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBBalteredBB, %originalBB314, %for.end205, %for.inc203, %originalBBpart2312, %originalBB310, %for.body179, %for.cond177, %originalBBpart2308, %originalBB306, %for.end176, %for.inc174, %for.end173, %originalBBpart2304, %originalBB295, %for.inc171, %if.end, %if.then, %originalBBpart2293, %originalBB289, %for.body113, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %originalBBpart2287, %originalBB222, %for.body15, %originalBBpart2220, %originalBB218, %for.cond13, %for.body12, %for.cond10, %originalBBpart2216, %originalBB214, %for.end9, %for.inc7, %originalBBpart2212, %originalBB210, %for.end, %for.inc, %for.body3, %originalBBpart2208, %originalBB206, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271185435, %originalBB314alteredBB ], [ 1634855793, %originalBB310alteredBB ], [ 52397707, %originalBB306alteredBB ], [ 765834926, %originalBB295alteredBB ], [ 446222017, %originalBB289alteredBB ], [ -486286019, %originalBB222alteredBB ], [ -21973830, %originalBB218alteredBB ], [ 1545084968, %originalBB214alteredBB ], [ -514548014, %originalBB210alteredBB ], [ 21407657, %originalBB206alteredBB ], [ 312767968, %originalBBalteredBB ], [ %330, %originalBB314 ], [ %321, %for.end205 ], [ -1253026191, %for.inc203 ], [ -326691000, %originalBBpart2312 ], [ %310, %originalBB310 ], [ %287, %for.body179 ], [ %278, %for.cond177 ], [ -1253026191, %originalBBpart2308 ], [ %275, %originalBB306 ], [ %266, %for.end176 ], [ -1427857507, %for.inc174 ], [ -957265937, %for.end173 ], [ -633294403, %originalBBpart2304 ], [ %255, %originalBB295 ], [ %244, %for.inc171 ], [ -1742417863, %if.end ], [ -1448637378, %if.then ], [ %215, %originalBBpart2293 ], [ %214, %originalBB289 ], [ %200, %for.body113 ], [ %191, %for.cond110 ], [ -633294403, %for.body109 ], [ %186, %for.cond107 ], [ -1427857507, %for.end106 ], [ -1325872839, %for.inc104 ], [ -144985078, %for.end103 ], [ -1673585196, %for.inc101 ], [ -1150744315, %originalBBpart2287 ], [ %178, %originalBB222 ], [ %117, %for.body15 ], [ %108, %originalBBpart2220 ], [ %107, %originalBB218 ], [ %96, %for.cond13 ], [ -1673585196, %for.body12 ], [ %85, %for.cond10 ], [ -1325872839, %originalBBpart2216 ], [ %82, %originalBB214 ], [ %73, %for.end9 ], [ 1360001587, %for.inc7 ], [ 1770348888, %originalBBpart2212 ], [ %62, %originalBB210 ], [ %53, %for.end ], [ -1948775161, %for.inc ], [ 764480674, %for.body3 ], [ %40, %originalBBpart2208 ], [ %39, %originalBB206 ], [ %29, %for.cond1 ], [ -1948775161, %for.body ], [ %20, %for.cond ], [ 1360001587, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320 = load volatile i1, i1* %.reg2mem319, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem319.0..reg2mem319.0..reg2mem319.0..reload320
  %8 = select i1 %7, i32 312767968, i32 -439326552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [50 x [10 x i32]], align 16
  store [50 x [10 x i32]]* %b, [50 x [10 x i32]]** %b.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 778008823, i32 -439326552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1944170560, i32 -248241919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload464, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 21407657, i32 1676680117
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload463, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 901754279, i32 1676680117
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -299543406, i32 583980532
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload462, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload461, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload460, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -514548014, i32 -218852559
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1329879718, i32 -218852559
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1545084968, i32 -320638192
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1778787014, i32 -320638192
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 -2019971882, i32 1816975587
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %87 = add i32 %86, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %87, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload459, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -21973830, i32 932528561
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload458, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %cmp14 = icmp slt i32 %97, %98
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1537640920, i32 932528561
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %108 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1069143253, i32 1070595080
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -486286019, i32 -1042957866
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom16 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom16, i64 0
  %119 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %idxprom19 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, i64 0, i64 %idxprom19, i64 0
  store i32 %119, i32* %arrayidx21, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom22 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom22, i64 1
  %122 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %idxprom25 = sext i32 %123 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, i64 0, i64 %idxprom25, i64 1
  store i32 %122, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom28 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom28, i64 2
  %125 = load i32, i32* %arrayidx30, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %idxprom31 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, i64 0, i64 %idxprom31, i64 2
  store i32 %125, i32* %arrayidx33, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload457, align 4
  %idxprom34 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom34, i64 0
  %128 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %idxprom37 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, i64 0, i64 %idxprom37, i64 3
  store i32 %128, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload456, align 4
  %idxprom40 = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom40, i64 1
  %131 = load i32, i32* %arrayidx42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %idxprom43 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, i64 0, i64 %idxprom43, i64 4
  store i32 %131, i32* %arrayidx45, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload455, align 4
  %idxprom46 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom46, i64 2
  %134 = load i32, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %idxprom49 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, i64 0, i64 %idxprom49, i64 5
  store i32 %134, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %idxprom52 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom52, i64 0
  %137 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %idxprom55 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom55, i64 0
  %139 = load i32, i32* %arrayidx57, align 4
  %140 = sub i32 %137, %139
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom58 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom58, i64 0
  %142 = load i32, i32* %arrayidx60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %idxprom61 = sext i32 %143 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom61, i64 0
  %144 = load i32, i32* %arrayidx63, align 4
  %145 = sub i32 %142, %144
  %mul = mul nsw i32 %145, %140
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom65 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom65, i64 1
  %147 = load i32, i32* %arrayidx67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom68 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom68, i64 1
  %149 = load i32, i32* %arrayidx70, align 4
  %150 = sub i32 %147, %149
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom72 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom72, i64 1
  %152 = load i32, i32* %arrayidx74, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %idxprom75 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom75, i64 1
  %154 = load i32, i32* %arrayidx77, align 4
  %155 = sub i32 %152, %154
  %mul79 = mul nsw i32 %155, %150
  %156 = add i32 %mul79, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom81 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom81, i64 2
  %158 = load i32, i32* %arrayidx83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom84 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom84, i64 2
  %160 = load i32, i32* %arrayidx86, align 4
  %161 = sub i32 %158, %160
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom88 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom88, i64 2
  %163 = load i32, i32* %arrayidx90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom91 = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom91, i64 2
  %165 = load i32, i32* %arrayidx93, align 4
  %166 = sub i32 %163, %165
  %mul95 = mul nsw i32 %166, %161
  %167 = add i32 %156, %mul95
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %169 = add i32 %168, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %169, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %idxprom98 = sext i32 %168 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, i64 0, i64 %idxprom98, i64 6
  store i32 %167, i32* %arrayidx100, align 8
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -860029036, i32 -1042957866
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %180 = add i32 %179, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %180, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %182 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %182, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload529 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %183, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload529, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload528 = load volatile i32*, i32** %N.reg2mem, align 8
  %185 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload528, align 4
  %cmp108 = icmp slt i32 %184, %185
  %186 = select i1 %cmp108, i32 1106668019, i32 -1325566801
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload527 = load volatile i32*, i32** %N.reg2mem, align 8
  %188 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload527, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %190 = sub i32 %188, %189
  %cmp112 = icmp slt i32 %187, %190
  %191 = select i1 %cmp112, i32 727346547, i32 -583391610
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 446222017, i32 -924207408
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom114 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, i64 0, i64 %idxprom114, i64 6
  %202 = load i32, i32* %arrayidx116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %204 = add i32 %203, 1
  %idxprom118 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518, i64 0, i64 %idxprom118, i64 6
  %205 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp slt i32 %202, %205
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1487155749, i32 -924207408
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %215 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -2091993538, i32 -1448637378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom122 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, i64 0, i64 %idxprom122, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %218 = add i32 %217, 1
  %idxprom126 = sext i32 %218 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516, i64 0, i64 %idxprom126, i64 0
  call void @swap(i32* %arrayidx124, i32* %arrayidx128)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom129 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515, i64 0, i64 %idxprom129, i64 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %221 = add i32 %220, 1
  %idxprom133 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514, i64 0, i64 %idxprom133, i64 1
  call void @swap(i32* nonnull %arrayidx131, i32* nonnull %arrayidx135)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %idxprom136 = sext i32 %222 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513, i64 0, i64 %idxprom136, i64 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %.neg8 = add i32 %223, 1
  %idxprom140 = sext i32 %.neg8 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload512, i64 0, i64 %idxprom140, i64 2
  call void @swap(i32* nonnull %arrayidx138, i32* nonnull %arrayidx142)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %idxprom143 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload511, i64 0, i64 %idxprom143, i64 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %226 = add i32 %225, 1
  %idxprom147 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload510, i64 0, i64 %idxprom147, i64 3
  call void @swap(i32* nonnull %arrayidx145, i32* nonnull %arrayidx149)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %idxprom150 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload509, i64 0, i64 %idxprom150, i64 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %229 = add i32 %228, 1
  %idxprom154 = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload508, i64 0, i64 %idxprom154, i64 4
  call void @swap(i32* nonnull %arrayidx152, i32* nonnull %arrayidx156)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom157 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload507, i64 0, i64 %idxprom157, i64 5
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %232 = add i32 %231, 1
  %idxprom161 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload506, i64 0, i64 %idxprom161, i64 5
  call void @swap(i32* nonnull %arrayidx159, i32* nonnull %arrayidx163)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %idxprom164 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload505, i64 0, i64 %idxprom164, i64 6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %235 = add i32 %234, 1
  %idxprom168 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload504, i64 0, i64 %idxprom168, i64 6
  call void @swap(i32* nonnull %arrayidx166, i32* nonnull %arrayidx170)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 765834926, i32 -1648577094
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %246 = add i32 %245, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %246, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1106729414, i32 -1648577094
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %257 = add i32 %256, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 52397707, i32 -1440774631
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 161745815, i32 -1440774631
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond177:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  %277 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload, align 4
  %cmp178 = icmp slt i32 %276, %277
  %278 = select i1 %cmp178, i32 -745251942, i32 1059091775
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x.2, align 4
  %280 = load i32, i32* @y.3, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1634855793, i32 -1994155349
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom180 = sext i32 %288 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload503, i64 0, i64 %idxprom180, i64 0
  %289 = load i32, i32* %arrayidx182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom183 = sext i32 %290 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload502, i64 0, i64 %idxprom183, i64 1
  %291 = load i32, i32* %arrayidx185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom186 = sext i32 %292 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload501, i64 0, i64 %idxprom186, i64 2
  %293 = load i32, i32* %arrayidx188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom189 = sext i32 %294 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload500, i64 0, i64 %idxprom189, i64 3
  %295 = load i32, i32* %arrayidx191, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom192 = sext i32 %296 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload499, i64 0, i64 %idxprom192, i64 4
  %297 = load i32, i32* %arrayidx194, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom195 = sext i32 %298 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload498, i64 0, i64 %idxprom195, i64 5
  %299 = load i32, i32* %arrayidx197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom198 = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload497, i64 0, i64 %idxprom198, i64 6
  %301 = load i32, i32* %arrayidx200, align 8
  %conv = sitofp i32 %301 to double
  %call201 = call double @sqrt(double %conv) #4
  %call202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %289, i32 %291, i32 %293, i32 %295, i32 %297, i32 %299, double %call201)
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -873543816, i32 -1994155349
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc203:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.end205:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.2, align 4
  %314 = load i32, i32* @y.3, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -271185435, i32 -1850157155
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x.2, align 4
  %323 = load i32, i32* @y.3, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -855219163, i32 -1850157155
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom16alteredBB = sext i32 %331 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom16alteredBB, i64 0
  %332 = load i32, i32* %arrayidx18alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %333 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload496, i64 0, i64 %idxprom19alteredBB, i64 0
  store i32 %332, i32* %arrayidx21alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom22alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom22alteredBB, i64 1
  %335 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %idxprom25alteredBB = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload495, i64 0, i64 %idxprom25alteredBB, i64 1
  store i32 %335, i32* %arrayidx27alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom28alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom28alteredBB, i64 2
  %338 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  %idxprom31alteredBB = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload494, i64 0, i64 %idxprom31alteredBB, i64 2
  store i32 %338, i32* %arrayidx33alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom34alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom34alteredBB, i64 0
  %341 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  %342 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  %idxprom37alteredBB = sext i32 %342 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload493, i64 0, i64 %idxprom37alteredBB, i64 3
  store i32 %341, i32* %arrayidx39alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom40alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom40alteredBB, i64 1
  %344 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %idxprom43alteredBB = sext i32 %345 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload492, i64 0, i64 %idxprom43alteredBB, i64 4
  store i32 %344, i32* %arrayidx45alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom46alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom46alteredBB, i64 2
  %347 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %348 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %idxprom49alteredBB = sext i32 %348 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload491, i64 0, i64 %idxprom49alteredBB, i64 5
  store i32 %347, i32* %arrayidx51alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom52alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom52alteredBB, i64 0
  %350 = load i32, i32* %arrayidx54alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom55alteredBB = sext i32 %351 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom55alteredBB, i64 0
  %352 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg4 = sub i32 %352, %350
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom58alteredBB = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom58alteredBB, i64 0
  %354 = load i32, i32* %arrayidx60alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom61alteredBB = sext i32 %355 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom61alteredBB, i64 0
  %356 = load i32, i32* %arrayidx63alteredBB, align 4
  %.neg3 = sub i32 %356, %354
  %mulalteredBB.neg.neg = mul i32 %.neg3, %.neg4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom65alteredBB = sext i32 %357 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom65alteredBB, i64 1
  %358 = load i32, i32* %arrayidx67alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom68alteredBB = sext i32 %359 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom68alteredBB, i64 1
  %360 = load i32, i32* %arrayidx70alteredBB, align 4
  %.neg6 = sub i32 %360, %358
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom72alteredBB = sext i32 %361 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom72alteredBB, i64 1
  %362 = load i32, i32* %arrayidx74alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom75alteredBB = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom75alteredBB, i64 1
  %364 = load i32, i32* %arrayidx77alteredBB, align 4
  %.neg1 = sub i32 %364, %362
  %mul79alteredBB.neg.neg = mul i32 %.neg1, %.neg6
  %.neg7 = add i32 %mul79alteredBB.neg.neg, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom81alteredBB = sext i32 %365 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom81alteredBB, i64 2
  %366 = load i32, i32* %arrayidx83alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom84alteredBB = sext i32 %367 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom84alteredBB, i64 2
  %368 = load i32, i32* %arrayidx86alteredBB, align 4
  %369 = sub i32 %366, %368
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom88alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 %idxprom88alteredBB, i64 2
  %371 = load i32, i32* %arrayidx90alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom91alteredBB = sext i32 %372 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom91alteredBB, i64 2
  %373 = load i32, i32* %arrayidx93alteredBB, align 4
  %374 = sub i32 %371, %373
  %mul95alteredBB = mul nsw i32 %374, %369
  %375 = add i32 %.neg7, %mul95alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %376 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %377 = add i32 %376, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %377, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom98alteredBB = sext i32 %376 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload490, i64 0, i64 %idxprom98alteredBB, i64 6
  store i32 %375, i32* %arrayidx100alteredBB, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload489 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload488 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %379 = add i32 %378, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %379, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom180alteredBB = sext i32 %380 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx182alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload487, i64 0, i64 %idxprom180alteredBB, i64 0
  %381 = load i32, i32* %arrayidx182alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom183alteredBB = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload486, i64 0, i64 %idxprom183alteredBB, i64 1
  %383 = load i32, i32* %arrayidx185alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom186alteredBB = sext i32 %384 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx188alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload485, i64 0, i64 %idxprom186alteredBB, i64 2
  %385 = load i32, i32* %arrayidx188alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom189alteredBB = sext i32 %386 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx191alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload484, i64 0, i64 %idxprom189alteredBB, i64 3
  %387 = load i32, i32* %arrayidx191alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom192alteredBB = sext i32 %388 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx194alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload483, i64 0, i64 %idxprom192alteredBB, i64 4
  %389 = load i32, i32* %arrayidx194alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom195alteredBB = sext i32 %390 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482 = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx197alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload482, i64 0, i64 %idxprom195alteredBB, i64 5
  %391 = load i32, i32* %arrayidx197alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom198alteredBB = sext i32 %392 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [10 x i32]]*, [50 x [10 x i32]]** %b.reg2mem, align 8
  %arrayidx200alteredBB = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom198alteredBB, i64 6
  %393 = load i32, i32* %arrayidx200alteredBB, align 8
  %convalteredBB = sitofp i32 %393 to double
  %call201alteredBB = call double @sqrt(double %convalteredBB) #4
  %call202alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %381, i32 %383, i32 %385, i32 %387, i32 %389, i32 %391, double %call201alteredBB)
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
