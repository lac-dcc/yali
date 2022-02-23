; ModuleID = 'build_ollvm/programs/37/891.ll'
source_filename = "source-C-CXX/37/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca double*, align 8
  %total2.reg2mem = alloca double*, align 8
  %ave.reg2mem = alloca double*, align 8
  %total.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca double**, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 60980590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 60980590, label %first
    i32 -211787741, label %originalBB
    i32 -351912857, label %originalBBpart2
    i32 -1064889072, label %for.cond
    i32 -1758228636, label %for.body
    i32 945491160, label %for.cond3
    i32 -2110605811, label %originalBB29
    i32 -1410841007, label %originalBBpart231
    i32 -1094845038, label %for.body5
    i32 1576308618, label %originalBB33
    i32 225137665, label %originalBBpart243
    i32 -1982207786, label %for.inc
    i32 411646478, label %for.end
    i32 2101780688, label %for.cond9
    i32 32659139, label %originalBB45
    i32 151755880, label %originalBBpart247
    i32 283773748, label %for.body12
    i32 -1639333340, label %for.inc19
    i32 685313045, label %for.end21
    i32 693407258, label %originalBB49
    i32 -1822441354, label %originalBBpart253
    i32 1588247273, label %for.inc26
    i32 -735449878, label %for.end28
    i32 1296760252, label %originalBBalteredBB
    i32 75931324, label %originalBB29alteredBB
    i32 -652011187, label %originalBB33alteredBB
    i32 -201240229, label %originalBB45alteredBB
    i32 -1071675334, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart253, %originalBB49, %for.end21, %for.inc19, %for.body12, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB33, %for.body5, %originalBBpart231, %originalBB29, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693407258, %originalBB49alteredBB ], [ 32659139, %originalBB45alteredBB ], [ 1576308618, %originalBB33alteredBB ], [ -2110605811, %originalBB29alteredBB ], [ -211787741, %originalBBalteredBB ], [ -1064889072, %for.inc26 ], [ 1588247273, %originalBBpart253 ], [ %122, %originalBB49 ], [ %110, %for.end21 ], [ 2101780688, %for.inc19 ], [ -1639333340, %for.body12 ], [ %91, %originalBBpart247 ], [ %90, %originalBB45 ], [ %79, %for.cond9 ], [ 2101780688, %for.end ], [ 945491160, %for.inc ], [ -1982207786, %originalBBpart243 ], [ %66, %originalBB33 ], [ %51, %for.body5 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %30, %for.cond3 ], [ 945491160, %for.body ], [ %20, %for.cond ], [ -1064889072, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -211787741, i32 1296760252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem, align 8
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %total2 = alloca double, align 8
  store double* %total2, double** %total2.reg2mem, align 8
  %res = alloca double, align 8
  store double* %res, double** %res.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -351912857, i32 1296760252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1758228636, i32 -735449878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload94 = load volatile double*, double** %total.reg2mem, align 8
  store double 0.000000e+00, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload94, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload97 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload97, align 8
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload101 = load volatile double*, double** %total2.reg2mem, align 8
  store double 0.000000e+00, double* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload101, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload105 = load volatile double*, double** %res.reg2mem, align 8
  store double 0.000000e+00, double* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload105, align 8
  %call2 = call noalias dereferenceable_or_null(800) i8* @calloc(i64 100, i64 8) #3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile double**, double*** %p.reg2mem, align 8
  %21 = bitcast double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 to i8**
  store i8* %call2, i8** %21, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2110605811, i32 75931324
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp4 = icmp slt i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1410841007, i32 75931324
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1094845038, i32 411646478
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1576308618, i32 -652011187
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile double**, double*** %p.reg2mem, align 8
  %52 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds double, double* %52, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptr)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93 = load volatile double*, double** %total.reg2mem, align 8
  %54 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload93, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile double**, double*** %p.reg2mem, align 8
  %55 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idx.ext7 = sext i32 %56 to i64
  %add.ptr8 = getelementptr inbounds double, double* %55, i64 %idx.ext7
  %57 = load double, double* %add.ptr8, align 8
  %add = fadd double %54, %57
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92 = load volatile double*, double** %total.reg2mem, align 8
  store double %add, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload92, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 225137665, i32 -652011187
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91 = load volatile double*, double** %total.reg2mem, align 8
  %69 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload91, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %69, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload96, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 32659139, i32 -201240229
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %cmp10 = icmp slt i32 %80, %81
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 151755880, i32 -201240229
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %91 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 283773748, i32 685313045
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload100 = load volatile double*, double** %total2.reg2mem, align 8
  %92 = load double, double* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload100, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile double**, double*** %p.reg2mem, align 8
  %93 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idx.ext13 = sext i32 %94 to i64
  %add.ptr14 = getelementptr inbounds double, double* %93, i64 %idx.ext13
  %95 = load double, double* %add.ptr14, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95 = load volatile double*, double** %ave.reg2mem, align 8
  %96 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload95, align 8
  %sub = fsub double %95, %96
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile double**, double*** %p.reg2mem, align 8
  %97 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %idx.ext15 = sext i32 %98 to i64
  %add.ptr16 = getelementptr inbounds double, double* %97, i64 %idx.ext15
  %99 = load double, double* %add.ptr16, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %100 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %sub17 = fsub double %99, %100
  %mul = fmul double %sub, %sub17
  %add18 = fadd double %92, %mul
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload99 = load volatile double*, double** %total2.reg2mem, align 8
  store double %add18, double* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload99, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %.neg = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 693407258, i32 -1071675334
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload98 = load volatile double*, double** %total2.reg2mem, align 8
  %111 = load double, double* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload98, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %conv22 = sitofp i32 %112 to double
  %div23 = fdiv double %111, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload104 = load volatile double*, double** %res.reg2mem, align 8
  store double %call24, double* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload104, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload103 = load volatile double*, double** %res.reg2mem, align 8
  %113 = load double, double* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload103, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1822441354, i32 -1071675334
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile double**, double*** %p.reg2mem, align 8
  %125 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %idx.extalteredBB = sext i32 %126 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %125, i64 %idx.extalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %add.ptralteredBB)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90 = load volatile double*, double** %total.reg2mem, align 8
  %127 = load double, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload90, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile double**, double*** %p.reg2mem, align 8
  %128 = load double*, double** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %idx.ext7alteredBB = sext i32 %129 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %128, i64 %idx.ext7alteredBB
  %130 = load double, double* %add.ptr8alteredBB, align 8
  %addalteredBB = fadd double %127, %130
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile double*, double** %total.reg2mem, align 8
  store double %addalteredBB, double* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload = load volatile double*, double** %total2.reg2mem, align 8
  %131 = load double, double* %total2.reg2mem.0.total2.reg2mem.0.total2.reg2mem.0.total2.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv22alteredBB = sitofp i32 %132 to double
  %div23alteredBB = fdiv double %131, %conv22alteredBB
  %call24alteredBB = call double @sqrt(double %div23alteredBB) #3
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload102 = load volatile double*, double** %res.reg2mem, align 8
  store double %call24alteredBB, double* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload102, align 8
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile double*, double** %res.reg2mem, align 8
  %133 = load double, double* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
