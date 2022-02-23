; ModuleID = 'source-C-CXX/37/256.c'
source_filename = "source-C-CXX/37/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1734249834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1734249834, label %first
    i32 -931528116, label %originalBB
    i32 396525969, label %originalBBpart2
    i32 1769246003, label %for.cond
    i32 -972199133, label %for.body
    i32 1266022513, label %for.cond2
    i32 -1609815229, label %for.body4
    i32 1247444690, label %for.inc
    i32 -241528061, label %for.end
    i32 -415526701, label %for.cond8
    i32 -1307216273, label %for.body10
    i32 919814483, label %for.inc13
    i32 -2083452261, label %originalBB46
    i32 68371916, label %originalBBpart256
    i32 82049305, label %for.end15
    i32 1871022547, label %for.cond16
    i32 404418825, label %for.body18
    i32 -1054214437, label %for.inc33
    i32 779753686, label %originalBB58
    i32 -732681920, label %originalBBpart270
    i32 -1204383572, label %for.end35
    i32 -825178056, label %for.inc43
    i32 -300852827, label %for.end45
    i32 -1007377949, label %originalBBalteredBB
    i32 939047523, label %originalBB46alteredBB
    i32 -737590940, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -931528116, i32 -1007377949
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload109, align 4
  %m.reload120 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload120, align 8
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload101)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1375729103
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1375729103
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 396525969, i32 -1007377949
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1769246003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload80, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -972199133, i32 -300852827
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %32 to i64
  %x.reload115 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload115, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %m.reload119 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload119, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 1266022513, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload99, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload107, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1609815229, i32 -241528061
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload98, align 4
  %idxprom5 = sext i32 %36 to i64
  %a.reload112 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload112, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 1247444690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload97, align 4
  %38 = sub i32 %37, 1735726653
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1735726653
  %inc = add nsw i32 %37, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload96, align 4
  store i32 1266022513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -415526701, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload94, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload106, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 -1307216273, i32 82049305
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %m.reload118 = load volatile double*, double** %m.reg2mem
  %44 = load double, double* %m.reload118, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload93, align 4
  %idxprom11 = sext i32 %45 to i64
  %a.reload111 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload111, i64 0, i64 %idxprom11
  %46 = load double, double* %arrayidx12, align 8
  %add = fadd double %44, %46
  %m.reload117 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload117, align 8
  store i32 919814483, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1698279863
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1698279863
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2083452261, i32 939047523
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload92, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc14 = add nsw i32 %62, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload91, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 70466206
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 70466206
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 68371916, i32 939047523
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -415526701, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  store i32 1871022547, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload89, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload105, align 4
  %cmp17 = icmp slt i32 %82, %83
  %84 = select i1 %cmp17, i32 404418825, i32 -1204383572
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload88, align 4
  %idxprom19 = sext i32 %85 to i64
  %a.reload110 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload110, i64 0, i64 %idxprom19
  %86 = load double, double* %arrayidx20, align 8
  %m.reload116 = load volatile double*, double** %m.reg2mem
  %87 = load double, double* %m.reload116, align 8
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload104, align 4
  %conv = sitofp i32 %88 to float
  %conv21 = fpext float %conv to double
  %div = fdiv double %87, %conv21
  %sub = fsub double %86, %div
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload87, align 4
  %idxprom22 = sext i32 %89 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom22
  %90 = load double, double* %arrayidx23, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %91 = load double, double* %m.reload, align 8
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload103, align 4
  %conv24 = sitofp i32 %92 to float
  %conv25 = fpext float %conv24 to double
  %div26 = fdiv double %91, %conv25
  %sub27 = fsub double %90, %div26
  %mul = fmul double %sub, %sub27
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload78, align 4
  %idxprom28 = sext i32 %93 to i64
  %x.reload114 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload114, i64 0, i64 %idxprom28
  %94 = load double, double* %arrayidx29, align 8
  %add30 = fadd double %mul, %94
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload77, align 4
  %idxprom31 = sext i32 %95 to i64
  %x.reload113 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload113, i64 0, i64 %idxprom31
  store double %add30, double* %arrayidx32, align 8
  store i32 -1054214437, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1484754409
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1484754409
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 779753686, i32 -737590940
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload86, align 4
  %112 = sub i32 %111, -258653288
  %113 = add i32 %112, 1
  %114 = add i32 %113, -258653288
  %inc34 = add nsw i32 %111, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload85, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -732681920, i32 -737590940
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1871022547, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload76, align 4
  %idxprom36 = sext i32 %129 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom36
  %130 = load double, double* %arrayidx37, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %conv38 = sitofp i32 %131 to float
  %conv39 = fpext float %conv38 to double
  %div40 = fdiv double %130, %conv39
  %call41 = call double @sqrt(double %div40) #3
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %call41)
  store i32 -825178056, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload75, align 4
  %133 = sub i32 %132, -2013730373
  %134 = add i32 %133, 1
  %135 = add i32 %134, -2013730373
  %inc44 = add nsw i32 %132, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 1769246003, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %xalteredBB = alloca [1000 x double], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store double 0.000000e+00, double* %malteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -931528116, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload84, align 4
  %137 = add i32 0, 633789112
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 633789112
  %_ = sub i32 0, %136
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen = add i32 %139, 1
  %144 = sub i32 0, 14261470
  %145 = sub i32 %144, %136
  %146 = add i32 %145, 14261470
  %_47 = sub i32 0, %136
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen48 = add i32 %146, 1
  %149 = sub i32 0, 1
  %150 = add i32 %136, %149
  %_49 = sub i32 %136, 1
  %gen50 = mul i32 %150, 1
  %151 = add i32 0, 401623650
  %152 = sub i32 %151, %136
  %153 = sub i32 %152, 401623650
  %_51 = sub i32 0, %136
  %154 = add i32 %153, 1835197769
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1835197769
  %gen52 = add i32 %153, 1
  %157 = sub i32 0, 1593623296
  %158 = sub i32 %157, %136
  %159 = add i32 %158, 1593623296
  %_53 = sub i32 0, %136
  %160 = add i32 %159, 944649016
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 944649016
  %gen54 = add i32 %159, 1
  %163 = add i32 %136, 421403918
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 421403918
  %inc14alteredBB = add nsw i32 %136, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload83, align 4
  store i32 -2083452261, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload82, align 4
  %167 = sub i32 %166, -12014151
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -12014151
  %_59 = sub i32 %166, 1
  %gen60 = mul i32 %169, 1
  %_61 = shl i32 %166, 1
  %170 = sub i32 %166, -23471629
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -23471629
  %_62 = sub i32 %166, 1
  %gen63 = mul i32 %172, 1
  %173 = add i32 %166, -1180725704
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1180725704
  %_64 = sub i32 %166, 1
  %gen65 = mul i32 %175, 1
  %176 = add i32 0, -866452812
  %177 = sub i32 %176, %166
  %178 = sub i32 %177, -866452812
  %_66 = sub i32 0, %166
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen67 = add i32 %178, 1
  %_68 = shl i32 %166, 1
  %181 = add i32 %166, 799502543
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 799502543
  %inc34alteredBB = add nsw i32 %166, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload, align 4
  store i32 779753686, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end35, %originalBBpart270, %originalBB58, %for.inc33, %for.body18, %for.cond16, %for.end15, %originalBBpart256, %originalBB46, %for.inc13, %for.body10, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
