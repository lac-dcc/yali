; ModuleID = 'build_ollvm/programs/37/1372.ll'
source_filename = "source-C-CXX/37/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s2.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [1000 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1701831215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701831215, label %first
    i32 203597027, label %originalBB
    i32 765471332, label %originalBBpart2
    i32 430239881, label %for.cond
    i32 -1452568419, label %originalBB34
    i32 -1404862781, label %originalBBpart236
    i32 372590816, label %for.body
    i32 -2110132611, label %for.cond2
    i32 -921322440, label %for.body4
    i32 455110619, label %for.inc
    i32 1237165268, label %originalBB38
    i32 1755377515, label %originalBBpart241
    i32 -708922310, label %for.end
    i32 -619412330, label %originalBB43
    i32 2063669060, label %originalBBpart245
    i32 581061596, label %for.cond6
    i32 470736392, label %originalBB47
    i32 -1271951912, label %originalBBpart249
    i32 817461478, label %for.body8
    i32 142396640, label %for.inc11
    i32 -1919953403, label %originalBB51
    i32 447026571, label %originalBBpart265
    i32 1166717513, label %for.end13
    i32 1285802492, label %for.cond14
    i32 1877453825, label %for.body17
    i32 -866333156, label %for.inc24
    i32 217739692, label %for.end26
    i32 660018614, label %originalBB67
    i32 -1780493487, label %originalBBpart277
    i32 -1219687355, label %for.inc31
    i32 -1984474193, label %for.end33
    i32 -1813331793, label %originalBBalteredBB
    i32 -1322881417, label %originalBB34alteredBB
    i32 1986148733, label %originalBB38alteredBB
    i32 -1670096031, label %originalBB43alteredBB
    i32 -2119422893, label %originalBB47alteredBB
    i32 -782096534, label %originalBB51alteredBB
    i32 312854347, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart277, %originalBB67, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart265, %originalBB51, %for.inc11, %for.body8, %originalBBpart249, %originalBB47, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 660018614, %originalBB67alteredBB ], [ -1919953403, %originalBB51alteredBB ], [ 470736392, %originalBB47alteredBB ], [ -619412330, %originalBB43alteredBB ], [ 1237165268, %originalBB38alteredBB ], [ -1452568419, %originalBB34alteredBB ], [ 203597027, %originalBBalteredBB ], [ 430239881, %for.inc31 ], [ -1219687355, %originalBBpart277 ], [ %158, %originalBB67 ], [ %146, %for.end26 ], [ 1285802492, %for.inc24 ], [ -866333156, %for.body17 ], [ %128, %for.cond14 ], [ 1285802492, %for.end13 ], [ 581061596, %originalBBpart265 ], [ %123, %originalBB51 ], [ %113, %for.inc11 ], [ 142396640, %for.body8 ], [ %101, %originalBBpart249 ], [ %100, %originalBB47 ], [ %89, %for.cond6 ], [ 581061596, %originalBBpart245 ], [ %80, %originalBB43 ], [ %71, %for.end ], [ -2110132611, %originalBBpart241 ], [ %62, %originalBB38 ], [ %51, %for.inc ], [ 455110619, %for.body4 ], [ %41, %for.cond2 ], [ -2110132611, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ 430239881, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 203597027, i32 -1813331793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload134, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 765471332, i32 -1813331793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1452568419, i32 -1322881417
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1404862781, i32 -1322881417
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 372590816, i32 -1984474193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload133 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload133, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -921322440, i32 -708922310
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom = sext i32 %42 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1237165268, i32 1986148733
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %53 = add i32 %52, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %53, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1755377515, i32 1986148733
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
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
  %71 = select i1 %70, i32 -619412330, i32 -1670096031
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2063669060, i32 -1670096031
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 470736392, i32 -2119422893
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp7 = icmp slt i32 %90, %91
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1271951912, i32 -2119422893
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %101 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 817461478, i32 1166717513
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom9 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, i64 0, i64 %idxprom9
  %103 = load double, double* %arrayidx10, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120 = load volatile double*, double** %sum.reg2mem, align 8
  %104 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload120, align 8
  %add = fadd double %103, %104
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload119, align 8
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1919953403, i32 -782096534
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %.neg1 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 447026571, i32 -782096534
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %124 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %125 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %conv = sitofp i32 %125 to double
  %div = fdiv double %124, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %cmp15 = icmp slt i32 %126, %127
  %128 = select i1 %cmp15, i32 1877453825, i32 217739692
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom18 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, i64 0, i64 %idxprom18
  %130 = load double, double* %arrayidx19, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 8
  %sub = fsub double %130, %131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom20 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20
  %133 = load double, double* %arrayidx21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %134 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %sub22 = fsub double %133, %134
  %mul = fmul double %sub, %sub22
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload132 = load volatile double*, double** %s2.reg2mem, align 8
  %135 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload132, align 8
  %add23 = fadd double %135, %mul
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131 = load volatile double*, double** %s2.reg2mem, align 8
  store double %add23, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload131, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 660018614, i32 312854347
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130 = load volatile double*, double** %s2.reg2mem, align 8
  %147 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload130, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %conv27 = sitofp i32 %148 to double
  %div28 = fdiv double %147, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile double*, double** %s.reg2mem, align 8
  %149 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1780493487, i32 312854347
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %161 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %161, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %163 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  %164 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv27alteredBB = sitofp i32 %165 to double
  %div28alteredBB = fdiv double %164, %conv27alteredBB
  %call29alteredBB = call double @sqrt(double %div28alteredBB) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %166 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %166)
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
