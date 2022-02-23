; ModuleID = 'build_ollvm/programs/63/3353.ll'
source_filename = "source-C-CXX/63/3353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.i = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca %struct.i*, align 8
  %c.reg2mem = alloca [100 x %struct.i]*, align 8
  %b.reg2mem = alloca [100 x %struct.i]*, align 8
  %a.reg2mem = alloca [100 x %struct.i]*, align 8
  %l.reg2mem = alloca double*, align 8
  %di.reg2mem = alloca [100 x double]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem310 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem310, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 732898337, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 732898337, label %first
    i32 457991599, label %originalBB
    i32 -53691378, label %originalBBpart2
    i32 -1742599405, label %for.cond
    i32 574441827, label %originalBB163
    i32 -1699091241, label %originalBBpart2165
    i32 1612156320, label %for.body
    i32 1609885247, label %for.inc
    i32 1303565604, label %for.end
    i32 -1327858682, label %for.cond6
    i32 1121273469, label %for.body8
    i32 1147160382, label %for.cond9
    i32 1788815334, label %for.body11
    i32 -267172098, label %originalBB167
    i32 1588081148, label %originalBBpart2283
    i32 -1722131488, label %for.inc77
    i32 2094899936, label %for.end79
    i32 134893163, label %for.inc80
    i32 -1449806440, label %for.end82
    i32 603627840, label %for.cond83
    i32 1915735720, label %for.body86
    i32 1958115405, label %originalBB285
    i32 -1870950443, label %originalBBpart2287
    i32 -2114698492, label %for.cond87
    i32 -698670709, label %for.body91
    i32 -1408461168, label %if.then
    i32 1032890745, label %if.end
    i32 -2037285374, label %originalBB289
    i32 -370526843, label %originalBBpart2291
    i32 -1914735806, label %for.inc129
    i32 867297250, label %for.end131
    i32 1209969393, label %for.inc132
    i32 2030671519, label %for.end134
    i32 -610598529, label %originalBB293
    i32 -1848914914, label %originalBBpart2295
    i32 -68082216, label %for.cond135
    i32 1894315862, label %originalBB297
    i32 -897871670, label %originalBBpart2299
    i32 -256365082, label %for.body138
    i32 -923424896, label %originalBB301
    i32 1170109146, label %originalBBpart2303
    i32 1678160977, label %for.inc160
    i32 -2063987356, label %for.end162
    i32 -268877581, label %originalBB305
    i32 -828228612, label %originalBBpart2307
    i32 -2042217707, label %originalBBalteredBB
    i32 -1825269372, label %originalBB163alteredBB
    i32 -1033486221, label %originalBB167alteredBB
    i32 1779751441, label %originalBB285alteredBB
    i32 1163567195, label %originalBB289alteredBB
    i32 -159507313, label %originalBB293alteredBB
    i32 2092326793, label %originalBB297alteredBB
    i32 -2119343269, label %originalBB301alteredBB
    i32 76254952, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB305, %for.end162, %for.inc160, %originalBBpart2303, %originalBB301, %for.body138, %originalBBpart2299, %originalBB297, %for.cond135, %originalBBpart2295, %originalBB293, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2291, %originalBB289, %if.end, %if.then, %for.body91, %for.cond87, %originalBBpart2287, %originalBB285, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2283, %originalBB167, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -268877581, %originalBB305alteredBB ], [ -923424896, %originalBB301alteredBB ], [ 1894315862, %originalBB297alteredBB ], [ -610598529, %originalBB293alteredBB ], [ -2037285374, %originalBB289alteredBB ], [ 1958115405, %originalBB285alteredBB ], [ -267172098, %originalBB167alteredBB ], [ 574441827, %originalBB163alteredBB ], [ 457991599, %originalBBalteredBB ], [ %287, %originalBB305 ], [ %278, %for.end162 ], [ -68082216, %for.inc160 ], [ 1678160977, %originalBBpart2303 ], [ %267, %originalBB301 ], [ %244, %for.body138 ], [ %235, %originalBBpart2299 ], [ %234, %originalBB297 ], [ %223, %for.cond135 ], [ -68082216, %originalBBpart2295 ], [ %214, %originalBB293 ], [ %205, %for.end134 ], [ 603627840, %for.inc132 ], [ 1209969393, %for.end131 ], [ -2114698492, %for.inc129 ], [ -1914735806, %originalBBpart2291 ], [ %194, %originalBB289 ], [ %185, %if.end ], [ 1032890745, %if.then ], [ %144, %for.body91 ], [ %138, %for.cond87 ], [ -2114698492, %originalBBpart2287 ], [ %133, %originalBB285 ], [ %124, %for.body86 ], [ %115, %for.cond83 ], [ 603627840, %for.end82 ], [ -1327858682, %for.inc80 ], [ 134893163, %for.end79 ], [ 1147160382, %for.inc77 ], [ -1722131488, %originalBBpart2283 ], [ %109, %originalBB167 ], [ %60, %for.body11 ], [ %51, %for.cond9 ], [ 1147160382, %for.body8 ], [ %46, %for.cond6 ], [ -1327858682, %for.end ], [ -1742599405, %for.inc ], [ 1609885247, %for.body ], [ %38, %originalBBpart2165 ], [ %37, %originalBB163 ], [ %26, %for.cond ], [ -1742599405, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311 = load volatile i1, i1* %.reg2mem310, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311
  %8 = select i1 %7, i32 457991599, i32 -2042217707
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %di = alloca [100 x double], align 16
  store [100 x double]* %di, [100 x double]** %di.reg2mem, align 8
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem, align 8
  %a = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %a, [100 x %struct.i]** %a.reg2mem, align 8
  %b = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %b, [100 x %struct.i]** %b.reg2mem, align 8
  %c = alloca [100 x %struct.i], align 16
  store [100 x %struct.i]* %c, [100 x %struct.i]** %c.reg2mem, align 8
  %e = alloca %struct.i, align 4
  store %struct.i* %e, %struct.i** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -53691378, i32 -2042217707
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
  %26 = select i1 %25, i32 574441827, i32 -1825269372
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1699091241, i32 -1825269372
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1612156320, i32 1303565604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload457, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom1 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload456, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom3 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload455, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 1121273469, i32 -1449806440
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp10 = icmp slt i32 %49, %50
  %51 = select i1 %cmp10, i32 1788815334, i32 2094899936
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -267172098, i32 -1033486221
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom12 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x14 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload454, i64 0, i64 %idxprom12, i32 0
  %62 = load i32, i32* %x14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %idxprom15 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x17 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload453, i64 0, i64 %idxprom15, i32 0
  %64 = load i32, i32* %x17, align 4
  %65 = sub i32 %62, %64
  %conv = sitofp i32 %65 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom18 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x20 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload452, i64 0, i64 %idxprom18, i32 0
  %67 = load i32, i32* %x20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom21 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x23 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload451, i64 0, i64 %idxprom21, i32 0
  %69 = load i32, i32* %x23, align 4
  %70 = sub i32 %67, %69
  %conv25 = sitofp i32 %70 to double
  %mul26 = fmul double %conv, %conv25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom27 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y29 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload450, i64 0, i64 %idxprom27, i32 1
  %72 = load i32, i32* %y29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom30 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y32 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload449, i64 0, i64 %idxprom30, i32 1
  %74 = load i32, i32* %y32, align 4
  %75 = sub i32 %72, %74
  %conv34 = sitofp i32 %75 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom36 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y38 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload448, i64 0, i64 %idxprom36, i32 1
  %77 = load i32, i32* %y38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom39 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y41 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom39, i32 1
  %79 = load i32, i32* %y41, align 4
  %80 = sub i32 %77, %79
  %conv43 = sitofp i32 %80 to double
  %mul44 = fmul double %conv34, %conv43
  %add45 = fadd double %mul26, %mul44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom46 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z48 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom46, i32 2
  %82 = load i32, i32* %z48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom49 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z51 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom49, i32 2
  %84 = load i32, i32* %z51, align 4
  %85 = sub i32 %82, %84
  %conv53 = sitofp i32 %85 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom55 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z57 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom55, i32 2
  %87 = load i32, i32* %z57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom58 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z60 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom58, i32 2
  %89 = load i32, i32* %z60, align 4
  %90 = sub i32 %87, %89
  %conv62 = sitofp i32 %90 to double
  %mul63 = fmul double %conv53, %conv62
  %add64 = fadd double %add45, %mul63
  %call65 = call double @sqrt(double %add64) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %idxprom66 = sext i32 %91 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload426 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload426, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  %idxprom68 = sext i32 %92 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload468, i64 0, i64 %idxprom68
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom70 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom70
  %94 = bitcast %struct.i* %arrayidx69 to i8*
  %95 = bitcast %struct.i* %arrayidx71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %94, i8* noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  %idxprom72 = sext i32 %96 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload479, i64 0, i64 %idxprom72
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom74 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom74
  %98 = bitcast %struct.i* %arrayidx73 to i8*
  %99 = bitcast %struct.i* %arrayidx75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %.neg5 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1588081148, i32 -1033486221
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %.neg4 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %cmp84.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp84.not, i32 2030671519, i32 1915735720
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1958115405, i32 1779751441
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1870950443, i32 1779751441
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %135 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %137 = sub i32 %135, %136
  %cmp89 = icmp slt i32 %134, %137
  %138 = select i1 %cmp89, i32 -698670709, i32 867297250
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom92 = sext i32 %139 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload425 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload425, i64 0, i64 %idxprom92
  %140 = load double, double* %arrayidx93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %142 = add i32 %141, 1
  %idxprom95 = sext i32 %142 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload424 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload424, i64 0, i64 %idxprom95
  %143 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %140, %143
  %144 = select i1 %cmp97, i32 -1408461168, i32 1032890745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %idxprom99 = sext i32 %145 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload423 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload423, i64 0, i64 %idxprom99
  %146 = load double, double* %arrayidx100, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427 = load volatile double*, double** %l.reg2mem, align 8
  store double %146, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload427, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %148 = add i32 %147, 1
  %idxprom102 = sext i32 %148 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload422 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload422, i64 0, i64 %idxprom102
  %149 = load double, double* %arrayidx103, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom104 = sext i32 %150 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload421 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload421, i64 0, i64 %idxprom104
  store double %149, double* %arrayidx105, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile double*, double** %l.reg2mem, align 8
  %151 = load double, double* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %153 = add i32 %152, 1
  %idxprom107 = sext i32 %153 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload420 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload420, i64 0, i64 %idxprom107
  store double %151, double* %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom109 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload467, i64 0, i64 %idxprom109
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload482 = load volatile %struct.i*, %struct.i** %e.reg2mem, align 8
  %155 = bitcast %struct.i* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload482 to i8*
  %156 = bitcast %struct.i* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %155, i8* noundef nonnull align 4 dereferenceable(12) %156, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom111 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload466, i64 0, i64 %idxprom111
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %159 = add i32 %158, 1
  %idxprom114 = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload465, i64 0, i64 %idxprom114
  %160 = bitcast %struct.i* %arrayidx112 to i8*
  %161 = bitcast %struct.i* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %160, i8* noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %.neg3 = add i32 %162, 1
  %idxprom117 = sext i32 %.neg3 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload464, i64 0, i64 %idxprom117
  %163 = bitcast %struct.i* %arrayidx118 to i8*
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload481 = load volatile %struct.i*, %struct.i** %e.reg2mem, align 8
  %164 = bitcast %struct.i* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload481 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom119 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload478, i64 0, i64 %idxprom119
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480 = load volatile %struct.i*, %struct.i** %e.reg2mem, align 8
  %166 = bitcast %struct.i* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload480 to i8*
  %167 = bitcast %struct.i* %arrayidx120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %166, i8* noundef nonnull align 4 dereferenceable(12) %167, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom121 = sext i32 %168 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload477, i64 0, i64 %idxprom121
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %170 = add i32 %169, 1
  %idxprom124 = sext i32 %170 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload476, i64 0, i64 %idxprom124
  %171 = bitcast %struct.i* %arrayidx122 to i8*
  %172 = bitcast %struct.i* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %171, i8* noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %174 = add i32 %173, 1
  %idxprom127 = sext i32 %174 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload475, i64 0, i64 %idxprom127
  %175 = bitcast %struct.i* %arrayidx128 to i8*
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile %struct.i*, %struct.i** %e.reg2mem, align 8
  %176 = bitcast %struct.i* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %175, i8* noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2037285374, i32 1163567195
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -370526843, i32 1163567195
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg2 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %.neg1 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -610598529, i32 -159507313
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1848914914, i32 -159507313
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1894315862, i32 2092326793
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %cmp136 = icmp slt i32 %224, %225
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -897871670, i32 2092326793
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %235 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -256365082, i32 -2063987356
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -923424896, i32 -2119343269
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom139 = sext i32 %245 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %x141 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload463, i64 0, i64 %idxprom139, i32 0
  %246 = load i32, i32* %x141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom142 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %y144 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload462, i64 0, i64 %idxprom142, i32 1
  %248 = load i32, i32* %y144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom145 = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %z147 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload461, i64 0, i64 %idxprom145, i32 2
  %250 = load i32, i32* %z147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom148 = sext i32 %251 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload474 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %x150 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload474, i64 0, i64 %idxprom148, i32 0
  %252 = load i32, i32* %x150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom151 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload473 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %y153 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload473, i64 0, i64 %idxprom151, i32 1
  %254 = load i32, i32* %y153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom154 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload472 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %z156 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload472, i64 0, i64 %idxprom154, i32 2
  %256 = load i32, i32* %z156, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom157 = sext i32 %257 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload419 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload419, i64 0, i64 %idxprom157
  %258 = load double, double* %arrayidx158, align 8
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %248, i32 %250, i32 %252, i32 %254, i32 %256, double %258)
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1170109146, i32 -2119343269
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -268877581, i32 76254952
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -828228612, i32 76254952
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom12alteredBB = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x14alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom12alteredBB, i32 0
  %289 = load i32, i32* %x14alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %idxprom15alteredBB = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x17alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom15alteredBB, i32 0
  %291 = load i32, i32* %x17alteredBB, align 4
  %292 = sub i32 %289, %291
  %convalteredBB = sitofp i32 %292 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom18alteredBB = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x20alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom18alteredBB, i32 0
  %294 = load i32, i32* %x20alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom21alteredBB = sext i32 %295 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %x23alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom21alteredBB, i32 0
  %296 = load i32, i32* %x23alteredBB, align 4
  %297 = sub i32 %294, %296
  %conv25alteredBB = sitofp i32 %297 to double
  %mul26alteredBB = fmul double %convalteredBB, %conv25alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom27alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y29alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom27alteredBB, i32 1
  %299 = load i32, i32* %y29alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom30alteredBB = sext i32 %300 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y32alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom30alteredBB, i32 1
  %301 = load i32, i32* %y32alteredBB, align 4
  %302 = sub i32 %299, %301
  %conv34alteredBB = sitofp i32 %302 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom36alteredBB = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y38alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload434, i64 0, i64 %idxprom36alteredBB, i32 1
  %304 = load i32, i32* %y38alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom39alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %y41alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload433, i64 0, i64 %idxprom39alteredBB, i32 1
  %306 = load i32, i32* %y41alteredBB, align 4
  %307 = sub i32 %304, %306
  %conv43alteredBB = sitofp i32 %307 to double
  %mul44alteredBB = fmul double %conv34alteredBB, %conv43alteredBB
  %add45alteredBB = fadd double %mul26alteredBB, %mul44alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom46alteredBB = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z48alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload432, i64 0, i64 %idxprom46alteredBB, i32 2
  %309 = load i32, i32* %z48alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom49alteredBB = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z51alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload431, i64 0, i64 %idxprom49alteredBB, i32 2
  %311 = load i32, i32* %z51alteredBB, align 4
  %312 = sub i32 %309, %311
  %conv53alteredBB = sitofp i32 %312 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom55alteredBB = sext i32 %313 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z57alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload430, i64 0, i64 %idxprom55alteredBB, i32 2
  %314 = load i32, i32* %z57alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %idxprom58alteredBB = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %z60alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload429, i64 0, i64 %idxprom58alteredBB, i32 2
  %316 = load i32, i32* %z60alteredBB, align 4
  %317 = sub i32 %314, %316
  %conv62alteredBB = sitofp i32 %317 to double
  %mul63alteredBB = fmul double %conv53alteredBB, %conv62alteredBB
  %add64alteredBB = fadd double %add45alteredBB, %mul63alteredBB
  %call65alteredBB = call double @sqrt(double %add64alteredBB) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %idxprom66alteredBB = sext i32 %318 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload418 = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload418, i64 0, i64 %idxprom66alteredBB
  store double %call65alteredBB, double* %arrayidx67alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  %319 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  %idxprom68alteredBB = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload460, i64 0, i64 %idxprom68alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom70alteredBB = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload428, i64 0, i64 %idxprom70alteredBB
  %321 = bitcast %struct.i* %arrayidx69alteredBB to i8*
  %322 = bitcast %struct.i* %arrayidx71alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %321, i8* noundef nonnull align 4 dereferenceable(12) %322, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  %323 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  %idxprom72alteredBB = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload471 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload471, i64 0, i64 %idxprom72alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %324 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom74alteredBB = sext i32 %324 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %a.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom74alteredBB
  %325 = bitcast %struct.i* %arrayidx73alteredBB to i8*
  %326 = bitcast %struct.i* %arrayidx75alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %325, i8* noundef nonnull align 4 dereferenceable(12) %326, i64 12, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %.neg = add i32 %327, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload404, align 4
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom139alteredBB = sext i32 %328 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %x141alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload459, i64 0, i64 %idxprom139alteredBB, i32 0
  %329 = load i32, i32* %x141alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom142alteredBB = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %y144alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload458, i64 0, i64 %idxprom142alteredBB, i32 1
  %331 = load i32, i32* %y144alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom145alteredBB = sext i32 %332 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %b.reg2mem, align 8
  %z147alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom145alteredBB, i32 2
  %333 = load i32, i32* %z147alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom148alteredBB = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload470 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %x150alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload470, i64 0, i64 %idxprom148alteredBB, i32 0
  %335 = load i32, i32* %x150alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom151alteredBB = sext i32 %336 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload469 = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %y153alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload469, i64 0, i64 %idxprom151alteredBB, i32 1
  %337 = load i32, i32* %y153alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom154alteredBB = sext i32 %338 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x %struct.i]*, [100 x %struct.i]** %c.reg2mem, align 8
  %z156alteredBB = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom154alteredBB, i32 2
  %339 = load i32, i32* %z156alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom157alteredBB = sext i32 %340 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile [100 x double]*, [100 x double]** %di.reg2mem, align 8
  %arrayidx158alteredBB = getelementptr inbounds [100 x double], [100 x double]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, i64 0, i64 %idxprom157alteredBB
  %341 = load double, double* %arrayidx158alteredBB, align 8
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %329, i32 %331, i32 %333, i32 %335, i32 %337, i32 %339, double %341)
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
