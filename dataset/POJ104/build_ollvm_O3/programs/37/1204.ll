; ModuleID = 'build_ollvm/programs/37/1204.ll'
source_filename = "source-C-CXX/37/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca [101 x double]*, align 8
  %x.reg2mem = alloca [1001 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [101 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1084283818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1084283818, label %first
    i32 -6781877, label %originalBB
    i32 -1304194393, label %originalBBpart2
    i32 -1918624923, label %for.cond
    i32 -70362889, label %originalBB49
    i32 -1301707421, label %originalBBpart251
    i32 -571720152, label %for.body
    i32 -916662285, label %for.cond2
    i32 822789658, label %for.body6
    i32 -37641128, label %originalBB53
    i32 -1178507960, label %originalBBpart255
    i32 -1063434341, label %for.inc
    i32 586510249, label %originalBB57
    i32 -1037160186, label %originalBBpart266
    i32 375842503, label %for.end
    i32 1143740780, label %originalBB68
    i32 -211232464, label %originalBBpart284
    i32 1819548600, label %for.cond14
    i32 940841678, label %originalBB86
    i32 198007052, label %originalBBpart288
    i32 708731672, label %for.body19
    i32 -2140988302, label %originalBB90
    i32 1907027520, label %originalBBpart2126
    i32 -1000588881, label %for.inc26
    i32 -1504181082, label %for.end28
    i32 -745493702, label %for.inc36
    i32 1783051658, label %for.end38
    i32 -508263885, label %for.cond39
    i32 351783976, label %for.body42
    i32 -648349326, label %originalBB128
    i32 -1870823659, label %originalBBpart2130
    i32 709369226, label %for.inc46
    i32 -1350561457, label %for.end48
    i32 457551215, label %originalBBalteredBB
    i32 -211884498, label %originalBB49alteredBB
    i32 -678388587, label %originalBB53alteredBB
    i32 -26807109, label %originalBB57alteredBB
    i32 -861820353, label %originalBB68alteredBB
    i32 425683907, label %originalBB86alteredBB
    i32 758268192, label %originalBB90alteredBB
    i32 -1119998636, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2130, %originalBB128, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end28, %for.inc26, %originalBBpart2126, %originalBB90, %for.body19, %originalBBpart288, %originalBB86, %for.cond14, %originalBBpart284, %originalBB68, %for.end, %originalBBpart266, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %for.body6, %for.cond2, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -648349326, %originalBB128alteredBB ], [ -2140988302, %originalBB90alteredBB ], [ 940841678, %originalBB86alteredBB ], [ 1143740780, %originalBB68alteredBB ], [ 586510249, %originalBB57alteredBB ], [ -37641128, %originalBB53alteredBB ], [ -70362889, %originalBB49alteredBB ], [ -6781877, %originalBBalteredBB ], [ -508263885, %for.inc46 ], [ 709369226, %originalBBpart2130 ], [ %183, %originalBB128 ], [ %172, %for.body42 ], [ %163, %for.cond39 ], [ -508263885, %for.end38 ], [ -1918624923, %for.inc36 ], [ -745493702, %for.end28 ], [ 1819548600, %for.inc26 ], [ -1000588881, %originalBBpart2126 ], [ %153, %originalBB90 ], [ %137, %for.body19 ], [ %128, %originalBBpart288 ], [ %127, %originalBB86 ], [ %115, %for.cond14 ], [ 1819548600, %originalBBpart284 ], [ %106, %originalBB68 ], [ %94, %for.end ], [ -916662285, %originalBBpart266 ], [ %85, %originalBB57 ], [ %74, %for.inc ], [ -1063434341, %originalBBpart255 ], [ %65, %originalBB53 ], [ %52, %for.body6 ], [ %43, %for.cond2 ], [ -916662285, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ -1918624923, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -6781877, i32 457551215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca [101 x i32], align 16
  store [101 x i32]* %m, [101 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [1001 x double], align 16
  store [1001 x double]* %x, [1001 x double]** %x.reg2mem, align 8
  %s = alloca [101 x double], align 16
  store [101 x double]* %s, [101 x double]** %s.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1304194393, i32 457551215
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
  %26 = select i1 %25, i32 -70362889, i32 -211884498
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
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
  %37 = select i1 %36, i32 -1301707421, i32 -211884498
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -571720152, i32 1783051658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  store double 0.000000e+00, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload143, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom3 = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload142, i64 0, i64 %idxprom3
  %42 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %40, %42
  %43 = select i1 %cmp5, i32 822789658, i32 375842503
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
  %52 = select i1 %51, i32 -37641128, i32 -678388587
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom7 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile double*, double** %sum.reg2mem, align 8
  %54 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom10 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, i64 0, i64 %idxprom10
  %56 = load double, double* %arrayidx11, align 8
  %add = fadd double %54, %56
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1178507960, i32 -678388587
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 586510249, i32 -26807109
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1037160186, i32 -26807109
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1143740780, i32 -861820353
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202 = load volatile double*, double** %sum.reg2mem, align 8
  %95 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload202, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom12 = sext i32 %96 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload141, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %97 to double
  %div = fdiv double %95, %conv
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -211232464, i32 -861820353
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 940841678, i32 425683907
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom15 = sext i32 %117 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload140, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %116, %118
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 198007052, i32 425683907
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %128 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 708731672, i32 -1504181082
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2140988302, i32 758268192
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %138 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom20 = sext i32 %139 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, i64 0, i64 %idxprom20
  %140 = load double, double* %arrayidx21, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %141 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 8
  %sub = fsub double %140, %141
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom22 = sext i32 %142 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, i64 0, i64 %idxprom22
  %143 = load double, double* %arrayidx23, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %144 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %sub24 = fsub double %143, %144
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %138, %mul
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  store double %add25, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1907027520, i32 758268192
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %155 = add i32 %154, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile double*, double** %b.reg2mem, align 8
  %156 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom29 = sext i32 %157 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload139, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %158 to double
  %div32 = fdiv double %156, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom34 = sext i32 %159 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile [101 x double]*, [101 x double]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x double], [101 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg1 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp40 = icmp slt i32 %161, %162
  %163 = select i1 %cmp40, i32 351783976, i32 -1350561457
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -648349326, i32 -1119998636
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom43 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile [101 x double]*, [101 x double]** %s.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x double], [101 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, i64 0, i64 %idxprom43
  %174 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1870823659, i32 -1119998636
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom7alteredBB = sext i32 %186 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201 = load volatile double*, double** %sum.reg2mem, align 8
  %187 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload201, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom10alteredBB = sext i32 %188 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, i64 0, i64 %idxprom10alteredBB
  %189 = load double, double* %arrayidx11alteredBB, align 8
  %addalteredBB = fadd double %187, %189
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200 = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload200, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %.neg = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %191 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom12alteredBB = sext i32 %192 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138, i64 0, i64 %idxprom12alteredBB
  %193 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %193 to double
  %divalteredBB = fdiv double %191, %convalteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  store double %divalteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [101 x i32]*, [101 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %194 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom20alteredBB = sext i32 %195 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, i64 0, i64 %idxprom20alteredBB
  %196 = load double, double* %arrayidx21alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %197 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %_91 = fsub double %196, %197
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom22alteredBB = sext i32 %198 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [1001 x double]*, [1001 x double]** %x.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom22alteredBB
  %199 = load double, double* %arrayidx23alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %200 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %_107 = fsub double %199, %200
  %mulalteredBB = fmul double %_91, %_107
  %add25alteredBB = fadd double %194, %mulalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  store double %add25alteredBB, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom43alteredBB = sext i32 %201 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x double]*, [101 x double]** %s.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [101 x double], [101 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom43alteredBB
  %202 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %202)
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
