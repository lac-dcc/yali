; ModuleID = 'build_ollvm/programs/28/1635.ll'
source_filename = "source-C-CXX/28/1635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define double @FindFBN(i32 %nplus2, i32* %FBNplus2) local_unnamed_addr #0 {
entry:
  %dSum.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %FBNplus2.addr.reg2mem = alloca i32**, align 8
  %nplus2.addr.reg2mem = alloca i32*, align 8
  %.reg2mem68 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem68, align 1
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %FBNplus2, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -890899298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -890899298, label %first
    i32 2096302651, label %originalBB
    i32 -1655838616, label %originalBBpart2
    i32 -366660064, label %for.cond
    i32 -743191156, label %for.body
    i32 1964265429, label %originalBB23
    i32 934718570, label %originalBBpart250
    i32 -1550672692, label %for.inc
    i32 1355337113, label %originalBB52
    i32 -1114166509, label %originalBBpart265
    i32 1025612944, label %for.end
    i32 1603966162, label %for.cond8
    i32 -515069949, label %for.body11
    i32 1405305381, label %for.inc20
    i32 1615256447, label %for.end22
    i32 1501048985, label %originalBBalteredBB
    i32 -62255285, label %originalBB23alteredBB
    i32 -531075779, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body11, %for.cond8, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1355337113, %originalBB52alteredBB ], [ 1964265429, %originalBB23alteredBB ], [ 2096302651, %originalBBalteredBB ], [ 1603966162, %for.inc20 ], [ 1405305381, %for.body11 ], [ %75, %for.cond8 ], [ 1603966162, %for.end ], [ -366660064, %originalBBpart265 ], [ %71, %originalBB52 ], [ %60, %for.inc ], [ -1550672692, %originalBBpart250 ], [ %51, %originalBB23 ], [ %31, %for.body ], [ %22, %for.cond ], [ -366660064, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i1, i1* %.reg2mem68, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %8 = select i1 %7, i32 2096302651, i32 1501048985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %nplus2.addr = alloca i32, align 4
  store i32* %nplus2.addr, i32** %nplus2.addr.reg2mem, align 8
  %FBNplus2.addr = alloca i32*, align 8
  store i32** %FBNplus2.addr, i32*** %FBNplus2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dSum = alloca double, align 8
  store double* %dSum, double** %dSum.reg2mem, align 8
  %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload71 = load volatile i32*, i32** %nplus2.addr.reg2mem, align 8
  store i32 %nplus2, i32* %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload71, align 4
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload81 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  store i32* %FBNplus2, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload103 = load volatile double*, double** %dSum.reg2mem, align 8
  store double 0.000000e+00, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload103, align 8
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload80 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %9 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload80, align 8
  store i32 1, i32* %9, align 4
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload79 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %10 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload79, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %10, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1655838616, i32 1501048985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload70 = load volatile i32*, i32** %nplus2.addr.reg2mem, align 8
  %21 = load i32, i32* %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload70, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -743191156, i32 1025612944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1964265429, i32 -62255285
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload78 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %32 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %34 = add i32 %33, -1
  %idxprom = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %35 = load i32, i32* %arrayidx2, align 4
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload77 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %36 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload77, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %38 = add i32 %37, -2
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %36, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %40 = add i32 %39, %35
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload76 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %41 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %41, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 934718570, i32 -62255285
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1355337113, i32 -531075779
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1114166509, i32 -531075779
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload = load volatile i32*, i32** %nplus2.addr.reg2mem, align 8
  %73 = load i32, i32* %nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reg2mem.0.nplus2.addr.reload, align 4
  %74 = add i32 %73, -2
  %cmp10 = icmp slt i32 %72, %74
  %75 = select i1 %cmp10, i32 -515069949, i32 1615256447
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload75 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %76 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %77, 2
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %76, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %78 to double
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload74 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %79 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %.neg1 = add i32 %80, 1
  %idxprom16 = sext i32 %.neg1 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %79, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %81 to double
  %div = fdiv double %conv, %conv18
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload102 = load volatile double*, double** %dSum.reg2mem, align 8
  %82 = load double, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload102, align 8
  %add19 = fadd double %82, %div
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload101 = load volatile double*, double** %dSum.reg2mem, align 8
  store double %add19, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload101, align 8
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload100 = load volatile double*, double** %dSum.reg2mem, align 8
  %85 = load double, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload100, align 8
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %85)
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload = load volatile double*, double** %dSum.reg2mem, align 8
  %86 = load double, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload, align 8
  ret double %86

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %FBNplus2, align 4
  store i32 1, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload73 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %87 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %89 = add i32 %88, -1
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %87, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidx2alteredBB, align 4
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload72 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %91 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %93 = add i32 %92, -2
  %idxprom4alteredBB = sext i32 %93 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %91, i64 %idxprom4alteredBB
  %94 = load i32, i32* %arrayidx5alteredBB, align 4
  %95 = add i32 %94, %90
  %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload = load volatile i32**, i32*** %FBNplus2.addr.reg2mem, align 8
  %96 = load i32*, i32** %FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reg2mem.0.FBNplus2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom6alteredBB = sext i32 %97 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %96, i64 %idxprom6alteredBB
  store i32 %95, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %dSum.reg2mem = alloca double*, align 8
  %FBArray.reg2mem = alloca i32***, align 8
  %FBNum.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1840135187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1840135187, label %first
    i32 -1908220643, label %originalBB
    i32 396987433, label %originalBBpart2
    i32 267126631, label %for.cond
    i32 -1134472439, label %for.body
    i32 -323666974, label %originalBB46
    i32 -576270424, label %originalBBpart248
    i32 149450317, label %for.inc
    i32 -1080301962, label %originalBB50
    i32 1732877865, label %originalBBpart263
    i32 -349631090, label %for.end
    i32 -303377998, label %originalBB65
    i32 1431108900, label %originalBBpart267
    i32 -2038463830, label %for.cond7
    i32 -204530368, label %originalBB69
    i32 -1958923385, label %originalBBpart271
    i32 755445518, label %for.body10
    i32 1248099589, label %originalBB73
    i32 1401691245, label %originalBBpart294
    i32 -391425357, label %for.inc23
    i32 1554808471, label %for.end25
    i32 245493662, label %originalBBalteredBB
    i32 -1446354829, label %originalBB46alteredBB
    i32 -926799510, label %originalBB50alteredBB
    i32 1338366837, label %originalBB65alteredBB
    i32 -498034353, label %originalBB69alteredBB
    i32 1849550911, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart294, %originalBB73, %for.body10, %originalBBpart271, %originalBB69, %for.cond7, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1248099589, %originalBB73alteredBB ], [ -204530368, %originalBB69alteredBB ], [ -303377998, %originalBB65alteredBB ], [ -1080301962, %originalBB50alteredBB ], [ -323666974, %originalBB46alteredBB ], [ -1908220643, %originalBBalteredBB ], [ -2038463830, %for.inc23 ], [ -391425357, %originalBBpart294 ], [ %135, %originalBB73 ], [ %112, %for.body10 ], [ %103, %originalBBpart271 ], [ %102, %originalBB69 ], [ %91, %for.cond7 ], [ -2038463830, %originalBBpart267 ], [ %82, %originalBB65 ], [ %73, %for.end ], [ 267126631, %originalBBpart263 ], [ %64, %originalBB50 ], [ %53, %for.inc ], [ 149450317, %originalBBpart248 ], [ %44, %originalBB46 ], [ %33, %for.body ], [ %24, %for.cond ], [ 267126631, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1908220643, i32 245493662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %FBNum = alloca i32*, align 8
  store i32** %FBNum, i32*** %FBNum.reg2mem, align 8
  %FBArray = alloca i32**, align 8
  store i32*** %FBArray, i32**** %FBArray.reg2mem, align 8
  %dSum = alloca double, align 8
  store double* %dSum, double** %dSum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload130 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %10 = bitcast i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload130 to i8**
  store i8* %call1, i8** %10, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  %11 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload134 = load volatile i32***, i32**** %FBArray.reg2mem, align 8
  %12 = bitcast i32*** %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload134 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 396987433, i32 245493662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1134472439, i32 -349631090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -323666974, i32 -1446354829
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload129 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %34 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -576270424, i32 -1446354829
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1080301962, i32 -926799510
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1732877865, i32 -926799510
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -303377998, i32 1338366837
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1431108900, i32 1338366837
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -204530368, i32 -498034353
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %cmp8 = icmp slt i32 %92, %93
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1958923385, i32 -498034353
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %103 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 755445518, i32 1554808471
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1248099589, i32 1849550911
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload128 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %113 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload128, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %113, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %116 = add i32 %115, 2
  %conv13 = sext i32 %116 to i64
  %call14 = call noalias i8* @calloc(i64 %conv13, i64 4) #4
  %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload133 = load volatile i32***, i32**** %FBArray.reg2mem, align 8
  %117 = load i32**, i32*** %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds i32*, i32** %117, i64 %idxprom15
  %119 = bitcast i32** %arrayidx16 to i8**
  store i8* %call14, i8** %119, align 8
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload127 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %120 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %120, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %123 = add i32 %122, 2
  %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload132 = load volatile i32***, i32**** %FBArray.reg2mem, align 8
  %124 = load i32**, i32*** %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %124, i64 %idxprom20
  %126 = load i32*, i32** %arrayidx21, align 8
  %call22 = call double @FindFBN(i32 %123, i32* %126)
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload135 = load volatile double*, double** %dSum.reg2mem, align 8
  store double %call22, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload135, align 8
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1401691245, i32 1849550911
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload126 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %138 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload126, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxpromalteredBB = sext i32 %139 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %138, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload125 = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %142 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom11alteredBB = sext i32 %143 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom11alteredBB
  %144 = load i32, i32* %arrayidx12alteredBB, align 4
  %.neg = add i32 %144, 2
  %conv13alteredBB = sext i32 %.neg to i64
  %call14alteredBB = call noalias i8* @calloc(i64 %conv13alteredBB, i64 4) #4
  %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload131 = load volatile i32***, i32**** %FBArray.reg2mem, align 8
  %145 = load i32**, i32*** %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom15alteredBB = sext i32 %146 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32*, i32** %145, i64 %idxprom15alteredBB
  %147 = bitcast i32** %arrayidx16alteredBB to i8**
  store i8* %call14alteredBB, i8** %147, align 8
  %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload = load volatile i32**, i32*** %FBNum.reg2mem, align 8
  %148 = load i32*, i32** %FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reg2mem.0.FBNum.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom17alteredBB = sext i32 %149 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %148, i64 %idxprom17alteredBB
  %150 = load i32, i32* %arrayidx18alteredBB, align 4
  %151 = add i32 %150, 2
  %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload = load volatile i32***, i32**** %FBArray.reg2mem, align 8
  %152 = load i32**, i32*** %FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reg2mem.0.FBArray.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom20alteredBB = sext i32 %153 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32*, i32** %152, i64 %idxprom20alteredBB
  %154 = load i32*, i32** %arrayidx21alteredBB, align 8
  %call22alteredBB = call double @FindFBN(i32 %151, i32* %154)
  %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload = load volatile double*, double** %dSum.reg2mem, align 8
  store double %call22alteredBB, double* %dSum.reg2mem.0.dSum.reg2mem.0.dSum.reg2mem.0.dSum.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
