; ModuleID = 'build_ollvm/programs/28/184.ll'
source_filename = "source-C-CXX/28/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [1000 x double]*, align 8
  %xia.reg2mem = alloca [1000 x double]*, align 8
  %sh.reg2mem = alloca [1000 x double]*, align 8
  %s.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem89 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem89, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1970740106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1970740106, label %first
    i32 -1172347732, label %originalBB
    i32 -992006242, label %originalBBpart2
    i32 1875048144, label %for.cond
    i32 462078860, label %for.body
    i32 -293960335, label %for.inc
    i32 1742895344, label %for.end
    i32 1192976818, label %originalBB44
    i32 -1576230044, label %originalBBpart246
    i32 511482585, label %for.cond27
    i32 -459592721, label %originalBB48
    i32 1554537170, label %originalBBpart250
    i32 -1481763658, label %for.body29
    i32 1910964682, label %for.cond31
    i32 -1701880921, label %originalBB52
    i32 453874773, label %originalBBpart254
    i32 -1807357469, label %for.body33
    i32 -1371866893, label %for.inc37
    i32 -1089248167, label %originalBB56
    i32 -252193109, label %originalBBpart269
    i32 933131824, label %for.end39
    i32 597093242, label %for.inc41
    i32 865358252, label %originalBB71
    i32 -1209624212, label %originalBBpart282
    i32 -124792850, label %for.end43
    i32 -1855346491, label %originalBB84
    i32 1329977101, label %originalBBpart286
    i32 621906127, label %originalBBalteredBB
    i32 -577754533, label %originalBB44alteredBB
    i32 -964668484, label %originalBB48alteredBB
    i32 930287597, label %originalBB52alteredBB
    i32 -530417528, label %originalBB56alteredBB
    i32 2060938599, label %originalBB71alteredBB
    i32 672718571, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB84, %for.end43, %originalBBpart282, %originalBB71, %for.inc41, %for.end39, %originalBBpart269, %originalBB56, %for.inc37, %for.body33, %originalBBpart254, %originalBB52, %for.cond31, %for.body29, %originalBBpart250, %originalBB48, %for.cond27, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1855346491, %originalBB84alteredBB ], [ 865358252, %originalBB71alteredBB ], [ -1089248167, %originalBB56alteredBB ], [ -1701880921, %originalBB52alteredBB ], [ -459592721, %originalBB48alteredBB ], [ 1192976818, %originalBB44alteredBB ], [ -1172347732, %originalBBalteredBB ], [ %162, %originalBB84 ], [ %153, %for.end43 ], [ 511482585, %originalBBpart282 ], [ %144, %originalBB71 ], [ %133, %for.inc41 ], [ 597093242, %for.end39 ], [ 1910964682, %originalBBpart269 ], [ %123, %originalBB56 ], [ %112, %for.inc37 ], [ -1371866893, %for.body33 ], [ %100, %originalBBpart254 ], [ %99, %originalBB52 ], [ %88, %for.cond31 ], [ 1910964682, %for.body29 ], [ %79, %originalBBpart250 ], [ %78, %originalBB48 ], [ %67, %for.cond27 ], [ 511482585, %originalBBpart246 ], [ %58, %originalBB44 ], [ %49, %for.end ], [ 1875048144, %for.inc ], [ -293960335, %for.body ], [ %19, %for.cond ], [ 1875048144, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i1, i1* %.reg2mem89, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %8 = select i1 %7, i32 -1172347732, i32 621906127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %sh = alloca [1000 x double], align 16
  store [1000 x double]* %sh, [1000 x double]** %sh.reg2mem, align 8
  %xia = alloca [1000 x double], align 16
  store [1000 x double]* %xia, [1000 x double]** %xia.reg2mem, align 8
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload94)
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload130 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload130, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload135 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload135, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx1, align 16
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload129 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload129, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx2, align 8
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload134 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload134, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload138, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx4, align 16
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload137, i64 0, i64 1
  store double 1.500000e+00, double* %arrayidx5, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -992006242, i32 621906127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 462078860, i32 1742895344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %21 = add i32 %20, -2
  %idxprom = sext i32 %21 to i64
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload128 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload128, i64 0, i64 %idxprom
  %22 = load double, double* %arrayidx6, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %24 = add i32 %23, -1
  %idxprom8 = sext i32 %24 to i64
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload127 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload127, i64 0, i64 %idxprom8
  %25 = load double, double* %arrayidx9, align 8
  %add = fadd double %22, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom10 = sext i32 %26 to i64
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload126 = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload126, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %28 = add i32 %27, -2
  %idxprom13 = sext i32 %28 to i64
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload133 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload133, i64 0, i64 %idxprom13
  %29 = load double, double* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %31 = add i32 %30, -1
  %idxprom16 = sext i32 %31 to i64
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload132 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload132, i64 0, i64 %idxprom16
  %32 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %29, %32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom19 = sext i32 %33 to i64
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload131 = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload131, i64 0, i64 %idxprom19
  store double %add18, double* %arrayidx20, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom21 = sext i32 %34 to i64
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload = load volatile [1000 x double]*, [1000 x double]** %sh.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload, i64 0, i64 %idxprom21
  %35 = load double, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom23 = sext i32 %36 to i64
  %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload = load volatile [1000 x double]*, [1000 x double]** %xia.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %xia.reg2mem.0.xia.reg2mem.0.xia.reg2mem.0.xia.reload, i64 0, i64 %idxprom23
  %37 = load double, double* %arrayidx24, align 8
  %div = fdiv double %35, %37
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom25 = sext i32 %38 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload136, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1192976818, i32 -577754533
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1576230044, i32 -577754533
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -459592721, i32 -964668484
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload93, align 4
  %cmp28 = icmp slt i32 %68, %69
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1554537170, i32 -964668484
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %79 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1481763658, i32 -124792850
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1701880921, i32 930287597
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %cmp32 = icmp slt i32 %89, %90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 453874773, i32 930287597
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1807357469, i32 933131824
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom34 = sext i32 %101 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom34
  %102 = load double, double* %arrayidx35, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile double*, double** %s.reg2mem, align 8
  %103 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 8
  %add36 = fadd double %102, %103
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile double*, double** %s.reg2mem, align 8
  store double %add36, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1089248167, i32 -530417528
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -252193109, i32 -530417528
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %124 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %124)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 865358252, i32 2060938599
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  %134 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %135 = add i32 %134, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %135, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1209624212, i32 2060938599
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1855346491, i32 672718571
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1329977101, i32 672718571
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i32*, i32** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i32*, i32** %c.reg2mem, align 8
  %165 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 4
  %166 = add i32 %165, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %166, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
