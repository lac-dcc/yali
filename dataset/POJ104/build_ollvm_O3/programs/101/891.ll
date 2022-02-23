; ModuleID = 'build_ollvm/programs/101/891.ll'
source_filename = "source-C-CXX/101/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca %struct.photo*, align 8
  %p.reg2mem = alloca [40 x %struct.photo]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem249 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem249, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1034787778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1034787778, label %first
    i32 -157157245, label %originalBB
    i32 -847350571, label %originalBBpart2
    i32 1851259820, label %for.cond
    i32 -113620184, label %originalBB136
    i32 247256286, label %originalBBpart2138
    i32 1116492035, label %for.body
    i32 1196620739, label %originalBB140
    i32 -1785352009, label %originalBBpart2142
    i32 192705040, label %for.inc
    i32 626571006, label %for.end
    i32 -1562416778, label %for.cond4
    i32 411787813, label %for.body6
    i32 -574112478, label %for.cond7
    i32 -1502255001, label %for.body11
    i32 -299386263, label %land.lhs.true
    i32 -447767973, label %land.lhs.true25
    i32 1277464914, label %originalBB144
    i32 1729522631, label %originalBBpart2158
    i32 -218082892, label %if.then
    i32 132402925, label %if.end
    i32 -1751493966, label %originalBB160
    i32 440251238, label %originalBBpart2162
    i32 -2020628950, label %land.lhs.true52
    i32 -651134241, label %land.lhs.true61
    i32 1313456977, label %if.then71
    i32 -1186503845, label %originalBB164
    i32 573368920, label %originalBBpart2177
    i32 -591279081, label %if.end82
    i32 -740297506, label %land.lhs.true90
    i32 -1576549116, label %if.then99
    i32 -1443928148, label %originalBB179
    i32 -1000696668, label %originalBBpart2202
    i32 -486567736, label %if.end110
    i32 1314008883, label %for.inc111
    i32 974028805, label %originalBB204
    i32 -66588339, label %originalBBpart2208
    i32 -1636632187, label %for.end113
    i32 -191827929, label %for.inc114
    i32 -1789205650, label %originalBB210
    i32 -738709313, label %originalBBpart2223
    i32 -962983387, label %for.end116
    i32 664579896, label %for.cond117
    i32 -1672506110, label %for.body121
    i32 1006161274, label %for.inc127
    i32 -781211932, label %originalBB225
    i32 -1762440520, label %originalBBpart2234
    i32 1321406646, label %for.end129
    i32 -1392835174, label %originalBB236
    i32 1596337875, label %originalBBpart2246
    i32 -1769524372, label %originalBBalteredBB
    i32 9612296, label %originalBB136alteredBB
    i32 25934646, label %originalBB140alteredBB
    i32 -1648745822, label %originalBB144alteredBB
    i32 -1003597383, label %originalBB160alteredBB
    i32 -505198370, label %originalBB164alteredBB
    i32 -322578968, label %originalBB179alteredBB
    i32 -901367454, label %originalBB204alteredBB
    i32 54550975, label %originalBB210alteredBB
    i32 -47175991, label %originalBB225alteredBB
    i32 -278614369, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB236, %for.end129, %originalBBpart2234, %originalBB225, %for.inc127, %for.body121, %for.cond117, %for.end116, %originalBBpart2223, %originalBB210, %for.inc114, %for.end113, %originalBBpart2208, %originalBB204, %for.inc111, %if.end110, %originalBBpart2202, %originalBB179, %if.then99, %land.lhs.true90, %if.end82, %originalBBpart2177, %originalBB164, %if.then71, %land.lhs.true61, %land.lhs.true52, %originalBBpart2162, %originalBB160, %if.end, %if.then, %originalBBpart2158, %originalBB144, %land.lhs.true25, %land.lhs.true, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1392835174, %originalBB236alteredBB ], [ -781211932, %originalBB225alteredBB ], [ -1789205650, %originalBB210alteredBB ], [ 974028805, %originalBB204alteredBB ], [ -1443928148, %originalBB179alteredBB ], [ -1186503845, %originalBB164alteredBB ], [ -1751493966, %originalBB160alteredBB ], [ 1277464914, %originalBB144alteredBB ], [ 1196620739, %originalBB140alteredBB ], [ -113620184, %originalBB136alteredBB ], [ -157157245, %originalBBalteredBB ], [ %295, %originalBB236 ], [ %283, %for.end129 ], [ 664579896, %originalBBpart2234 ], [ %274, %originalBB225 ], [ %264, %for.inc127 ], [ 1006161274, %for.body121 ], [ %253, %for.cond117 ], [ 664579896, %for.end116 ], [ -1562416778, %originalBBpart2223 ], [ %249, %originalBB210 ], [ %239, %for.inc114 ], [ -191827929, %for.end113 ], [ -574112478, %originalBBpart2208 ], [ %230, %originalBB204 ], [ %219, %for.inc111 ], [ 1314008883, %if.end110 ], [ -486567736, %originalBBpart2202 ], [ %210, %originalBB179 ], [ %189, %if.then99 ], [ %180, %land.lhs.true90 ], [ %176, %if.end82 ], [ -591279081, %originalBBpart2177 ], [ %173, %originalBB164 ], [ %152, %if.then71 ], [ %143, %land.lhs.true61 ], [ %137, %land.lhs.true52 ], [ %133, %originalBBpart2162 ], [ %132, %originalBB160 ], [ %121, %if.end ], [ 132402925, %if.then ], [ %101, %originalBBpart2158 ], [ %100, %originalBB144 ], [ %86, %land.lhs.true25 ], [ %77, %land.lhs.true ], [ %73, %for.body11 ], [ %70, %for.cond7 ], [ -574112478, %for.body6 ], [ %64, %for.cond4 ], [ -1562416778, %for.end ], [ 1851259820, %for.inc ], [ 192705040, %originalBBpart2142 ], [ %58, %originalBB140 ], [ %47, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %26, %for.cond ], [ 1851259820, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250 = load volatile i1, i1* %.reg2mem249, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem249.0..reg2mem249.0..reg2mem249.0..reload250
  %8 = select i1 %7, i32 -157157245, i32 -1769524372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [40 x %struct.photo], align 16
  store [40 x %struct.photo]* %p, [40 x %struct.photo]** %p.reg2mem, align 8
  %t = alloca %struct.photo, align 4
  store %struct.photo* %t, %struct.photo** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -847350571, i32 -1769524372
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
  %26 = select i1 %25, i32 -113620184, i32 9612296
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
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
  %37 = select i1 %36, i32 247256286, i32 9612296
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1116492035, i32 626571006
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1196620739, i32 25934646
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom = sext i32 %48 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom1 = sext i32 %49 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* nonnull %h)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1785352009, i32 25934646
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %63 = add i32 %62, -1
  %cmp5 = icmp slt i32 %61, %63
  %64 = select i1 %cmp5, i32 411787813, i32 -962983387
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %68 = xor i32 %67, -1
  %69 = add i32 %66, %68
  %cmp10 = icmp slt i32 %65, %69
  %70 = select i1 %cmp10, i32 -1502255001, i32 -1636632187
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom12 = sext i32 %71 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 %idxprom12, i32 0, i64 0
  %72 = load i8, i8* %arrayidx15, align 4
  %cmp16 = icmp eq i8 %72, 109
  %73 = select i1 %cmp16, i32 -299386263, i32 132402925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %75 = add i32 %74, 1
  %idxprom18 = sext i32 %75 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, i64 0, i64 %idxprom18, i32 0, i64 0
  %76 = load i8, i8* %arrayidx21, align 4
  %cmp23 = icmp eq i8 %76, 109
  %77 = select i1 %cmp23, i32 -447767973, i32 132402925
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1277464914, i32 -1648745822
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom26 = sext i32 %87 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h28 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, i64 0, i64 %idxprom26, i32 1
  %88 = load float, float* %h28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %90 = add i32 %89, 1
  %idxprom30 = sext i32 %90 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h32 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, i64 0, i64 %idxprom30, i32 1
  %91 = load float, float* %h32, align 4
  %cmp33 = fcmp ogt float %88, %91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1729522631, i32 -1648745822
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %101 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -218082892, i32 132402925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom35 = sext i32 %102 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %103 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload305, i64 0, i32 0, i64 0
  %104 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, i64 0, i64 %idxprom35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %103, i8* noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %idxprom37 = sext i32 %105 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %.neg4 = add i32 %106, 1
  %idxprom40 = sext i32 %.neg4 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %107 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, i64 0, i64 %idxprom37, i32 0, i64 0
  %108 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %107, i8* noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %110 = add i32 %109, 1
  %idxprom43 = sext i32 %110 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %111 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, i64 0, i64 %idxprom43, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %112 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload304, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %111, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1751493966, i32 -1003597383
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom45 = sext i32 %122 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, i64 0, i64 %idxprom45, i32 0, i64 0
  %123 = load i8, i8* %arrayidx48, align 4
  %cmp50 = icmp eq i8 %123, 102
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 440251238, i32 -1003597383
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %133 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2020628950, i32 -591279081
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %135 = add i32 %134, 1
  %idxprom54 = sext i32 %135 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, i64 0, i64 %idxprom54, i32 0, i64 0
  %136 = load i8, i8* %arrayidx57, align 4
  %cmp59 = icmp eq i8 %136, 102
  %137 = select i1 %cmp59, i32 -651134241, i32 -591279081
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom62 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h64 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, i64 0, i64 %idxprom62, i32 1
  %139 = load float, float* %h64, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %141 = add i32 %140, 1
  %idxprom66 = sext i32 %141 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h68 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, i64 0, i64 %idxprom66, i32 1
  %142 = load float, float* %h68, align 4
  %cmp69 = fcmp olt float %139, %142
  %143 = select i1 %cmp69, i32 1313456977, i32 -591279081
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1186503845, i32 -505198370
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom72 = sext i32 %153 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %154 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload303, i64 0, i32 0, i64 0
  %155 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, i64 0, i64 %idxprom72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %154, i8* noundef nonnull align 4 dereferenceable(12) %155, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom74 = sext i32 %156 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %158 = add i32 %157, 1
  %idxprom77 = sext i32 %158 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %159 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, i64 0, i64 %idxprom74, i32 0, i64 0
  %160 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, i64 0, i64 %idxprom77, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %159, i8* noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %162 = add i32 %161, 1
  %idxprom80 = sext i32 %162 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %163 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, i64 0, i64 %idxprom80, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %164 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload302, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 573368920, i32 -505198370
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom83 = sext i32 %174 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, i64 0, i64 %idxprom83, i32 0, i64 0
  %175 = load i8, i8* %arrayidx86, align 4
  %cmp88 = icmp eq i8 %175, 102
  %176 = select i1 %cmp88, i32 -740297506, i32 -486567736
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %178 = add i32 %177, 1
  %idxprom92 = sext i32 %178 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, i64 0, i64 %idxprom92, i32 0, i64 0
  %179 = load i8, i8* %arrayidx95, align 4
  %cmp97 = icmp eq i8 %179, 109
  %180 = select i1 %cmp97, i32 -1576549116, i32 -486567736
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1443928148, i32 -322578968
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom100 = sext i32 %190 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %191 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload301, i64 0, i32 0, i64 0
  %192 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, i64 0, i64 %idxprom100, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %191, i8* noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom102 = sext i32 %193 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %195 = add i32 %194, 1
  %idxprom105 = sext i32 %195 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %196 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, i64 0, i64 %idxprom102, i32 0, i64 0
  %197 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, i64 0, i64 %idxprom105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %196, i8* noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %199 = add i32 %198, 1
  %idxprom108 = sext i32 %199 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %200 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, i64 0, i64 %idxprom108, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %201 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload300, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %200, i8* noundef nonnull align 4 dereferenceable(12) %201, i64 12, i1 false)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1000696668, i32 -322578968
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 974028805, i32 -901367454
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %221 = add i32 %220, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %221, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -66588339, i32 -901367454
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1789205650, i32 54550975
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %.neg3 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -738709313, i32 54550975
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %252 = add i32 %251, -1
  %cmp119 = icmp slt i32 %250, %252
  %253 = select i1 %cmp119, i32 -1672506110, i32 1321406646
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom122 = sext i32 %254 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h124 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, i64 0, i64 %idxprom122, i32 1
  %255 = load float, float* %h124, align 4
  %conv125 = fpext float %255 to double
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -781211932, i32 -47175991
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %.neg2 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1762440520, i32 -47175991
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1392835174, i32 -278614369
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %285 = add i32 %284, -1
  %idxprom131 = sext i32 %285 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h133 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, i64 0, i64 %idxprom131, i32 1
  %286 = load float, float* %h133, align 4
  %conv134 = fpext float %286 to double
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv134)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1596337875, i32 -278614369
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxpromalteredBB = sext i32 %296 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom1alteredBB = sext i32 %297 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %halteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, float* nonnull %halteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom72alteredBB = sext i32 %298 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %299 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, i64 0, i32 0, i64 0
  %300 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload265, i64 0, i64 %idxprom72alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %299, i8* noundef nonnull align 4 dereferenceable(12) %300, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom74alteredBB = sext i32 %301 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg1 = add i32 %302, 1
  %idxprom77alteredBB = sext i32 %.neg1 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %303 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  %304 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, i64 0, i64 %idxprom77alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %303, i8* noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %306 = add i32 %305, 1
  %idxprom80alteredBB = sext i32 %306 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %307 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, i64 0, i64 %idxprom80alteredBB, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %308 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %307, i8* noundef nonnull align 4 dereferenceable(12) %308, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %309 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom100alteredBB = sext i32 %309 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %310 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, i64 0, i32 0, i64 0
  %311 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, i64 0, i64 %idxprom100alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %310, i8* noundef nonnull align 4 dereferenceable(12) %311, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom102alteredBB = sext i32 %312 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %314 = add i32 %313, 1
  %idxprom105alteredBB = sext i32 %314 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %315 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, i64 0, i64 %idxprom102alteredBB, i32 0, i64 0
  %316 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %315, i8* noundef nonnull align 4 dereferenceable(12) %316, i64 12, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %318 = add i32 %317, 1
  %idxprom108alteredBB = sext i32 %318 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %319 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, i64 0, i64 %idxprom108alteredBB, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.photo*, %struct.photo** %t.reg2mem, align 8
  %320 = getelementptr %struct.photo, %struct.photo* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %319, i8* noundef nonnull align 4 dereferenceable(12) %320, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %322 = add i32 %321, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %322, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg = add i32 %323, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %327 = add i32 %326, -1
  %idxprom131alteredBB = sext i32 %327 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %p.reg2mem, align 8
  %h133alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom131alteredBB, i32 1
  %328 = load float, float* %h133alteredBB, align 4
  %conv134alteredBB = fpext float %328 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv134alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
