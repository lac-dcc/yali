; ModuleID = 'build_ollvm/programs/69/172.ll'
source_filename = "source-C-CXX/69/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %points.reg2mem = alloca [100 x %struct.point]*, align 8
  %dis.reg2mem = alloca double*, align 8
  %dis2.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -261485502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -261485502, label %first
    i32 1602625371, label %originalBB
    i32 -795879851, label %originalBBpart2
    i32 -1207989220, label %for.cond
    i32 -1413890197, label %for.body
    i32 209990255, label %for.inc
    i32 2026307421, label %originalBB50
    i32 -1067369884, label %originalBBpart263
    i32 -498759960, label %for.end
    i32 -630199205, label %for.cond4
    i32 -1865425219, label %for.body7
    i32 341057342, label %for.cond8
    i32 -79848466, label %originalBB65
    i32 1260850644, label %originalBBpart271
    i32 -1601911274, label %for.body11
    i32 -1955515973, label %if.then
    i32 1215925651, label %if.end
    i32 1209922791, label %originalBB73
    i32 -496488045, label %originalBBpart275
    i32 817448852, label %for.inc42
    i32 1337851825, label %for.end44
    i32 500498425, label %for.inc45
    i32 -613638123, label %originalBB77
    i32 1359507208, label %originalBBpart283
    i32 1381600346, label %for.end47
    i32 1380127200, label %originalBBalteredBB
    i32 173585089, label %originalBB50alteredBB
    i32 1089761227, label %originalBB65alteredBB
    i32 1280811298, label %originalBB73alteredBB
    i32 -2025645271, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB77, %for.inc45, %for.end44, %for.inc42, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.body11, %originalBBpart271, %originalBB65, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart263, %originalBB50, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -613638123, %originalBB77alteredBB ], [ 1209922791, %originalBB73alteredBB ], [ -79848466, %originalBB65alteredBB ], [ 2026307421, %originalBB50alteredBB ], [ 1602625371, %originalBBalteredBB ], [ -630199205, %originalBBpart283 ], [ %129, %originalBB77 ], [ %118, %for.inc45 ], [ 500498425, %for.end44 ], [ 341057342, %for.inc42 ], [ 817448852, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.end ], [ 1215925651, %if.then ], [ %88, %for.body11 ], [ %69, %originalBBpart271 ], [ %68, %originalBB65 ], [ %56, %for.cond8 ], [ 341057342, %for.body7 ], [ %47, %for.cond4 ], [ -630199205, %for.end ], [ -1207989220, %originalBBpart263 ], [ %43, %originalBB50 ], [ %32, %for.inc ], [ 209990255, %for.body ], [ %21, %for.cond ], [ -1207989220, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 1602625371, i32 1380127200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %dis2 = alloca double, align 8
  store double* %dis2, double** %dis2.reg2mem, align 8
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem, align 8
  %points = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %points, [100 x %struct.point]** %points.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116)
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
  %17 = select i1 %16, i32 -795879851, i32 1380127200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -498759960, i32 -1413890197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %22 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload131 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload131, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom1 = sext i32 %23 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload130 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload130, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y)
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
  %32 = select i1 %31, i32 2026307421, i32 173585089
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1067369884, i32 173585089
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %46 = add i32 %45, -1
  %cmp6.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp6.not, i32 1381600346, i32 -1865425219
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -79848466, i32 1089761227
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %59 = add i32 %58, -1
  %cmp10 = icmp sle i32 %57, %59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1260850644, i32 1089761227
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %69 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1601911274, i32 1337851825
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom12 = sext i32 %70 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload129 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload129, i64 0, i64 %idxprom12, i32 0
  %71 = load double, double* %x14, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom15 = sext i32 %72 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload128 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload128, i64 0, i64 %idxprom15, i32 0
  %73 = load double, double* %x17, align 16
  %sub18 = fsub double %71, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom19 = sext i32 %74 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload127 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x21 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload127, i64 0, i64 %idxprom19, i32 0
  %75 = load double, double* %x21, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom22 = sext i32 %76 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload126 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %x24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload126, i64 0, i64 %idxprom22, i32 0
  %77 = load double, double* %x24, align 16
  %sub25 = fsub double %75, %77
  %mul = fmul double %sub18, %sub25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom26 = sext i32 %78 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload125 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y28 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload125, i64 0, i64 %idxprom26, i32 1
  %79 = load double, double* %y28, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom29 = sext i32 %80 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload124 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload124, i64 0, i64 %idxprom29, i32 1
  %81 = load double, double* %y31, align 8
  %sub32 = fsub double %79, %81
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom33 = sext i32 %82 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload123 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload123, i64 0, i64 %idxprom33, i32 1
  %83 = load double, double* %y35, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom36 = sext i32 %84 to i64
  %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %points.reg2mem, align 8
  %y38 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %points.reg2mem.0.points.reg2mem.0.points.reg2mem.0.points.reload, i64 0, i64 %idxprom36, i32 1
  %85 = load double, double* %y38, align 8
  %sub39 = fsub double %83, %85
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload121 = load volatile double*, double** %dis2.reg2mem, align 8
  store double %add, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload121, align 8
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload120 = load volatile double*, double** %dis2.reg2mem, align 8
  %86 = load double, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload120, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile double*, double** %max.reg2mem, align 8
  %87 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 8
  %cmp41 = fcmp ogt double %86, %87
  %88 = select i1 %cmp41, i32 -1955515973, i32 1215925651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload = load volatile double*, double** %dis2.reg2mem, align 8
  %89 = load double, double* %dis2.reg2mem.0.dis2.reg2mem.0.dis2.reg2mem.0.dis2.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile double*, double** %max.reg2mem, align 8
  store double %89, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1209922791, i32 1280811298
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -496488045, i32 1280811298
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %109 = add i32 %108, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -613638123, i32 -2025645271
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1359507208, i32 -2025645271
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %130 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call48 = call double @pow(double %130, double 5.000000e-01) #3
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload122 = load volatile double*, double** %dis.reg2mem, align 8
  store double %call48, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload122, align 8
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile double*, double** %dis.reg2mem, align 8
  %131 = load double, double* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
