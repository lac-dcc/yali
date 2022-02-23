; ModuleID = 'build_ollvm/programs/69/1154.ll'
source_filename = "source-C-CXX/69/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %py.reg2mem = alloca double**, align 8
  %px.reg2mem = alloca double**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 213339544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 213339544, label %first
    i32 1665404281, label %originalBB
    i32 156754984, label %originalBBpart2
    i32 -1453463585, label %for.cond
    i32 1721708976, label %for.body
    i32 1943730452, label %for.inc
    i32 370459587, label %for.end
    i32 1725971390, label %for.cond9
    i32 241067843, label %for.body12
    i32 -1317371127, label %for.cond13
    i32 1006716705, label %originalBB71
    i32 -239746409, label %originalBBpart273
    i32 672493203, label %for.body16
    i32 674366450, label %if.then
    i32 -72500485, label %originalBB75
    i32 615853890, label %originalBBpart277
    i32 443630301, label %if.end
    i32 -955323773, label %originalBB79
    i32 30965352, label %originalBBpart281
    i32 2125342516, label %for.inc43
    i32 -1386284245, label %for.end45
    i32 907927464, label %for.inc46
    i32 652012139, label %for.end48
    i32 1720332289, label %originalBBalteredBB
    i32 -699897895, label %originalBB71alteredBB
    i32 492210175, label %originalBB75alteredBB
    i32 -1008398780, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %originalBBpart273, %originalBB71, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -955323773, %originalBB79alteredBB ], [ -72500485, %originalBB75alteredBB ], [ 1006716705, %originalBB71alteredBB ], [ 1665404281, %originalBBalteredBB ], [ 1725971390, %for.inc46 ], [ 907927464, %for.end45 ], [ -1317371127, %for.inc43 ], [ 2125342516, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %if.end ], [ 443630301, %originalBBpart277 ], [ %103, %originalBB75 ], [ %93, %if.then ], [ %84, %for.body16 ], [ %57, %originalBBpart273 ], [ %56, %originalBB71 ], [ %45, %for.cond13 ], [ -1317371127, %for.body12 ], [ %34, %for.cond9 ], [ 1725971390, %for.end ], [ -1453463585, %for.inc ], [ 1943730452, %for.body ], [ %24, %for.cond ], [ -1453463585, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1665404281, i32 1720332289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem, align 8
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload130 = load volatile double*, double** %f.reg2mem, align 8
  store double 0.000000e+00, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload130, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload120 = load volatile double**, double*** %px.reg2mem, align 8
  %10 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload120 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload126 = load volatile double**, double*** %py.reg2mem, align 8
  %12 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload126 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 156754984, i32 1720332289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1721708976, i32 370459587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload119 = load volatile double**, double*** %px.reg2mem, align 8
  %25 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds double, double* %25, i64 %idxprom
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload125 = load volatile double**, double*** %py.reg2mem, align 8
  %27 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload125, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds double, double* %27, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %33 = add i32 %32, -1
  %cmp10 = icmp slt i32 %31, %33
  %34 = select i1 %cmp10, i32 241067843, i32 652012139
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %36 = add i32 %35, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1006716705, i32 -699897895
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp14 = icmp slt i32 %46, %47
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -239746409, i32 -699897895
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 672493203, i32 -1386284245
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload118 = load volatile double**, double*** %px.reg2mem, align 8
  %58 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload118, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds double, double* %58, i64 %idxprom17
  %60 = load double, double* %arrayidx18, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload117 = load volatile double**, double*** %px.reg2mem, align 8
  %61 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds double, double* %61, i64 %idxprom19
  %63 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %60, %63
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload116 = load volatile double**, double*** %px.reg2mem, align 8
  %64 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload116, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom22 = sext i32 %65 to i64
  %arrayidx23 = getelementptr inbounds double, double* %64, i64 %idxprom22
  %66 = load double, double* %arrayidx23, align 8
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload115 = load volatile double**, double*** %px.reg2mem, align 8
  %67 = load double*, double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload115, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds double, double* %67, i64 %idxprom24
  %69 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %66, %69
  %mul27 = fmul double %sub21, %sub26
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload124 = load volatile double**, double*** %py.reg2mem, align 8
  %70 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload124, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds double, double* %70, i64 %idxprom28
  %72 = load double, double* %arrayidx29, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload123 = load volatile double**, double*** %py.reg2mem, align 8
  %73 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds double, double* %73, i64 %idxprom30
  %75 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %72, %75
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload122 = load volatile double**, double*** %py.reg2mem, align 8
  %76 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload122, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds double, double* %76, i64 %idxprom33
  %78 = load double, double* %arrayidx34, align 8
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload121 = load volatile double**, double*** %py.reg2mem, align 8
  %79 = load double*, double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds double, double* %79, i64 %idxprom35
  %81 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %78, %81
  %mul38 = fmul double %sub32, %sub37
  %add39 = fadd double %mul27, %mul38
  %call40 = call double @sqrt(double %add39) #5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile double*, double** %d.reg2mem, align 8
  store double %call40, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload129 = load volatile double*, double** %f.reg2mem, align 8
  %82 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload129, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile double*, double** %d.reg2mem, align 8
  %83 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132, align 8
  %cmp41 = fcmp olt double %82, %83
  %84 = select i1 %cmp41, i32 674366450, i32 443630301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -72500485, i32 492210175
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131 = load volatile double*, double** %d.reg2mem, align 8
  %94 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload131, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload128 = load volatile double*, double** %f.reg2mem, align 8
  store double %94, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload128, align 8
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 615853890, i32 492210175
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -955323773, i32 -1008398780
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 30965352, i32 -1008398780
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %.neg = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload127 = load volatile double*, double** %f.reg2mem, align 8
  %125 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload127, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %125)
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile double**, double*** %px.reg2mem, align 8
  %126 = bitcast double** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload to i8**
  %127 = load i8*, i8** %126, align 8
  call void @free(i8* %127) #5
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile double**, double*** %py.reg2mem, align 8
  %128 = bitcast double** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload to i8**
  %129 = load i8*, i8** %128, align 8
  call void @free(i8* %129) #5
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %130 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %131 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  store double %131, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
