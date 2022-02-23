; ModuleID = 'build_ollvm/programs/63/1693.ll'
source_filename = "source-C-CXX/63/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [50 x double]*, align 8
  %d.reg2mem = alloca [50 x [3 x i32]]*, align 8
  %b.reg2mem = alloca [50 x [3 x i32]]*, align 8
  %s.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -358635687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358635687, label %first
    i32 585652037, label %originalBB
    i32 562227348, label %originalBBpart2
    i32 1171061046, label %for.cond
    i32 1761400545, label %for.body
    i32 -813286338, label %for.cond1
    i32 1921120055, label %originalBB218
    i32 -280510515, label %originalBBpart2220
    i32 -657607859, label %for.body3
    i32 1769944941, label %originalBB222
    i32 -1125401394, label %originalBBpart2224
    i32 -877081211, label %for.inc
    i32 319619575, label %for.end
    i32 129501590, label %originalBB226
    i32 -481289899, label %originalBBpart2228
    i32 -538199988, label %for.inc7
    i32 -1109782883, label %for.end9
    i32 1225574781, label %originalBB230
    i32 1741077462, label %originalBBpart2232
    i32 187347435, label %for.cond10
    i32 -691076202, label %for.body12
    i32 1823413023, label %originalBB234
    i32 1683014071, label %originalBBpart2244
    i32 -1419608676, label %for.cond13
    i32 -770695926, label %for.body15
    i32 -404884903, label %for.inc101
    i32 255980250, label %for.end103
    i32 -1746211144, label %originalBB246
    i32 270970272, label %originalBBpart2248
    i32 1439239200, label %for.inc104
    i32 -1191782361, label %for.end106
    i32 -1141853902, label %for.cond107
    i32 1335215437, label %for.body112
    i32 49851112, label %originalBB250
    i32 -702846153, label %originalBBpart2252
    i32 -1434766992, label %for.cond113
    i32 1020916926, label %for.body120
    i32 -1056739114, label %if.then
    i32 -1787498903, label %originalBB254
    i32 689842298, label %originalBBpart2277
    i32 -527445786, label %for.cond138
    i32 1995043743, label %for.body141
    i32 33670638, label %for.inc178
    i32 1191458103, label %for.end180
    i32 1749783877, label %originalBB279
    i32 -1311336960, label %originalBBpart2281
    i32 2061351949, label %if.end
    i32 -1016694970, label %for.inc181
    i32 -1681267068, label %for.end183
    i32 1348159288, label %for.inc184
    i32 1412596982, label %for.end186
    i32 1362751772, label %for.cond187
    i32 -1264620743, label %for.body193
    i32 -302996562, label %originalBB283
    i32 -1660416058, label %originalBBpart2285
    i32 374231538, label %for.inc215
    i32 -1783381390, label %for.end217
    i32 -883278462, label %originalBB287
    i32 1292825422, label %originalBBpart2289
    i32 2140904085, label %originalBBalteredBB
    i32 1775397696, label %originalBB218alteredBB
    i32 124612721, label %originalBB222alteredBB
    i32 952756745, label %originalBB226alteredBB
    i32 1777824977, label %originalBB230alteredBB
    i32 165749164, label %originalBB234alteredBB
    i32 175575927, label %originalBB246alteredBB
    i32 -42573779, label %originalBB250alteredBB
    i32 451096108, label %originalBB254alteredBB
    i32 705081743, label %originalBB279alteredBB
    i32 27057586, label %originalBB283alteredBB
    i32 -1282167568, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %originalBB287, %for.end217, %for.inc215, %originalBBpart2285, %originalBB283, %for.body193, %for.cond187, %for.end186, %for.inc184, %for.end183, %for.inc181, %if.end, %originalBBpart2281, %originalBB279, %for.end180, %for.inc178, %for.body141, %for.cond138, %originalBBpart2277, %originalBB254, %if.then, %for.body120, %for.cond113, %originalBBpart2252, %originalBB250, %for.body112, %for.cond107, %for.end106, %for.inc104, %originalBBpart2248, %originalBB246, %for.end103, %for.inc101, %for.body15, %for.cond13, %originalBBpart2244, %originalBB234, %for.body12, %for.cond10, %originalBBpart2232, %originalBB230, %for.end9, %for.inc7, %originalBBpart2228, %originalBB226, %for.end, %for.inc, %originalBBpart2224, %originalBB222, %for.body3, %originalBBpart2220, %originalBB218, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -883278462, %originalBB287alteredBB ], [ -302996562, %originalBB283alteredBB ], [ 1749783877, %originalBB279alteredBB ], [ -1787498903, %originalBB254alteredBB ], [ 49851112, %originalBB250alteredBB ], [ -1746211144, %originalBB246alteredBB ], [ 1823413023, %originalBB234alteredBB ], [ 1225574781, %originalBB230alteredBB ], [ 129501590, %originalBB226alteredBB ], [ 1769944941, %originalBB222alteredBB ], [ 1921120055, %originalBB218alteredBB ], [ 585652037, %originalBBalteredBB ], [ %368, %originalBB287 ], [ %359, %for.end217 ], [ 1362751772, %for.inc215 ], [ 374231538, %originalBBpart2285 ], [ %348, %originalBB283 ], [ %325, %for.body193 ], [ %316, %for.cond187 ], [ 1362751772, %for.end186 ], [ -1141853902, %for.inc184 ], [ 1348159288, %for.end183 ], [ -1434766992, %for.inc181 ], [ -1016694970, %if.end ], [ 2061351949, %originalBBpart2281 ], [ %307, %originalBB279 ], [ %298, %for.end180 ], [ -527445786, %for.inc178 ], [ 33670638, %for.body141 ], [ %263, %for.cond138 ], [ -527445786, %originalBBpart2277 ], [ %261, %originalBB254 ], [ %244, %if.then ], [ %235, %for.body120 ], [ %229, %for.cond113 ], [ -1434766992, %originalBBpart2252 ], [ %222, %originalBB250 ], [ %213, %for.body112 ], [ %204, %for.cond107 ], [ -1141853902, %for.end106 ], [ 187347435, %for.inc104 ], [ 1439239200, %originalBBpart2248 ], [ %198, %originalBB246 ], [ %189, %for.end103 ], [ -1419608676, %for.inc101 ], [ -404884903, %for.body15 ], [ %126, %for.cond13 ], [ -1419608676, %originalBBpart2244 ], [ %123, %originalBB234 ], [ %112, %for.body12 ], [ %103, %for.cond10 ], [ 187347435, %originalBBpart2232 ], [ %100, %originalBB230 ], [ %91, %for.end9 ], [ 1171061046, %for.inc7 ], [ -538199988, %originalBBpart2228 ], [ %80, %originalBB226 ], [ %71, %for.end ], [ -813286338, %for.inc ], [ -877081211, %originalBBpart2224 ], [ %60, %originalBB222 ], [ %49, %for.body3 ], [ %40, %originalBBpart2220 ], [ %39, %originalBB218 ], [ %29, %for.cond1 ], [ -813286338, %for.body ], [ %20, %for.cond ], [ 1171061046, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 585652037, i32 2140904085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %s = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %s, [10 x [3 x i32]]** %s.reg2mem, align 8
  %b = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %b, [50 x [3 x i32]]** %b.reg2mem, align 8
  %d = alloca [50 x [3 x i32]], align 16
  store [50 x [3 x i32]]* %d, [50 x [3 x i32]]** %d.reg2mem, align 8
  %c = alloca [50 x double], align 16
  store [50 x double]* %c, [50 x double]** %c.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 562227348, i32 2140904085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1761400545, i32 -1109782883
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1921120055, i32 1775397696
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -280510515, i32 1775397696
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -657607859, i32 319619575
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1769944941, i32 124612721
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1125401394, i32 124612721
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %62 = add i32 %61, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %62, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 129501590, i32 952756745
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -481289899, i32 952756745
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %82 = add i32 %81, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %82, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1225574781, i32 1777824977
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1741077462, i32 1777824977
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %cmp11 = icmp slt i32 %101, %102
  %103 = select i1 %cmp11, i32 -691076202, i32 -1191782361
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1823413023, i32 165749164
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %114 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1683014071, i32 165749164
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %cmp14 = icmp slt i32 %124, %125
  %126 = select i1 %cmp14, i32 -770695926, i32 255980250
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom16 = sext i32 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, i64 0, i64 %idxprom16, i64 0
  %128 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom19 = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, i64 0, i64 %idxprom19, i64 0
  %130 = load i32, i32* %arrayidx21, align 4
  %131 = sub i32 %128, %130
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom22 = sext i32 %132 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, i64 0, i64 %idxprom22, i64 0
  %133 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %idxprom25 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload427, i64 0, i64 %idxprom25, i64 0
  %135 = load i32, i32* %arrayidx27, align 4
  %136 = sub i32 %133, %135
  %mul = mul nsw i32 %136, %131
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom29 = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload426, i64 0, i64 %idxprom29, i64 1
  %138 = load i32, i32* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %idxprom32 = sext i32 %139 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload425, i64 0, i64 %idxprom32, i64 1
  %140 = load i32, i32* %arrayidx34, align 4
  %.neg8 = sub i32 %140, %138
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom36 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload424, i64 0, i64 %idxprom36, i64 1
  %142 = load i32, i32* %arrayidx38, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %idxprom39 = sext i32 %143 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload423, i64 0, i64 %idxprom39, i64 1
  %144 = load i32, i32* %arrayidx41, align 4
  %.neg6 = sub i32 %144, %142
  %mul43.neg.neg = mul i32 %.neg6, %.neg8
  %145 = add i32 %mul43.neg.neg, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom45 = sext i32 %146 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload422, i64 0, i64 %idxprom45, i64 2
  %147 = load i32, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %idxprom48 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload421, i64 0, i64 %idxprom48, i64 2
  %149 = load i32, i32* %arrayidx50, align 4
  %150 = sub i32 %147, %149
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom52 = sext i32 %151 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload420, i64 0, i64 %idxprom52, i64 2
  %152 = load i32, i32* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  %idxprom55 = sext i32 %153 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload419, i64 0, i64 %idxprom55, i64 2
  %154 = load i32, i32* %arrayidx57, align 4
  %155 = sub i32 %152, %154
  %mul59 = mul nsw i32 %155, %150
  %156 = add i32 %145, %mul59
  %conv = sitofp i32 %156 to double
  %call61 = call double @sqrt(double %conv) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload468 = load volatile double*, double** %r.reg2mem, align 8
  store double %call61, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload468, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom62 = sext i32 %157 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload418, i64 0, i64 %idxprom62, i64 0
  %158 = load i32, i32* %arrayidx64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom65 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload443, i64 0, i64 %idxprom65, i64 0
  store i32 %158, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom68 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload417, i64 0, i64 %idxprom68, i64 1
  %161 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom71 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload442, i64 0, i64 %idxprom71, i64 1
  store i32 %161, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom74 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload416, i64 0, i64 %idxprom74, i64 2
  %164 = load i32, i32* %arrayidx76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom77 = sext i32 %165 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload441, i64 0, i64 %idxprom77, i64 2
  store i32 %164, i32* %arrayidx79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  %idxprom80 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, i64 0, i64 %idxprom80, i64 0
  %167 = load i32, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom83 = sext i32 %168 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload455, i64 0, i64 %idxprom83, i64 0
  store i32 %167, i32* %arrayidx85, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %idxprom86 = sext i32 %169 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, i64 0, i64 %idxprom86, i64 1
  %170 = load i32, i32* %arrayidx88, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom89 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload454, i64 0, i64 %idxprom89, i64 1
  store i32 %170, i32* %arrayidx91, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload374, align 4
  %idxprom92 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, i64 0, i64 %idxprom92, i64 2
  %173 = load i32, i32* %arrayidx94, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom95 = sext i32 %174 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload453, i64 0, i64 %idxprom95, i64 2
  store i32 %173, i32* %arrayidx97, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %175 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom98 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload467 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload467, i64 0, i64 %idxprom98
  store double %175, double* %arrayidx99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %178 = add i32 %177, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %178, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload373, align 4
  %180 = add i32 %179, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %180, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload372, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1746211144, i32 175575927
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 270970272, i32 175575927
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg4 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %203 = add i32 %202, -1
  %mul109 = mul nsw i32 %203, %201
  %div = sdiv i32 %mul109, 2
  %cmp110 = icmp slt i32 %200, %div
  %204 = select i1 %cmp110, i32 1335215437, i32 1412596982
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 49851112, i32 -42573779
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload371, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -702846153, i32 -42573779
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %224 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %226 = add i32 %225, -1
  %mul115 = mul nsw i32 %226, %224
  %div116 = sdiv i32 %mul115, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %228 = sub i32 %div116, %227
  %cmp118 = icmp slt i32 %223, %228
  %229 = select i1 %cmp118, i32 1020916926, i32 -1681267068
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload369, align 4
  %idxprom121 = sext i32 %230 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload466 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload466, i64 0, i64 %idxprom121
  %231 = load double, double* %arrayidx122, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload368, align 4
  %233 = add i32 %232, 1
  %idxprom124 = sext i32 %233 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload465 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload465, i64 0, i64 %idxprom124
  %234 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp olt double %231, %234
  %235 = select i1 %cmp126, i32 -1056739114, i32 2061351949
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1787498903, i32 451096108
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367 = load volatile i32*, i32** %k.reg2mem, align 8
  %245 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload367, align 4
  %246 = add i32 %245, 1
  %idxprom129 = sext i32 %246 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload464 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload464, i64 0, i64 %idxprom129
  %247 = load double, double* %arrayidx130, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471 = load volatile double*, double** %e.reg2mem, align 8
  store double %247, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload366, align 4
  %idxprom131 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload463 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload463, i64 0, i64 %idxprom131
  %249 = load double, double* %arrayidx132, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload365, align 4
  %.neg3 = add i32 %250, 1
  %idxprom134 = sext i32 %.neg3 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload462 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload462, i64 0, i64 %idxprom134
  store double %249, double* %arrayidx135, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470 = load volatile double*, double** %e.reg2mem, align 8
  %251 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload364, align 4
  %idxprom136 = sext i32 %252 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload461 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload461, i64 0, i64 %idxprom136
  store double %251, double* %arrayidx137, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 689842298, i32 451096108
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %cmp139 = icmp slt i32 %262, 3
  %263 = select i1 %cmp139, i32 1995043743, i32 1191458103
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363 = load volatile i32*, i32** %k.reg2mem, align 8
  %264 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload363, align 4
  %.neg2 = add i32 %264, 1
  %idxprom143 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %idxprom145 = sext i32 %265 to i64
  %arrayidx146 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload440, i64 0, i64 %idxprom143, i64 %idxprom145
  %266 = load i32, i32* %arrayidx146, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %266, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload411, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362, align 4
  %idxprom147 = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %idxprom149 = sext i32 %268 to i64
  %arrayidx150 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload439, i64 0, i64 %idxprom147, i64 %idxprom149
  %269 = load i32, i32* %arrayidx150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %271 = add i32 %270, 1
  %idxprom152 = sext i32 %271 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %272 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %idxprom154 = sext i32 %272 to i64
  %arrayidx155 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload438, i64 0, i64 %idxprom152, i64 %idxprom154
  store i32 %269, i32* %arrayidx155, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %273 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %idxprom156 = sext i32 %274 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %275 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %idxprom158 = sext i32 %275 to i64
  %arrayidx159 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload437, i64 0, i64 %idxprom156, i64 %idxprom158
  store i32 %273, i32* %arrayidx159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %276 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %277 = add i32 %276, 1
  %idxprom161 = sext i32 %277 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %278 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %idxprom163 = sext i32 %278 to i64
  %arrayidx164 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload452, i64 0, i64 %idxprom161, i64 %idxprom163
  %279 = load i32, i32* %arrayidx164, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %279, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload412, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom165 = sext i32 %280 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %idxprom167 = sext i32 %281 to i64
  %arrayidx168 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload451, i64 0, i64 %idxprom165, i64 %idxprom167
  %282 = load i32, i32* %arrayidx168, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %284 = add i32 %283, 1
  %idxprom170 = sext i32 %284 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %285 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %idxprom172 = sext i32 %285 to i64
  %arrayidx173 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload450, i64 0, i64 %idxprom170, i64 %idxprom172
  store i32 %282, i32* %arrayidx173, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %286 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %idxprom174 = sext i32 %287 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %idxprom176 = sext i32 %288 to i64
  %arrayidx177 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload449, i64 0, i64 %idxprom174, i64 %idxprom176
  store i32 %286, i32* %arrayidx177, align 4
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %.neg1 = add i32 %289, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1749783877, i32 705081743
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1311336960, i32 705081743
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %309 = add i32 %308, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %309, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %314 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %315 = add i32 %314, -1
  %mul189 = mul nsw i32 %315, %313
  %div190 = sdiv i32 %mul189, 2
  %cmp191 = icmp slt i32 %312, %div190
  %316 = select i1 %cmp191, i32 -1264620743, i32 -1783381390
  br label %loopEntry.backedge

for.body193:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -302996562, i32 27057586
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom194 = sext i32 %326 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload436, i64 0, i64 %idxprom194, i64 0
  %327 = load i32, i32* %arrayidx196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom197 = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx199 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload435, i64 0, i64 %idxprom197, i64 1
  %329 = load i32, i32* %arrayidx199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom200 = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload434, i64 0, i64 %idxprom200, i64 2
  %331 = load i32, i32* %arrayidx202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom203 = sext i32 %332 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload448, i64 0, i64 %idxprom203, i64 0
  %333 = load i32, i32* %arrayidx205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom206 = sext i32 %334 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx208 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload447, i64 0, i64 %idxprom206, i64 1
  %335 = load i32, i32* %arrayidx208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom209 = sext i32 %336 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx211 = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload446, i64 0, i64 %idxprom209, i64 2
  %337 = load i32, i32* %arrayidx211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom212 = sext i32 %338 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload460 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload460, i64 0, i64 %idxprom212
  %339 = load double, double* %arrayidx213, align 8
  %call214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %327, i32 %329, i32 %331, i32 %333, i32 %335, i32 %337, double %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1660416058, i32 27057586
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc215:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end217:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -883278462, i32 -1282167568
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1292825422, i32 -1282167568
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxpromalteredBB = sext i32 %369 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %370 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %idxprom4alteredBB = sext i32 %370 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %372 = add i32 %371, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %372, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %373 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %.neg = add i32 %373, 1
  %idxprom129alteredBB = sext i32 %.neg to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload459 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload459, i64 0, i64 %idxprom129alteredBB
  %374 = load double, double* %arrayidx130alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469 = load volatile double*, double** %e.reg2mem, align 8
  store double %374, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %375 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom131alteredBB = sext i32 %375 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458, i64 0, i64 %idxprom131alteredBB
  %376 = load double, double* %arrayidx132alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %377 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %378 = add i32 %377, 1
  %idxprom134alteredBB = sext i32 %378 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457, i64 0, i64 %idxprom134alteredBB
  store double %376, double* %arrayidx135alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %379 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %380 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom136alteredBB = sext i32 %380 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456 = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456, i64 0, i64 %idxprom136alteredBB
  store double %379, double* %arrayidx137alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom194alteredBB = sext i32 %381 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx196alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload433, i64 0, i64 %idxprom194alteredBB, i64 0
  %382 = load i32, i32* %arrayidx196alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom197alteredBB = sext i32 %383 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx199alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload432, i64 0, i64 %idxprom197alteredBB, i64 1
  %384 = load i32, i32* %arrayidx199alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom200alteredBB = sext i32 %385 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %b.reg2mem, align 8
  %arrayidx202alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom200alteredBB, i64 2
  %386 = load i32, i32* %arrayidx202alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom203alteredBB = sext i32 %387 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx205alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload445, i64 0, i64 %idxprom203alteredBB, i64 0
  %388 = load i32, i32* %arrayidx205alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom206alteredBB = sext i32 %389 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444 = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx208alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload444, i64 0, i64 %idxprom206alteredBB, i64 1
  %390 = load i32, i32* %arrayidx208alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom209alteredBB = sext i32 %391 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [50 x [3 x i32]]*, [50 x [3 x i32]]** %d.reg2mem, align 8
  %arrayidx211alteredBB = getelementptr inbounds [50 x [3 x i32]], [50 x [3 x i32]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom209alteredBB, i64 2
  %392 = load i32, i32* %arrayidx211alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %393 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom212alteredBB = sext i32 %393 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [50 x double]*, [50 x double]** %c.reg2mem, align 8
  %arrayidx213alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom212alteredBB
  %394 = load double, double* %arrayidx213alteredBB, align 8
  %call214alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %382, i32 %384, i32 %386, i32 %388, i32 %390, i32 %392, double %394)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
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
