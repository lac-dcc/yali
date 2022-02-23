; ModuleID = 'build_ollvm/programs/37/1710.ll'
source_filename = "source-C-CXX/37/1710.c"
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
  %cmp5.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca double*, align 8
  %S.reg2mem = alloca double*, align 8
  %D.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [1000 x double]*, align 8
  %p.reg2mem = alloca double**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1951755554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1951755554, label %first
    i32 -615505022, label %originalBB
    i32 1807403246, label %originalBBpart2
    i32 1757708371, label %for.cond
    i32 1591253602, label %for.body
    i32 -1532426969, label %for.cond3
    i32 -79385984, label %originalBB27
    i32 -983965132, label %originalBBpart229
    i32 987226102, label %for.body6
    i32 1366160397, label %for.inc
    i32 987601313, label %for.end
    i32 -943217587, label %for.cond9
    i32 1367670557, label %for.body15
    i32 1124110745, label %originalBB31
    i32 2070296736, label %originalBBpart245
    i32 282313286, label %for.inc18
    i32 1499518485, label %originalBB47
    i32 -347507698, label %originalBBpart249
    i32 -1485441536, label %for.end20
    i32 -1871838419, label %originalBB51
    i32 -1812986795, label %originalBBpart263
    i32 -1205690417, label %for.inc25
    i32 1498952577, label %for.end26
    i32 1669498768, label %originalBBalteredBB
    i32 830227483, label %originalBB27alteredBB
    i32 258861261, label %originalBB31alteredBB
    i32 -1962122708, label %originalBB47alteredBB
    i32 1787023058, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart263, %originalBB51, %for.end20, %originalBBpart249, %originalBB47, %for.inc18, %originalBBpart245, %originalBB31, %for.body15, %for.cond9, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871838419, %originalBB51alteredBB ], [ 1499518485, %originalBB47alteredBB ], [ 1124110745, %originalBB31alteredBB ], [ -79385984, %originalBB27alteredBB ], [ -615505022, %originalBBalteredBB ], [ 1757708371, %for.inc25 ], [ -1205690417, %originalBBpart263 ], [ %113, %originalBB51 ], [ %101, %for.end20 ], [ -943217587, %originalBBpart249 ], [ %92, %originalBB47 ], [ %82, %for.inc18 ], [ 282313286, %originalBBpart245 ], [ %73, %originalBB31 ], [ %60, %for.body15 ], [ %51, %for.cond9 ], [ -943217587, %for.end ], [ -1532426969, %for.inc ], [ 1366160397, %for.body6 ], [ %41, %originalBBpart229 ], [ %40, %originalBB27 ], [ %29, %for.cond3 ], [ -1532426969, %for.body ], [ %20, %for.cond ], [ 1757708371, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -615505022, i32 1669498768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload108 = load volatile double*, double** %D.reg2mem, align 8
  store double 0.000000e+00, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload108, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1807403246, i32 1669498768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1591253602, i32 1498952577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload107 = load volatile double*, double** %D.reg2mem, align 8
  store double 0.000000e+00, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload107, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay2, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -79385984, i32 830227483
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile double**, double*** %p.reg2mem, align 8
  %30 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idx.ext
  %cmp5 = icmp ult double* %30, %add.ptr
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -983965132, i32 830227483
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 987226102, i32 987601313
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile double**, double*** %p.reg2mem, align 8
  %42 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %42)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile double*, double** %sum.reg2mem, align 8
  %43 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile double**, double*** %p.reg2mem, align 8
  %44 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %45 = load double, double* %44, align 8
  %add = fadd double %43, %45
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile double**, double*** %p.reg2mem, align 8
  %46 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %incdec.ptr = getelementptr inbounds double, double* %46, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %47 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %conv = sitofp i32 %48 to double
  %div = fdiv double %47, %conv
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %arraydecay8, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile double**, double*** %p.reg2mem, align 8
  %49 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %idx.ext11 = sext i32 %50 to i64
  %add.ptr12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idx.ext11
  %cmp13 = icmp ult double* %49, %add.ptr12
  %51 = select i1 %cmp13, i32 1367670557, i32 -1485441536
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1124110745, i32 258861261
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload106 = load volatile double*, double** %D.reg2mem, align 8
  %61 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload106, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile double**, double*** %p.reg2mem, align 8
  %62 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %63 = load double, double* %62, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile double*, double** %x.reg2mem, align 8
  %64 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 8
  %sub = fsub double %63, %64
  %square1 = fmul double %sub, %sub
  %add17 = fadd double %61, %square1
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload105 = load volatile double*, double** %D.reg2mem, align 8
  store double %add17, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload105, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2070296736, i32 258861261
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1499518485, i32 -1962122708
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile double**, double*** %p.reg2mem, align 8
  %83 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %incdec.ptr19 = getelementptr inbounds double, double* %83, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr19, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -347507698, i32 -1962122708
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1871838419, i32 1787023058
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload104 = load volatile double*, double** %D.reg2mem, align 8
  %102 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload104, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %conv21 = sitofp i32 %103 to double
  %div22 = fdiv double %102, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload111 = load volatile double*, double** %S.reg2mem, align 8
  store double %call23, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload111, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload110 = load volatile double*, double** %S.reg2mem, align 8
  %104 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload110, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %104)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1812986795, i32 1787023058
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile double**, double*** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload103 = load volatile double*, double** %D.reg2mem, align 8
  %116 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload103, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile double**, double*** %p.reg2mem, align 8
  %117 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %118 = load double, double* %117, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %119 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %_ = fsub double %118, %119
  %square = fmul double %_, %_
  %add17alteredBB = fadd double %116, %square
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload102 = load volatile double*, double** %D.reg2mem, align 8
  store double %add17alteredBB, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload102, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile double**, double*** %p.reg2mem, align 8
  %120 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds double, double* %120, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  store double* %incdec.ptr19alteredBB, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile double*, double** %D.reg2mem, align 8
  %121 = load double, double* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv21alteredBB = sitofp i32 %122 to double
  %div22alteredBB = fdiv double %121, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload109 = load volatile double*, double** %S.reg2mem, align 8
  store double %call23alteredBB, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload109, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  %123 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %123)
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
