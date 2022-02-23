; ModuleID = 'build_ollvm/programs/26/1375.ll'
source_filename = "source-C-CXX/26/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %C.reg2mem = alloca [15 x double]*, align 8
  %B.reg2mem = alloca [15 x double]*, align 8
  %A.reg2mem = alloca [15 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 832725138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832725138, label %first
    i32 1237931504, label %originalBB
    i32 164053666, label %originalBBpart2
    i32 -871077003, label %for.cond
    i32 -1211697043, label %for.body
    i32 25669547, label %for.inc
    i32 -671806584, label %for.end
    i32 -1059737582, label %for.cond6
    i32 -1216808803, label %originalBB92
    i32 1172421515, label %originalBBpart294
    i32 379410712, label %for.body8
    i32 -410071246, label %if.then
    i32 -1873661827, label %if.then28
    i32 35551818, label %if.else
    i32 610261573, label %if.end
    i32 -1672397732, label %if.else57
    i32 1828656199, label %originalBB96
    i32 -1641158717, label %originalBBpart298
    i32 298733480, label %if.then59
    i32 -819595341, label %if.else68
    i32 -731086433, label %if.end87
    i32 -1471766691, label %originalBB100
    i32 -837751359, label %originalBBpart2102
    i32 1283698757, label %if.end88
    i32 359392088, label %for.inc89
    i32 1736197514, label %for.end91
    i32 -591884800, label %originalBBalteredBB
    i32 -1954244621, label %originalBB92alteredBB
    i32 -1887596482, label %originalBB96alteredBB
    i32 -1906434249, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %originalBBpart2102, %originalBB100, %if.end87, %if.else68, %if.then59, %originalBBpart298, %originalBB96, %if.else57, %if.end, %if.else, %if.then28, %if.then, %for.body8, %originalBBpart294, %originalBB92, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471766691, %originalBB100alteredBB ], [ 1828656199, %originalBB96alteredBB ], [ -1216808803, %originalBB92alteredBB ], [ 1237931504, %originalBBalteredBB ], [ -1059737582, %for.inc89 ], [ 359392088, %if.end88 ], [ 1283698757, %originalBBpart2102 ], [ %137, %originalBB100 ], [ %128, %if.end87 ], [ -731086433, %if.else68 ], [ -731086433, %if.then59 ], [ %102, %originalBBpart298 ], [ %101, %originalBB96 ], [ %91, %if.else57 ], [ 1283698757, %if.end ], [ 610261573, %if.else ], [ 610261573, %if.then28 ], [ %62, %if.then ], [ %56, %for.body8 ], [ %46, %originalBBpart294 ], [ %45, %originalBB92 ], [ %34, %for.cond6 ], [ -1059737582, %for.end ], [ -871077003, %for.inc ], [ 25669547, %for.body ], [ %20, %for.cond ], [ -871077003, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 1237931504, i32 -591884800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %A = alloca [15 x double], align 16
  store [15 x double]* %A, [15 x double]** %A.reg2mem, align 8
  %B = alloca [15 x double], align 16
  store [15 x double]* %B, [15 x double]** %B.reg2mem, align 8
  %C = alloca [15 x double], align 16
  store [15 x double]* %C, [15 x double]** %C.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 164053666, i32 -591884800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1211697043, i32 -671806584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %21 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload118, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom1 = sext i32 %22 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload128, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom3 = sext i32 %23 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129 = load volatile [15 x double]*, [15 x double]** %C.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [15 x double], [15 x double]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload129, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1216808803, i32 -1954244621
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp7 = icmp slt i32 %35, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1172421515, i32 -1954244621
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 379410712, i32 1736197514
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom9 = sext i32 %47 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload127, i64 0, i64 %idxprom9
  %48 = load double, double* %arrayidx10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom11 = sext i32 %49 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload126, i64 0, i64 %idxprom11
  %50 = load double, double* %arrayidx12, align 8
  %mul = fmul double %48, %50
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom13 = sext i32 %51 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload117, i64 0, i64 %idxprom13
  %52 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %52, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom16 = sext i32 %53 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [15 x double]*, [15 x double]** %C.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [15 x double], [15 x double]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, i64 0, i64 %idxprom16
  %54 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %54
  %sub = fsub double %mul, %mul18
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile double*, double** %m.reg2mem, align 8
  store double %sub, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile double*, double** %m.reg2mem, align 8
  %55 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, align 8
  %cmp19 = fcmp olt double %55, 0.000000e+00
  %56 = select i1 %cmp19, i32 -410071246, i32 -1672397732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile double*, double** %m.reg2mem, align 8
  %57 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 8
  %sub20 = fneg double %57
  %call21 = call double @sqrt(double %sub20) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom22 = sext i32 %58 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload116, i64 0, i64 %idxprom22
  %59 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %59, 2.000000e+00
  %div = fdiv double %call21, %mul24
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile double*, double** %y.reg2mem, align 8
  store double %div, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom25 = sext i32 %60 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload125, i64 0, i64 %idxprom25
  %61 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp27, i32 -1873661827, i32 35551818
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom29 = sext i32 %63 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload124, i64 0, i64 %idxprom29
  %64 = load double, double* %arrayidx30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom31 = sext i32 %65 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload115, i64 0, i64 %idxprom31
  %66 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double %66, 2.000000e+00
  %div34 = fdiv double %64, %mul33
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile double*, double** %y.reg2mem, align 8
  %67 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom35 = sext i32 %68 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload123, i64 0, i64 %idxprom35
  %69 = load double, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom37 = sext i32 %70 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload114, i64 0, i64 %idxprom37
  %71 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double %71, 2.000000e+00
  %div40 = fdiv double %69, %mul39
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141 = load volatile double*, double** %y.reg2mem, align 8
  %72 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div34, double %67, double %div40, double %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom42 = sext i32 %73 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload122, i64 0, i64 %idxprom42
  %74 = load double, double* %arrayidx43, align 8
  %sub44 = fneg double %74
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom45 = sext i32 %75 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload113, i64 0, i64 %idxprom45
  %76 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double %76, 2.000000e+00
  %div48 = fdiv double %sub44, %mul47
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140 = load volatile double*, double** %y.reg2mem, align 8
  %77 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom49 = sext i32 %78 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload121, i64 0, i64 %idxprom49
  %79 = load double, double* %arrayidx50, align 8
  %sub51 = fneg double %79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom52 = sext i32 %80 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload112, i64 0, i64 %idxprom52
  %81 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double %81, 2.000000e+00
  %div55 = fdiv double %sub51, %mul54
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %82 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), double %div48, double %77, double %div55, double %82)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1828656199, i32 -1887596482
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile double*, double** %m.reg2mem, align 8
  %92 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 8
  %cmp58 = fcmp oeq double %92, 0.000000e+00
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1641158717, i32 -1887596482
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %102 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 298733480, i32 -819595341
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom60 = sext i32 %103 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload120, i64 0, i64 %idxprom60
  %104 = load double, double* %arrayidx61, align 8
  %sub62 = fneg double %104
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom63 = sext i32 %105 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload111, i64 0, i64 %idxprom63
  %106 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double %106, 2.000000e+00
  %div66 = fdiv double %sub62, %mul65
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload132 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div66, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload132, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload131 = load volatile double*, double** %x1.reg2mem, align 8
  %107 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload131, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %107)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom69 = sext i32 %108 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119 = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload119, i64 0, i64 %idxprom69
  %109 = load double, double* %arrayidx70, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile double*, double** %m.reg2mem, align 8
  %110 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 8
  %call72 = call double @sqrt(double %110) #3
  %add = fsub double %call72, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom73 = sext i32 %111 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110 = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload110, i64 0, i64 %idxprom73
  %112 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %112, 2.000000e+00
  %div76 = fdiv double %add, %mul75
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload130 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div76, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom77 = sext i32 %113 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [15 x double]*, [15 x double]** %B.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [15 x double], [15 x double]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 %idxprom77
  %114 = load double, double* %arrayidx78, align 8
  %sub79 = fneg double %114
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134 = load volatile double*, double** %m.reg2mem, align 8
  %115 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload134, align 8
  %call80 = call double @sqrt(double %115) #3
  %sub81 = fsub double %sub79, %call80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom82 = sext i32 %116 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [15 x double]*, [15 x double]** %A.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [15 x double], [15 x double]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom82
  %117 = load double, double* %arrayidx83, align 8
  %mul84 = fmul double %117, 2.000000e+00
  %div85 = fdiv double %sub81, %mul84
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload133 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div85, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload133, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %118 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %119 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %118, double %119)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1471766691, i32 -1906434249
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -837751359, i32 -1906434249
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %139 = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
