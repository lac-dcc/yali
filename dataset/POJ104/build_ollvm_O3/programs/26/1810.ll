; ModuleID = 'build_ollvm/programs/26/1810.ll'
source_filename = "source-C-CXX/26/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %imagpart.reg2mem = alloca [100 x double]*, align 8
  %realpart.reg2mem = alloca [100 x double]*, align 8
  %X2.reg2mem = alloca [100 x double]*, align 8
  %X1.reg2mem = alloca [100 x double]*, align 8
  %disc.reg2mem = alloca [100 x double]*, align 8
  %c.reg2mem = alloca [200 x double]*, align 8
  %b.reg2mem = alloca [200 x double]*, align 8
  %a.reg2mem = alloca [200 x double]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem246 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem246, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1104708830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1104708830, label %first
    i32 -31267461, label %originalBB
    i32 1098862428, label %originalBBpart2
    i32 2078243072, label %for.cond
    i32 -1491476704, label %for.body
    i32 -900852364, label %for.inc
    i32 -1815941653, label %for.end
    i32 767934219, label %for.cond18
    i32 -1558677129, label %originalBB131
    i32 -754914620, label %originalBBpart2133
    i32 -1462700677, label %for.body20
    i32 1943025275, label %if.then
    i32 2102841523, label %if.else
    i32 -46758166, label %if.then49
    i32 596249906, label %originalBB135
    i32 402762152, label %originalBBpart2175
    i32 -1891803197, label %if.else80
    i32 -244033031, label %originalBB177
    i32 -1912796794, label %originalBBpart2235
    i32 1759313760, label %if.then104
    i32 -480679086, label %if.else116
    i32 359037204, label %originalBB237
    i32 1494563236, label %originalBBpart2239
    i32 1433384242, label %if.end
    i32 -1513834028, label %originalBB241
    i32 -597473358, label %originalBBpart2243
    i32 1663823348, label %if.end126
    i32 668322291, label %if.end127
    i32 -1766013315, label %for.inc128
    i32 -862895021, label %for.end130
    i32 -899973037, label %originalBBalteredBB
    i32 1985539310, label %originalBB131alteredBB
    i32 -869219597, label %originalBB135alteredBB
    i32 -2070051033, label %originalBB177alteredBB
    i32 -1703144303, label %originalBB237alteredBB
    i32 -1130891815, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB177alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.end126, %originalBBpart2243, %originalBB241, %if.end, %originalBBpart2239, %originalBB237, %if.else116, %if.then104, %originalBBpart2235, %originalBB177, %if.else80, %originalBBpart2175, %originalBB135, %if.then49, %if.else, %if.then, %for.body20, %originalBBpart2133, %originalBB131, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513834028, %originalBB241alteredBB ], [ 359037204, %originalBB237alteredBB ], [ -244033031, %originalBB177alteredBB ], [ 596249906, %originalBB135alteredBB ], [ -1558677129, %originalBB131alteredBB ], [ -31267461, %originalBBalteredBB ], [ 767934219, %for.inc128 ], [ -1766013315, %if.end127 ], [ 668322291, %if.end126 ], [ 1663823348, %originalBBpart2243 ], [ %193, %originalBB241 ], [ %184, %if.end ], [ 1433384242, %originalBBpart2239 ], [ %175, %originalBB237 ], [ %158, %if.else116 ], [ 1433384242, %if.then104 ], [ %141, %originalBBpart2235 ], [ %140, %originalBB177 ], [ %119, %if.else80 ], [ 1663823348, %originalBBpart2175 ], [ %110, %originalBB135 ], [ %83, %if.then49 ], [ %74, %if.else ], [ 668322291, %if.then ], [ %67, %for.body20 ], [ %55, %originalBBpart2133 ], [ %54, %originalBB131 ], [ %43, %for.cond18 ], [ 767934219, %for.end ], [ 2078243072, %for.inc ], [ -900852364, %for.body ], [ %20, %for.cond ], [ 2078243072, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247 = load volatile i1, i1* %.reg2mem246, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem246.0..reg2mem246.0..reg2mem246.0..reload247
  %8 = select i1 %7, i32 -31267461, i32 -899973037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [200 x double], align 16
  store [200 x double]* %a, [200 x double]** %a.reg2mem, align 8
  %b = alloca [200 x double], align 16
  store [200 x double]* %b, [200 x double]** %b.reg2mem, align 8
  %c = alloca [200 x double], align 16
  store [200 x double]* %c, [200 x double]** %c.reg2mem, align 8
  %disc = alloca [100 x double], align 16
  store [100 x double]* %disc, [100 x double]** %disc.reg2mem, align 8
  %X1 = alloca [100 x double], align 16
  store [100 x double]* %X1, [100 x double]** %X1.reg2mem, align 8
  %X2 = alloca [100 x double], align 16
  store [100 x double]* %X2, [100 x double]** %X2.reg2mem, align 8
  %realpart = alloca [100 x double], align 16
  store [100 x double]* %realpart, [100 x double]** %realpart.reg2mem, align 8
  %imagpart = alloca [100 x double], align 16
  store [100 x double]* %imagpart, [100 x double]** %imagpart.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1098862428, i32 -899973037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1491476704, i32 -1815941653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [200 x double]*, [200 x double]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x double], [200 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom6 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i64 %idxprom6
  %27 = load double, double* %arrayidx7, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom8 = sext i32 %28 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i64 %idxprom8
  %29 = load double, double* %arrayidx9, align 8
  %mul = fmul double %27, %29
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom10 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom10
  %31 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %31, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom13 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile [200 x double]*, [200 x double]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x double], [200 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, i64 0, i64 %idxprom13
  %33 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %33
  %sub = fsub double %mul, %mul15
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom16 = sext i32 %34 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload354 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload354, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1558677129, i32 1985539310
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp19 = icmp slt i32 %44, %45
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -754914620, i32 1985539310
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %55 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1462700677, i32 -862895021
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom21 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, i64 0, i64 %idxprom21
  %57 = load double, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom23 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, i64 0, i64 %idxprom23
  %59 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %57, %59
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom26 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxprom26
  %61 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %61, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom29 = sext i32 %62 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [200 x double]*, [200 x double]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [200 x double], [200 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom29
  %63 = load double, double* %arrayidx30, align 8
  %mul31 = fmul double %mul28, %63
  %sub32 = fsub double %mul25, %mul31
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom33 = sext i32 %64 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload353 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload353, i64 0, i64 %idxprom33
  store double %sub32, double* %arrayidx34, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom35 = sext i32 %65 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload352 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload352, i64 0, i64 %idxprom35
  %66 = load double, double* %arrayidx36, align 8
  %call37 = call double @llvm.fabs.f64(double %66)
  %cmp38 = fcmp ole double %call37, 0x3EB0C6F7A0B5ED8D
  %67 = select i1 %cmp38, i32 1943025275, i32 2102841523
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom39 = sext i32 %68 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, i64 0, i64 %idxprom39
  %69 = load double, double* %arrayidx40, align 8
  %sub41 = fneg double %69
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom42 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom42
  %71 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %71, 2.000000e+00
  %div = fdiv double %sub41, %mul44
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom46 = sext i32 %72 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload351 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload351, i64 0, i64 %idxprom46
  %73 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %73, 0x3EB0C6F7A0B5ED8D
  %74 = select i1 %cmp48, i32 -46758166, i32 -1891803197
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 596249906, i32 -869219597
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom50 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, i64 0, i64 %idxprom50
  %85 = load double, double* %arrayidx51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom53 = sext i32 %86 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload350 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload350, i64 0, i64 %idxprom53
  %87 = load double, double* %arrayidx54, align 8
  %call55 = call double @sqrt(double %87) #4
  %add = fsub double %call55, %85
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom56 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 %idxprom56
  %89 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %89, 2.000000e+00
  %div59 = fdiv double %add, %mul58
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom60 = sext i32 %90 to i64
  %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload357 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload357, i64 0, i64 %idxprom60
  store double %div59, double* %arrayidx61, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom62 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, i64 0, i64 %idxprom62
  %92 = load double, double* %arrayidx63, align 8
  %sub64 = fneg double %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom65 = sext i32 %93 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload349 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload349, i64 0, i64 %idxprom65
  %94 = load double, double* %arrayidx66, align 8
  %call67 = call double @sqrt(double %94) #4
  %sub68 = fsub double %sub64, %call67
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom69 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 %idxprom69
  %96 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %96, 2.000000e+00
  %div72 = fdiv double %sub68, %mul71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom73 = sext i32 %97 to i64
  %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload360 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload360, i64 0, i64 %idxprom73
  store double %div72, double* %arrayidx74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom75 = sext i32 %98 to i64
  %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload356 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload356, i64 0, i64 %idxprom75
  %99 = load double, double* %arrayidx76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom77 = sext i32 %100 to i64
  %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload359 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload359, i64 0, i64 %idxprom77
  %101 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %99, double %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 402762152, i32 -869219597
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -244033031, i32 -2070051033
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom81 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, i64 0, i64 %idxprom81
  %121 = load double, double* %arrayidx82, align 8
  %sub83 = fneg double %121
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom84 = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 %idxprom84
  %123 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double %123, 2.000000e+00
  %div87 = fdiv double %sub83, %mul86
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom88 = sext i32 %124 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload369 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload369, i64 0, i64 %idxprom88
  store double %div87, double* %arrayidx89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom90 = sext i32 %125 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload348 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload348, i64 0, i64 %idxprom90
  %126 = load double, double* %arrayidx91, align 8
  %sub92 = fneg double %126
  %call93 = call double @sqrt(double %sub92) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom94 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 %idxprom94
  %128 = load double, double* %arrayidx95, align 8
  %mul96 = fmul double %128, 2.000000e+00
  %div97 = fdiv double %call93, %mul96
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom98 = sext i32 %129 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload376 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload376, i64 0, i64 %idxprom98
  store double %div97, double* %arrayidx99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom100 = sext i32 %130 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload368 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload368, i64 0, i64 %idxprom100
  %131 = load double, double* %arrayidx101, align 8
  %call102 = call double @llvm.fabs.f64(double %131)
  %cmp103 = fcmp ole double %call102, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1912796794, i32 -2070051033
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %141 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 1759313760, i32 -480679086
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom105 = sext i32 %142 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload367 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload367, i64 0, i64 %idxprom105
  %143 = load double, double* %arrayidx106, align 8
  %sub107 = fneg double %143
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom108 = sext i32 %144 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload375 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload375, i64 0, i64 %idxprom108
  %145 = load double, double* %arrayidx109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom110 = sext i32 %146 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload366 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload366, i64 0, i64 %idxprom110
  %147 = load double, double* %arrayidx111, align 8
  %sub112 = fneg double %147
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom113 = sext i32 %148 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload374 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload374, i64 0, i64 %idxprom113
  %149 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %sub107, double %145, double %sub112, double %149)
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 359037204, i32 -1703144303
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom117 = sext i32 %159 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload365 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload365, i64 0, i64 %idxprom117
  %160 = load double, double* %arrayidx118, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom119 = sext i32 %161 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload373 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload373, i64 0, i64 %idxprom119
  %162 = load double, double* %arrayidx120, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom121 = sext i32 %163 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload364 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload364, i64 0, i64 %idxprom121
  %164 = load double, double* %arrayidx122, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom123 = sext i32 %165 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload372 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload372, i64 0, i64 %idxprom123
  %166 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %160, double %162, double %164, double %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1494563236, i32 -1703144303
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1513834028, i32 -1130891815
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -597473358, i32 -1130891815
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %195 = add i32 %194, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom50alteredBB = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload334, i64 0, i64 %idxprom50alteredBB
  %197 = load double, double* %arrayidx51alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom53alteredBB = sext i32 %198 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload347 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload347, i64 0, i64 %idxprom53alteredBB
  %199 = load double, double* %arrayidx54alteredBB, align 8
  %call55alteredBB = call double @sqrt(double %199) #4
  %addalteredBB = fsub double %call55alteredBB, %197
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom56alteredBB = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 %idxprom56alteredBB
  %201 = load double, double* %arrayidx57alteredBB, align 8
  %mul58alteredBB = fmul double %201, 2.000000e+00
  %div59alteredBB = fdiv double %addalteredBB, %mul58alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom60alteredBB = sext i32 %202 to i64
  %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload355 = load volatile [100 x double]*, [100 x double]** %X1.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload355, i64 0, i64 %idxprom60alteredBB
  store double %div59alteredBB, double* %arrayidx61alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom62alteredBB = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333 = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload333, i64 0, i64 %idxprom62alteredBB
  %204 = load double, double* %arrayidx63alteredBB, align 8
  %sub64alteredBB = fneg double %204
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom65alteredBB = sext i32 %205 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload346 = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload346, i64 0, i64 %idxprom65alteredBB
  %206 = load double, double* %arrayidx66alteredBB, align 8
  %call67alteredBB = call double @sqrt(double %206) #4
  %_160 = fsub double %sub64alteredBB, %call67alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom69alteredBB = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 %idxprom69alteredBB
  %208 = load double, double* %arrayidx70alteredBB, align 8
  %mul71alteredBB = fmul double %208, 2.000000e+00
  %div72alteredBB = fdiv double %_160, %mul71alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom73alteredBB = sext i32 %209 to i64
  %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload358 = load volatile [100 x double]*, [100 x double]** %X2.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload358, i64 0, i64 %idxprom73alteredBB
  store double %div72alteredBB, double* %arrayidx74alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom75alteredBB = sext i32 %210 to i64
  %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload = load volatile [100 x double]*, [100 x double]** %X1.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X1.reg2mem.0.X1.reg2mem.0.X1.reg2mem.0.X1.reload, i64 0, i64 %idxprom75alteredBB
  %211 = load double, double* %arrayidx76alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom77alteredBB = sext i32 %212 to i64
  %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload = load volatile [100 x double]*, [100 x double]** %X2.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %X2.reg2mem.0.X2.reg2mem.0.X2.reg2mem.0.X2.reload, i64 0, i64 %idxprom77alteredBB
  %213 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %211, double %213)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom81alteredBB = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x double]*, [200 x double]** %b.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [200 x double], [200 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom81alteredBB
  %215 = load double, double* %arrayidx82alteredBB, align 8
  %_178 = fneg double %215
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom84alteredBB = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 %idxprom84alteredBB
  %217 = load double, double* %arrayidx85alteredBB, align 8
  %mul86alteredBB = fmul double %217, 2.000000e+00
  %div87alteredBB = fdiv double %_178, %mul86alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom88alteredBB = sext i32 %218 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload363 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload363, i64 0, i64 %idxprom88alteredBB
  store double %div87alteredBB, double* %arrayidx89alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom90alteredBB = sext i32 %219 to i64
  %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload = load volatile [100 x double]*, [100 x double]** %disc.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %disc.reg2mem.0.disc.reg2mem.0.disc.reg2mem.0.disc.reload, i64 0, i64 %idxprom90alteredBB
  %220 = load double, double* %arrayidx91alteredBB, align 8
  %_212 = fneg double %220
  %call93alteredBB = call double @sqrt(double %_212) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom94alteredBB = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x double]*, [200 x double]** %a.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [200 x double], [200 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom94alteredBB
  %222 = load double, double* %arrayidx95alteredBB, align 8
  %mul96alteredBB = fmul double %222, 2.000000e+00
  %div97alteredBB = fdiv double %call93alteredBB, %mul96alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom98alteredBB = sext i32 %223 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload371 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload371, i64 0, i64 %idxprom98alteredBB
  store double %div97alteredBB, double* %arrayidx99alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload362 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom117alteredBB = sext i32 %224 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload361 = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload361, i64 0, i64 %idxprom117alteredBB
  %225 = load double, double* %arrayidx118alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom119alteredBB = sext i32 %226 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload370 = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload370, i64 0, i64 %idxprom119alteredBB
  %227 = load double, double* %arrayidx120alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom121alteredBB = sext i32 %228 to i64
  %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload = load volatile [100 x double]*, [100 x double]** %realpart.reg2mem, align 8
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %realpart.reg2mem.0.realpart.reg2mem.0.realpart.reg2mem.0.realpart.reload, i64 0, i64 %idxprom121alteredBB
  %229 = load double, double* %arrayidx122alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom123alteredBB = sext i32 %230 to i64
  %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload = load volatile [100 x double]*, [100 x double]** %imagpart.reg2mem, align 8
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reg2mem.0.imagpart.reload, i64 0, i64 %idxprom123alteredBB
  %231 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %225, double %227, double %229, double %231)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
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
