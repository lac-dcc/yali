; ModuleID = 'build_ollvm/programs/69/108.ll'
source_filename = "source-C-CXX/69/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca [100 x %struct.point]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 142365468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 142365468, label %first
    i32 834287069, label %originalBB
    i32 466996979, label %originalBBpart2
    i32 -1655625395, label %for.cond
    i32 1661850812, label %for.body
    i32 1018193789, label %originalBB69
    i32 1494098902, label %originalBBpart271
    i32 1745030572, label %for.inc
    i32 -1515912140, label %originalBB73
    i32 -1284318110, label %originalBBpart282
    i32 -1954596336, label %for.end
    i32 -245642016, label %for.cond4
    i32 -443251336, label %for.body6
    i32 679945821, label %for.cond7
    i32 -1122712617, label %originalBB84
    i32 1777530255, label %originalBBpart286
    i32 -1601044658, label %for.body9
    i32 -773326943, label %originalBB88
    i32 1616779504, label %originalBBpart2151
    i32 -1954226660, label %for.inc45
    i32 -1660697216, label %for.end47
    i32 -1829749369, label %for.inc48
    i32 681561013, label %for.end50
    i32 1773569919, label %for.cond52
    i32 -1471541529, label %for.body56
    i32 544224147, label %originalBB153
    i32 -43500816, label %originalBBpart2168
    i32 -1154186440, label %if.then
    i32 1236417157, label %if.end
    i32 1460615886, label %originalBB170
    i32 114243837, label %originalBBpart2172
    i32 252761807, label %for.inc65
    i32 304750255, label %for.end67
    i32 -1570583079, label %originalBBalteredBB
    i32 1721039545, label %originalBB69alteredBB
    i32 1008285665, label %originalBB73alteredBB
    i32 -149383468, label %originalBB84alteredBB
    i32 -1046138874, label %originalBB88alteredBB
    i32 -167712822, label %originalBB153alteredBB
    i32 -77692218, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB153, %for.body56, %for.cond52, %for.end50, %for.inc48, %for.end47, %for.inc45, %originalBBpart2151, %originalBB88, %for.body9, %originalBBpart286, %originalBB84, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart282, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460615886, %originalBB170alteredBB ], [ 544224147, %originalBB153alteredBB ], [ -773326943, %originalBB88alteredBB ], [ -1122712617, %originalBB84alteredBB ], [ -1515912140, %originalBB73alteredBB ], [ 1018193789, %originalBB69alteredBB ], [ 834287069, %originalBBalteredBB ], [ 1773569919, %for.inc65 ], [ 252761807, %originalBBpart2172 ], [ %177, %originalBB170 ], [ %168, %if.end ], [ 1236417157, %if.then ], [ %156, %originalBBpart2168 ], [ %155, %originalBB153 ], [ %143, %for.body56 ], [ %134, %for.cond52 ], [ 1773569919, %for.end50 ], [ -245642016, %for.inc48 ], [ -1829749369, %for.end47 ], [ 679945821, %for.inc45 ], [ -1954226660, %originalBBpart2151 ], [ %126, %originalBB88 ], [ %96, %for.body9 ], [ %87, %originalBBpart286 ], [ %86, %originalBB84 ], [ %75, %for.cond7 ], [ 679945821, %for.body6 ], [ %64, %for.cond4 ], [ -245642016, %for.end ], [ -1655625395, %originalBBpart282 ], [ %60, %originalBB73 ], [ %49, %for.inc ], [ 1745030572, %originalBBpart271 ], [ %40, %originalBB69 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1655625395, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 834287069, i32 -1570583079
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %point = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %point, [100 x %struct.point]** %point.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 466996979, i32 -1570583079
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1661850812, i32 -1954596336
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
  %29 = select i1 %28, i32 1018193789, i32 1721039545
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %30 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload199 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload199, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom1 = sext i32 %31 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload198 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload198, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %x, float* nonnull %y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1494098902, i32 1721039545
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1515912140, i32 1008285665
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1284318110, i32 1008285665
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %63 = add i32 %62, -1
  %cmp5 = icmp slt i32 %61, %63
  %64 = select i1 %cmp5, i32 -443251336, i32 681561013
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %66 = add i32 %65, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %66, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1122712617, i32 -149383468
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp8 = icmp slt i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1777530255, i32 -149383468
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %87 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1601044658, i32 -1660697216
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -773326943, i32 -1046138874
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom10 = sext i32 %97 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload197 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload197, i64 0, i64 %idxprom10, i32 0
  %98 = load float, float* %x12, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %idxprom13 = sext i32 %99 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload196 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload196, i64 0, i64 %idxprom13, i32 0
  %100 = load float, float* %x15, align 8
  %sub16 = fsub float %98, %100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom17 = sext i32 %101 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload195 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload195, i64 0, i64 %idxprom17, i32 0
  %102 = load float, float* %x19, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %103 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %idxprom20 = sext i32 %103 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload194 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x22 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload194, i64 0, i64 %idxprom20, i32 0
  %104 = load float, float* %x22, align 8
  %sub23 = fsub float %102, %104
  %mul = fmul float %sub16, %sub23
  %conv = fpext float %mul to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile double*, double** %c.reg2mem, align 8
  store double %conv, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom24 = sext i32 %105 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload193 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload193, i64 0, i64 %idxprom24, i32 1
  %106 = load float, float* %y26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  %idxprom27 = sext i32 %107 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload192 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload192, i64 0, i64 %idxprom27, i32 1
  %108 = load float, float* %y29, align 4
  %sub30 = fsub float %106, %108
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom31 = sext i32 %109 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload191 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y33 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload191, i64 0, i64 %idxprom31, i32 1
  %110 = load float, float* %y33, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, align 4
  %idxprom34 = sext i32 %111 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload190 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload190, i64 0, i64 %idxprom34, i32 1
  %112 = load float, float* %y36, align 4
  %sub37 = fsub float %110, %112
  %mul38 = fmul float %sub30, %sub37
  %conv39 = fpext float %mul38 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv39, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile double*, double** %c.reg2mem, align 8
  %113 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile double*, double** %d.reg2mem, align 8
  %114 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 8
  %add40 = fadd double %113, %114
  %call41 = call double @sqrt(double %add40) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246 = load volatile i32*, i32** %num.reg2mem, align 8
  %115 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload246, align 4
  %idxprom42 = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245 = load volatile i32*, i32** %num.reg2mem, align 8
  %116 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload245, align 4
  %117 = add i32 %116, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %117, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload244, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1616779504, i32 -1046138874
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %.neg2 = add i32 %127, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 0
  %130 = load double, double* %arrayidx51, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile double*, double** %max.reg2mem, align 8
  store double %130, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243 = load volatile i32*, i32** %num.reg2mem, align 8
  %132 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload243, align 4
  %133 = add i32 %132, -1
  %cmp54 = icmp slt i32 %131, %133
  %134 = select i1 %cmp54, i32 -1471541529, i32 304750255
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 544224147, i32 -167712822
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %144, 1
  %idxprom58 = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom58
  %145 = load double, double* %arrayidx59, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile double*, double** %max.reg2mem, align 8
  %146 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261, align 8
  %cmp60 = fcmp ogt double %145, %146
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -43500816, i32 -167712822
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1154186440, i32 1236417157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %158 = add i32 %157, 1
  %idxprom63 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom63
  %159 = load double, double* %arrayidx64, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260 = load volatile double*, double** %max.reg2mem, align 8
  store double %159, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1460615886, i32 -77692218
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 114243837, i32 -77692218
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259 = load volatile double*, double** %max.reg2mem, align 8
  %180 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload259, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxpromalteredBB = sext i32 %181 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload189 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload189, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom1alteredBB = sext i32 %182 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %xalteredBB, float* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom10alteredBB = sext i32 %184 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x12alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187, i64 0, i64 %idxprom10alteredBB, i32 0
  %185 = load float, float* %x12alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload186 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x15alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload186, i64 0, i64 %idxprom13alteredBB, i32 0
  %187 = load float, float* %x15alteredBB, align 8
  %_89 = fsub float %185, %187
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom17alteredBB = sext i32 %188 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload185 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload185, i64 0, i64 %idxprom17alteredBB, i32 0
  %189 = load float, float* %x19alteredBB, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %190 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %idxprom20alteredBB = sext i32 %190 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload184 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %x22alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload184, i64 0, i64 %idxprom20alteredBB, i32 0
  %191 = load float, float* %x22alteredBB, align 8
  %_99 = fsub float %189, %191
  %mulalteredBB = fmul float %_89, %_99
  %convalteredBB = fpext float %mulalteredBB to double
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile double*, double** %c.reg2mem, align 8
  store double %convalteredBB, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom24alteredBB = sext i32 %192 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload183 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y26alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload183, i64 0, i64 %idxprom24alteredBB, i32 1
  %193 = load float, float* %y26alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %idxprom27alteredBB = sext i32 %194 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload182, i64 0, i64 %idxprom27alteredBB, i32 1
  %195 = load float, float* %y29alteredBB, align 4
  %_119 = fsub float %193, %195
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom31alteredBB = sext i32 %196 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y33alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload181, i64 0, i64 %idxprom31alteredBB, i32 1
  %197 = load float, float* %y33alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom34alteredBB = sext i32 %198 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %point.reg2mem, align 8
  %y36alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom34alteredBB, i32 1
  %199 = load float, float* %y36alteredBB, align 4
  %_125 = fsub float %197, %199
  %mul38alteredBB = fmul float %_119, %_125
  %conv39alteredBB = fpext float %mul38alteredBB to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile double*, double** %d.reg2mem, align 8
  store double %conv39alteredBB, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %200 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %201 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %add40alteredBB = fadd double %200, %201
  %call41alteredBB = call double @sqrt(double %add40alteredBB) #3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242 = load volatile i32*, i32** %num.reg2mem, align 8
  %202 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload242, align 4
  %idxprom42alteredBB = sext i32 %202 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom42alteredBB
  store double %call41alteredBB, double* %arrayidx43alteredBB, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241 = load volatile i32*, i32** %num.reg2mem, align 8
  %203 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload241, align 4
  %204 = add i32 %203, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %204, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
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
