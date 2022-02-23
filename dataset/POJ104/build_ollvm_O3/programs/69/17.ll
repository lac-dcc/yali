; ModuleID = 'build_ollvm/programs/69/17.ll'
source_filename = "source-C-CXX/69/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %smax.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %p.reg2mem = alloca [100 x %struct.point]*, align 8
  %y.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1829100055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1829100055, label %first
    i32 1074800590, label %originalBB
    i32 1826077759, label %originalBBpart2
    i32 -566208337, label %for.cond
    i32 -1472514057, label %for.body
    i32 615740488, label %for.inc
    i32 -886952717, label %for.end
    i32 965832479, label %for.cond6
    i32 2049299908, label %for.body8
    i32 -709841225, label %originalBB50
    i32 1646548493, label %originalBBpart252
    i32 1835035387, label %for.cond9
    i32 -1138409475, label %originalBB54
    i32 -1878532000, label %originalBBpart256
    i32 -1319177927, label %for.body11
    i32 1560881601, label %if.then
    i32 -319250833, label %originalBB58
    i32 2027538989, label %originalBBpart260
    i32 -1648690269, label %if.else
    i32 -330756107, label %if.end
    i32 -1207431244, label %for.inc43
    i32 1430512188, label %originalBB62
    i32 428585778, label %originalBBpart272
    i32 -2113787816, label %for.end45
    i32 142312550, label %for.inc46
    i32 -42911510, label %for.end48
    i32 -794029933, label %originalBB74
    i32 -163971106, label %originalBBpart276
    i32 1776929168, label %originalBBalteredBB
    i32 638711387, label %originalBB50alteredBB
    i32 -1838249479, label %originalBB54alteredBB
    i32 1947941717, label %originalBB58alteredBB
    i32 1158587173, label %originalBB62alteredBB
    i32 446914859, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %for.end48, %for.inc46, %for.end45, %originalBBpart272, %originalBB62, %for.inc43, %if.end, %if.else, %originalBBpart260, %originalBB58, %if.then, %for.body11, %originalBBpart256, %originalBB54, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794029933, %originalBB74alteredBB ], [ 1430512188, %originalBB62alteredBB ], [ -319250833, %originalBB58alteredBB ], [ -1138409475, %originalBB54alteredBB ], [ -709841225, %originalBB50alteredBB ], [ 1074800590, %originalBBalteredBB ], [ %147, %originalBB74 ], [ %137, %for.end48 ], [ 965832479, %for.inc46 ], [ 142312550, %for.end45 ], [ 1835035387, %originalBBpart272 ], [ %126, %originalBB62 ], [ %115, %for.inc43 ], [ -1207431244, %if.end ], [ -330756107, %if.else ], [ -1207431244, %originalBBpart260 ], [ %105, %originalBB58 ], [ %96, %if.then ], [ %87, %for.body11 ], [ %68, %originalBBpart256 ], [ %67, %originalBB54 ], [ %56, %for.cond9 ], [ 1835035387, %originalBBpart252 ], [ %47, %originalBB50 ], [ %38, %for.body8 ], [ %29, %for.cond6 ], [ 965832479, %for.end ], [ -566208337, %for.inc ], [ 615740488, %for.body ], [ %20, %for.cond ], [ -566208337, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1074800590, i32 1776929168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %y = alloca float, align 4
  store float* %y, float** %y.reg2mem, align 8
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %smax = alloca double, align 8
  store double* %smax, double** %smax.reg2mem, align 8
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload125 = load volatile double*, double** %smax.reg2mem, align 8
  store double 0.000000e+00, double* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload125, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1826077759, i32 1776929168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1472514057, i32 -886952717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile float*, float** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile float*, float** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %21 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, i64 0, i64 %idxprom, i32 0
  store float %21, float* %x2, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile float*, float** %y.reg2mem, align 8
  %23 = load float, float* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom3 = sext i32 %24 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y5 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, i64 0, i64 %idxprom3, i32 1
  store float %23, float* %y5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 2049299908, i32 -42911510
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -709841225, i32 638711387
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1646548493, i32 638711387
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
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
  %56 = select i1 %55, i32 -1138409475, i32 -1838249479
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
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
  %67 = select i1 %66, i32 -1878532000, i32 -1838249479
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %68 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1319177927, i32 -2113787816
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom12 = sext i32 %69 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x14 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, i64 0, i64 %idxprom12, i32 0
  %70 = load float, float* %x14, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom15 = sext i32 %71 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, i64 0, i64 %idxprom15, i32 0
  %72 = load float, float* %x17, align 8
  %sub = fsub float %70, %72
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %73 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, i64 0, i64 %idxprom18, i32 0
  %74 = load float, float* %x20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom21 = sext i32 %75 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %x23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, i64 0, i64 %idxprom21, i32 0
  %76 = load float, float* %x23, align 8
  %sub24 = fsub float %74, %76
  %mul = fmul float %sub, %sub24
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom25 = sext i32 %77 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y27 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, i64 0, i64 %idxprom25, i32 1
  %78 = load float, float* %y27, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom28 = sext i32 %79 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, i64 0, i64 %idxprom28, i32 1
  %80 = load float, float* %y30, align 4
  %sub31 = fsub float %78, %80
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom32 = sext i32 %81 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, i64 0, i64 %idxprom32, i32 1
  %82 = load float, float* %y34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom35 = sext i32 %83 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %y37 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom35, i32 1
  %84 = load float, float* %y37, align 4
  %sub38 = fsub float %82, %84
  %mul39 = fmul float %sub31, %sub38
  %add = fadd float %mul, %mul39
  %conv = fpext float %add to double
  %call40 = call double @sqrt(double %conv) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile double*, double** %s.reg2mem, align 8
  store double %call40, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, align 8
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload124 = load volatile double*, double** %smax.reg2mem, align 8
  %85 = load double, double* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload124, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile double*, double** %s.reg2mem, align 8
  %86 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, align 8
  %cmp41 = fcmp oge double %85, %86
  %87 = select i1 %cmp41, i32 1560881601, i32 -1648690269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -319250833, i32 1947941717
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2027538989, i32 1947941717
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %106 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload123 = load volatile double*, double** %smax.reg2mem, align 8
  store double %106, double* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload123, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1430512188, i32 1158587173
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %117 = add i32 %116, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 428585778, i32 1158587173
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -794029933, i32 446914859
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload122 = load volatile double*, double** %smax.reg2mem, align 8
  %138 = load double, double* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload122, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %138)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -163971106, i32 446914859
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %.neg = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload = load volatile double*, double** %smax.reg2mem, align 8
  %149 = load double, double* %smax.reg2mem.0.smax.reg2mem.0.smax.reg2mem.0.smax.reload, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
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
