; ModuleID = 'build_ollvm/programs/20/2104.ll'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca double*, align 8
  %d1.reg2mem = alloca double*, align 8
  %ave.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca i64*, align 8
  %min.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca [1000 x i64]*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1749805331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1749805331, label %first
    i32 1195999514, label %originalBB
    i32 -2125563741, label %originalBBpart2
    i32 1412198696, label %for.cond
    i32 639719160, label %originalBB39
    i32 -1115688333, label %originalBBpart241
    i32 -726614501, label %for.body
    i32 -115365867, label %for.inc
    i32 -629615300, label %originalBB43
    i32 -2060970610, label %originalBBpart246
    i32 -268479997, label %for.end
    i32 -127171073, label %for.cond4
    i32 -1066467800, label %for.body6
    i32 -2060407762, label %if.then
    i32 1502628593, label %if.end
    i32 -632328421, label %if.then15
    i32 -1811657302, label %if.end17
    i32 1804074264, label %originalBB48
    i32 1864996581, label %originalBBpart250
    i32 -2021813004, label %for.inc18
    i32 -1055905375, label %originalBB52
    i32 -1518162857, label %originalBBpart261
    i32 -1218604353, label %for.end20
    i32 386767139, label %if.then29
    i32 1233395898, label %if.else
    i32 1925913957, label %if.then33
    i32 -1638648134, label %if.else35
    i32 1772692452, label %originalBB63
    i32 1442142731, label %originalBBpart265
    i32 412803164, label %if.end37
    i32 2004359468, label %if.end38
    i32 -1044377921, label %originalBB67
    i32 2029267774, label %originalBBpart269
    i32 -393788338, label %originalBBalteredBB
    i32 -579204686, label %originalBB39alteredBB
    i32 611076642, label %originalBB43alteredBB
    i32 -1215262529, label %originalBB48alteredBB
    i32 1791389271, label %originalBB52alteredBB
    i32 1751289595, label %originalBB63alteredBB
    i32 419148114, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB67, %if.end38, %if.end37, %originalBBpart265, %originalBB63, %if.else35, %if.then33, %if.else, %if.then29, %for.end20, %originalBBpart261, %originalBB52, %for.inc18, %originalBBpart250, %originalBB48, %if.end17, %if.then15, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart246, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044377921, %originalBB67alteredBB ], [ 1772692452, %originalBB63alteredBB ], [ -1055905375, %originalBB52alteredBB ], [ 1804074264, %originalBB48alteredBB ], [ -629615300, %originalBB43alteredBB ], [ 639719160, %originalBB39alteredBB ], [ 1195999514, %originalBBalteredBB ], [ %169, %originalBB67 ], [ %160, %if.end38 ], [ 2004359468, %if.end37 ], [ 412803164, %originalBBpart265 ], [ %151, %originalBB63 ], [ %141, %if.else35 ], [ 412803164, %if.then33 ], [ %131, %if.else ], [ 2004359468, %if.then29 ], [ %126, %for.end20 ], [ -127171073, %originalBBpart261 ], [ %117, %originalBB52 ], [ %106, %for.inc18 ], [ -2021813004, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %if.end17 ], [ -1811657302, %if.then15 ], [ %77, %if.end ], [ 1502628593, %if.then ], [ %71, %for.body6 ], [ %64, %for.cond4 ], [ -127171073, %for.end ], [ 1412198696, %originalBBpart246 ], [ %59, %originalBB43 ], [ %48, %for.inc ], [ -115365867, %for.body ], [ %38, %originalBBpart241 ], [ %37, %originalBB39 ], [ %26, %for.cond ], [ 1412198696, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 1195999514, i32 -393788338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i64], align 16
  store [1000 x i64]* %a, [1000 x i64]** %a.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %min = alloca i64, align 8
  store i64* %min, i64** %min.reg2mem, align 8
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %d1 = alloca double, align 8
  store double* %d1, double** %d1.reg2mem, align 8
  %d2 = alloca double, align 8
  store double* %d2, double** %d2.reg2mem, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload119 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload119, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2125563741, i32 -393788338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 639719160, i32 -579204686
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 8
  %cmp = icmp ult i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1115688333, i32 -579204686
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -726614501, i32 -268479997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %39
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -629615300, i32 611076642
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  %49 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  %50 = add i64 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %50, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2060970610, i32 611076642
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 0
  %60 = load i64, i64* %arrayidx2, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload107 = load volatile i64*, i64** %min.reg2mem, align 8
  store i64 %60, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload107, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 0
  %61 = load i64, i64* %arrayidx3, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %61, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload113, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 8
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i64*, i64** %i.reg2mem, align 8
  %62 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i64*, i64** %n.reg2mem, align 8
  %63 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 8
  %cmp5 = icmp ult i64 %62, %63
  %64 = select i1 %cmp5, i32 -1066467800, i32 -1218604353
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i64*, i64** %i.reg2mem, align 8
  %65 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %65
  %66 = load i64, i64* %arrayidx7, align 8
  %conv = uitofp i64 %66 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload118 = load volatile double*, double** %ave.reg2mem, align 8
  %67 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload118, align 8
  %add = fadd double %67, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload117 = load volatile double*, double** %ave.reg2mem, align 8
  store double %add, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i64*, i64** %i.reg2mem, align 8
  %68 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %68
  %69 = load i64, i64* %arrayidx8, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload106 = load volatile i64*, i64** %min.reg2mem, align 8
  %70 = load i64, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload106, align 8
  %cmp9 = icmp ult i64 %69, %70
  %71 = select i1 %cmp9, i32 -2060407762, i32 1502628593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i64*, i64** %i.reg2mem, align 8
  %72 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %72
  %73 = load i64, i64* %arrayidx11, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload105 = load volatile i64*, i64** %min.reg2mem, align 8
  store i64 %73, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload105, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i64*, i64** %i.reg2mem, align 8
  %74 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %74
  %75 = load i64, i64* %arrayidx12, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112 = load volatile i64*, i64** %max.reg2mem, align 8
  %76 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112, align 8
  %cmp13 = icmp ugt i64 %75, %76
  %77 = select i1 %cmp13, i32 -632328421, i32 -1811657302
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i64]*, [1000 x i64]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i64], [1000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %78
  %79 = load i64, i64* %arrayidx16, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %79, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1804074264, i32 -1215262529
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1864996581, i32 -1215262529
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1055905375, i32 1791389271
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i64*, i64** %i.reg2mem, align 8
  %107 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 8
  %108 = add i64 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %108, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 8
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1518162857, i32 1791389271
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i64*, i64** %n.reg2mem, align 8
  %118 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 8
  %conv21 = uitofp i64 %118 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload116 = load volatile double*, double** %ave.reg2mem, align 8
  %119 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload116, align 8
  %div = fdiv double %119, %conv21
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload115 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload115, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload114 = load volatile double*, double** %ave.reg2mem, align 8
  %120 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload114, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload104 = load volatile i64*, i64** %min.reg2mem, align 8
  %121 = load i64, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload104, align 8
  %conv22 = uitofp i64 %121 to double
  %sub = fsub double %120, %conv22
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload121 = load volatile double*, double** %d1.reg2mem, align 8
  store double %sub, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload121, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110 = load volatile i64*, i64** %max.reg2mem, align 8
  %122 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110, align 8
  %conv23 = uitofp i64 %122 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %123 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %sub24 = fsub double %conv23, %123
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload123 = load volatile double*, double** %d2.reg2mem, align 8
  store double %sub24, double* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload123, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload120 = load volatile double*, double** %d1.reg2mem, align 8
  %124 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload120, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload122 = load volatile double*, double** %d2.reg2mem, align 8
  %125 = load double, double* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload122, align 8
  %sub25 = fsub double %124, %125
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %cmp27 = fcmp olt double %call26, 1.000000e-10
  %126 = select i1 %cmp27, i32 386767139, i32 1233395898
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload103 = load volatile i64*, i64** %min.reg2mem, align 8
  %127 = load i64, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload103, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109 = load volatile i64*, i64** %max.reg2mem, align 8
  %128 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload109, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %127, i64 %128)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile double*, double** %d1.reg2mem, align 8
  %129 = load double, double* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile double*, double** %d2.reg2mem, align 8
  %130 = load double, double* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 8
  %cmp31 = fcmp ogt double %129, %130
  %131 = select i1 %cmp31, i32 1925913957, i32 -1638648134
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i64*, i64** %min.reg2mem, align 8
  %132 = load i64, i64* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %132)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1772692452, i32 1751289595
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile i64*, i64** %max.reg2mem, align 8
  %142 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1442142731, i32 1751289595
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1044377921, i32 419148114
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2029267774, i32 419148114
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i64*, i64** %i.reg2mem, align 8
  %170 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 8
  %171 = add i64 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %171, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i64*, i64** %i.reg2mem, align 8
  %172 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 8
  %173 = add i64 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %173, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i64*, i64** %max.reg2mem, align 8
  %174 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %174)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
