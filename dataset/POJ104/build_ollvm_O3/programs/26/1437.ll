; ModuleID = 'build_ollvm/programs/26/1437.ll'
source_filename = "source-C-CXX/26/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %ip.reg2mem = alloca double*, align 8
  %rp.reg2mem = alloca double*, align 8
  %disc.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [100 x double]*, align 8
  %b.reg2mem = alloca [100 x double]*, align 8
  %a.reg2mem = alloca [100 x double]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2068540836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2068540836, label %first
    i32 1506051926, label %originalBB
    i32 604477177, label %originalBBpart2
    i32 -311891201, label %for.cond
    i32 378203531, label %for.body
    i32 -311735042, label %for.inc
    i32 -418921713, label %for.end
    i32 -1640847219, label %for.cond6
    i32 -1948707834, label %for.body9
    i32 894734202, label %if.then
    i32 2053105732, label %originalBB84
    i32 163347488, label %originalBBpart2108
    i32 1340360947, label %if.else
    i32 -1866868732, label %originalBB110
    i32 1879144145, label %originalBBpart2112
    i32 -617031746, label %if.then31
    i32 1349334713, label %originalBB114
    i32 -1134306383, label %originalBBpart2182
    i32 1082762714, label %if.else50
    i32 586688300, label %if.then54
    i32 286985897, label %if.else63
    i32 1723369544, label %originalBB184
    i32 1523854913, label %originalBBpart2220
    i32 1051683659, label %if.end
    i32 1025587378, label %originalBB222
    i32 200051698, label %originalBBpart2224
    i32 221366489, label %if.end79
    i32 385317196, label %originalBB226
    i32 63607579, label %originalBBpart2228
    i32 777043971, label %if.end80
    i32 -1757004309, label %for.inc81
    i32 -963207507, label %for.end83
    i32 760407312, label %originalBB230
    i32 1695610119, label %originalBBpart2232
    i32 -1536620918, label %originalBBalteredBB
    i32 -1150877907, label %originalBB84alteredBB
    i32 -215735003, label %originalBB110alteredBB
    i32 252019192, label %originalBB114alteredBB
    i32 1106922314, label %originalBB184alteredBB
    i32 1678654130, label %originalBB222alteredBB
    i32 -1159749418, label %originalBB226alteredBB
    i32 1775941133, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB184alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB230, %for.end83, %for.inc81, %if.end80, %originalBBpart2228, %originalBB226, %if.end79, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB184, %if.else63, %if.then54, %if.else50, %originalBBpart2182, %originalBB114, %if.then31, %originalBBpart2112, %originalBB110, %if.else, %originalBBpart2108, %originalBB84, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 760407312, %originalBB230alteredBB ], [ 385317196, %originalBB226alteredBB ], [ 1025587378, %originalBB222alteredBB ], [ 1723369544, %originalBB184alteredBB ], [ 1349334713, %originalBB114alteredBB ], [ -1866868732, %originalBB110alteredBB ], [ 2053105732, %originalBB84alteredBB ], [ 1506051926, %originalBBalteredBB ], [ %207, %originalBB230 ], [ %198, %for.end83 ], [ -1640847219, %for.inc81 ], [ -1757004309, %if.end80 ], [ 777043971, %originalBBpart2228 ], [ %187, %originalBB226 ], [ %178, %if.end79 ], [ 221366489, %originalBBpart2224 ], [ %169, %originalBB222 ], [ %160, %if.end ], [ 1051683659, %originalBBpart2220 ], [ %151, %originalBB184 ], [ %131, %if.else63 ], [ 1051683659, %if.then54 ], [ %115, %if.else50 ], [ 221366489, %originalBBpart2182 ], [ %112, %originalBB114 ], [ %91, %if.then31 ], [ %82, %originalBBpart2112 ], [ %81, %originalBB110 ], [ %71, %if.else ], [ 777043971, %originalBBpart2108 ], [ %62, %originalBB84 ], [ %49, %if.then ], [ %40, %for.body9 ], [ %30, %for.cond6 ], [ -1640847219, %for.end ], [ -311891201, %for.inc ], [ -311735042, %for.body ], [ %21, %for.cond ], [ -311891201, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 1506051926, i32 -1536620918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem, align 8
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem, align 8
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem, align 8
  %rp = alloca double, align 8
  store double* %rp, double** %rp.reg2mem, align 8
  %ip = alloca double, align 8
  store double* %ip, double** %ip.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 604477177, i32 -1536620918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271 = load volatile i32*, i32** %g.reg2mem, align 8
  %18 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -418921713, i32 378203531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270 = load volatile i32*, i32** %g.reg2mem, align 8
  %22 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload270, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269 = load volatile i32*, i32** %g.reg2mem, align 8
  %23 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload269, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, i64 0, i64 %idxprom1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268 = load volatile i32*, i32** %g.reg2mem, align 8
  %24 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload268, align 4
  %idxprom3 = sext i32 %24 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267 = load volatile i32*, i32** %g.reg2mem, align 8
  %25 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload267, align 4
  %26 = add i32 %25, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %26, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264 = load volatile i32*, i32** %g.reg2mem, align 8
  %27 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %29 = add i32 %28, -1
  %cmp8.not = icmp sgt i32 %27, %29
  %30 = select i1 %cmp8.not, i32 -963207507, i32 -1948707834
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263 = load volatile i32*, i32** %g.reg2mem, align 8
  %31 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload263, align 4
  %idxprom10 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, i64 0, i64 %idxprom10
  %32 = load double, double* %arrayidx11, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262 = load volatile i32*, i32** %g.reg2mem, align 8
  %33 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload262, align 4
  %idxprom12 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, i64 0, i64 %idxprom12
  %34 = load double, double* %arrayidx13, align 8
  %mul = fmul double %32, %34
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261 = load volatile i32*, i32** %g.reg2mem, align 8
  %35 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload261, align 4
  %idxprom14 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom14
  %36 = load double, double* %arrayidx15, align 8
  %mul16 = fmul double %36, 4.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260 = load volatile i32*, i32** %g.reg2mem, align 8
  %37 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload260, align 4
  %idxprom17 = sext i32 %37 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom17
  %38 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul16, %38
  %sub20 = fsub double %mul, %mul19
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload312 = load volatile double*, double** %disc.reg2mem, align 8
  store double %sub20, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload312, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload311 = load volatile double*, double** %disc.reg2mem, align 8
  %39 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload311, align 8
  %call21 = call double @llvm.fabs.f64(double %39)
  %cmp22 = fcmp ole double %call21, 0x3EB0C6F7A0B5ED8D
  %40 = select i1 %cmp22, i32 894734202, i32 1340360947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2053105732, i32 -1150877907
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259 = load volatile i32*, i32** %g.reg2mem, align 8
  %50 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload259, align 4
  %idxprom23 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom23
  %51 = load double, double* %arrayidx24, align 8
  %sub25 = fneg double %51
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258 = load volatile i32*, i32** %g.reg2mem, align 8
  %52 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload258, align 4
  %idxprom26 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom26
  %53 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %53, 2.000000e+00
  %div = fdiv double %sub25, %mul28
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 163347488, i32 -1150877907
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1866868732, i32 -215735003
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload310 = load volatile double*, double** %disc.reg2mem, align 8
  %72 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload310, align 8
  %cmp30 = fcmp ogt double %72, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1879144145, i32 -215735003
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %82 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -617031746, i32 1082762714
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1349334713, i32 252019192
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257 = load volatile i32*, i32** %g.reg2mem, align 8
  %92 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload257, align 4
  %idxprom32 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom32
  %93 = load double, double* %arrayidx33, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload309 = load volatile double*, double** %disc.reg2mem, align 8
  %94 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload309, align 8
  %call35 = call double @sqrt(double %94) #4
  %add = fsub double %call35, %93
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256 = load volatile i32*, i32** %g.reg2mem, align 8
  %95 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload256, align 4
  %idxprom36 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom36
  %96 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double %96, 2.000000e+00
  %div39 = fdiv double %add, %mul38
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div39, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload299, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255 = load volatile i32*, i32** %g.reg2mem, align 8
  %97 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload255, align 4
  %idxprom40 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom40
  %98 = load double, double* %arrayidx41, align 8
  %sub42 = fneg double %98
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload308 = load volatile double*, double** %disc.reg2mem, align 8
  %99 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload308, align 8
  %call43 = call double @sqrt(double %99) #4
  %sub44 = fsub double %sub42, %call43
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254 = load volatile i32*, i32** %g.reg2mem, align 8
  %100 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload254, align 4
  %idxprom45 = sext i32 %100 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom45
  %101 = load double, double* %arrayidx46, align 8
  %mul47 = fmul double %101, 2.000000e+00
  %div48 = fdiv double %sub44, %mul47
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div48, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload302, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298 = load volatile double*, double** %x1.reg2mem, align 8
  %102 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload298, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301 = load volatile double*, double** %x2.reg2mem, align 8
  %103 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload301, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %102, double %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1134306383, i32 252019192
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253 = load volatile i32*, i32** %g.reg2mem, align 8
  %113 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload253, align 4
  %idxprom51 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom51
  %114 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oeq double %114, 0.000000e+00
  %115 = select i1 %cmp53, i32 586688300, i32 286985897
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload320 = load volatile double*, double** %rp.reg2mem, align 8
  store double 0.000000e+00, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload320, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload307 = load volatile double*, double** %disc.reg2mem, align 8
  %116 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload307, align 8
  %sub55 = fneg double %116
  %call56 = call double @sqrt(double %sub55) #4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252 = load volatile i32*, i32** %g.reg2mem, align 8
  %117 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252, align 4
  %idxprom57 = sext i32 %117 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom57
  %118 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %118, 2.000000e+00
  %div60 = fdiv double %call56, %mul59
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload328 = load volatile double*, double** %ip.reg2mem, align 8
  store double %div60, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload328, align 8
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload319 = load volatile double*, double** %rp.reg2mem, align 8
  %119 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload319, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload327 = load volatile double*, double** %ip.reg2mem, align 8
  %120 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload327, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %119, double %120)
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload318 = load volatile double*, double** %rp.reg2mem, align 8
  %121 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload318, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload326 = load volatile double*, double** %ip.reg2mem, align 8
  %122 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload326, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %121, double %122)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1723369544, i32 1106922314
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile i32*, i32** %g.reg2mem, align 8
  %132 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, align 4
  %idxprom64 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, i64 0, i64 %idxprom64
  %133 = load double, double* %arrayidx65, align 8
  %sub66 = fneg double %133
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile i32*, i32** %g.reg2mem, align 8
  %134 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, align 4
  %idxprom67 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 %idxprom67
  %135 = load double, double* %arrayidx68, align 8
  %mul69 = fmul double %135, 2.000000e+00
  %div70 = fdiv double %sub66, %mul69
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload317 = load volatile double*, double** %rp.reg2mem, align 8
  store double %div70, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload317, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload306 = load volatile double*, double** %disc.reg2mem, align 8
  %136 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload306, align 8
  %sub71 = fneg double %136
  %call72 = call double @sqrt(double %sub71) #4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile i32*, i32** %g.reg2mem, align 8
  %137 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, align 4
  %idxprom73 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 %idxprom73
  %138 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double %138, 2.000000e+00
  %div76 = fdiv double %call72, %mul75
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload325 = load volatile double*, double** %ip.reg2mem, align 8
  store double %div76, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload325, align 8
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload316 = load volatile double*, double** %rp.reg2mem, align 8
  %139 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload316, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload324 = load volatile double*, double** %ip.reg2mem, align 8
  %140 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload324, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %139, double %140)
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload315 = load volatile double*, double** %rp.reg2mem, align 8
  %141 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload315, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload323 = load volatile double*, double** %ip.reg2mem, align 8
  %142 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload323, align 8
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %141, double %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1523854913, i32 1106922314
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1025587378, i32 1678654130
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 200051698, i32 1678654130
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 385317196, i32 -1159749418
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 63607579, i32 -1159749418
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile i32*, i32** %g.reg2mem, align 8
  %188 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, align 4
  %189 = add i32 %188, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %189, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 760407312, i32 1775941133
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1695610119, i32 1775941133
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile i32*, i32** %g.reg2mem, align 8
  %208 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, align 4
  %idxprom23alteredBB = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom23alteredBB
  %209 = load double, double* %arrayidx24alteredBB, align 8
  %_ = fneg double %209
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245 = load volatile i32*, i32** %g.reg2mem, align 8
  %210 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245, align 4
  %idxprom26alteredBB = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom26alteredBB
  %211 = load double, double* %arrayidx27alteredBB, align 8
  %mul28alteredBB = fmul double %211, 2.000000e+00
  %divalteredBB = fdiv double %_, %mul28alteredBB
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload305 = load volatile double*, double** %disc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244 = load volatile i32*, i32** %g.reg2mem, align 8
  %212 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244, align 4
  %idxprom32alteredBB = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom32alteredBB
  %213 = load double, double* %arrayidx33alteredBB, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload304 = load volatile double*, double** %disc.reg2mem, align 8
  %214 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload304, align 8
  %call35alteredBB = call double @sqrt(double %214) #4
  %addalteredBB = fsub double %call35alteredBB, %213
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243 = load volatile i32*, i32** %g.reg2mem, align 8
  %215 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243, align 4
  %idxprom36alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom36alteredBB
  %216 = load double, double* %arrayidx37alteredBB, align 8
  %mul38alteredBB = fmul double %216, 2.000000e+00
  %div39alteredBB = fdiv double %addalteredBB, %mul38alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div39alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload297, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242 = load volatile i32*, i32** %g.reg2mem, align 8
  %217 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242, align 4
  %idxprom40alteredBB = sext i32 %217 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom40alteredBB
  %218 = load double, double* %arrayidx41alteredBB, align 8
  %_145 = fneg double %218
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload303 = load volatile double*, double** %disc.reg2mem, align 8
  %219 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload303, align 8
  %call43alteredBB = call double @sqrt(double %219) #4
  %_151 = fsub double %_145, %call43alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload241 = load volatile i32*, i32** %g.reg2mem, align 8
  %220 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload241, align 4
  %idxprom45alteredBB = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom45alteredBB
  %221 = load double, double* %arrayidx46alteredBB, align 8
  %mul47alteredBB = fmul double %221, 2.000000e+00
  %div48alteredBB = fdiv double %_151, %mul47alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload300 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div48alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload300, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %222 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %223 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %222, double %223)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240 = load volatile i32*, i32** %g.reg2mem, align 8
  %224 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240, align 4
  %idxprom64alteredBB = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom64alteredBB
  %225 = load double, double* %arrayidx65alteredBB, align 8
  %_185 = fneg double %225
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239 = load volatile i32*, i32** %g.reg2mem, align 8
  %226 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239, align 4
  %idxprom67alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom67alteredBB
  %227 = load double, double* %arrayidx68alteredBB, align 8
  %mul69alteredBB = fmul double %227, 2.000000e+00
  %div70alteredBB = fdiv double %_185, %mul69alteredBB
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload314 = load volatile double*, double** %rp.reg2mem, align 8
  store double %div70alteredBB, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload314, align 8
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile double*, double** %disc.reg2mem, align 8
  %228 = load double, double* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload, align 8
  %_203 = fneg double %228
  %call72alteredBB = call double @sqrt(double %_203) #4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %229 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %idxprom73alteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom73alteredBB
  %230 = load double, double* %arrayidx74alteredBB, align 8
  %mul75alteredBB = fmul double %230, 2.000000e+00
  %div76alteredBB = fdiv double %call72alteredBB, %mul75alteredBB
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload322 = load volatile double*, double** %ip.reg2mem, align 8
  store double %div76alteredBB, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload322, align 8
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload313 = load volatile double*, double** %rp.reg2mem, align 8
  %231 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload313, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload321 = load volatile double*, double** %ip.reg2mem, align 8
  %232 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload321, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %231, double %232)
  %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload = load volatile double*, double** %rp.reg2mem, align 8
  %233 = load double, double* %rp.reg2mem.0.rp.reg2mem.0.rp.reg2mem.0.rp.reload, align 8
  %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload = load volatile double*, double** %ip.reg2mem, align 8
  %234 = load double, double* %ip.reg2mem.0.ip.reg2mem.0.ip.reg2mem.0.ip.reload, align 8
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %233, double %234)
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
