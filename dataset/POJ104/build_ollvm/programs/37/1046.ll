; ModuleID = 'source-C-CXX/37/1046.c'
source_filename = "source-C-CXX/37/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x.reg2mem = alloca double*
  %ava2.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %ava.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %u.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1354981407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1354981407, label %first
    i32 421863970, label %originalBB
    i32 1008325827, label %originalBBpart2
    i32 -307628521, label %for.cond
    i32 1624527317, label %for.body
    i32 822753016, label %for.cond2
    i32 -792181928, label %for.body4
    i32 -695341287, label %originalBB32
    i32 -1417578464, label %originalBBpart238
    i32 106400866, label %for.inc
    i32 1930146974, label %for.end
    i32 -2097680325, label %for.cond8
    i32 -2130356419, label %for.body11
    i32 -1263451460, label %for.inc22
    i32 -1710846529, label %for.end24
    i32 -1880851287, label %originalBB40
    i32 -1331944739, label %originalBBpart252
    i32 1920099034, label %for.inc29
    i32 -1583401466, label %for.end31
    i32 2078756816, label %originalBBalteredBB
    i32 -1963363295, label %originalBB32alteredBB
    i32 1304793700, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 421863970, i32 2078756816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %u = alloca [1000 x double], align 16
  store [1000 x double]* %u, [1000 x double]** %u.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ava = alloca double, align 8
  store double* %ava, double** %ava.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %ava2 = alloca double, align 8
  store double* %ava2, double** %ava2.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1008325827, i32 2078756816
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307628521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1624527317, i32 -1583401466
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload92 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload92, align 8
  %sum2.reload98 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload98, align 8
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload65)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 822753016, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload79, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload64, align 4
  %cmp3 = icmp slt i32 %55, %56
  %57 = select i1 %cmp3, i32 -792181928, i32 1930146974
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -695341287, i32 -1963363295
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload78, align 4
  %idxprom = sext i32 %72 to i64
  %u.reload87 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload87, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload77, align 4
  %idxprom6 = sext i32 %73 to i64
  %u.reload86 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload86, i64 0, i64 %idxprom6
  %74 = load double, double* %arrayidx7, align 8
  %sum.reload91 = load volatile double*, double** %sum.reg2mem
  %75 = load double, double* %sum.reload91, align 8
  %add = fadd double %75, %74
  %sum.reload90 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload90, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1971184533
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1971184533
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1417578464, i32 -1963363295
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 106400866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload76, align 4
  %104 = add i32 %103, -1835883210
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1835883210
  %inc = add nsw i32 %103, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload75, align 4
  store i32 822753016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload89 = load volatile double*, double** %sum.reg2mem
  %107 = load double, double* %sum.reload89, align 8
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload63, align 4
  %conv = sitofp i32 %108 to double
  %div = fdiv double %107, %conv
  %ava.reload94 = load volatile double*, double** %ava.reg2mem
  store double %div, double* %ava.reload94, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 -2097680325, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload73, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload62, align 4
  %cmp9 = icmp slt i32 %109, %110
  %111 = select i1 %cmp9, i32 -2130356419, i32 -1710846529
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload72, align 4
  %idxprom12 = sext i32 %112 to i64
  %u.reload85 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload85, i64 0, i64 %idxprom12
  %113 = load double, double* %arrayidx13, align 8
  %ava.reload93 = load volatile double*, double** %ava.reg2mem
  %114 = load double, double* %ava.reload93, align 8
  %sub = fsub double %113, %114
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload71, align 4
  %idxprom14 = sext i32 %115 to i64
  %u.reload84 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload84, i64 0, i64 %idxprom14
  %116 = load double, double* %arrayidx15, align 8
  %ava.reload = load volatile double*, double** %ava.reg2mem
  %117 = load double, double* %ava.reload, align 8
  %sub16 = fsub double %116, %117
  %mul = fmul double %sub, %sub16
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload70, align 4
  %idxprom17 = sext i32 %118 to i64
  %u.reload83 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload83, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload69, align 4
  %idxprom19 = sext i32 %119 to i64
  %u.reload82 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload82, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %sum2.reload97 = load volatile double*, double** %sum2.reg2mem
  %121 = load double, double* %sum2.reload97, align 8
  %add21 = fadd double %121, %120
  %sum2.reload96 = load volatile double*, double** %sum2.reg2mem
  store double %add21, double* %sum2.reload96, align 8
  store i32 -1263451460, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload68, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc23 = add nsw i32 %122, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload67, align 4
  store i32 -2097680325, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -931289566
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -931289566
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1880851287, i32 1304793700
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum2.reload95 = load volatile double*, double** %sum2.reg2mem
  %140 = load double, double* %sum2.reload95, align 8
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload61, align 4
  %conv25 = sitofp i32 %141 to double
  %div26 = fdiv double %140, %conv25
  %ava2.reload101 = load volatile double*, double** %ava2.reg2mem
  store double %div26, double* %ava2.reload101, align 8
  %ava2.reload100 = load volatile double*, double** %ava2.reg2mem
  %142 = load double, double* %ava2.reload100, align 8
  %call27 = call double @pow(double %142, double 5.000000e-01) #3
  %x.reload104 = load volatile double*, double** %x.reg2mem
  store double %call27, double* %x.reload104, align 8
  %x.reload103 = load volatile double*, double** %x.reg2mem
  %143 = load double, double* %x.reload103, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1680507958
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1680507958
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1331944739, i32 1304793700
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1920099034, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload58, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc30 = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 -307628521, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ualteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avaalteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %ava2alteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 421863970, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload66, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %u.reload81 = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload81, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload, align 4
  %idxprom6alteredBB = sext i32 %175 to i64
  %u.reload = load volatile [1000 x double]*, [1000 x double]** %u.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %u.reload, i64 0, i64 %idxprom6alteredBB
  %176 = load double, double* %arrayidx7alteredBB, align 8
  %sum.reload88 = load volatile double*, double** %sum.reg2mem
  %177 = load double, double* %sum.reload88, align 8
  %_ = fsub double %177, %176
  %gen = fmul double %_, %176
  %_33 = fsub double %177, %176
  %gen34 = fmul double %_33, %176
  %_35 = fsub double -0.000000e+00, %177
  %gen36 = fadd double %_35, %176
  %addalteredBB = fadd double %177, %176
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 -695341287, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %178 = load double, double* %sum2.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %conv25alteredBB = sitofp i32 %179 to double
  %_41 = fsub double %178, %conv25alteredBB
  %gen42 = fmul double %_41, %conv25alteredBB
  %_43 = fsub double %178, %conv25alteredBB
  %gen44 = fmul double %_43, %conv25alteredBB
  %_45 = fsub double %178, %conv25alteredBB
  %gen46 = fmul double %_45, %conv25alteredBB
  %_47 = fsub double -0.000000e+00, %178
  %gen48 = fadd double %_47, %conv25alteredBB
  %_49 = fsub double %178, %conv25alteredBB
  %gen50 = fmul double %_49, %conv25alteredBB
  %div26alteredBB = fdiv double %178, %conv25alteredBB
  %ava2.reload99 = load volatile double*, double** %ava2.reg2mem
  store double %div26alteredBB, double* %ava2.reload99, align 8
  %ava2.reload = load volatile double*, double** %ava2.reg2mem
  %180 = load double, double* %ava2.reload, align 8
  %call27alteredBB = call double @pow(double %180, double 5.000000e-01) #3
  %x.reload102 = load volatile double*, double** %x.reg2mem
  store double %call27alteredBB, double* %x.reload102, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %181 = load double, double* %x.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %181)
  store i32 -1880851287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart252, %originalBB40, %for.end24, %for.inc22, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart238, %originalBB32, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
