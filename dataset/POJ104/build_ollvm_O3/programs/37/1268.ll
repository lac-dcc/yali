; ModuleID = 'build_ollvm/programs/37/1268.ll'
source_filename = "source-C-CXX/37/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca double**, align 8
  %s.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %sz.reg2mem = alloca [100 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1634519363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1634519363, label %first
    i32 -1240497701, label %originalBB
    i32 399616905, label %originalBBpart2
    i32 1009617243, label %for.cond
    i32 1348319894, label %originalBB34
    i32 -2141973132, label %originalBBpart236
    i32 -354703510, label %for.body
    i32 -548730889, label %for.cond2
    i32 -1818407921, label %for.body4
    i32 333296305, label %for.inc
    i32 -39050417, label %for.end
    i32 -1742430109, label %for.cond6
    i32 -866786399, label %for.body8
    i32 2047498603, label %originalBB38
    i32 -287136857, label %originalBBpart254
    i32 1602516400, label %for.inc11
    i32 1881546067, label %for.end13
    i32 -1823908814, label %for.cond14
    i32 342698761, label %for.body17
    i32 252901631, label %originalBB56
    i32 -2127034184, label %originalBBpart280
    i32 1154243357, label %for.inc24
    i32 -329280305, label %for.end26
    i32 -1680108191, label %originalBB82
    i32 1436281027, label %originalBBpart284
    i32 -483134564, label %for.inc31
    i32 -1791542637, label %for.end33
    i32 643380340, label %originalBBalteredBB
    i32 -764235148, label %originalBB34alteredBB
    i32 -1178031491, label %originalBB38alteredBB
    i32 -899817132, label %originalBB56alteredBB
    i32 -669105498, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart284, %originalBB82, %for.end26, %for.inc24, %originalBBpart280, %originalBB56, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart254, %originalBB38, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1680108191, %originalBB82alteredBB ], [ 252901631, %originalBB56alteredBB ], [ 2047498603, %originalBB38alteredBB ], [ 1348319894, %originalBB34alteredBB ], [ -1240497701, %originalBBalteredBB ], [ 1009617243, %for.inc31 ], [ -483134564, %originalBBpart284 ], [ %128, %originalBB82 ], [ %115, %for.end26 ], [ -1823908814, %for.inc24 ], [ 1154243357, %originalBBpart280 ], [ %104, %originalBB56 ], [ %86, %for.body17 ], [ %77, %for.cond14 ], [ -1823908814, %for.end13 ], [ -1742430109, %for.inc11 ], [ 1602516400, %originalBBpart254 ], [ %70, %originalBB38 ], [ %57, %for.body8 ], [ %48, %for.cond6 ], [ -1742430109, %for.end ], [ -548730889, %for.inc ], [ 333296305, %for.body4 ], [ %41, %for.cond2 ], [ -548730889, %for.body ], [ %38, %originalBBpart236 ], [ %37, %originalBB34 ], [ %26, %for.cond ], [ 1009617243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1240497701, i32 643380340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 399616905, i32 643380340
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
  %26 = select i1 %25, i32 1348319894, i32 -764235148
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
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
  %37 = select i1 %36, i32 -2141973132, i32 -764235148
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -354703510, i32 -1791542637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload96 = load volatile i32*, i32** %n1.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload96)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arrayidx, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload95 = load volatile i32*, i32** %n1.reg2mem, align 8
  %40 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload95, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -1818407921, i32 -39050417
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile double**, double*** %p.reg2mem, align 8
  %42 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds double, double* %42, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %45 = add i32 %44, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %45, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload94 = load volatile i32*, i32** %n1.reg2mem, align 8
  %47 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload94, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -866786399, i32 1881546067
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
  %57 = select i1 %56, i32 2047498603, i32 -1178031491
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile double**, double*** %p.reg2mem, align 8
  %58 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idx.ext9 = sext i32 %59 to i64
  %add.ptr10 = getelementptr inbounds double, double* %58, i64 %idx.ext9
  %60 = load double, double* %add.ptr10, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile double*, double** %x.reg2mem, align 8
  %61 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 8
  %add = fadd double %60, %61
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 8
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -287136857, i32 -1178031491
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload93 = load volatile i32*, i32** %n1.reg2mem, align 8
  %73 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload93, align 4
  %conv = sitofp i32 %73 to double
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile double*, double** %x.reg2mem, align 8
  %74 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 8
  %div = fdiv double %74, %conv
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload92 = load volatile i32*, i32** %n1.reg2mem, align 8
  %76 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload92, align 4
  %cmp15 = icmp slt i32 %75, %76
  %77 = select i1 %cmp15, i32 342698761, i32 -329280305
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 252901631, i32 -899817132
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile double**, double*** %p.reg2mem, align 8
  %87 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idx.ext18 = sext i32 %88 to i64
  %add.ptr19 = getelementptr inbounds double, double* %87, i64 %idx.ext18
  %89 = load double, double* %add.ptr19, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile double*, double** %x.reg2mem, align 8
  %90 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 8
  %sub = fsub double %89, %90
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile double**, double*** %p.reg2mem, align 8
  %91 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idx.ext20 = sext i32 %92 to i64
  %add.ptr21 = getelementptr inbounds double, double* %91, i64 %idx.ext20
  %93 = load double, double* %add.ptr21, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile double*, double** %x.reg2mem, align 8
  %94 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 8
  %sub22 = fsub double %93, %94
  %mul = fmul double %sub, %sub22
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile double*, double** %s.reg2mem, align 8
  %95 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 8
  %add23 = fadd double %95, %mul
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile double*, double** %s.reg2mem, align 8
  store double %add23, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2127034184, i32 -899817132
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1680108191, i32 -669105498
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload91 = load volatile i32*, i32** %n1.reg2mem, align 8
  %116 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload91, align 4
  %conv27 = sitofp i32 %116 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile double*, double** %s.reg2mem, align 8
  %117 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 8
  %div28 = fdiv double %117, %conv27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile double*, double** %s.reg2mem, align 8
  store double %div28, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile double*, double** %s.reg2mem, align 8
  %118 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 8
  %call29 = call double @pow(double %118, double 5.000000e-01) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile double*, double** %s.reg2mem, align 8
  %119 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %119)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1436281027, i32 -669105498
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
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
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile double**, double*** %p.reg2mem, align 8
  %130 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idx.ext9alteredBB = sext i32 %131 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %130, i64 %idx.ext9alteredBB
  %132 = load double, double* %add.ptr10alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile double*, double** %x.reg2mem, align 8
  %133 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 8
  %addalteredBB = fadd double %132, %133
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile double*, double** %x.reg2mem, align 8
  store double %addalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile double**, double*** %p.reg2mem, align 8
  %134 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %idx.ext18alteredBB = sext i32 %135 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %134, i64 %idx.ext18alteredBB
  %136 = load double, double* %add.ptr19alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile double*, double** %x.reg2mem, align 8
  %137 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 8
  %_57 = fsub double %136, %137
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %138 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext20alteredBB = sext i32 %139 to i64
  %add.ptr21alteredBB = getelementptr inbounds double, double* %138, i64 %idx.ext20alteredBB
  %140 = load double, double* %add.ptr21alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile double*, double** %x.reg2mem, align 8
  %141 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 8
  %_63 = fsub double %140, %141
  %mulalteredBB = fmul double %_57, %_63
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile double*, double** %s.reg2mem, align 8
  %142 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 8
  %add23alteredBB = fadd double %142, %mulalteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile double*, double** %s.reg2mem, align 8
  store double %add23alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %143 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %conv27alteredBB = sitofp i32 %143 to double
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile double*, double** %s.reg2mem, align 8
  %144 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 8
  %div28alteredBB = fdiv double %144, %conv27alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile double*, double** %s.reg2mem, align 8
  store double %div28alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile double*, double** %s.reg2mem, align 8
  %145 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 8
  %call29alteredBB = call double @pow(double %145, double 5.000000e-01) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile double*, double** %s.reg2mem, align 8
  store double %call29alteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile double*, double** %s.reg2mem, align 8
  %146 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %146)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
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
