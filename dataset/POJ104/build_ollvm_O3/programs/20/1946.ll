; ModuleID = 'build_ollvm/programs/20/1946.ll'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca [300 x double]*, align 8
  %aver.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [300 x double]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1330329917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1330329917, label %first
    i32 178233616, label %originalBB
    i32 1011030252, label %originalBBpart2
    i32 -648156477, label %for.cond
    i32 1182133397, label %for.body
    i32 -1106075131, label %for.inc
    i32 -1307488593, label %for.end
    i32 845834864, label %for.cond4
    i32 -1199411379, label %originalBB58
    i32 -1908888800, label %originalBBpart260
    i32 -1294030073, label %for.body7
    i32 1047449185, label %originalBB62
    i32 1861629629, label %originalBBpart264
    i32 167175093, label %if.then
    i32 -760144933, label %if.end
    i32 571154722, label %for.inc17
    i32 937284063, label %for.end19
    i32 1598684686, label %for.cond20
    i32 -1428750399, label %for.body23
    i32 917981998, label %if.then31
    i32 -700740164, label %if.end37
    i32 -541552935, label %originalBB66
    i32 435533441, label %originalBBpart268
    i32 1542646035, label %for.inc38
    i32 102105834, label %originalBB70
    i32 2129944932, label %originalBBpart285
    i32 1880527520, label %for.end40
    i32 1139448, label %for.cond41
    i32 -1652841674, label %for.body45
    i32 -402467939, label %originalBB87
    i32 -1287883281, label %originalBBpart289
    i32 -1431791090, label %for.inc50
    i32 -826355493, label %for.end52
    i32 -869807759, label %originalBBalteredBB
    i32 -69717168, label %originalBB58alteredBB
    i32 694413460, label %originalBB62alteredBB
    i32 1761286222, label %originalBB66alteredBB
    i32 -534101470, label %originalBB70alteredBB
    i32 -1937190822, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart289, %originalBB87, %for.body45, %for.cond41, %for.end40, %originalBBpart285, %originalBB70, %for.inc38, %originalBBpart268, %originalBB66, %if.end37, %if.then31, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body7, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402467939, %originalBB87alteredBB ], [ 102105834, %originalBB70alteredBB ], [ -541552935, %originalBB66alteredBB ], [ 1047449185, %originalBB62alteredBB ], [ -1199411379, %originalBB58alteredBB ], [ 178233616, %originalBBalteredBB ], [ 1139448, %for.inc50 ], [ -1431791090, %originalBBpart289 ], [ %152, %originalBB87 ], [ %141, %for.body45 ], [ %132, %for.cond41 ], [ 1139448, %for.end40 ], [ 1598684686, %originalBBpart285 ], [ %128, %originalBB70 ], [ %117, %for.inc38 ], [ 1542646035, %originalBBpart268 ], [ %108, %originalBB66 ], [ %99, %if.end37 ], [ -700740164, %if.then31 ], [ %85, %for.body23 ], [ %80, %for.cond20 ], [ 1598684686, %for.end19 ], [ 845834864, %for.inc17 ], [ 571154722, %if.end ], [ -760144933, %if.then ], [ %72, %originalBBpart264 ], [ %71, %originalBB62 ], [ %58, %for.body7 ], [ %49, %originalBBpart260 ], [ %48, %originalBB58 ], [ %37, %for.cond4 ], [ 845834864, %for.end ], [ -648156477, %for.inc ], [ -1106075131, %for.body ], [ %20, %for.cond ], [ -648156477, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 178233616, i32 -869807759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x double], align 16
  store [300 x double]* %a, [300 x double]** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem, align 8
  %b = alloca [300 x double], align 16
  store [300 x double]* %b, [300 x double]** %b.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1011030252, i32 -869807759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1182133397, i32 -1307488593
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile double*, double** %sum.reg2mem, align 8
  %22 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom2
  %24 = load double, double* %arrayidx3, align 8
  %add = fadd double %22, %24
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %27 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %conv = sitofp i32 %28 to double
  %div = fdiv double %27, %conv
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload106 = load volatile double*, double** %aver.reg2mem, align 8
  store double %div, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1199411379, i32 -69717168
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp5 = icmp slt i32 %38, %39
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1908888800, i32 -69717168
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %49 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1294030073, i32 937284063
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1047449185, i32 694413460
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom8 = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom8
  %60 = load double, double* %arrayidx9, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload105 = load volatile double*, double** %aver.reg2mem, align 8
  %61 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload105, align 8
  %sub = fsub double %60, %61
  %call10 = call double @llvm.fabs.f64(double %sub)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112 = load volatile double*, double** %max.reg2mem, align 8
  %62 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload112, align 8
  %cmp11 = fcmp ogt double %call10, %62
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1861629629, i32 694413460
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %72 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 167175093, i32 -760144933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom13 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom13
  %74 = load double, double* %arrayidx14, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload104 = load volatile double*, double** %aver.reg2mem, align 8
  %75 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload104, align 8
  %sub15 = fsub double %74, %75
  %call16 = call double @llvm.fabs.f64(double %sub15)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111 = load volatile double*, double** %max.reg2mem, align 8
  store double %call16, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp21 = icmp slt i32 %78, %79
  %80 = select i1 %cmp21, i32 -1428750399, i32 1880527520
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110 = load volatile double*, double** %max.reg2mem, align 8
  %81 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom24 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom24
  %83 = load double, double* %arrayidx25, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload103 = load volatile double*, double** %aver.reg2mem, align 8
  %84 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload103, align 8
  %sub26 = fsub double %83, %84
  %call27 = call double @llvm.fabs.f64(double %sub26)
  %sub28 = fsub double %81, %call27
  %cmp29 = fcmp ole double %sub28, 0x3EB0C6F7A0B5ED8D
  %85 = select i1 %cmp29, i32 917981998, i32 -700740164
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom32 = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [300 x double], [300 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom32
  %87 = load double, double* %arrayidx33, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom34 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile [300 x double]*, [300 x double]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [300 x double], [300 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, i64 0, i64 %idxprom34
  store double %87, double* %arrayidx35, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %90 = add i32 %89, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %90, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -541552935, i32 1761286222
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 435533441, i32 1761286222
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 102105834, i32 -534101470
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2129944932, i32 -534101470
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %131 = add i32 %130, -1
  %cmp43 = icmp slt i32 %129, %131
  %132 = select i1 %cmp43, i32 -1652841674, i32 -826355493
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -402467939, i32 -1937190822
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom46 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108 = load volatile [300 x double]*, [300 x double]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x double], [300 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload108, i64 0, i64 %idxprom46
  %143 = load double, double* %arrayidx47, align 8
  %conv48 = fptosi double %143 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv48)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1287883281, i32 -1937190822
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %155 = add i32 %154, -1
  %idxprom54 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107 = load volatile [300 x double]*, [300 x double]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x double], [300 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload107, i64 0, i64 %idxprom54
  %156 = load double, double* %arrayidx55, align 8
  %conv56 = fptosi double %156 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv56)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x double]*, [300 x double]** %a.reg2mem, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile double*, double** %aver.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom46alteredBB = sext i32 %159 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x double]*, [300 x double]** %b.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom46alteredBB
  %160 = load double, double* %arrayidx47alteredBB, align 8
  %conv48alteredBB = fptosi double %160 to i32
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv48alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
