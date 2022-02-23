; ModuleID = 'build_ollvm/programs/69/432.ll'
source_filename = "source-C-CXX/69/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double**, align 8
  %x.reg2mem = alloca double**, align 8
  %lest.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 274837948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 274837948, label %first
    i32 1788928342, label %originalBB
    i32 866508782, label %originalBBpart2
    i32 -771856849, label %for.cond
    i32 -1027733369, label %for.body
    i32 976984145, label %for.inc
    i32 1863367316, label %for.end
    i32 -1299534914, label %for.cond9
    i32 -1810402792, label %for.body12
    i32 -880636295, label %for.cond13
    i32 -1174320915, label %for.body16
    i32 1750162259, label %originalBB58
    i32 56161178, label %originalBBpart2108
    i32 159603334, label %if.then
    i32 2056171821, label %if.end
    i32 2029031331, label %for.inc42
    i32 378515572, label %for.end44
    i32 125221587, label %for.inc45
    i32 861923802, label %originalBB110
    i32 984869767, label %originalBBpart2124
    i32 1392921659, label %for.end47
    i32 -915204521, label %originalBBalteredBB
    i32 323052484, label %originalBB58alteredBB
    i32 -48095146, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB110, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2108, %originalBB58, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861923802, %originalBB110alteredBB ], [ 1750162259, %originalBB58alteredBB ], [ 1788928342, %originalBBalteredBB ], [ -1299534914, %originalBBpart2124 ], [ %106, %originalBB110 ], [ %95, %for.inc45 ], [ 125221587, %for.end44 ], [ -880636295, %for.inc42 ], [ 2029031331, %if.end ], [ 2056171821, %if.then ], [ %83, %originalBBpart2108 ], [ %82, %originalBB58 ], [ %47, %for.body16 ], [ %38, %for.cond13 ], [ -880636295, %for.body12 ], [ %33, %for.cond9 ], [ -1299534914, %for.end ], [ -771856849, %for.inc ], [ 976984145, %for.body ], [ %24, %for.cond ], [ -771856849, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 1788928342, i32 -915204521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %lest = alloca double, align 8
  store double* %lest, double** %lest.reg2mem, align 8
  %x = alloca double*, align 8
  store double** %x, double*** %x.reg2mem, align 8
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169 = load volatile double*, double** %l.reg2mem, align 8
  store double 0.000000e+00, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload169, align 8
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload173 = load volatile double*, double** %lest.reg2mem, align 8
  store double 0.000000e+00, double* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload173, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile double**, double*** %x.reg2mem, align 8
  %10 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 3
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile double**, double*** %y.reg2mem, align 8
  %12 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 866508782, i32 -915204521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1027733369, i32 1863367316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile double**, double*** %x.reg2mem, align 8
  %25 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds double, double* %25, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile double**, double*** %y.reg2mem, align 8
  %27 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds double, double* %27, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp10 = icmp slt i32 %31, %32
  %33 = select i1 %cmp10, i32 -1810402792, i32 1392921659
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %35 = add i32 %34, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %35, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp14 = icmp slt i32 %36, %37
  %38 = select i1 %cmp14, i32 -1174320915, i32 378515572
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1750162259, i32 323052484
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile double**, double*** %x.reg2mem, align 8
  %48 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds double, double* %48, i64 %idxprom17
  %50 = load double, double* %arrayidx18, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile double**, double*** %x.reg2mem, align 8
  %51 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds double, double* %51, i64 %idxprom19
  %53 = load double, double* %arrayidx20, align 8
  %sub = fsub double %50, %53
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile double**, double*** %x.reg2mem, align 8
  %54 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds double, double* %54, i64 %idxprom21
  %56 = load double, double* %arrayidx22, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile double**, double*** %x.reg2mem, align 8
  %57 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds double, double* %57, i64 %idxprom23
  %59 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %56, %59
  %mul26 = fmul double %sub, %sub25
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile double**, double*** %y.reg2mem, align 8
  %60 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom27 = sext i32 %61 to i64
  %arrayidx28 = getelementptr inbounds double, double* %60, i64 %idxprom27
  %62 = load double, double* %arrayidx28, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile double**, double*** %y.reg2mem, align 8
  %63 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds double, double* %63, i64 %idxprom29
  %65 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %62, %65
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile double**, double*** %y.reg2mem, align 8
  %66 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds double, double* %66, i64 %idxprom32
  %68 = load double, double* %arrayidx33, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile double**, double*** %y.reg2mem, align 8
  %69 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %idxprom34 = sext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds double, double* %69, i64 %idxprom34
  %71 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %68, %71
  %mul37 = fmul double %sub31, %sub36
  %add38 = fadd double %mul26, %mul37
  %call39 = call double @sqrt(double %add38) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168 = load volatile double*, double** %l.reg2mem, align 8
  store double %call39, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168, align 8
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload172 = load volatile double*, double** %lest.reg2mem, align 8
  %72 = load double, double* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload172, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167 = load volatile double*, double** %l.reg2mem, align 8
  %73 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload167, align 8
  %cmp40 = fcmp olt double %72, %73
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 56161178, i32 323052484
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %83 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 159603334, i32 2056171821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166 = load volatile double*, double** %l.reg2mem, align 8
  %84 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload166, align 8
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload171 = load volatile double*, double** %lest.reg2mem, align 8
  store double %84, double* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload171, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %86 = add i32 %85, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %86, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 861923802, i32 -48095146
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 984869767, i32 -48095146
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload170 = load volatile double*, double** %lest.reg2mem, align 8
  %107 = load double, double* %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload170, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile double**, double*** %x.reg2mem, align 8
  %108 = bitcast double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 to i8**
  %109 = load i8*, i8** %108, align 8
  call void @free(i8* %109) #5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile double**, double*** %y.reg2mem, align 8
  %110 = bitcast double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 to i8**
  %111 = load i8*, i8** %110, align 8
  call void @free(i8* %111) #5
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile double**, double*** %x.reg2mem, align 8
  %112 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom17alteredBB = sext i32 %113 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %112, i64 %idxprom17alteredBB
  %114 = load double, double* %arrayidx18alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile double**, double*** %x.reg2mem, align 8
  %115 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom19alteredBB = sext i32 %116 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %115, i64 %idxprom19alteredBB
  %117 = load double, double* %arrayidx20alteredBB, align 8
  %_59 = fsub double %114, %117
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile double**, double*** %x.reg2mem, align 8
  %118 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom21alteredBB = sext i32 %119 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %118, i64 %idxprom21alteredBB
  %120 = load double, double* %arrayidx22alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double**, double*** %x.reg2mem, align 8
  %121 = load double*, double** %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom23alteredBB = sext i32 %122 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %121, i64 %idxprom23alteredBB
  %123 = load double, double* %arrayidx24alteredBB, align 8
  %_69 = fsub double %120, %123
  %mul26alteredBB = fmul double %_59, %_69
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile double**, double*** %y.reg2mem, align 8
  %124 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom27alteredBB = sext i32 %125 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %124, i64 %idxprom27alteredBB
  %126 = load double, double* %arrayidx28alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile double**, double*** %y.reg2mem, align 8
  %127 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom29alteredBB = sext i32 %128 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %127, i64 %idxprom29alteredBB
  %129 = load double, double* %arrayidx30alteredBB, align 8
  %_79 = fsub double %126, %129
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile double**, double*** %y.reg2mem, align 8
  %130 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom32alteredBB = sext i32 %131 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %130, i64 %idxprom32alteredBB
  %132 = load double, double* %arrayidx33alteredBB, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double**, double*** %y.reg2mem, align 8
  %133 = load double*, double** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom34alteredBB = sext i32 %134 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %133, i64 %idxprom34alteredBB
  %135 = load double, double* %arrayidx35alteredBB, align 8
  %_85 = fsub double %132, %135
  %mul37alteredBB = fmul double %_79, %_85
  %add38alteredBB = fadd double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %add38alteredBB) #5
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165 = load volatile double*, double** %l.reg2mem, align 8
  store double %call39alteredBB, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload165, align 8
  %lest.reg2mem.0.lest.reg2mem.0.lest.reg2mem.0.lest.reload = load volatile double*, double** %lest.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
