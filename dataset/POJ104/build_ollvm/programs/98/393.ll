; ModuleID = 'source-C-CXX/98/393.c'
source_filename = "source-C-CXX/98/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %b.reg2mem = alloca [4 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 2105474499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2105474499, label %first
    i32 126830590, label %originalBB
    i32 -1655650252, label %originalBBpart2
    i32 -1184587186, label %for.cond
    i32 -1265236613, label %for.body
    i32 389498348, label %for.inc
    i32 -491242805, label %for.end
    i32 1736270193, label %for.cond6
    i32 -2022279565, label %for.body8
    i32 -318546858, label %if.then
    i32 1481769749, label %if.end
    i32 -1122170839, label %land.lhs.true
    i32 -1222638679, label %if.then19
    i32 -688056616, label %if.end22
    i32 -1038285551, label %land.lhs.true26
    i32 310663118, label %if.then30
    i32 235029377, label %if.end33
    i32 487655609, label %originalBB69
    i32 -2062825374, label %originalBBpart271
    i32 862076054, label %if.then37
    i32 -2041706481, label %if.end40
    i32 -1233947642, label %for.inc41
    i32 -1268060511, label %for.end43
    i32 1934167691, label %originalBBalteredBB
    i32 1093199288, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 126830590, i32 1934167691
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [4 x i32], align 16
  store [4 x i32]* %b, [4 x i32]** %b.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 902377174
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 902377174
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1655650252, i32 1934167691
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1184587186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload95, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1265236613, i32 -491242805
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 389498348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload93, align 4
  %58 = add i32 %57, -256697196
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -256697196
  %inc = add nsw i32 %57, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload92, align 4
  store i32 -1184587186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload114 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload114, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %b.reload113 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload113, i64 0, i64 1
  store i32 0, i32* %arrayidx3, align 4
  %b.reload112 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload112, i64 0, i64 2
  store i32 0, i32* %arrayidx4, align 8
  %b.reload111 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload111, i64 0, i64 3
  store i32 0, i32* %arrayidx5, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1736270193, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload90, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload79, align 4
  %cmp7 = icmp slt i32 %61, %62
  %63 = select i1 %cmp7, i32 -2022279565, i32 -1268060511
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload89, align 4
  %idxprom9 = sext i32 %64 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %65, 19
  %66 = select i1 %cmp11, i32 -318546858, i32 1481769749
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload110 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload110, i64 0, i64 0
  %67 = load i32, i32* %arrayidx12, align 16
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  store i32 %71, i32* %arrayidx12, align 16
  store i32 1481769749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %72 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %73, 18
  %74 = select i1 %cmp15, i32 -1122170839, i32 -688056616
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload87, align 4
  %idxprom16 = sext i32 %75 to i64
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %76, 36
  %77 = select i1 %cmp18, i32 -1222638679, i32 -688056616
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload109 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload109, i64 0, i64 1
  %78 = load i32, i32* %arrayidx20, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add21 = add nsw i32 %78, 1
  store i32 %80, i32* %arrayidx20, align 4
  store i32 -688056616, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload86, align 4
  %idxprom23 = sext i32 %81 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %82, 35
  %83 = select i1 %cmp25, i32 -1038285551, i32 235029377
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload85, align 4
  %idxprom27 = sext i32 %84 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom27
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %85, 61
  %86 = select i1 %cmp29, i32 310663118, i32 235029377
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %b.reload108 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload108, i64 0, i64 2
  %87 = load i32, i32* %arrayidx31, align 8
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add32 = add nsw i32 %87, 1
  store i32 %91, i32* %arrayidx31, align 8
  store i32 235029377, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1068132479
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1068132479
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 487655609, i32 1093199288
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload84, align 4
  %idxprom34 = sext i32 %119 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom34
  %120 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %120, 60
  store i1 %cmp36, i1* %cmp36.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2062825374, i32 1093199288
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %135 = select i1 %cmp36.reload, i32 862076054, i32 -2041706481
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload107 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload107, i64 0, i64 3
  %136 = load i32, i32* %arrayidx38, align 4
  %137 = add i32 %136, -855988578
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -855988578
  %add39 = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx38, align 4
  store i32 -2041706481, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1233947642, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc42 = add nsw i32 %140, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload82, align 4
  store i32 1736270193, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %b.reload106 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload106, i64 0, i64 0
  %143 = load i32, i32* %arrayidx44, align 16
  %conv = sitofp i32 %143 to double
  %mul = fmul double %conv, 1.000000e+00
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload78, align 4
  %conv45 = sitofp i32 %144 to double
  %div = fdiv double %mul, %conv45
  %mul46 = fmul double %div, 1.000000e+02
  %f.reload115 = load volatile double*, double** %f.reg2mem
  store double %mul46, double* %f.reload115, align 8
  %b.reload105 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload105, i64 0, i64 1
  %145 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %145 to double
  %mul49 = fmul double %conv48, 1.000000e+00
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload77, align 4
  %conv50 = sitofp i32 %146 to double
  %div51 = fdiv double %mul49, %conv50
  %mul52 = fmul double %div51, 1.000000e+02
  %c.reload116 = load volatile double*, double** %c.reg2mem
  store double %mul52, double* %c.reload116, align 8
  %b.reload104 = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload104, i64 0, i64 2
  %147 = load i32, i32* %arrayidx53, align 8
  %conv54 = sitofp i32 %147 to double
  %mul55 = fmul double %conv54, 1.000000e+00
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload76, align 4
  %conv56 = sitofp i32 %148 to double
  %div57 = fdiv double %mul55, %conv56
  %mul58 = fmul double %div57, 1.000000e+02
  %d.reload117 = load volatile double*, double** %d.reg2mem
  store double %mul58, double* %d.reload117, align 8
  %b.reload = load volatile [4 x i32]*, [4 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %b.reload, i64 0, i64 3
  %149 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %149 to double
  %mul61 = fmul double %conv60, 1.000000e+00
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload, align 4
  %conv62 = sitofp i32 %150 to double
  %div63 = fdiv double %mul61, %conv62
  %mul64 = fmul double %div63, 1.000000e+02
  %e.reload118 = load volatile double*, double** %e.reg2mem
  store double %mul64, double* %e.reload118, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %151 = load double, double* %f.reload, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %151)
  %c.reload = load volatile double*, double** %c.reg2mem
  %152 = load double, double* %c.reload, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %152)
  %d.reload = load volatile double*, double** %d.reg2mem
  %153 = load double, double* %d.reload, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %153)
  %e.reload = load volatile double*, double** %e.reg2mem
  %154 = load double, double* %e.reload, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [4 x i32], align 16
  %falteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 126830590, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %155 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %156 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %156, 60
  store i32 487655609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %originalBBpart271, %originalBB69, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %if.then19, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
