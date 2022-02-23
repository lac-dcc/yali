; ModuleID = 'build_ollvm/programs/28/1326.ll'
source_filename = "source-C-CXX/28/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rt.reg2mem = alloca [100 x double]*, align 8
  %z.reg2mem = alloca [100 x double]*, align 8
  %s.reg2mem = alloca [100 x double]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 555582176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555582176, label %first
    i32 1469364269, label %originalBB
    i32 -803093905, label %originalBBpart2
    i32 -456679564, label %for.cond
    i32 -545410321, label %for.body
    i32 -335901066, label %for.inc
    i32 139768459, label %for.end
    i32 -2068848886, label %originalBB67
    i32 1890002924, label %originalBBpart269
    i32 410610930, label %while.cond
    i32 -2000323425, label %while.body
    i32 1822480715, label %originalBB71
    i32 -827407569, label %originalBBpart273
    i32 2089120604, label %for.cond3
    i32 -1147671082, label %for.body7
    i32 -1149826398, label %if.then
    i32 2121872079, label %if.else
    i32 -118931514, label %if.then20
    i32 -691942626, label %if.else32
    i32 1411771295, label %if.end
    i32 -852265633, label %if.end56
    i32 1687268164, label %for.inc61
    i32 1430711143, label %for.end63
    i32 -1118362437, label %while.end
    i32 1150387554, label %originalBBalteredBB
    i32 -991198791, label %originalBB67alteredBB
    i32 -388449505, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end56, %if.end, %if.else32, %if.then20, %if.else, %if.then, %for.body7, %for.cond3, %originalBBpart273, %originalBB71, %while.body, %while.cond, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1822480715, %originalBB71alteredBB ], [ -2068848886, %originalBB67alteredBB ], [ 1469364269, %originalBBalteredBB ], [ 410610930, %for.end63 ], [ 2089120604, %for.inc61 ], [ 1687268164, %if.end56 ], [ -852265633, %if.end ], [ 1411771295, %if.else32 ], [ 1411771295, %if.then20 ], [ %77, %if.else ], [ -852265633, %if.then ], [ %68, %for.body7 ], [ %66, %for.cond3 ], [ 2089120604, %originalBBpart273 ], [ %62, %originalBB71 ], [ %53, %while.body ], [ %44, %while.cond ], [ 410610930, %originalBBpart269 ], [ %41, %originalBB67 ], [ %32, %for.end ], [ -456679564, %for.inc ], [ -335901066, %for.body ], [ %20, %for.cond ], [ -456679564, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 1469364269, i32 1150387554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem, align 8
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem, align 8
  %rt = alloca [100 x double], align 16
  store [100 x double]* %rt, [100 x double]** %rt.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload79)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -803093905, i32 1150387554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -545410321, i32 139768459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload120, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86, align 4
  %23 = add i32 %22, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %23, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2068848886, i32 -991198791
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1890002924, i32 -991198791
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 -2000323425, i32 -1118362437
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1822480715, i32 -388449505
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload115, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -827407569, i32 -388449505
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload114, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 4
  %idxprom4 = sext i32 %64 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom4
  %65 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %63, %65
  %66 = select i1 %cmp6, i32 -1147671082, i32 1430711143
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 4
  %cmp8 = icmp eq i32 %67, 0
  %68 = select i1 %cmp8, i32 -1149826398, i32 2121872079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112, align 4
  %idxprom9 = sext i32 %69 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 %idxprom9
  store double 1.000000e+00, double* %arrayidx10, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 4
  %idxprom11 = sext i32 %70 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload134, i64 0, i64 %idxprom11
  store double 2.000000e+00, double* %arrayidx12, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i32*, i32** %b.reg2mem, align 8
  %71 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 4
  %idxprom13 = sext i32 %71 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload133, i64 0, i64 %idxprom13
  %72 = load double, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 4
  %idxprom15 = sext i32 %73 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom15
  %74 = load double, double* %arrayidx16, align 8
  %div = fdiv double %72, %74
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, align 4
  %idxprom17 = sext i32 %75 to i64
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload137 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload137, i64 0, i64 %idxprom17
  store double %div, double* %arrayidx18, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, align 4
  %cmp19 = icmp eq i32 %76, 1
  %77 = select i1 %cmp19, i32 -118931514, i32 -691942626
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106, align 4
  %idxprom21 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom21
  store double 2.000000e+00, double* %arrayidx22, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 4
  %idxprom23 = sext i32 %79 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload132, i64 0, i64 %idxprom23
  store double 3.000000e+00, double* %arrayidx24, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %idxprom25 = sext i32 %80 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload131, i64 0, i64 %idxprom25
  %81 = load double, double* %arrayidx26, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %idxprom27 = sext i32 %82 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124, i64 0, i64 %idxprom27
  %83 = load double, double* %arrayidx28, align 8
  %div29 = fdiv double %81, %83
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile i32*, i32** %b.reg2mem, align 8
  %84 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, align 4
  %idxprom30 = sext i32 %84 to i64
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload136 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload136, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, align 4
  %86 = add i32 %85, -1
  %idxprom33 = sext i32 %86 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload130, i64 0, i64 %idxprom33
  %87 = load double, double* %arrayidx34, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, align 4
  %89 = add i32 %88, -2
  %idxprom36 = sext i32 %89 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload129, i64 0, i64 %idxprom36
  %90 = load double, double* %arrayidx37, align 8
  %add = fadd double %87, %90
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, align 4
  %idxprom38 = sext i32 %91 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128 = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload128, i64 0, i64 %idxprom38
  store double %add, double* %arrayidx39, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile i32*, i32** %b.reg2mem, align 8
  %92 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, align 4
  %93 = add i32 %92, -1
  %idxprom41 = sext i32 %93 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123, i64 0, i64 %idxprom41
  %94 = load double, double* %arrayidx42, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile i32*, i32** %b.reg2mem, align 8
  %95 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, align 4
  %96 = add i32 %95, -2
  %idxprom44 = sext i32 %96 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 %idxprom44
  %97 = load double, double* %arrayidx45, align 8
  %add46 = fadd double %94, %97
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, align 4
  %idxprom47 = sext i32 %98 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 %idxprom47
  store double %add46, double* %arrayidx48, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  %99 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  %idxprom49 = sext i32 %99 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom49
  %100 = load double, double* %arrayidx50, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile i32*, i32** %b.reg2mem, align 8
  %101 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, align 4
  %idxprom51 = sext i32 %101 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom51
  %102 = load double, double* %arrayidx52, align 8
  %div53 = fdiv double %100, %102
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile i32*, i32** %b.reg2mem, align 8
  %103 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, align 4
  %idxprom54 = sext i32 %103 to i64
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload135 = load volatile [100 x double]*, [100 x double]** %rt.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload135, i64 0, i64 %idxprom54
  store double %div53, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92 = load volatile i32*, i32** %b.reg2mem, align 8
  %104 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload92, align 4
  %idxprom57 = sext i32 %104 to i64
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload = load volatile [100 x double]*, [100 x double]** %rt.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload, i64 0, i64 %idxprom57
  %105 = load double, double* %arrayidx58, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile float*, float** %c.reg2mem, align 8
  %106 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 4
  %conv = fpext float %106 to double
  %add59 = fadd double %105, %conv
  %conv60 = fptrunc double %add59 to float
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile float*, float** %c.reg2mem, align 8
  store float %conv60, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91 = load volatile i32*, i32** %b.reg2mem, align 8
  %107 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload91, align 4
  %108 = add i32 %107, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %108, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload90, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile float*, float** %c.reg2mem, align 8
  %109 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 4
  %conv64 = fpext float %109 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv64)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %111 = add i32 %110, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %111, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
