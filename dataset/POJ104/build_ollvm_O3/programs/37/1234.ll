; ModuleID = 'build_ollvm/programs/37/1234.ll'
source_filename = "source-C-CXX/37/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %ave.reg2mem = alloca double*, align 8
  %s2.reg2mem = alloca double*, align 8
  %s1.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double**, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -780544424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -780544424, label %first
    i32 -1036717213, label %originalBB
    i32 978736149, label %originalBBpart2
    i32 -1838739715, label %for.cond
    i32 2070322241, label %for.body
    i32 1622239721, label %for.cond2
    i32 -1919085012, label %for.body4
    i32 -1284577473, label %originalBB28
    i32 -1827896096, label %originalBBpart230
    i32 -1508328210, label %for.inc
    i32 -386025030, label %for.end
    i32 198305149, label %originalBB32
    i32 1388418749, label %originalBBpart244
    i32 -534999083, label %for.cond8
    i32 -1382578044, label %for.body11
    i32 -77263853, label %originalBB46
    i32 -746707376, label %originalBBpart264
    i32 -653291206, label %for.inc18
    i32 1742470290, label %for.end20
    i32 607067535, label %for.inc25
    i32 507754078, label %for.end27
    i32 1239539444, label %originalBBalteredBB
    i32 1205539853, label %originalBB28alteredBB
    i32 -1463494190, label %originalBB32alteredBB
    i32 110005016, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %originalBBpart264, %originalBB46, %for.body11, %for.cond8, %originalBBpart244, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77263853, %originalBB46alteredBB ], [ 198305149, %originalBB32alteredBB ], [ -1284577473, %originalBB28alteredBB ], [ -1036717213, %originalBBalteredBB ], [ -1838739715, %for.inc25 ], [ 607067535, %for.end20 ], [ -534999083, %for.inc18 ], [ -653291206, %originalBBpart264 ], [ %99, %originalBB46 ], [ %81, %for.body11 ], [ %72, %for.cond8 ], [ -534999083, %originalBBpart244 ], [ %69, %originalBB32 ], [ %58, %for.end ], [ 1622239721, %for.inc ], [ -1508328210, %originalBBpart230 ], [ %47, %originalBB28 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ 1622239721, %for.body ], [ %20, %for.cond ], [ -1838739715, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 -1036717213, i32 1239539444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %s1 = alloca double, align 8
  store double* %s1, double** %s1.reg2mem, align 8
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload114, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117 = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload117, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 978736149, i32 1239539444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2070322241, i32 507754078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 -1919085012, i32 -386025030
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1284577473, i32 1205539853
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile double**, double*** %p.reg2mem, align 8
  %33 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds double, double* %33, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile double**, double*** %p.reg2mem, align 8
  %35 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idx.ext6 = sext i32 %36 to i64
  %add.ptr7 = getelementptr inbounds double, double* %35, i64 %idx.ext6
  %37 = load double, double* %add.ptr7, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile double*, double** %sum.reg2mem, align 8
  %38 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 8
  %add = fadd double %37, %38
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1827896096, i32 1205539853
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 198305149, i32 -1463494190
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile double*, double** %sum.reg2mem, align 8
  %59 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %59, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload122 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1388418749, i32 -1463494190
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp9 = icmp slt i32 %70, %71
  %72 = select i1 %cmp9, i32 -1382578044, i32 1742470290
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -77263853, i32 110005016
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile double**, double*** %p.reg2mem, align 8
  %82 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idx.ext12 = sext i32 %83 to i64
  %add.ptr13 = getelementptr inbounds double, double* %82, i64 %idx.ext12
  %84 = load double, double* %add.ptr13, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload121 = load volatile double*, double** %ave.reg2mem, align 8
  %85 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload121, align 8
  %sub = fsub double %84, %85
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97 = load volatile double**, double*** %p.reg2mem, align 8
  %86 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload97, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idx.ext14 = sext i32 %87 to i64
  %add.ptr15 = getelementptr inbounds double, double* %86, i64 %idx.ext14
  %88 = load double, double* %add.ptr15, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload120 = load volatile double*, double** %ave.reg2mem, align 8
  %89 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload120, align 8
  %sub16 = fsub double %88, %89
  %mul = fmul double %sub, %sub16
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113 = load volatile double*, double** %s1.reg2mem, align 8
  %90 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload113, align 8
  %add17 = fadd double %90, %mul
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112 = load volatile double*, double** %s1.reg2mem, align 8
  store double %add17, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload112, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -746707376, i32 110005016
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111 = load volatile double*, double** %s1.reg2mem, align 8
  %102 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %conv21 = sitofp i32 %103 to double
  %div22 = fdiv double %102, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload116 = load volatile double*, double** %s2.reg2mem, align 8
  store double %call23, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload116, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload115 = load volatile double*, double** %s2.reg2mem, align 8
  %104 = load double, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload115, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %104)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload110 = load volatile double*, double** %s1.reg2mem, align 8
  store double 0.000000e+00, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload110, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile double*, double** %s2.reg2mem, align 8
  store double 0.000000e+00, double* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96 = load volatile double**, double*** %p.reg2mem, align 8
  %107 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idx.extalteredBB = sext i32 %108 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %107, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptralteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95 = load volatile double**, double*** %p.reg2mem, align 8
  %109 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload95, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idx.ext6alteredBB = sext i32 %110 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %109, i64 %idx.ext6alteredBB
  %111 = load double, double* %add.ptr7alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile double*, double** %sum.reg2mem, align 8
  %112 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 8
  %addalteredBB = fadd double %111, %112
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %113 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %convalteredBB = sitofp i32 %114 to double
  %divalteredBB = fdiv double %113, %convalteredBB
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload119 = load volatile double*, double** %ave.reg2mem, align 8
  store double %divalteredBB, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload119, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile double**, double*** %p.reg2mem, align 8
  %115 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idx.ext12alteredBB = sext i32 %116 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %115, i64 %idx.ext12alteredBB
  %117 = load double, double* %add.ptr13alteredBB, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload118 = load volatile double*, double** %ave.reg2mem, align 8
  %118 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload118, align 8
  %_47 = fsub double %117, %118
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %119 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext14alteredBB = sext i32 %120 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %119, i64 %idx.ext14alteredBB
  %121 = load double, double* %add.ptr15alteredBB, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %122 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %_55 = fsub double %121, %122
  %mulalteredBB = fmul double %_47, %_55
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload109 = load volatile double*, double** %s1.reg2mem, align 8
  %123 = load double, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload109, align 8
  %add17alteredBB = fadd double %123, %mulalteredBB
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile double*, double** %s1.reg2mem, align 8
  store double %add17alteredBB, double* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, align 8
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
