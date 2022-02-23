; ModuleID = 'build_ollvm/programs/37/1751.ll'
source_filename = "source-C-CXX/37/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %h.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca [100 x double]*, align 8
  %l.reg2mem = alloca [1000 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1997763512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1997763512, label %first
    i32 610612781, label %originalBB
    i32 -1128446289, label %originalBBpart2
    i32 982641932, label %for.cond
    i32 -794561471, label %for.body
    i32 -1173868579, label %for.cond2
    i32 1643380474, label %for.body4
    i32 266029516, label %for.inc
    i32 1180505442, label %for.end
    i32 -638392529, label %for.cond8
    i32 2053234008, label %for.body11
    i32 -918942689, label %originalBB39
    i32 666820127, label %originalBBpart261
    i32 1426224049, label %for.inc18
    i32 2084040623, label %for.end20
    i32 777948088, label %originalBB63
    i32 1563516803, label %originalBBpart267
    i32 1226772062, label %for.inc26
    i32 -1192614161, label %for.end28
    i32 1287050034, label %originalBB69
    i32 1936104257, label %originalBBpart271
    i32 1699372590, label %for.cond29
    i32 -1764923290, label %originalBB73
    i32 -1594143180, label %originalBBpart275
    i32 1628922376, label %for.body32
    i32 421629046, label %for.inc36
    i32 241739130, label %for.end38
    i32 444520048, label %originalBBalteredBB
    i32 -1730513947, label %originalBB39alteredBB
    i32 290359251, label %originalBB63alteredBB
    i32 612991516, label %originalBB69alteredBB
    i32 1870360834, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart275, %originalBB73, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %originalBBpart267, %originalBB63, %for.end20, %for.inc18, %originalBBpart261, %originalBB39, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764923290, %originalBB73alteredBB ], [ 1287050034, %originalBB69alteredBB ], [ 777948088, %originalBB63alteredBB ], [ -918942689, %originalBB39alteredBB ], [ 610612781, %originalBBalteredBB ], [ 1699372590, %for.inc36 ], [ 421629046, %for.body32 ], [ %123, %originalBBpart275 ], [ %122, %originalBB73 ], [ %111, %for.cond29 ], [ 1699372590, %originalBBpart271 ], [ %102, %originalBB69 ], [ %93, %for.end28 ], [ 982641932, %for.inc26 ], [ 1226772062, %originalBBpart267 ], [ %82, %originalBB63 ], [ %69, %for.end20 ], [ -638392529, %for.inc18 ], [ 1426224049, %originalBBpart261 ], [ %59, %originalBB39 ], [ %43, %for.body11 ], [ %34, %for.cond8 ], [ -638392529, %for.end ], [ -1173868579, %for.inc ], [ 266029516, %for.body4 ], [ %23, %for.cond2 ], [ -1173868579, %for.body ], [ %20, %for.cond ], [ 982641932, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 610612781, i32 444520048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [1000 x double], align 16
  store [1000 x double]* %l, [1000 x double]** %l.reg2mem, align 8
  %k = alloca [100 x double], align 16
  store [100 x double]* %k, [100 x double]** %k.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132 = load volatile double*, double** %h.reg2mem, align 8
  store double 0.000000e+00, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload132, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1128446289, i32 444520048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -794561471, i32 -1192614161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %cmp3 = icmp slt i32 %21, %22
  %23 = select i1 %cmp3, i32 1643380474, i32 1180505442
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom = sext i32 %24 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile double*, double** %s.reg2mem, align 8
  %25 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom6 = sext i32 %26 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, i64 0, i64 %idxprom6
  %27 = load double, double* %arrayidx7, align 8
  %add = fadd double %25, %27
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile double*, double** %s.reg2mem, align 8
  store double %add, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %29 = add i32 %28, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %29, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile double*, double** %s.reg2mem, align 8
  %30 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %conv = sitofp i32 %31 to double
  %div = fdiv double %30, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %cmp9 = icmp slt i32 %32, %33
  %34 = select i1 %cmp9, i32 2053234008, i32 2084040623
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -918942689, i32 -1730513947
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131 = load volatile double*, double** %h.reg2mem, align 8
  %44 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload131, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom12 = sext i32 %45 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 8
  %sub = fsub double %46, %47
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom14 = sext i32 %48 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, i64 0, i64 %idxprom14
  %49 = load double, double* %arrayidx15, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 8
  %sub16 = fsub double %49, %50
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %44, %mul
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload130 = load volatile double*, double** %h.reg2mem, align 8
  store double %add17, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload130, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 666820127, i32 -1730513947
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %.neg = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 777948088, i32 290359251
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129 = load volatile double*, double** %h.reg2mem, align 8
  %70 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload129, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  %71 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %conv21 = sitofp i32 %71 to double
  %div22 = fdiv double %70, %conv21
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile double*, double** %b.reg2mem, align 8
  store double %div22, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile double*, double** %b.reg2mem, align 8
  %72 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 8
  %call23 = call double @sqrt(double %72) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom24 = sext i32 %73 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128 = load volatile double*, double** %h.reg2mem, align 8
  store double 0.000000e+00, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload128, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1563516803, i32 290359251
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1287050034, i32 612991516
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1936104257, i32 612991516
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1764923290, i32 1870360834
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp30 = icmp slt i32 %112, %113
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1594143180, i32 1870360834
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1628922376, i32 241739130
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom33 = sext i32 %124 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, i64 0, i64 %idxprom33
  %125 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %125)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127 = load volatile double*, double** %h.reg2mem, align 8
  %128 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom12alteredBB = sext i32 %129 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, i64 0, i64 %idxprom12alteredBB
  %130 = load double, double* %arrayidx13alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile double*, double** %a.reg2mem, align 8
  %131 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 8
  %_40 = fsub double %130, %131
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom14alteredBB = sext i32 %132 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [1000 x double]*, [1000 x double]** %l.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom14alteredBB
  %133 = load double, double* %arrayidx15alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %134 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %_44 = fsub double %133, %134
  %mulalteredBB = fmul double %_40, %_44
  %add17alteredBB = fadd double %128, %mulalteredBB
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126 = load volatile double*, double** %h.reg2mem, align 8
  store double %add17alteredBB, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload126, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125 = load volatile double*, double** %h.reg2mem, align 8
  %135 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload125, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv21alteredBB = sitofp i32 %136 to double
  %div22alteredBB = fdiv double %135, %conv21alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile double*, double** %b.reg2mem, align 8
  store double %div22alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %137 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call23alteredBB = call double @sqrt(double %137) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom24alteredBB = sext i32 %138 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [100 x double]*, [100 x double]** %k.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  store double 0.000000e+00, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
