; ModuleID = 'build_ollvm/programs/37/1653.ll'
source_filename = "source-C-CXX/37/1653.c"
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
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %ans.reg2mem = alloca [100 x double]*, align 8
  %sss.reg2mem = alloca double*, align 8
  %ave.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %shu.reg2mem = alloca [100 x double]*, align 8
  %geshu.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1184021585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1184021585, label %first
    i32 -1232112891, label %originalBB
    i32 -1698637173, label %originalBBpart2
    i32 -695865048, label %for.cond
    i32 1175863772, label %for.body
    i32 -1944469468, label %for.cond2
    i32 -1462084563, label %for.body6
    i32 1350449570, label %originalBB49
    i32 -930248553, label %originalBBpart251
    i32 -389774, label %for.inc
    i32 800387935, label %for.end
    i32 914498108, label %for.cond14
    i32 809026523, label %originalBB53
    i32 1272284502, label %originalBBpart255
    i32 1384165623, label %for.body19
    i32 -1103103865, label %for.inc26
    i32 978925222, label %for.end28
    i32 -1271480277, label %originalBB57
    i32 -1221278532, label %originalBBpart277
    i32 434547753, label %for.inc36
    i32 -606183929, label %originalBB79
    i32 -534086815, label %originalBBpart294
    i32 -328698407, label %for.end38
    i32 447862862, label %for.cond39
    i32 450568533, label %originalBB96
    i32 -1403126445, label %originalBBpart298
    i32 903869715, label %for.body42
    i32 1483933099, label %for.inc46
    i32 -950592716, label %for.end48
    i32 -2015178393, label %originalBB100
    i32 1624299426, label %originalBBpart2102
    i32 -36316761, label %originalBBalteredBB
    i32 1579858204, label %originalBB49alteredBB
    i32 -1937464864, label %originalBB53alteredBB
    i32 -1166442531, label %originalBB57alteredBB
    i32 944985473, label %originalBB79alteredBB
    i32 1998558961, label %originalBB96alteredBB
    i32 743473773, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end48, %for.inc46, %for.body42, %originalBBpart298, %originalBB96, %for.cond39, %for.end38, %originalBBpart294, %originalBB79, %for.inc36, %originalBBpart277, %originalBB57, %for.end28, %for.inc26, %for.body19, %originalBBpart255, %originalBB53, %for.cond14, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015178393, %originalBB100alteredBB ], [ 450568533, %originalBB96alteredBB ], [ -606183929, %originalBB79alteredBB ], [ -1271480277, %originalBB57alteredBB ], [ 809026523, %originalBB53alteredBB ], [ 1350449570, %originalBB49alteredBB ], [ -1232112891, %originalBBalteredBB ], [ %166, %originalBB100 ], [ %157, %for.end48 ], [ 447862862, %for.inc46 ], [ 1483933099, %for.body42 ], [ %145, %originalBBpart298 ], [ %144, %originalBB96 ], [ %133, %for.cond39 ], [ 447862862, %for.end38 ], [ -695865048, %originalBBpart294 ], [ %124, %originalBB79 ], [ %114, %for.inc36 ], [ 434547753, %originalBBpart277 ], [ %105, %originalBB57 ], [ %92, %for.end28 ], [ 914498108, %for.inc26 ], [ -1103103865, %for.body19 ], [ %74, %originalBBpart255 ], [ %73, %originalBB53 ], [ %61, %for.cond14 ], [ 914498108, %for.end ], [ -1944469468, %for.inc ], [ -389774, %originalBBpart251 ], [ %47, %originalBB49 ], [ %34, %for.body6 ], [ %25, %for.cond2 ], [ -1944469468, %for.body ], [ %20, %for.cond ], [ -695865048, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -1232112891, i32 -36316761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %geshu = alloca [100 x i32], align 16
  store [100 x i32]* %geshu, [100 x i32]** %geshu.reg2mem, align 8
  %shu = alloca [100 x double], align 16
  store [100 x double]* %shu, [100 x double]** %shu.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %sss = alloca double, align 8
  store double* %sss, double** %sss.reg2mem, align 8
  %ans = alloca [100 x double], align 16
  store [100 x double]* %ans, [100 x double]** %ans.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1698637173, i32 -36316761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1175863772, i32 -328698407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload161 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload161, align 8
  %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload165 = load volatile double*, double** %sss.reg2mem, align 8
  store double 0.000000e+00, double* %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload165, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %21 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload148 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom3 = sext i32 %23 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload147 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload147, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %22, %24
  %25 = select i1 %cmp5, i32 -1462084563, i32 800387935
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1350449570, i32 1579858204
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom7 = sext i32 %35 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload153 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload153, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157 = load volatile double*, double** %sum.reg2mem, align 8
  %36 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom10 = sext i32 %37 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload152 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload152, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %add = fadd double %36, %38
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -930248553, i32 1579858204
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %49 = add i32 %48, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %49, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile double*, double** %sum.reg2mem, align 8
  %50 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom12 = sext i32 %51 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload146 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload146, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %52 to double
  %div = fdiv double %50, %conv
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload160 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload160, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 809026523, i32 -1937464864
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom15 = sext i32 %63 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload145 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload145, i64 0, i64 %idxprom15
  %64 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %62, %64
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1272284502, i32 -1937464864
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %74 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1384165623, i32 978925222
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload164 = load volatile double*, double** %sss.reg2mem, align 8
  %75 = load double, double* %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload164, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom20 = sext i32 %76 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload151 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload151, i64 0, i64 %idxprom20
  %77 = load double, double* %arrayidx21, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload159 = load volatile double*, double** %ave.reg2mem, align 8
  %78 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload159, align 8
  %sub = fsub double %77, %78
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxprom22 = sext i32 %79 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload150 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload150, i64 0, i64 %idxprom22
  %80 = load double, double* %arrayidx23, align 8
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %81 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %sub24 = fsub double %80, %81
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %75, %mul
  %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload163 = load volatile double*, double** %sss.reg2mem, align 8
  store double %add25, double* %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload163, align 8
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %83 = add i32 %82, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %83, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1271480277, i32 -1166442531
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload162 = load volatile double*, double** %sss.reg2mem, align 8
  %93 = load double, double* %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload162, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom29 = sext i32 %94 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload144 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload144, i64 0, i64 %idxprom29
  %95 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %95 to double
  %div32 = fdiv double %93, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom34 = sext i32 %96 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload167 = load volatile [100 x double]*, [100 x double]** %ans.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload167, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1221278532, i32 -1166442531
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -606183929, i32 944985473
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg1 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -534086815, i32 944985473
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 450568533, i32 1998558961
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i32*, i32** %a.reg2mem, align 8
  %135 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 4
  %cmp40 = icmp slt i32 %134, %135
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1403126445, i32 1998558961
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %145 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 903869715, i32 -950592716
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom43 = sext i32 %146 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload166 = load volatile [100 x double]*, [100 x double]** %ans.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload166, i64 0, i64 %idxprom43
  %147 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %147)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2015178393, i32 743473773
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1624299426, i32 743473773
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom7alteredBB = sext i32 %167 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload149 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload149, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile double*, double** %sum.reg2mem, align 8
  %168 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %169 to i64
  %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload = load volatile [100 x double]*, [100 x double]** %shu.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu.reg2mem.0.shu.reg2mem.0.shu.reg2mem.0.shu.reload, i64 0, i64 %idxprom10alteredBB
  %170 = load double, double* %arrayidx11alteredBB, align 8
  %addalteredBB = fadd double %168, %170
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload143 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload = load volatile double*, double** %sss.reg2mem, align 8
  %171 = load double, double* %sss.reg2mem.0.sss.reg2mem.0.sss.reg2mem.0.sss.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom29alteredBB = sext i32 %172 to i64
  %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reg2mem.0.geshu.reg2mem.0.geshu.reg2mem.0.geshu.reload, i64 0, i64 %idxprom29alteredBB
  %173 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %173 to double
  %div32alteredBB = fdiv double %171, %conv31alteredBB
  %call33alteredBB = call double @sqrt(double %div32alteredBB) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom34alteredBB = sext i32 %174 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [100 x double]*, [100 x double]** %ans.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom34alteredBB
  store double %call33alteredBB, double* %arrayidx35alteredBB, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
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
