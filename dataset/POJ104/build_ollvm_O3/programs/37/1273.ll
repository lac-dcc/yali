; ModuleID = 'build_ollvm/programs/37/1273.ll'
source_filename = "source-C-CXX/37/1273.c"
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
  %cmp6.reg2mem = alloca i1, align 1
  %summ.reg2mem = alloca [1000 x double]*, align 8
  %sum.reg2mem = alloca [1000 x double]*, align 8
  %m2.reg2mem = alloca [10000 x double]*, align 8
  %m.reg2mem = alloca [1000 x double]*, align 8
  %sz.reg2mem = alloca [1000 x double]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -223713902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -223713902, label %first
    i32 1978522232, label %originalBB
    i32 119134718, label %originalBBpart2
    i32 358325907, label %for.cond
    i32 673610762, label %for.body
    i32 -343184759, label %for.inc
    i32 1223436435, label %for.end
    i32 -1292542678, label %for.cond5
    i32 -1352501208, label %originalBB65
    i32 -316181818, label %originalBBpart267
    i32 1290100260, label %for.body7
    i32 -1625574877, label %for.cond9
    i32 -394311787, label %for.body11
    i32 -1244464090, label %for.inc19
    i32 -1175393087, label %originalBB69
    i32 849042654, label %originalBBpart271
    i32 -1951485221, label %for.end21
    i32 756984781, label %for.cond26
    i32 -1360013878, label %for.body29
    i32 572718295, label %for.inc49
    i32 -631416004, label %for.end51
    i32 -284048581, label %for.inc52
    i32 -1546854896, label %for.end54
    i32 1253221055, label %for.cond55
    i32 -1357304657, label %for.body58
    i32 545255607, label %for.inc62
    i32 -844305949, label %for.end64
    i32 835343353, label %originalBBalteredBB
    i32 1831511215, label %originalBB65alteredBB
    i32 -1356790942, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body29, %for.cond26, %for.end21, %originalBBpart271, %originalBB69, %for.inc19, %for.body11, %for.cond9, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1175393087, %originalBB69alteredBB ], [ -1352501208, %originalBB65alteredBB ], [ 1978522232, %originalBBalteredBB ], [ 1253221055, %for.inc62 ], [ 545255607, %for.body58 ], [ %101, %for.cond55 ], [ 1253221055, %for.end54 ], [ -1292542678, %for.inc52 ], [ -284048581, %for.end51 ], [ 756984781, %for.inc49 ], [ 572718295, %for.body29 ], [ %80, %for.cond26 ], [ 756984781, %for.end21 ], [ -1625574877, %originalBBpart271 ], [ %73, %originalBB69 ], [ %62, %for.inc19 ], [ -1244464090, %for.body11 ], [ %48, %for.cond9 ], [ -1625574877, %for.body7 ], [ %45, %originalBBpart267 ], [ %44, %originalBB65 ], [ %33, %for.cond5 ], [ -1292542678, %for.end ], [ 358325907, %for.inc ], [ -343184759, %for.body ], [ %19, %for.cond ], [ 358325907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 1978522232, i32 835343353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sz = alloca [1000 x double], align 16
  store [1000 x double]* %sz, [1000 x double]** %sz.reg2mem, align 8
  %m = alloca [1000 x double], align 16
  store [1000 x double]* %m, [1000 x double]** %m.reg2mem, align 8
  %m2 = alloca [10000 x double], align 16
  store [10000 x double]* %m2, [10000 x double]** %m2.reg2mem, align 8
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem, align 8
  %summ = alloca [1000 x double], align 16
  store [1000 x double]* %summ, [1000 x double]** %summ.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 119134718, i32 835343353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  %18 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %cmp = icmp slt i32 %18, 1000
  %19 = select i1 %cmp, i32 673610762, i32 1223436435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  %idxprom = sext i32 %20 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, align 4
  %idxprom1 = sext i32 %21 to i64
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload129 = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload129, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %22 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %idxprom3 = sext i32 %22 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload124, i64 0, i64 %idxprom3
  store double 0.000000e+00, double* %arrayidx4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %24 = add i32 %23, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %24, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1352501208, i32 1831511215
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp6 = icmp slt i32 %34, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -316181818, i32 1831511215
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1290100260, i32 -1546854896
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload112 = load volatile i32*, i32** %n1.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload112)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload111 = load volatile i32*, i32** %n1.reg2mem, align 8
  %47 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload111, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 -394311787, i32 -1951485221
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %idxprom12 = sext i32 %49 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload121, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx13)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %idxprom15 = sext i32 %50 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120, i64 0, i64 %idxprom15
  %51 = load double, double* %arrayidx16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom17 = sext i32 %52 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, i64 0, i64 %idxprom17
  %53 = load double, double* %arrayidx18, align 8
  %add = fadd double %51, %53
  store double %add, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1175393087, i32 -1356790942
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %64 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %64, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 849042654, i32 -1356790942
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom22 = sext i32 %74 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom22
  %75 = load double, double* %arrayidx23, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload110 = load volatile i32*, i32** %n1.reg2mem, align 8
  %76 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload110, align 4
  %conv = sitofp i32 %76 to double
  %div = fdiv double %75, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom24 = sext i32 %77 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload109 = load volatile i32*, i32** %n1.reg2mem, align 8
  %79 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload109, align 4
  %cmp27 = icmp slt i32 %78, %79
  %80 = select i1 %cmp27, i32 -1360013878, i32 -631416004
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 4
  %idxprom30 = sext i32 %81 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119 = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload119, i64 0, i64 %idxprom30
  %82 = load double, double* %arrayidx31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom32 = sext i32 %83 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, i64 0, i64 %idxprom32
  %84 = load double, double* %arrayidx33, align 8
  %sub = fsub double %82, %84
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 4
  %idxprom34 = sext i32 %85 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x double]*, [1000 x double]** %sz.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom34
  %86 = load double, double* %arrayidx35, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom36 = sext i32 %87 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [1000 x double]*, [1000 x double]** %m.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom36
  %88 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %86, %88
  %mul = fmul double %sub, %sub38
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom39 = sext i32 %89 to i64
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload128 = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload128, i64 0, i64 %idxprom39
  %90 = load double, double* %arrayidx40, align 8
  %add41 = fadd double %mul, %90
  store double %add41, double* %arrayidx40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom42 = sext i32 %91 to i64
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload = load volatile [1000 x double]*, [1000 x double]** %summ.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload, i64 0, i64 %idxprom42
  %92 = load double, double* %arrayidx43, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %93 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %conv44 = sitofp i32 %93 to double
  %div45 = fdiv double %92, %conv44
  %call46 = call double @sqrt(double %div45) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom47 = sext i32 %94 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload125 = load volatile [10000 x double]*, [10000 x double]** %m2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload125, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 4
  %96 = add i32 %95, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp56 = icmp slt i32 %99, %100
  %101 = select i1 %cmp56, i32 -1357304657, i32 -844305949
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom59 = sext i32 %102 to i64
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile [10000 x double]*, [10000 x double]** %m2.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i64 %idxprom59
  %103 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %103)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 4
  %107 = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
