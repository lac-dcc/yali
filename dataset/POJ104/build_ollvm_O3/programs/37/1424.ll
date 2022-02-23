; ModuleID = 'build_ollvm/programs/37/1424.ll'
source_filename = "source-C-CXX/37/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @display(double %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %answer.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %ele.reg2mem = alloca [1000 x double]*, align 8
  %ave.reg2mem = alloca double*, align 8
  %index.reg2mem = alloca double**, align 8
  %n.addr.reg2mem = alloca double*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1077435624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1077435624, label %first
    i32 -592807577, label %originalBB
    i32 1506580078, label %originalBBpart2
    i32 1461439765, label %for.cond
    i32 -792841472, label %for.body
    i32 1381421351, label %originalBB17
    i32 1065043833, label %originalBBpart225
    i32 -1180180910, label %for.inc
    i32 1778235430, label %originalBB27
    i32 1052021100, label %originalBBpart232
    i32 61318885, label %for.end
    i32 1955087725, label %for.cond3
    i32 1946942504, label %originalBB34
    i32 -2019446796, label %originalBBpart236
    i32 -1083336796, label %for.body7
    i32 2098812988, label %originalBB38
    i32 1798983468, label %originalBBpart258
    i32 1951795385, label %for.inc10
    i32 -1778179350, label %originalBB60
    i32 -1235800458, label %originalBBpart270
    i32 1863484681, label %for.end13
    i32 157670033, label %originalBBalteredBB
    i32 453418737, label %originalBB17alteredBB
    i32 -1072836276, label %originalBB27alteredBB
    i32 331830920, label %originalBB34alteredBB
    i32 2119964720, label %originalBB38alteredBB
    i32 1035770241, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB60, %for.inc10, %originalBBpart258, %originalBB38, %for.body7, %originalBBpart236, %originalBB34, %for.cond3, %for.end, %originalBBpart232, %originalBB27, %for.inc, %originalBBpart225, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778179350, %originalBB60alteredBB ], [ 2098812988, %originalBB38alteredBB ], [ 1946942504, %originalBB34alteredBB ], [ 1778235430, %originalBB27alteredBB ], [ 1381421351, %originalBB17alteredBB ], [ -592807577, %originalBBalteredBB ], [ 1955087725, %originalBBpart270 ], [ %129, %originalBB60 ], [ %117, %for.inc10 ], [ 1951795385, %originalBBpart258 ], [ %108, %originalBB38 ], [ %95, %for.body7 ], [ %86, %originalBBpart236 ], [ %85, %originalBB34 ], [ %74, %for.cond3 ], [ 1955087725, %for.end ], [ 1461439765, %originalBBpart232 ], [ %63, %originalBB27 ], [ %51, %for.inc ], [ -1180180910, %originalBBpart225 ], [ %42, %originalBB17 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1461439765, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -592807577, i32 157670033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca double, align 8
  store double* %n.addr, double** %n.addr.reg2mem, align 8
  %index = alloca double*, align 8
  store double** %index, double*** %index.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %ele = alloca [1000 x double], align 16
  store [1000 x double]* %ele, [1000 x double]** %ele.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %answer = alloca double, align 8
  store double* %answer, double** %answer.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79 = load volatile double*, double** %n.addr.reg2mem, align 8
  store double %n, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload79, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %ele.reg2mem.0.ele.reg2mem.0.ele.reg2mem.0.ele.reload97 = load volatile [1000 x double]*, [1000 x double]** %ele.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %ele.reg2mem.0.ele.reg2mem.0.ele.reg2mem.0.ele.reload97, i64 0, i64 0
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload94 = load volatile double**, double*** %index.reg2mem, align 8
  store double* %arraydecay, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1506580078, i32 157670033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %conv = sitofp i32 %18 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78 = load volatile double*, double** %n.addr.reg2mem, align 8
  %19 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload78, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 -792841472, i32 61318885
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
  %29 = select i1 %28, i32 1381421351, i32 453418737
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload93 = load volatile double**, double*** %index.reg2mem, align 8
  %30 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload93, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %30)
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload92 = load volatile double**, double*** %index.reg2mem, align 8
  %31 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload92, align 8
  %32 = load double, double* %31, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109 = load volatile double*, double** %sum.reg2mem, align 8
  %33 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload109, align 8
  %add = fadd double %32, %33
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1065043833, i32 453418737
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
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
  %51 = select i1 %50, i32 1778235430, i32 -1072836276
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload91 = load volatile double**, double*** %index.reg2mem, align 8
  %54 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload91, align 8
  %add.ptr = getelementptr inbounds double, double* %54, i64 100
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload90 = load volatile double**, double*** %index.reg2mem, align 8
  store double* %add.ptr, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload90, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1052021100, i32 -1072836276
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile double*, double** %sum.reg2mem, align 8
  %64 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile double*, double** %n.addr.reg2mem, align 8
  %65 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 8
  %div = fdiv double %64, %65
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %ele.reg2mem.0.ele.reg2mem.0.ele.reg2mem.0.ele.reload = load volatile [1000 x double]*, [1000 x double]** %ele.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x double], [1000 x double]* %ele.reg2mem.0.ele.reg2mem.0.ele.reg2mem.0.ele.reload, i64 0, i64 0
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload89 = load volatile double**, double*** %index.reg2mem, align 8
  store double* %arraydecay2, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload89, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1946942504, i32 331830920
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %conv4 = sitofp i32 %75 to double
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile double*, double** %n.addr.reg2mem, align 8
  %76 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 8
  %cmp5 = fcmp ogt double %76, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2019446796, i32 331830920
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %86 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1083336796, i32 1863484681
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2098812988, i32 2119964720
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload88 = load volatile double**, double*** %index.reg2mem, align 8
  %96 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload88, align 8
  %97 = load double, double* %96, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95 = load volatile double*, double** %ave.reg2mem, align 8
  %98 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95, align 8
  %sub = fsub double %97, %98
  %square1 = fmul double %sub, %sub
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile double*, double** %sum.reg2mem, align 8
  %99 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 8
  %add9 = fadd double %99, %square1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add9, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1798983468, i32 2119964720
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1778179350, i32 1035770241
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload87 = load volatile double**, double*** %index.reg2mem, align 8
  %118 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload87, align 8
  %add.ptr11 = getelementptr inbounds double, double* %118, i64 100
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload86 = load volatile double**, double*** %index.reg2mem, align 8
  store double* %add.ptr11, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload86, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1235800458, i32 1035770241
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile double*, double** %sum.reg2mem, align 8
  %130 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75 = load volatile double*, double** %n.addr.reg2mem, align 8
  %131 = load double, double* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75, align 8
  %div14 = fdiv double %130, %131
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile double*, double** %sum.reg2mem, align 8
  store double %div14, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile double*, double** %sum.reg2mem, align 8
  %132 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 8
  %call15 = call double @pow(double %132, double 5.000000e-01) #4
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload111 = load volatile double*, double** %answer.reg2mem, align 8
  store double %call15, double* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload111, align 8
  %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload = load volatile double*, double** %answer.reg2mem, align 8
  %133 = load double, double* %answer.reg2mem.0.answer.reg2mem.0.answer.reg2mem.0.answer.reload, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %133)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload85 = load volatile double**, double*** %index.reg2mem, align 8
  %134 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload85, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %134)
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload84 = load volatile double**, double*** %index.reg2mem, align 8
  %135 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload84, align 8
  %136 = load double, double* %135, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile double*, double** %sum.reg2mem, align 8
  %137 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 8
  %addalteredBB = fadd double %136, %137
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload83 = load volatile double**, double*** %index.reg2mem, align 8
  %140 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload83, align 8
  %add.ptralteredBB = getelementptr inbounds double, double* %140, i64 100
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload82 = load volatile double**, double*** %index.reg2mem, align 8
  store double* %add.ptralteredBB, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload82, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile double*, double** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload81 = load volatile double**, double*** %index.reg2mem, align 8
  %141 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload81, align 8
  %142 = load double, double* %141, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %143 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %_39 = fsub double %142, %143
  %square = fmul double %_39, %_39
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile double*, double** %sum.reg2mem, align 8
  %144 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 8
  %add9alteredBB = fadd double %144, %square
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %add9alteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload80 = load volatile double**, double*** %index.reg2mem, align 8
  %145 = load double*, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload80, align 8
  %add.ptr11alteredBB = getelementptr inbounds double, double* %145, i64 100
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile double**, double*** %index.reg2mem, align 8
  store double* %add.ptr11alteredBB, double** %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define double @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca double*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -543109715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -543109715, label %first
    i32 -635733536, label %originalBB
    i32 1390780203, label %originalBBpart2
    i32 -661708382, label %for.cond
    i32 1116929056, label %for.body
    i32 -1157195247, label %if.then
    i32 2082392550, label %if.end
    i32 1388265592, label %for.inc
    i32 949256259, label %for.end
    i32 1720159769, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -635733536, %originalBBalteredBB ], [ -661708382, %for.inc ], [ 1388265592, %if.end ], [ 2082392550, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -661708382, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 -635733536, i32 1720159769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile double*, double** %i.reg2mem, align 8
  store double 0.000000e+00, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 8
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1390780203, i32 1720159769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile double*, double** %i.reg2mem, align 8
  %18 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %19 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp = fcmp olt double %18, %19
  %20 = select i1 %cmp, i32 1116929056, i32 949256259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8 = load volatile double*, double** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10 = load volatile double*, double** %i.reg2mem, align 8
  %21 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload10, align 8
  %cmp2 = fcmp une double %21, 0.000000e+00
  %22 = select i1 %cmp2, i32 -1157195247, i32 2082392550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %23 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  call void @display(double %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9 = load volatile double*, double** %i.reg2mem, align 8
  %24 = load double, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload9, align 8
  %inc = fadd double %24, 1.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile double*, double** %i.reg2mem, align 8
  store double %inc, double* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
