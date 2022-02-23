; ModuleID = 'build_ollvm/programs/69/185.ll'
source_filename = "source-C-CXX/69/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca [10 x double]*, align 8
  %x.reg2mem = alloca [10 x double]*, align 8
  %max.reg2mem = alloca [10 x double]*, align 8
  %L.reg2mem = alloca double*, align 8
  %M.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -482413988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -482413988, label %first
    i32 -1042967024, label %originalBB
    i32 1233599376, label %originalBBpart2
    i32 1086142803, label %for.cond
    i32 -215849191, label %for.body
    i32 1890095029, label %for.inc
    i32 831718124, label %for.end
    i32 781451715, label %for.cond4
    i32 -1755689067, label %originalBB66
    i32 -1869428008, label %originalBBpart268
    i32 -953785001, label %for.body6
    i32 -347356888, label %for.cond9
    i32 -2055788138, label %originalBB70
    i32 -577678145, label %originalBBpart272
    i32 -69458842, label %for.body11
    i32 -172056836, label %if.then
    i32 1116618552, label %if.end
    i32 1217910438, label %for.inc38
    i32 232713512, label %for.end40
    i32 -967801627, label %if.then42
    i32 1089186087, label %if.then49
    i32 -2104196947, label %originalBB74
    i32 -993888381, label %originalBBpart276
    i32 25781904, label %if.else
    i32 1090521276, label %if.end59
    i32 247378503, label %originalBB78
    i32 -1564211586, label %originalBBpart280
    i32 -1278233789, label %if.end60
    i32 -2008373302, label %for.inc61
    i32 -330583414, label %for.end63
    i32 1439418595, label %originalBBalteredBB
    i32 496078053, label %originalBB66alteredBB
    i32 308028184, label %originalBB70alteredBB
    i32 2074000856, label %originalBB74alteredBB
    i32 -451669753, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc61, %if.end60, %originalBBpart280, %originalBB78, %if.end59, %if.else, %originalBBpart276, %originalBB74, %if.then49, %if.then42, %for.end40, %for.inc38, %if.end, %if.then, %for.body11, %originalBBpart272, %originalBB70, %for.cond9, %for.body6, %originalBBpart268, %originalBB66, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 247378503, %originalBB78alteredBB ], [ -2104196947, %originalBB74alteredBB ], [ -2055788138, %originalBB70alteredBB ], [ -1755689067, %originalBB66alteredBB ], [ -1042967024, %originalBBalteredBB ], [ 781451715, %for.inc61 ], [ -2008373302, %if.end60 ], [ -1278233789, %originalBBpart280 ], [ %144, %originalBB78 ], [ %135, %if.end59 ], [ 1090521276, %if.else ], [ 1090521276, %originalBBpart276 ], [ %120, %originalBB74 ], [ %109, %if.then49 ], [ %100, %if.then42 ], [ %94, %for.end40 ], [ -347356888, %for.inc38 ], [ 1217910438, %if.end ], [ 1116618552, %if.then ], [ %88, %for.body11 ], [ %68, %originalBBpart272 ], [ %67, %originalBB70 ], [ %56, %for.cond9 ], [ -347356888, %for.body6 ], [ %44, %originalBBpart268 ], [ %43, %originalBB66 ], [ %32, %for.cond4 ], [ 781451715, %for.end ], [ 1086142803, %for.inc ], [ 1890095029, %for.body ], [ %20, %for.cond ], [ 1086142803, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1042967024, i32 1439418595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem, align 8
  %L = alloca double, align 8
  store double* %L, double** %L.reg2mem, align 8
  %max = alloca [10 x double], align 16
  store [10 x double]* %max, [10 x double]** %max.reg2mem, align 8
  %x = alloca [10 x double], align 16
  store [10 x double]* %x, [10 x double]** %x.reg2mem, align 8
  %y = alloca [10 x double], align 16
  store [10 x double]* %y, [10 x double]** %y.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1233599376, i32 1439418595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -215849191, i32 831718124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %21 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom1 = sext i32 %22 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1755689067, i32 496078053
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1869428008, i32 496078053
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -953785001, i32 -330583414
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %46 = add i32 %45, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %46, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom7 = sext i32 %47 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload136, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2055788138, i32 308028184
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122 = load volatile i32*, i32** %r.reg2mem, align 8
  %57 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp10 = icmp slt i32 %57, %58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -577678145, i32 308028184
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -69458842, i32 232713512
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121 = load volatile i32*, i32** %r.reg2mem, align 8
  %69 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload121, align 4
  %idxprom12 = sext i32 %69 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, i64 0, i64 %idxprom12
  %70 = load double, double* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom14 = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx15, align 8
  %sub = fsub double %70, %72
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120 = load volatile i32*, i32** %r.reg2mem, align 8
  %73 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload120, align 4
  %idxprom16 = sext i32 %73 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, i64 0, i64 %idxprom16
  %74 = load double, double* %arrayidx17, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom18 = sext i32 %75 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x double]*, [10 x double]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom18
  %76 = load double, double* %arrayidx19, align 8
  %sub20 = fsub double %74, %76
  %mul = fmul double %sub, %sub20
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119 = load volatile i32*, i32** %r.reg2mem, align 8
  %77 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload119, align 4
  %idxprom21 = sext i32 %77 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload143, i64 0, i64 %idxprom21
  %78 = load double, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom23 = sext i32 %79 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload142, i64 0, i64 %idxprom23
  %80 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %78, %80
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118 = load volatile i32*, i32** %r.reg2mem, align 8
  %81 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload118, align 4
  %idxprom26 = sext i32 %81 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141 = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload141, i64 0, i64 %idxprom26
  %82 = load double, double* %arrayidx27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom28 = sext i32 %83 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x double]*, [10 x double]** %y.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom28
  %84 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %82, %84
  %mul31 = fmul double %sub25, %sub30
  %add32 = fadd double %mul, %mul31
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile double*, double** %l.reg2mem, align 8
  store double %add32, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom33 = sext i32 %85 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload135, i64 0, i64 %idxprom33
  %86 = load double, double* %arrayidx34, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile double*, double** %l.reg2mem, align 8
  %87 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 8
  %cmp35 = fcmp olt double %86, %87
  %88 = select i1 %cmp35, i32 -172056836, i32 1116618552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %89 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom36 = sext i32 %90 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload134, i64 0, i64 %idxprom36
  store double %89, double* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117 = load volatile i32*, i32** %r.reg2mem, align 8
  %91 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload117, align 4
  %92 = add i32 %91, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %92, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload116, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp41.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp41.not, i32 -1278233789, i32 -967801627
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom43 = sext i32 %95 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload133, i64 0, i64 %idxprom43
  %96 = load double, double* %arrayidx44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %98 = add i32 %97, -1
  %idxprom46 = sext i32 %98 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload132, i64 0, i64 %idxprom46
  %99 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %96, %99
  %100 = select i1 %cmp48, i32 1089186087, i32 25781904
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2104196947, i32 2074000856
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom50 = sext i32 %110 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload131, i64 0, i64 %idxprom50
  %111 = load double, double* %arrayidx51, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload126 = load volatile double*, double** %M.reg2mem, align 8
  store double %111, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload126, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -993888381, i32 2074000856
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %122 = add i32 %121, -1
  %idxprom53 = sext i32 %122 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload130, i64 0, i64 %idxprom53
  %123 = load double, double* %arrayidx54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom55 = sext i32 %124 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload129, i64 0, i64 %idxprom55
  store double %123, double* %arrayidx56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom57 = sext i32 %125 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128 = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload128, i64 0, i64 %idxprom57
  %126 = load double, double* %arrayidx58, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload125 = load volatile double*, double** %M.reg2mem, align 8
  store double %126, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload125, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 247378503, i32 -451669753
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1564211586, i32 -451669753
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload124 = load volatile double*, double** %M.reg2mem, align 8
  %146 = load double, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload124, align 8
  %call64 = call double @sqrt(double %146) #3
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload127 = load volatile double*, double** %L.reg2mem, align 8
  store double %call64, double* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload127, align 8
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile double*, double** %L.reg2mem, align 8
  %147 = load double, double* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %148 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [10 x double]*, [10 x double]** %max.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom50alteredBB
  %149 = load double, double* %arrayidx51alteredBB, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile double*, double** %M.reg2mem, align 8
  store double %149, double* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
