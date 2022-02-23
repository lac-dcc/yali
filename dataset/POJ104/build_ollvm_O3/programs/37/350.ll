; ModuleID = 'build_ollvm/programs/37/350.ll'
source_filename = "source-C-CXX/37/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [1000 x double]*, align 8
  %a.reg2mem = alloca [1000 x double]*, align 8
  %sum.reg2mem = alloca [1000 x double]*, align 8
  %s.reg2mem = alloca [1000 x double]*, align 8
  %ss.reg2mem = alloca [1000 x double]*, align 8
  %x.reg2mem = alloca [100 x [100 x double]]*, align 8
  %n.reg2mem = alloca [1000 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -508483668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508483668, label %first
    i32 -441833141, label %originalBB
    i32 1557029822, label %originalBBpart2
    i32 1212606333, label %for.cond
    i32 -1843480972, label %for.body
    i32 -407293535, label %for.cond2
    i32 1785904817, label %originalBB100
    i32 706100190, label %originalBBpart2102
    i32 -1214192441, label %for.body6
    i32 -246494562, label %originalBB104
    i32 1733447731, label %originalBBpart2106
    i32 -1687257824, label %for.inc
    i32 -2060303490, label %originalBB108
    i32 -1839473026, label %originalBBpart2113
    i32 -1477556022, label %for.end
    i32 -441660208, label %for.cond16
    i32 -2078988974, label %originalBB115
    i32 665310531, label %originalBBpart2117
    i32 1217906147, label %for.body20
    i32 1060640436, label %for.inc29
    i32 1650101089, label %for.end31
    i32 -1603136165, label %for.cond38
    i32 -379554168, label %for.body43
    i32 272836766, label %for.inc63
    i32 -2075397931, label %for.end65
    i32 -73055117, label %for.cond66
    i32 492175551, label %originalBB119
    i32 -1551528728, label %originalBBpart2121
    i32 -985968559, label %for.body71
    i32 1447021816, label %originalBB123
    i32 -1964711776, label %originalBBpart2131
    i32 -1753854670, label %for.inc79
    i32 727816594, label %for.end81
    i32 900271688, label %for.inc87
    i32 1256335462, label %for.end89
    i32 -395797682, label %for.cond90
    i32 -1158216268, label %for.body93
    i32 956558136, label %for.inc97
    i32 -244998657, label %originalBB133
    i32 1821429056, label %originalBBpart2139
    i32 2115766285, label %for.end99
    i32 -2062535667, label %originalBBalteredBB
    i32 -15935576, label %originalBB100alteredBB
    i32 829726995, label %originalBB104alteredBB
    i32 1214022967, label %originalBB108alteredBB
    i32 -1847162455, label %originalBB115alteredBB
    i32 128513121, label %originalBB119alteredBB
    i32 1779228064, label %originalBB123alteredBB
    i32 1896462855, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB133, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.end81, %for.inc79, %originalBBpart2131, %originalBB123, %for.body71, %originalBBpart2121, %originalBB119, %for.cond66, %for.end65, %for.inc63, %for.body43, %for.cond38, %for.end31, %for.inc29, %for.body20, %originalBBpart2117, %originalBB115, %for.cond16, %for.end, %originalBBpart2113, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -244998657, %originalBB133alteredBB ], [ 1447021816, %originalBB123alteredBB ], [ 492175551, %originalBB119alteredBB ], [ -2078988974, %originalBB115alteredBB ], [ -2060303490, %originalBB108alteredBB ], [ -246494562, %originalBB104alteredBB ], [ 1785904817, %originalBB100alteredBB ], [ -441833141, %originalBBalteredBB ], [ -395797682, %originalBBpart2139 ], [ %215, %originalBB133 ], [ %204, %for.inc97 ], [ 956558136, %for.body93 ], [ %193, %for.cond90 ], [ -395797682, %for.end89 ], [ 1212606333, %for.inc87 ], [ 900271688, %for.end81 ], [ -73055117, %for.inc79 ], [ -1753854670, %originalBBpart2131 ], [ %183, %originalBB123 ], [ %169, %for.body71 ], [ %160, %originalBBpart2121 ], [ %159, %originalBB119 ], [ %147, %for.cond66 ], [ -73055117, %for.end65 ], [ -1603136165, %for.inc63 ], [ 272836766, %for.body43 ], [ %124, %for.cond38 ], [ -1603136165, %for.end31 ], [ -441660208, %for.inc29 ], [ 1060640436, %for.body20 ], [ %107, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %94, %for.cond16 ], [ -441660208, %for.end ], [ -407293535, %originalBBpart2113 ], [ %83, %originalBB108 ], [ %72, %for.inc ], [ -1687257824, %originalBBpart2106 ], [ %63, %originalBB104 ], [ %52, %for.body6 ], [ %43, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %30, %for.cond2 ], [ -407293535, %for.body ], [ %20, %for.cond ], [ 1212606333, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 -441833141, i32 -2062535667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca [1000 x i32], align 16
  store [1000 x i32]* %n, [1000 x i32]** %n.reg2mem, align 8
  %x = alloca [100 x [100 x double]], align 16
  store [100 x [100 x double]]* %x, [100 x [100 x double]]** %x.reg2mem, align 8
  %ss = alloca [1000 x double], align 16
  store [1000 x double]* %ss, [1000 x double]** %ss.reg2mem, align 8
  %s = alloca [1000 x double], align 16
  store [1000 x double]* %s, [1000 x double]** %s.reg2mem, align 8
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem, align 8
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem, align 8
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1557029822, i32 -2062535667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %19 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1843480972, i32 1256335462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1785904817, i32 -15935576
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom3 = sext i32 %32 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %31, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 706100190, i32 -15935576
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1214192441, i32 -1477556022
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -246494562, i32 829726995
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom7 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx10)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1733447731, i32 829726995
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2060303490, i32 1214022967
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1839473026, i32 1214022967
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom12 = sext i32 %84 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, i64 0, i64 %idxprom12
  store double 0.000000e+00, double* %arrayidx13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom14 = sext i32 %85 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload230 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload230, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2078988974, i32 -1847162455
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom17 = sext i32 %96 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, i64 0, i64 %idxprom17
  %97 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %95, %97
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 665310531, i32 -1847162455
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %107 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1217906147, i32 1650101089
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom21 = sext i32 %108 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload234, i64 0, i64 %idxprom21
  %109 = load double, double* %arrayidx22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom23 = sext i32 %110 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, i64 0, i64 %idxprom23, i64 %idxprom25
  %112 = load double, double* %arrayidx26, align 8
  %add = fadd double %109, %112
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom27 = sext i32 %113 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload233, i64 0, i64 %idxprom27
  store double %add, double* %arrayidx28, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %115 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %115, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom32 = sext i32 %116 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom32
  %117 = load double, double* %arrayidx33, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom34 = sext i32 %118 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %conv = sitofp i32 %119 to double
  %div = fdiv double %117, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom36 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom39 = sext i32 %122 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, i64 0, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %121, %123
  %124 = select i1 %cmp41, i32 -379554168, i32 -2075397931
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom44 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, i64 0, i64 %idxprom44, i64 %idxprom46
  %127 = load double, double* %arrayidx47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom48 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom48
  %129 = load double, double* %arrayidx49, align 8
  %sub = fsub double %127, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom50 = sext i32 %130 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, i64 0, i64 %idxprom50, i64 %idxprom52
  %132 = load double, double* %arrayidx53, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom54 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom54
  %134 = load double, double* %arrayidx55, align 8
  %sub56 = fsub double %132, %134
  %mul = fmul double %sub, %sub56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom57 = sext i32 %135 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, i64 0, i64 %idxprom57
  %136 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %136 to double
  %div60 = fdiv double %mul, %conv59
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom61 = sext i32 %137 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload232, i64 0, i64 %idxprom61
  store double %div60, double* %arrayidx62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 492175551, i32 128513121
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom67 = sext i32 %149 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, i64 0, i64 %idxprom67
  %150 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %148, %150
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1551528728, i32 128513121
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %160 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -985968559, i32 727816594
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1447021816, i32 1779228064
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom72 = sext i32 %170 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload229 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload229, i64 0, i64 %idxprom72
  %171 = load double, double* %arrayidx73, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom74 = sext i32 %172 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231 = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload231, i64 0, i64 %idxprom74
  %173 = load double, double* %arrayidx75, align 8
  %add76 = fadd double %171, %173
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom77 = sext i32 %174 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload228 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload228, i64 0, i64 %idxprom77
  store double %add76, double* %arrayidx78, align 8
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1964711776, i32 1779228064
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom82 = sext i32 %186 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload227 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload227, i64 0, i64 %idxprom82
  %187 = load double, double* %arrayidx83, align 8
  %call84 = call double @sqrt(double %187) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom85 = sext i32 %188 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, i64 0, i64 %idxprom85
  store double %call84, double* %arrayidx86, align 8
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %190 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp91 = icmp slt i32 %191, %192
  %193 = select i1 %cmp91, i32 -1158216268, i32 2115766285
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom94 = sext i32 %194 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom94
  %195 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %195)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -244998657, i32 1896462855
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1821429056, i32 1896462855
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom7alteredBB = sext i32 %216 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x [100 x double]]*, [100 x [100 x double]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom9alteredBB = sext i32 %217 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [1000 x i32]*, [1000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom72alteredBB = sext i32 %220 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload226 = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload226, i64 0, i64 %idxprom72alteredBB
  %221 = load double, double* %arrayidx73alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom74alteredBB = sext i32 %222 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x double]*, [1000 x double]** %s.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom74alteredBB
  %223 = load double, double* %arrayidx75alteredBB, align 8
  %add76alteredBB = fadd double %221, %223
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom77alteredBB = sext i32 %224 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [1000 x double]*, [1000 x double]** %ss.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, i64 0, i64 %idxprom77alteredBB
  store double %add76alteredBB, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
