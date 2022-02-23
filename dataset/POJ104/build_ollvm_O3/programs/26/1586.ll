; ModuleID = 'build_ollvm/programs/26/1586.ll'
source_filename = "source-C-CXX/26/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [100 x [2 x double]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca [100 x [3 x double]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem429 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem429, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1051482888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051482888, label %first
    i32 -1148074022, label %originalBB
    i32 -1983850462, label %originalBBpart2
    i32 352776134, label %for.cond
    i32 -512235521, label %for.body
    i32 852928812, label %for.inc
    i32 1804447316, label %for.end
    i32 -2017732112, label %originalBB241
    i32 -1886740412, label %originalBBpart2243
    i32 1673993548, label %for.cond9
    i32 -1129314001, label %originalBB245
    i32 942914000, label %originalBBpart2247
    i32 -1768370717, label %for.body11
    i32 -567098611, label %originalBB249
    i32 1494611449, label %originalBBpart2263
    i32 813050830, label %if.then
    i32 1989468038, label %if.end
    i32 232733908, label %originalBB265
    i32 -2079291711, label %originalBBpart2299
    i32 616897514, label %if.then109
    i32 -222435784, label %originalBB301
    i32 -463095572, label %originalBBpart2353
    i32 1091655702, label %if.end138
    i32 -1820328294, label %if.then156
    i32 -799880999, label %if.then161
    i32 1672777340, label %originalBB355
    i32 -128675526, label %originalBBpart2411
    i32 1640979144, label %if.else
    i32 -1328150579, label %if.end228
    i32 419839630, label %originalBB413
    i32 20907923, label %originalBBpart2415
    i32 1664085589, label %if.end229
    i32 299296508, label %for.inc230
    i32 -1010000588, label %originalBB417
    i32 -842170813, label %originalBBpart2426
    i32 -1497595098, label %for.end232
    i32 927303934, label %originalBBalteredBB
    i32 -1674719958, label %originalBB241alteredBB
    i32 -860578297, label %originalBB245alteredBB
    i32 873403886, label %originalBB249alteredBB
    i32 -1631732916, label %originalBB265alteredBB
    i32 1820963985, label %originalBB301alteredBB
    i32 1978904417, label %originalBB355alteredBB
    i32 -181052260, label %originalBB413alteredBB
    i32 231613317, label %originalBB417alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB355alteredBB, %originalBB301alteredBB, %originalBB265alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBBalteredBB, %originalBBpart2426, %originalBB417, %for.inc230, %if.end229, %originalBBpart2415, %originalBB413, %if.end228, %if.else, %originalBBpart2411, %originalBB355, %if.then161, %if.then156, %if.end138, %originalBBpart2353, %originalBB301, %if.then109, %originalBBpart2299, %originalBB265, %if.end, %if.then, %originalBBpart2263, %originalBB249, %for.body11, %originalBBpart2247, %originalBB245, %for.cond9, %originalBBpart2243, %originalBB241, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1010000588, %originalBB417alteredBB ], [ 419839630, %originalBB413alteredBB ], [ 1672777340, %originalBB355alteredBB ], [ -222435784, %originalBB301alteredBB ], [ 232733908, %originalBB265alteredBB ], [ -567098611, %originalBB249alteredBB ], [ -1129314001, %originalBB245alteredBB ], [ -2017732112, %originalBB241alteredBB ], [ -1148074022, %originalBBalteredBB ], [ 1673993548, %originalBBpart2426 ], [ %284, %originalBB417 ], [ %274, %for.inc230 ], [ 299296508, %if.end229 ], [ 1664085589, %originalBBpart2415 ], [ %265, %originalBB413 ], [ %256, %if.end228 ], [ -1328150579, %if.else ], [ -1328150579, %originalBBpart2411 ], [ %227, %originalBB355 ], [ %198, %if.then161 ], [ %189, %if.then156 ], [ %186, %if.end138 ], [ 1091655702, %originalBBpart2353 ], [ %177, %originalBB301 ], [ %156, %if.then109 ], [ %147, %originalBBpart2299 ], [ %146, %originalBB265 ], [ %129, %if.end ], [ 1989468038, %if.then ], [ %90, %originalBBpart2263 ], [ %89, %originalBB249 ], [ %72, %for.body11 ], [ %63, %originalBBpart2247 ], [ %62, %originalBB245 ], [ %51, %for.cond9 ], [ 1673993548, %originalBBpart2243 ], [ %42, %originalBB241 ], [ %33, %for.end ], [ 352776134, %for.inc ], [ 852928812, %for.body ], [ %20, %for.cond ], [ 352776134, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem429.0..reg2mem429.0..reg2mem429.0..reload430 = load volatile i1, i1* %.reg2mem429, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem429.0..reg2mem429.0..reg2mem429.0..reload430
  %8 = select i1 %7, i32 -1148074022, i32 927303934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca [100 x [3 x double]], align 16
  store [100 x [3 x double]]* %e, [100 x [3 x double]]** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload431 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload431, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload584, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1983850462, i32 927303934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload583, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -512235521, i32 1804447316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload582, align 4
  %idxprom = sext i32 %21 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload498, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload581, align 4
  %idxprom2 = sext i32 %22 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload497 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload497, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload580, align 4
  %idxprom5 = sext i32 %23 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload496 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload496, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx1, double* nonnull %arrayidx4, double* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload579, align 4
  %.neg2 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload578, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2017732112, i32 -1674719958
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload577, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1886740412, i32 -1674719958
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1129314001, i32 -860578297
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload576, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %cmp10 = icmp slt i32 %52, %53
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 942914000, i32 -860578297
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1768370717, i32 -1497595098
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -567098611, i32 873403886
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload575, align 4
  %idxprom12 = sext i32 %73 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload495 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload495, i64 0, i64 %idxprom12, i64 1
  %74 = load double, double* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload574, align 4
  %idxprom15 = sext i32 %75 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload494 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload494, i64 0, i64 %idxprom15, i64 1
  %76 = load double, double* %arrayidx17, align 8
  %mul = fmul double %74, %76
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload573, align 4
  %idxprom18 = sext i32 %77 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload493 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload493, i64 0, i64 %idxprom18, i64 0
  %78 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %78, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload572, align 4
  %idxprom22 = sext i32 %79 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload492 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload492, i64 0, i64 %idxprom22, i64 2
  %80 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul21, %80
  %sub = fsub double %mul, %mul25
  %cmp26 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1494611449, i32 873403886
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %90 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 813050830, i32 1989468038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload571, align 4
  %idxprom27 = sext i32 %91 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload491 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload491, i64 0, i64 %idxprom27, i64 1
  %92 = load double, double* %arrayidx29, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload570, align 4
  %idxprom31 = sext i32 %93 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload490 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload490, i64 0, i64 %idxprom31, i64 1
  %94 = load double, double* %arrayidx33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload569, align 4
  %idxprom34 = sext i32 %95 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload489 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload489, i64 0, i64 %idxprom34, i64 1
  %96 = load double, double* %arrayidx36, align 8
  %mul37 = fmul double %94, %96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload568, align 4
  %idxprom38 = sext i32 %97 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload488 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload488, i64 0, i64 %idxprom38, i64 0
  %98 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double %98, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload567, align 4
  %idxprom42 = sext i32 %99 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload487 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload487, i64 0, i64 %idxprom42, i64 2
  %100 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %mul41, %100
  %sub46 = fsub double %mul37, %mul45
  %call47 = call double @sqrt(double %sub46) #3
  %add = fsub double %call47, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload566, align 4
  %idxprom48 = sext i32 %101 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload486 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload486, i64 0, i64 %idxprom48, i64 0
  %102 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %102, 2.000000e+00
  %div = fdiv double %add, %mul51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload565, align 4
  %idxprom52 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload593 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload593, i64 0, i64 %idxprom52, i64 0
  store double %div, double* %arrayidx54, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload564, align 4
  %idxprom55 = sext i32 %104 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload485 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload485, i64 0, i64 %idxprom55, i64 1
  %105 = load double, double* %arrayidx57, align 8
  %sub58 = fneg double %105
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload563, align 4
  %idxprom59 = sext i32 %106 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload484 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload484, i64 0, i64 %idxprom59, i64 1
  %107 = load double, double* %arrayidx61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload562, align 4
  %idxprom62 = sext i32 %108 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload483 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload483, i64 0, i64 %idxprom62, i64 1
  %109 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %107, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload561, align 4
  %idxprom66 = sext i32 %110 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload482 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload482, i64 0, i64 %idxprom66, i64 0
  %111 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %111, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload560, align 4
  %idxprom70 = sext i32 %112 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload481 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload481, i64 0, i64 %idxprom70, i64 2
  %113 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double %mul69, %113
  %sub74 = fsub double %mul65, %mul73
  %call75 = call double @sqrt(double %sub74) #3
  %sub76 = fsub double %sub58, %call75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload559, align 4
  %idxprom77 = sext i32 %114 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480, i64 0, i64 %idxprom77, i64 0
  %115 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %115, 2.000000e+00
  %div81 = fdiv double %sub76, %mul80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload558, align 4
  %idxprom82 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload592 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload592, i64 0, i64 %idxprom82, i64 1
  store double %div81, double* %arrayidx84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload557, align 4
  %idxprom85 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload591, i64 0, i64 %idxprom85, i64 0
  %118 = load double, double* %arrayidx87, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload556, align 4
  %idxprom88 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload590, i64 0, i64 %idxprom88, i64 1
  %120 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %118, double %120)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 232733908, i32 -1631732916
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload555, align 4
  %idxprom92 = sext i32 %130 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload479 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload479, i64 0, i64 %idxprom92, i64 1
  %131 = load double, double* %arrayidx94, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload554, align 4
  %idxprom95 = sext i32 %132 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload478 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload478, i64 0, i64 %idxprom95, i64 1
  %133 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %131, %133
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload553, align 4
  %idxprom99 = sext i32 %134 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload477, i64 0, i64 %idxprom99, i64 0
  %135 = load double, double* %arrayidx101, align 8
  %mul102 = fmul double %135, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload552, align 4
  %idxprom103 = sext i32 %136 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload476, i64 0, i64 %idxprom103, i64 2
  %137 = load double, double* %arrayidx105, align 8
  %mul106 = fmul double %mul102, %137
  %sub107 = fsub double %mul98, %mul106
  %cmp108 = fcmp oeq double %sub107, 0.000000e+00
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2079291711, i32 -1631732916
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %147 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 616897514, i32 1091655702
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -222435784, i32 1820963985
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload551, align 4
  %idxprom110 = sext i32 %157 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload475, i64 0, i64 %idxprom110, i64 1
  %158 = load double, double* %arrayidx112, align 8
  %sub113 = fneg double %158
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload550, align 4
  %idxprom114 = sext i32 %159 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload474, i64 0, i64 %idxprom114, i64 0
  %160 = load double, double* %arrayidx116, align 8
  %mul117 = fmul double %160, 2.000000e+00
  %div118 = fdiv double %sub113, %mul117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload549, align 4
  %idxprom119 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload589, i64 0, i64 %idxprom119, i64 0
  store double %div118, double* %arrayidx121, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload548, align 4
  %idxprom122 = sext i32 %162 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload473, i64 0, i64 %idxprom122, i64 1
  %163 = load double, double* %arrayidx124, align 8
  %sub125 = fneg double %163
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload547, align 4
  %idxprom126 = sext i32 %164 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload472, i64 0, i64 %idxprom126, i64 0
  %165 = load double, double* %arrayidx128, align 8
  %mul129 = fmul double %165, 2.000000e+00
  %div130 = fdiv double %sub125, %mul129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload546, align 4
  %idxprom131 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload588, i64 0, i64 %idxprom131, i64 1
  store double %div130, double* %arrayidx133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload545, align 4
  %idxprom134 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload587 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload587, i64 0, i64 %idxprom134, i64 0
  %168 = load double, double* %arrayidx136, align 16
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -463095572, i32 1820963985
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload544, align 4
  %idxprom139 = sext i32 %178 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload471, i64 0, i64 %idxprom139, i64 1
  %179 = load double, double* %arrayidx141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload543, align 4
  %idxprom142 = sext i32 %180 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload470, i64 0, i64 %idxprom142, i64 1
  %181 = load double, double* %arrayidx144, align 8
  %mul145 = fmul double %179, %181
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload542, align 4
  %idxprom146 = sext i32 %182 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload469, i64 0, i64 %idxprom146, i64 0
  %183 = load double, double* %arrayidx148, align 8
  %mul149 = fmul double %183, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload541, align 4
  %idxprom150 = sext i32 %184 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload468, i64 0, i64 %idxprom150, i64 2
  %185 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul149, %185
  %sub154 = fsub double %mul145, %mul153
  %cmp155 = fcmp olt double %sub154, 0.000000e+00
  %186 = select i1 %cmp155, i32 -1820328294, i32 1664085589
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 105, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload599, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload540, align 4
  %idxprom157 = sext i32 %187 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload467, i64 0, i64 %idxprom157, i64 1
  %188 = load double, double* %arrayidx159, align 8
  %cmp160 = fcmp oeq double %188, 0.000000e+00
  %189 = select i1 %cmp160, i32 -799880999, i32 1640979144
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1672777340, i32 1978904417
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload539, align 4
  %idxprom162 = sext i32 %199 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload466, i64 0, i64 %idxprom162, i64 1
  %200 = load double, double* %arrayidx164, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload538, align 4
  %idxprom165 = sext i32 %201 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload465, i64 0, i64 %idxprom165, i64 0
  %202 = load double, double* %arrayidx167, align 8
  %mul168 = fmul double %202, 2.000000e+00
  %div169 = fdiv double %200, %mul168
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload607 = load volatile double*, double** %p.reg2mem, align 8
  store double %div169, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload607, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload537, align 4
  %idxprom170 = sext i32 %203 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload464, i64 0, i64 %idxprom170, i64 0
  %204 = load double, double* %arrayidx172, align 8
  %mul173 = fmul double %204, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload536, align 4
  %idxprom174 = sext i32 %205 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload463, i64 0, i64 %idxprom174, i64 2
  %206 = load double, double* %arrayidx176, align 8
  %mul177 = fmul double %mul173, %206
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload535, align 4
  %idxprom178 = sext i32 %207 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx180 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload462, i64 0, i64 %idxprom178, i64 1
  %208 = load double, double* %arrayidx180, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload534, align 4
  %idxprom181 = sext i32 %209 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload461, i64 0, i64 %idxprom181, i64 1
  %210 = load double, double* %arrayidx183, align 8
  %mul184 = fmul double %208, %210
  %sub185 = fsub double %mul177, %mul184
  %call186 = call double @sqrt(double %sub185) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload533, align 4
  %idxprom187 = sext i32 %211 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload460, i64 0, i64 %idxprom187, i64 0
  %212 = load double, double* %arrayidx189, align 8
  %mul190 = fmul double %212, 2.000000e+00
  %div191 = fdiv double %call186, %mul190
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload615 = load volatile double*, double** %q.reg2mem, align 8
  store double %div191, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload615, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload606 = load volatile double*, double** %p.reg2mem, align 8
  %213 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload606, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload614 = load volatile double*, double** %q.reg2mem, align 8
  %214 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload614, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598 = load volatile i8*, i8** %c.reg2mem, align 8
  %215 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload598, align 1
  %conv = sext i8 %215 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload605 = load volatile double*, double** %p.reg2mem, align 8
  %216 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload605, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload613 = load volatile double*, double** %q.reg2mem, align 8
  %217 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload613, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597 = load volatile i8*, i8** %c.reg2mem, align 8
  %218 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload597, align 1
  %conv192 = sext i8 %218 to i32
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %213, double %214, i32 %conv, double %216, double %217, i32 %conv192)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -128675526, i32 1978904417
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload532, align 4
  %idxprom194 = sext i32 %228 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload459, i64 0, i64 %idxprom194, i64 1
  %229 = load double, double* %arrayidx196, align 8
  %sub197 = fneg double %229
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload531, align 4
  %idxprom198 = sext i32 %230 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload458, i64 0, i64 %idxprom198, i64 0
  %231 = load double, double* %arrayidx200, align 8
  %mul201 = fmul double %231, 2.000000e+00
  %div202 = fdiv double %sub197, %mul201
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload604 = load volatile double*, double** %p.reg2mem, align 8
  store double %div202, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload604, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload530, align 4
  %idxprom203 = sext i32 %232 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload457, i64 0, i64 %idxprom203, i64 0
  %233 = load double, double* %arrayidx205, align 8
  %mul206 = fmul double %233, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload529, align 4
  %idxprom207 = sext i32 %234 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload456, i64 0, i64 %idxprom207, i64 2
  %235 = load double, double* %arrayidx209, align 8
  %mul210 = fmul double %mul206, %235
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload528, align 4
  %idxprom211 = sext i32 %236 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload455, i64 0, i64 %idxprom211, i64 1
  %237 = load double, double* %arrayidx213, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload527, align 4
  %idxprom214 = sext i32 %238 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx216 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload454, i64 0, i64 %idxprom214, i64 1
  %239 = load double, double* %arrayidx216, align 8
  %mul217 = fmul double %237, %239
  %sub218 = fsub double %mul210, %mul217
  %call219 = call double @sqrt(double %sub218) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload526, align 4
  %idxprom220 = sext i32 %240 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload453 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx222 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload453, i64 0, i64 %idxprom220, i64 0
  %241 = load double, double* %arrayidx222, align 8
  %mul223 = fmul double %241, 2.000000e+00
  %div224 = fdiv double %call219, %mul223
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload612 = load volatile double*, double** %q.reg2mem, align 8
  store double %div224, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload612, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload603 = load volatile double*, double** %p.reg2mem, align 8
  %242 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload603, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload611 = load volatile double*, double** %q.reg2mem, align 8
  %243 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload611, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596 = load volatile i8*, i8** %c.reg2mem, align 8
  %244 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload596, align 1
  %conv225 = sext i8 %244 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload602 = load volatile double*, double** %p.reg2mem, align 8
  %245 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload602, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload610 = load volatile double*, double** %q.reg2mem, align 8
  %246 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload610, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595 = load volatile i8*, i8** %c.reg2mem, align 8
  %247 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload595, align 1
  %conv226 = sext i8 %247 to i32
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %242, double %243, i32 %conv225, double %245, double %246, i32 %conv226)
  br label %loopEntry.backedge

