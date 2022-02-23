; ModuleID = 'build_ollvm/programs/37/26.ll'
source_filename = "source-C-CXX/37/26.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double**, align 8
  %mean.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -102433986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102433986, label %first
    i32 264237575, label %originalBB
    i32 -1843231658, label %originalBBpart2
    i32 1563162218, label %for.cond
    i32 -2140931179, label %for.body
    i32 620157145, label %for.cond2
    i32 -1964634190, label %originalBB34
    i32 103546112, label %originalBBpart236
    i32 1545686612, label %for.body4
    i32 -798724913, label %for.inc
    i32 803420908, label %for.end
    i32 -1445518138, label %for.cond6
    i32 -762805774, label %for.body8
    i32 -375434749, label %originalBB38
    i32 -1209702024, label %originalBBpart242
    i32 1345466538, label %for.inc11
    i32 -253714568, label %originalBB44
    i32 -361720955, label %originalBBpart249
    i32 1744269909, label %for.end13
    i32 1484353111, label %for.cond14
    i32 1590460512, label %for.body17
    i32 -501722345, label %for.inc24
    i32 -1177473218, label %originalBB51
    i32 12964350, label %originalBBpart256
    i32 1918347681, label %for.end26
    i32 1228991372, label %originalBB58
    i32 1976195590, label %originalBBpart268
    i32 1294080543, label %for.inc31
    i32 807186915, label %for.end33
    i32 -1106505995, label %originalBBalteredBB
    i32 804622261, label %originalBB34alteredBB
    i32 -148847964, label %originalBB38alteredBB
    i32 1695241367, label %originalBB44alteredBB
    i32 269103356, label %originalBB51alteredBB
    i32 1943293225, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart268, %originalBB58, %for.end26, %originalBBpart256, %originalBB51, %for.inc24, %for.body17, %for.cond14, %for.end13, %originalBBpart249, %originalBB44, %for.inc11, %originalBBpart242, %originalBB38, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228991372, %originalBB58alteredBB ], [ -1177473218, %originalBB51alteredBB ], [ -253714568, %originalBB44alteredBB ], [ -375434749, %originalBB38alteredBB ], [ -1964634190, %originalBB34alteredBB ], [ 264237575, %originalBBalteredBB ], [ 1563162218, %for.inc31 ], [ 1294080543, %originalBBpart268 ], [ %146, %originalBB58 ], [ %133, %for.end26 ], [ 1484353111, %originalBBpart256 ], [ %124, %originalBB51 ], [ %113, %for.inc24 ], [ -501722345, %for.body17 ], [ %95, %for.cond14 ], [ 1484353111, %for.end13 ], [ -1445518138, %originalBBpart249 ], [ %90, %originalBB44 ], [ %79, %for.inc11 ], [ 1345466538, %originalBBpart242 ], [ %70, %originalBB38 ], [ %57, %for.body8 ], [ %48, %for.cond6 ], [ -1445518138, %for.end ], [ 620157145, %for.inc ], [ -798724913, %for.body4 ], [ %41, %originalBBpart236 ], [ %40, %originalBB34 ], [ %29, %for.cond2 ], [ 620157145, %for.body ], [ %20, %for.cond ], [ 1563162218, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 264237575, i32 -1106505995
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %mean = alloca double, align 8
  store double* %mean, double** %mean.reg2mem, align 8
  %a = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1843231658, i32 -1106505995
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -2140931179, i32 807186915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload113 = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1964634190, i32 804622261
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 103546112, i32 804622261
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1545686612, i32 803420908
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile double**, double*** %p.reg2mem, align 8
  %42 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds double, double* %42, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -762805774, i32 1744269909
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -375434749, i32 -148847964
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile double**, double*** %p.reg2mem, align 8
  %58 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idx.ext9 = sext i32 %59 to i64
  %add.ptr10 = getelementptr inbounds double, double* %58, i64 %idx.ext9
  %60 = load double, double* %add.ptr10, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile double*, double** %sum.reg2mem, align 8
  %61 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 8
  %add = fadd double %60, %61
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1209702024, i32 -148847964
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -253714568, i32 1695241367
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -361720955, i32 1695241367
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile double*, double** %sum.reg2mem, align 8
  %91 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %conv = sitofp i32 %92 to double
  %div = fdiv double %91, %conv
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload121 = load volatile double*, double** %mean.reg2mem, align 8
  store double %div, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload121, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp15 = icmp slt i32 %93, %94
  %95 = select i1 %cmp15, i32 1590460512, i32 1918347681
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile double**, double*** %p.reg2mem, align 8
  %96 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idx.ext18 = sext i32 %97 to i64
  %add.ptr19 = getelementptr inbounds double, double* %96, i64 %idx.ext18
  %98 = load double, double* %add.ptr19, align 8
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload120 = load volatile double*, double** %mean.reg2mem, align 8
  %99 = load double, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload120, align 8
  %sub = fsub double %98, %99
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile double**, double*** %p.reg2mem, align 8
  %100 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idx.ext20 = sext i32 %101 to i64
  %add.ptr21 = getelementptr inbounds double, double* %100, i64 %idx.ext20
  %102 = load double, double* %add.ptr21, align 8
  %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload = load volatile double*, double** %mean.reg2mem, align 8
  %103 = load double, double* %mean.reg2mem.0.mean.reg2mem.0.mean.reg2mem.0.mean.reload, align 8
  %sub22 = fsub double %102, %103
  %mul = fmul double %sub, %sub22
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload112 = load volatile double*, double** %sum1.reg2mem, align 8
  %104 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload112, align 8
  %add23 = fadd double %104, %mul
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload111 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add23, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload111, align 8
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1177473218, i32 269103356
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 12964350, i32 269103356
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1228991372, i32 1943293225
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload110 = load volatile double*, double** %sum1.reg2mem, align 8
  %134 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload110, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74, align 4
  %conv27 = sitofp i32 %135 to double
  %div28 = fdiv double %134, %conv27
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload116 = load volatile double*, double** %S.reg2mem, align 8
  store double %div28, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload116, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload115 = load volatile double*, double** %S.reg2mem, align 8
  %136 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload115, align 8
  %call29 = call double @sqrt(double %136) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile double*, double** %s.reg2mem, align 8
  %137 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %137)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1976195590, i32 1943293225
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg1 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %148 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idx.ext9alteredBB = sext i32 %149 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %148, i64 %idx.ext9alteredBB
  %150 = load double, double* %add.ptr10alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile double*, double** %sum.reg2mem, align 8
  %151 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 8
  %addalteredBB = fadd double %150, %151
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %.neg = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile double*, double** %sum1.reg2mem, align 8
  %155 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv27alteredBB = sitofp i32 %156 to double
  %div28alteredBB = fdiv double %155, %conv27alteredBB
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload114 = load volatile double*, double** %S.reg2mem, align 8
  store double %div28alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload114, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %157 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call29alteredBB = call double @sqrt(double %157) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %158 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %158)
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
