; ModuleID = 'build_ollvm/programs/28/1138.ll'
source_filename = "source-C-CXX/28/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %fm.reg2mem = alloca [100 x double]*, align 8
  %sz.reg2mem = alloca [100 x double]*, align 8
  %m.reg2mem = alloca double*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2033674540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2033674540, label %first
    i32 -1894077016, label %originalBB
    i32 -1111056089, label %originalBBpart2
    i32 -238070525, label %for.cond
    i32 -279124420, label %for.body
    i32 1263938152, label %for.inc
    i32 -1678215691, label %for.end
    i32 924778669, label %for.cond3
    i32 -2050133772, label %for.body7
    i32 979759924, label %if.then
    i32 1826371743, label %if.else
    i32 -1369372191, label %for.cond14
    i32 725598996, label %for.body20
    i32 184554030, label %for.inc31
    i32 -2044178343, label %for.end33
    i32 -1409905367, label %for.cond34
    i32 1041400040, label %for.body40
    i32 862493251, label %for.inc48
    i32 1635755730, label %for.end50
    i32 1107973304, label %originalBB82
    i32 -517167565, label %originalBBpart284
    i32 8044556, label %for.cond53
    i32 -1697462375, label %for.body59
    i32 398161114, label %for.inc65
    i32 1261001055, label %for.end67
    i32 2100808588, label %originalBB86
    i32 -1218686745, label %originalBBpart288
    i32 1639552556, label %if.end
    i32 -2112295875, label %for.inc68
    i32 -354788142, label %for.end70
    i32 14326340, label %originalBB90
    i32 2107504173, label %originalBBpart292
    i32 -2018431072, label %for.cond71
    i32 228156516, label %for.body75
    i32 -1024714190, label %for.inc79
    i32 951323842, label %originalBB94
    i32 -1866261159, label %originalBBpart2107
    i32 -212233309, label %for.end81
    i32 205104401, label %originalBB109
    i32 -520575649, label %originalBBpart2111
    i32 757906150, label %originalBBalteredBB
    i32 -1740710900, label %originalBB82alteredBB
    i32 944359355, label %originalBB86alteredBB
    i32 -1673463736, label %originalBB90alteredBB
    i32 472268014, label %originalBB94alteredBB
    i32 -77896315, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB109, %for.end81, %originalBBpart2107, %originalBB94, %for.inc79, %for.body75, %for.cond71, %originalBBpart292, %originalBB90, %for.end70, %for.inc68, %if.end, %originalBBpart288, %originalBB86, %for.end67, %for.inc65, %for.body59, %for.cond53, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %for.body40, %for.cond34, %for.end33, %for.inc31, %for.body20, %for.cond14, %if.else, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 205104401, %originalBB109alteredBB ], [ 951323842, %originalBB94alteredBB ], [ 14326340, %originalBB90alteredBB ], [ 2100808588, %originalBB86alteredBB ], [ 1107973304, %originalBB82alteredBB ], [ -1894077016, %originalBBalteredBB ], [ %162, %originalBB109 ], [ %153, %for.end81 ], [ -2018431072, %originalBBpart2107 ], [ %144, %originalBB94 ], [ %134, %for.inc79 ], [ -1024714190, %for.body75 ], [ %123, %for.cond71 ], [ -2018431072, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %for.end70 ], [ 924778669, %for.inc68 ], [ -2112295875, %if.end ], [ 1639552556, %originalBBpart288 ], [ %100, %originalBB86 ], [ %91, %for.end67 ], [ 8044556, %for.inc65 ], [ 398161114, %for.body59 ], [ %77, %for.cond53 ], [ 8044556, %originalBBpart284 ], [ %73, %originalBB82 ], [ %63, %for.end50 ], [ -1409905367, %for.inc48 ], [ 862493251, %for.body40 ], [ %47, %for.cond34 ], [ -1409905367, %for.end33 ], [ -1369372191, %for.inc31 ], [ 184554030, %for.body20 ], [ %34, %for.cond14 ], [ -1369372191, %if.else ], [ 1639552556, %if.then ], [ %29, %for.body7 ], [ %26, %for.cond3 ], [ 924778669, %for.end ], [ -238070525, %for.inc ], [ 1263938152, %for.body ], [ %20, %for.cond ], [ -238070525, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -1894077016, i32 757906150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem, align 8
  %fm = alloca [100 x double], align 16
  store [100 x double]* %fm, [100 x double]** %fm.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %result = alloca [100 x double], align 16
  store [100 x double]* %result, [100 x double]** %result.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile double*, double** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1111056089, i32 757906150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %conv = sitofp i32 %18 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile double*, double** %m.reg2mem, align 8
  %19 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 8
  %cmp = fcmp ogt double %19, %conv
  %20 = select i1 %cmp, i32 -279124420, i32 -1678215691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload122, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %23 = add i32 %22, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %23, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %conv4 = sitofp i32 %24 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile double*, double** %m.reg2mem, align 8
  %25 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 8
  %cmp5 = fcmp ogt double %25, %conv4
  %26 = select i1 %cmp5, i32 -2050133772, i32 -354788142
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %idxprom8 = sext i32 %27 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121, i64 0, i64 %idxprom8
  %28 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp oeq double %28, 1.000000e+00
  %29 = select i1 %cmp10, i32 979759924, i32 1826371743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom12 = sext i32 %30 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133 = load volatile [100 x double]*, [100 x double]** %result.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload133, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %conv15 = sitofp i32 %31 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom16 = sext i32 %32 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120, i64 0, i64 %idxprom16
  %33 = load double, double* %arrayidx17, align 8
  %add = fadd double %33, 1.000000e+00
  %cmp18 = fcmp oge double %add, %conv15
  %34 = select i1 %cmp18, i32 725598996, i32 -2044178343
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload128 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload128, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx21, align 8
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload127 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload127, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx22, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %36 = add i32 %35, -1
  %idxprom23 = sext i32 %36 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload126 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload126, i64 0, i64 %idxprom23
  %37 = load double, double* %arrayidx24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %39 = add i32 %38, -2
  %idxprom26 = sext i32 %39 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload125 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload125, i64 0, i64 %idxprom26
  %40 = load double, double* %arrayidx27, align 8
  %add28 = fadd double %37, %40
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom29 = sext i32 %41 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload124 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload124, i64 0, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %conv35 = sitofp i32 %44 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom36 = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119, i64 0, i64 %idxprom36
  %46 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp oge double %46, %conv35
  %47 = select i1 %cmp38, i32 1041400040, i32 1635755730
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg2 = add i32 %48, 1
  %idxprom42 = sext i32 %.neg2 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload123 = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload123, i64 0, i64 %idxprom42
  %49 = load double, double* %arrayidx43, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom44 = sext i32 %50 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile [100 x double]*, [100 x double]** %fm.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, i64 0, i64 %idxprom44
  %51 = load double, double* %arrayidx45, align 8
  %div = fdiv double %49, %51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom46 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %idxprom46
  store double %div, double* %arrayidx47, align 8
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1107973304, i32 -1740710900
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom51 = sext i32 %64 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132 = load volatile [100 x double]*, [100 x double]** %result.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload132, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -517167565, i32 -1740710900
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %conv54 = sitofp i32 %74 to double
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom55 = sext i32 %75 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom55
  %76 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %76, %conv54
  %77 = select i1 %cmp57, i32 -1697462375, i32 1261001055
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom60 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom60
  %79 = load double, double* %arrayidx61, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom62 = sext i32 %80 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131 = load volatile [100 x double]*, [100 x double]** %result.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload131, i64 0, i64 %idxprom62
  %81 = load double, double* %arrayidx63, align 8
  %add64 = fadd double %79, %81
  store double %add64, double* %arrayidx63, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg1 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2100808588, i32 944359355
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1218686745, i32 944359355
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %102 = add i32 %101, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %102, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 14326340, i32 -1673463736
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2107504173, i32 -1673463736
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %conv72 = sitofp i32 %121 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %122 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %cmp73 = fcmp ogt double %122, %conv72
  %123 = select i1 %cmp73, i32 228156516, i32 -212233309
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxprom76 = sext i32 %124 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130 = load volatile [100 x double]*, [100 x double]** %result.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload130, i64 0, i64 %idxprom76
  %125 = load double, double* %arrayidx77, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %125)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 951323842, i32 472268014
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %.neg = add i32 %135, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1866261159, i32 472268014
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 205104401, i32 -77896315
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -520575649, i32 -77896315
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %idxprom51alteredBB = sext i32 %163 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x double]*, [100 x double]** %result.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %165 = add i32 %164, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %165, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