if.end228:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 419839630, i32 -181052260
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 20907923, i32 -181052260
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end229:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1010000588, i32 231613317
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload525, align 4
  %.neg1 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload524, align 4
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -842170813, i32 231613317
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %call233 = call i32 @getchar()
  %call234 = call i32 @getchar()
  %call235 = call i32 @getchar()
  %call236 = call i32 @getchar()
  %call237 = call i32 @getchar()
  %call238 = call i32 @getchar()
  %call239 = call i32 @getchar()
  %call240 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %285 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload523, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload522 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload521 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload452 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload520 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload519 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload518 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload517 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload516 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload515 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload446 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload514 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload445 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload513, align 4
  %idxprom110alteredBB = sext i32 %286 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload444, i64 0, i64 %idxprom110alteredBB, i64 1
  %287 = load double, double* %arrayidx112alteredBB, align 8
  %sub113alteredBB = fneg double %287
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload512, align 4
  %idxprom114alteredBB = sext i32 %288 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload443, i64 0, i64 %idxprom114alteredBB, i64 0
  %289 = load double, double* %arrayidx116alteredBB, align 8
  %mul117alteredBB = fmul double %289, 2.000000e+00
  %div118alteredBB = fdiv double %sub113alteredBB, %mul117alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload511, align 4
  %idxprom119alteredBB = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586, i64 0, i64 %idxprom119alteredBB, i64 0
  store double %div118alteredBB, double* %arrayidx121alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload510, align 4
  %idxprom122alteredBB = sext i32 %291 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload442 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload442, i64 0, i64 %idxprom122alteredBB, i64 1
  %292 = load double, double* %arrayidx124alteredBB, align 8
  %_332 = fneg double %292
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload509, align 4
  %idxprom126alteredBB = sext i32 %293 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload441 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload441, i64 0, i64 %idxprom126alteredBB, i64 0
  %294 = load double, double* %arrayidx128alteredBB, align 8
  %mul129alteredBB = fmul double %294, 2.000000e+00
  %div130alteredBB = fdiv double %_332, %mul129alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload508, align 4
  %idxprom131alteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585, i64 0, i64 %idxprom131alteredBB, i64 1
  store double %div130alteredBB, double* %arrayidx133alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload507, align 4
  %idxprom134alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom134alteredBB, i64 0
  %297 = load double, double* %arrayidx136alteredBB, align 16
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %297)
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload506, align 4
  %idxprom162alteredBB = sext i32 %298 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload440, i64 0, i64 %idxprom162alteredBB, i64 1
  %299 = load double, double* %arrayidx164alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload505, align 4
  %idxprom165alteredBB = sext i32 %300 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx167alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439, i64 0, i64 %idxprom165alteredBB, i64 0
  %301 = load double, double* %arrayidx167alteredBB, align 8
  %mul168alteredBB = fmul double %301, 2.000000e+00
  %div169alteredBB = fdiv double %299, %mul168alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload601 = load volatile double*, double** %p.reg2mem, align 8
  store double %div169alteredBB, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload601, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload504, align 4
  %idxprom170alteredBB = sext i32 %302 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438, i64 0, i64 %idxprom170alteredBB, i64 0
  %303 = load double, double* %arrayidx172alteredBB, align 8
  %mul173alteredBB = fmul double %303, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload503, align 4
  %idxprom174alteredBB = sext i32 %304 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx176alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437, i64 0, i64 %idxprom174alteredBB, i64 2
  %305 = load double, double* %arrayidx176alteredBB, align 8
  %mul177alteredBB = fmul double %mul173alteredBB, %305
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload502, align 4
  %idxprom178alteredBB = sext i32 %306 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx180alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436, i64 0, i64 %idxprom178alteredBB, i64 1
  %307 = load double, double* %arrayidx180alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload501, align 4
  %idxprom181alteredBB = sext i32 %308 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435 = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx183alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435, i64 0, i64 %idxprom181alteredBB, i64 1
  %309 = load double, double* %arrayidx183alteredBB, align 8
  %mul184alteredBB = fmul double %307, %309
  %_388 = fsub double %mul177alteredBB, %mul184alteredBB
  %call186alteredBB = call double @sqrt(double %_388) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload500, align 4
  %idxprom187alteredBB = sext i32 %310 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x [3 x double]]*, [100 x [3 x double]]** %e.reg2mem, align 8
  %arrayidx189alteredBB = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom187alteredBB, i64 0
  %311 = load double, double* %arrayidx189alteredBB, align 8
  %mul190alteredBB = fmul double %311, 2.000000e+00
  %div191alteredBB = fdiv double %call186alteredBB, %mul190alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload609 = load volatile double*, double** %q.reg2mem, align 8
  store double %div191alteredBB, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload609, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600 = load volatile double*, double** %p.reg2mem, align 8
  %312 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload600, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload608 = load volatile double*, double** %q.reg2mem, align 8
  %313 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload608, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594 = load volatile i8*, i8** %c.reg2mem, align 8
  %314 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload594, align 1
  %convalteredBB = sext i8 %314 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double*, double** %p.reg2mem, align 8
  %315 = load double, double* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %316 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %317 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %conv192alteredBB = sext i8 %317 to i32
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %312, double %313, i32 %convalteredBB, double %315, double %316, i32 %conv192alteredBB)
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload499, align 4
  %.neg = add i32 %318, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
