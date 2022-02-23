; ModuleID = 'build_ollvm/programs/69/271.ll'
source_filename = "source-C-CXX/69/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %m3.reg2mem = alloca double*, align 8
  %m2.reg2mem = alloca double*, align 8
  %m1.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca double*, align 8
  %q.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [5000 x %struct.point]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1798261162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1798261162, label %first
    i32 1568328751, label %originalBB
    i32 -1229306298, label %originalBBpart2
    i32 1221039934, label %for.cond
    i32 643913517, label %for.body
    i32 957067309, label %for.inc
    i32 962460066, label %originalBB41
    i32 -227339328, label %originalBBpart247
    i32 927110090, label %for.end
    i32 1451144864, label %for.cond5
    i32 829529517, label %for.body7
    i32 1844267106, label %for.cond8
    i32 -1368180177, label %for.body10
    i32 1231826818, label %originalBB49
    i32 -194497973, label %originalBBpart271
    i32 -199017689, label %if.then
    i32 -1473959910, label %if.end
    i32 -1574203383, label %originalBB73
    i32 -924977915, label %originalBBpart275
    i32 -1612753117, label %for.inc32
    i32 1636870585, label %originalBB77
    i32 1115292045, label %originalBBpart287
    i32 1934315769, label %for.end34
    i32 -883613879, label %for.inc35
    i32 -597733212, label %originalBB89
    i32 1064532475, label %originalBBpart298
    i32 442869240, label %for.end37
    i32 1640071793, label %originalBB100
    i32 586645507, label %originalBBpart2102
    i32 -1337875300, label %originalBBalteredBB
    i32 1456887325, label %originalBB41alteredBB
    i32 752692345, label %originalBB49alteredBB
    i32 -1328452022, label %originalBB73alteredBB
    i32 2060195830, label %originalBB77alteredBB
    i32 -158584265, label %originalBB89alteredBB
    i32 595318968, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB100, %for.end37, %originalBBpart298, %originalBB89, %for.inc35, %for.end34, %originalBBpart287, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB49, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %originalBBpart247, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1640071793, %originalBB100alteredBB ], [ -597733212, %originalBB89alteredBB ], [ 1636870585, %originalBB77alteredBB ], [ -1574203383, %originalBB73alteredBB ], [ 1231826818, %originalBB49alteredBB ], [ 962460066, %originalBB41alteredBB ], [ 1568328751, %originalBBalteredBB ], [ %161, %originalBB100 ], [ %150, %for.end37 ], [ 1451144864, %originalBBpart298 ], [ %141, %originalBB89 ], [ %130, %for.inc35 ], [ -883613879, %for.end34 ], [ 1844267106, %originalBBpart287 ], [ %121, %originalBB77 ], [ %110, %for.inc32 ], [ -1612753117, %originalBBpart275 ], [ %101, %originalBB73 ], [ %92, %if.end ], [ -1473959910, %if.then ], [ %82, %originalBBpart271 ], [ %81, %originalBB49 ], [ %59, %for.body10 ], [ %50, %for.cond8 ], [ 1844267106, %for.body7 ], [ %45, %for.cond5 ], [ 1451144864, %for.end ], [ 1221039934, %originalBBpart247 ], [ %41, %originalBB41 ], [ %31, %for.inc ], [ 957067309, %for.body ], [ %20, %for.cond ], [ 1221039934, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1568328751, i32 -1337875300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5000 x %struct.point], align 16
  store [5000 x %struct.point]* %a, [5000 x %struct.point]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %m1 = alloca double, align 8
  store double* %m1, double** %m1.reg2mem, align 8
  %m2 = alloca double, align 8
  store double* %m2, double** %m2.reg2mem, align 8
  %m3 = alloca double, align 8
  store double* %m3, double** %m3.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153 = load volatile double*, double** %l.reg2mem, align 8
  store double 0.000000e+00, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload153, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1229306298, i32 -1337875300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 643913517, i32 927110090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %x = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %y = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 962460066, i32 1456887325
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -227339328, i32 1456887325
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %44 = add i32 %43, -1
  %cmp6 = icmp slt i32 %42, %44
  %45 = select i1 %cmp6, i32 829529517, i32 442869240
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp9 = icmp slt i32 %48, %49
  %50 = select i1 %cmp9, i32 -1368180177, i32 1934315769
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1231826818, i32 752692345
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom11 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %x13 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom11, i32 0
  %61 = load float, float* %x13, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom14 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %x16 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom14, i32 0
  %63 = load float, float* %x16, align 8
  %sub17 = fsub float %61, %63
  %conv = fpext float %sub17 to double
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload161 = load volatile double*, double** %m1.reg2mem, align 8
  store double %conv, double* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload161, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom18 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %y20 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom18, i32 1
  %65 = load float, float* %y20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom21 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %y23 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom21, i32 1
  %67 = load float, float* %y23, align 4
  %sub24 = fsub float %65, %67
  %conv25 = fpext float %sub24 to double
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164 = load volatile double*, double** %m2.reg2mem, align 8
  store double %conv25, double* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload160 = load volatile double*, double** %m1.reg2mem, align 8
  %68 = load double, double* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload160, align 8
  %square2 = fmul double %68, %68
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163 = load volatile double*, double** %m2.reg2mem, align 8
  %69 = load double, double* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163, align 8
  %square3 = fmul double %69, %69
  %add28 = fadd double %square2, %square3
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload167 = load volatile double*, double** %m3.reg2mem, align 8
  store double %add28, double* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload167, align 8
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload166 = load volatile double*, double** %m3.reg2mem, align 8
  %70 = load double, double* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload166, align 8
  %call29 = call double @pow(double %70, double 5.000000e-01) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152 = load volatile double*, double** %l.reg2mem, align 8
  store double %call29, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload152, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151 = load volatile double*, double** %l.reg2mem, align 8
  %71 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload151, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157 = load volatile double*, double** %m.reg2mem, align 8
  %72 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload157, align 8
  %cmp30 = fcmp oge double %71, %72
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -194497973, i32 752692345
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -199017689, i32 -1473959910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150 = load volatile double*, double** %l.reg2mem, align 8
  %83 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload150, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156 = load volatile double*, double** %m.reg2mem, align 8
  store double %83, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload156, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1574203383, i32 -1328452022
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -924977915, i32 -1328452022
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1636870585, i32 2060195830
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1115292045, i32 2060195830
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -597733212, i32 -158584265
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1064532475, i32 -158584265
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1640071793, i32 595318968
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155 = load volatile double*, double** %m.reg2mem, align 8
  %151 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload155, align 8
  %conv38 = fptrunc double %151 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv38, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile float*, float** %q.reg2mem, align 8
  %152 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 4
  %conv39 = fpext float %152 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv39)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 586645507, i32 595318968
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom11alteredBB = sext i32 %164 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %x13alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom11alteredBB, i32 0
  %165 = load float, float* %x13alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %idxprom14alteredBB = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %x16alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom14alteredBB, i32 0
  %167 = load float, float* %x16alteredBB, align 8
  %_56 = fsub float %165, %167
  %convalteredBB = fpext float %_56 to double
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159 = load volatile double*, double** %m1.reg2mem, align 8
  store double %convalteredBB, double* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom18alteredBB = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %y20alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom18alteredBB, i32 1
  %169 = load float, float* %y20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom21alteredBB = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5000 x %struct.point]*, [5000 x %struct.point]** %a.reg2mem, align 8
  %y23alteredBB = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom21alteredBB, i32 1
  %171 = load float, float* %y23alteredBB, align 4
  %sub24alteredBB = fsub float %169, %171
  %conv25alteredBB = fpext float %sub24alteredBB to double
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile double*, double** %m2.reg2mem, align 8
  store double %conv25alteredBB, double* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile double*, double** %m1.reg2mem, align 8
  %172 = load double, double* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 8
  %square = fmul double %172, %172
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile double*, double** %m2.reg2mem, align 8
  %173 = load double, double* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 8
  %square1 = fmul double %173, %173
  %add28alteredBB = fadd double %square, %square1
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload165 = load volatile double*, double** %m3.reg2mem, align 8
  store double %add28alteredBB, double* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload165, align 8
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile double*, double** %m3.reg2mem, align 8
  %174 = load double, double* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, align 8
  %call29alteredBB = call double @pow(double %174, double 5.000000e-01) #3
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149 = load volatile double*, double** %l.reg2mem, align 8
  store double %call29alteredBB, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload149, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload154 = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %176 = add i32 %175, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %176, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %179 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %conv38alteredBB = fptrunc double %179 to float
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile float*, float** %q.reg2mem, align 8
  store float %conv38alteredBB, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile float*, float** %q.reg2mem, align 8
  %180 = load float, float* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %conv39alteredBB = fpext float %180 to double
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv39alteredBB)
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
