; ModuleID = 'build_ollvm/programs/37/1256.ll'
source_filename = "source-C-CXX/37/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @fangcha(double* readonly %p, i32 %n) local_unnamed_addr #0 {
entry:
  %call12.reg2mem = alloca double, align 8
  %cmp.reg2mem = alloca i1, align 1
  %conv10alteredBB = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double* [ %p, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %pfhe.0 = phi double [ 0.000000e+00, %entry ], [ %pfhe.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1192700474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192700474, label %for.cond
    i32 -1890860979, label %originalBB
    i32 -1865024221, label %originalBBpart2
    i32 1592449723, label %for.body
    i32 -340743642, label %for.inc
    i32 -704069400, label %for.end
    i32 1450606089, label %originalBB13
    i32 1401615193, label %originalBBpart221
    i32 -1384026070, label %for.cond1
    i32 1293347882, label %for.body4
    i32 -1705789627, label %originalBB23
    i32 1847380058, label %originalBBpart255
    i32 -80940006, label %for.inc6
    i32 -446752076, label %for.end9
    i32 -718744262, label %originalBB57
    i32 2008850265, label %originalBBpart265
    i32 -1663755173, label %originalBBalteredBB
    i32 -289252461, label %originalBB13alteredBB
    i32 350944089, label %originalBB23alteredBB
    i32 -821255974, label %originalBB57alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1890860979, i32 -1663755173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1865024221, i32 -1663755173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1592449723, i32 -704069400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load double, double* %q.0, align 8
  %add = fadd double %sum.0, %19
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds double, double* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1450606089, i32 -289252461
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %div = fdiv double %sum.0, %conv10alteredBB
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1401615193, i32 -289252461
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %n
  %39 = select i1 %cmp2, i32 1293347882, i32 -446752076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1705789627, i32 350944089
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %49 = load double, double* %q.0, align 8
  %sub = fsub double %aver.0, %49
  %square23 = fmul double %sub, %sub
  %add5 = fadd double %pfhe.0, %square23
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1847380058, i32 350944089
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %incdec.ptr8 = getelementptr inbounds double, double* %q.0, i64 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -718744262, i32 -821255974
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %div11 = fdiv double %pfhe.0, %conv10alteredBB
  %call12 = tail call double @sqrt(double %div11) #4
  store double %call12, double* %call12.reg2mem, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2008850265, i32 -821255974
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile double, double* %call12.reg2mem, align 8
  ret double %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv double %sum.0, %conv10alteredBB
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %78 = load double, double* %q.0, align 8
  %_24 = fsub double %aver.0, %78
  %square = fmul double %_24, %_24
  %add5alteredBB = fadd double %pfhe.0, %square
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %div11alteredBB = fdiv double %pfhe.0, %conv10alteredBB
  %79 = fcmp olt double %div11alteredBB, 0.000000e+00
  br i1 %79, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB57alteredBB
  %call12alteredBB = tail call double @sqrt(double %div11alteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB57alteredBB, %loopEntry, %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB57, %for.end9, %for.inc6, %originalBBpart255, %originalBB23, %for.body4, %for.cond1, %originalBBpart221, %originalBB13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi double* [ %q.0, %loopEntry ], [ %q.0, %originalBB23alteredBB ], [ %p, %originalBB13alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB57 ], [ %q.0, %for.end9 ], [ %incdec.ptr8, %for.inc6 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB23 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart221 ], [ %p, %originalBB13 ], [ %q.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %cdce.call ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB23alteredBB ], [ %divalteredBB, %originalBB13alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB57 ], [ %aver.0, %for.end9 ], [ %aver.0, %for.inc6 ], [ %aver.0, %originalBBpart255 ], [ %aver.0, %originalBB23 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond1 ], [ %aver.0, %originalBBpart221 ], [ %div, %originalBB13 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ], [ %aver.0, %originalBB57alteredBB ], [ %aver.0, %cdce.call ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB23alteredBB ], [ %sum.0, %originalBB13alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc6 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %cdce.call ]
  %pfhe.0.be = phi double [ %pfhe.0, %loopEntry ], [ %add5alteredBB, %originalBB23alteredBB ], [ %pfhe.0, %originalBB13alteredBB ], [ %pfhe.0, %originalBBalteredBB ], [ %pfhe.0, %originalBB57 ], [ %pfhe.0, %for.end9 ], [ %pfhe.0, %for.inc6 ], [ %pfhe.0, %originalBBpart255 ], [ %add5, %originalBB23 ], [ %pfhe.0, %for.body4 ], [ %pfhe.0, %for.cond1 ], [ %pfhe.0, %originalBBpart221 ], [ %pfhe.0, %originalBB13 ], [ %pfhe.0, %for.end ], [ %pfhe.0, %for.inc ], [ %pfhe.0, %for.body ], [ %pfhe.0, %originalBBpart2 ], [ %pfhe.0, %originalBB ], [ %pfhe.0, %for.cond ], [ %pfhe.0, %originalBB57alteredBB ], [ %pfhe.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB57 ], [ %i.0, %for.end9 ], [ %59, %for.inc6 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart221 ], [ 0, %originalBB13 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705789627, %originalBB23alteredBB ], [ 1450606089, %originalBB13alteredBB ], [ -1890860979, %originalBBalteredBB ], [ %77, %originalBB57 ], [ %68, %for.end9 ], [ -1384026070, %for.inc6 ], [ -80940006, %originalBBpart255 ], [ %58, %originalBB23 ], [ %48, %for.body4 ], [ %39, %for.cond1 ], [ -1384026070, %originalBBpart221 ], [ %38, %originalBB13 ], [ %29, %for.end ], [ -1192700474, %for.inc ], [ -340743642, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ], [ -718744262, %originalBB57alteredBB ], [ -718744262, %cdce.call ]
  br label %loopEntry
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca double**, align 8
  %x.reg2mem = alloca [1100 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -632933863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -632933863, label %first
    i32 24124449, label %originalBB
    i32 -1029911107, label %originalBBpart2
    i32 -1402428809, label %while.cond
    i32 -1405936351, label %while.body
    i32 -1523638488, label %originalBB6
    i32 1374963681, label %originalBBpart28
    i32 4845996, label %for.cond
    i32 1199389404, label %for.body
    i32 -1107245367, label %for.inc
    i32 870294947, label %originalBB10
    i32 -1921470926, label %originalBBpart215
    i32 -1097364606, label %for.end
    i32 1590039757, label %while.end
    i32 369429624, label %originalBBalteredBB
    i32 -281468528, label %originalBB6alteredBB
    i32 101476847, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %for.end, %originalBBpart215, %originalBB10, %for.inc, %for.body, %for.cond, %originalBBpart28, %originalBB6, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 870294947, %originalBB10alteredBB ], [ -1523638488, %originalBB6alteredBB ], [ 24124449, %originalBBalteredBB ], [ -1402428809, %for.end ], [ 4845996, %originalBBpart215 ], [ %64, %originalBB10 ], [ %52, %for.inc ], [ -1107245367, %for.body ], [ %42, %for.cond ], [ 4845996, %originalBBpart28 ], [ %39, %originalBB6 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1402428809, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 24124449, i32 369429624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [1100 x double], align 16
  store [1100 x double]* %x, [1100 x double]** %x.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload21)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1029911107, i32 369429624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload20, align 4
  %19 = add i32 %18, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 1590039757, i32 -1405936351
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1523638488, i32 -281468528
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload24)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem, align 8
  %30 = bitcast [1100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %30, i8 0, i64 8800, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1100 x double], [1100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1374963681, i32 -281468528
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload23, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1199389404, i32 -1097364606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile double**, double*** %p.reg2mem, align 8
  %43 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 870294947, i32 101476847
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile double**, double*** %p.reg2mem, align 8
  %55 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %incdec.ptr = getelementptr inbounds double, double* %55, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1921470926, i32 101476847
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1100 x double], [1100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay3, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile double**, double*** %p.reg2mem, align 8
  %65 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload22, align 4
  %call4 = call double @fangcha(double* %65, i32 %66)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %call4)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem, align 8
  %67 = bitcast [1100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %67, i8 0, i64 8800, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1100 x double]*, [1100 x double]** %x.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1100 x double], [1100 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecayalteredBB, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile double**, double*** %p.reg2mem, align 8
  %70 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %70, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptralteredBB, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
