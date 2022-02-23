; ModuleID = 'source-C-CXX/37/1020.c'
source_filename = "source-C-CXX/37/1020.c"
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
  %fangcha.reg2mem = alloca double*
  %count.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %average.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [2000 x double]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 988196086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 988196086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -1183962057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1183962057, label %first
    i32 763955411, label %originalBB
    i32 -1337912412, label %originalBBpart2
    i32 897702975, label %for.cond
    i32 167076266, label %for.body
    i32 -2058871216, label %originalBB36
    i32 671836516, label %originalBBpart238
    i32 -871084407, label %for.cond1
    i32 -928196035, label %for.body3
    i32 -1968974192, label %originalBB40
    i32 1791223041, label %originalBBpart242
    i32 1781254063, label %for.inc
    i32 -1283884633, label %for.end
    i32 1208424121, label %for.cond5
    i32 -254487243, label %for.body7
    i32 -1016294915, label %for.inc13
    i32 1228170683, label %for.end15
    i32 -505779965, label %for.cond16
    i32 -508123498, label %for.body19
    i32 695043464, label %for.inc26
    i32 43093458, label %for.end28
    i32 -379972700, label %originalBB44
    i32 -1322008920, label %originalBBpart246
    i32 1982568860, label %for.inc33
    i32 -1983229022, label %originalBB48
    i32 286886754, label %originalBBpart253
    i32 -917266389, label %for.end35
    i32 -1921303780, label %originalBBalteredBB
    i32 -770343055, label %originalBB36alteredBB
    i32 184760981, label %originalBB40alteredBB
    i32 -1299568169, label %originalBB44alteredBB
    i32 -1591933410, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 763955411, i32 -1921303780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [2000 x double], align 16
  store [2000 x double]* %sz, [2000 x double]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %count = alloca double, align 8
  store double* %count, double** %count.reg2mem
  %fangcha = alloca double, align 8
  store double* %fangcha, double** %fangcha.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload101, align 8
  %count.reload107 = load volatile double*, double** %count.reg2mem
  store double 0.000000e+00, double* %count.reload107, align 8
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -170741908
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -170741908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1337912412, i32 -1921303780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897702975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 167076266, i32 -917266389
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1186793248
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1186793248
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2058871216, i32 -770343055
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload100, align 8
  %average.reload96 = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload96, align 8
  %fangcha.reload116 = load volatile double*, double** %fangcha.reg2mem
  store double 0.000000e+00, double* %fangcha.reload116, align 8
  %count.reload106 = load volatile double*, double** %count.reg2mem
  store double 0.000000e+00, double* %count.reload106, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload92, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1436542781
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1436542781
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 671836516, i32 -770343055
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -871084407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload91, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload64, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -928196035, i32 -1283884633
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -948216750
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -948216750
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1968974192, i32 184760981
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %117 to i64
  %sz.reload69 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload69, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1791223041, i32 184760981
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1781254063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload90, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload89, align 4
  store i32 -871084407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload63)
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  store i32 1208424121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload87, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload62, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 -254487243, i32 1228170683
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload86, align 4
  %idxprom8 = sext i32 %140 to i64
  %sz.reload68 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload68, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx9)
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  %141 = load double, double* %sum.reload99, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload85, align 4
  %idxprom11 = sext i32 %142 to i64
  %sz.reload67 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload67, i64 0, i64 %idxprom11
  %143 = load double, double* %arrayidx12, align 8
  %add = fadd double %141, %143
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload98, align 8
  store i32 -1016294915, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload84, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc14 = add nsw i32 %144, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload83, align 4
  store i32 1208424121, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %sum.reload97 = load volatile double*, double** %sum.reg2mem
  %147 = load double, double* %sum.reload97, align 8
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %148 = load i32, i32* %m.reload61, align 4
  %conv = sitofp i32 %148 to double
  %div = fdiv double %147, %conv
  %average.reload95 = load volatile double*, double** %average.reg2mem
  store double %div, double* %average.reload95, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  store i32 -505779965, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload81, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload60, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -508123498, i32 43093458
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %count.reload105 = load volatile double*, double** %count.reg2mem
  %152 = load double, double* %count.reload105, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload80, align 4
  %idxprom20 = sext i32 %153 to i64
  %sz.reload66 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload66, i64 0, i64 %idxprom20
  %154 = load double, double* %arrayidx21, align 8
  %average.reload94 = load volatile double*, double** %average.reg2mem
  %155 = load double, double* %average.reload94, align 8
  %sub = fsub double %154, %155
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload79, align 4
  %idxprom22 = sext i32 %156 to i64
  %sz.reload65 = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload65, i64 0, i64 %idxprom22
  %157 = load double, double* %arrayidx23, align 8
  %average.reload93 = load volatile double*, double** %average.reg2mem
  %158 = load double, double* %average.reload93, align 8
  %sub24 = fsub double %157, %158
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %152, %mul
  %count.reload104 = load volatile double*, double** %count.reg2mem
  store double %add25, double* %count.reload104, align 8
  store i32 695043464, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload78, align 4
  %160 = sub i32 %159, -784160300
  %161 = add i32 %160, 1
  %162 = add i32 %161, -784160300
  %inc27 = add nsw i32 %159, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload77, align 4
  store i32 -505779965, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 95778448
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 95778448
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -379972700, i32 -1299568169
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %count.reload103 = load volatile double*, double** %count.reg2mem
  %190 = load double, double* %count.reload103, align 8
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload59, align 4
  %conv29 = sitofp i32 %191 to double
  %div30 = fdiv double %190, %conv29
  %fangcha.reload115 = load volatile double*, double** %fangcha.reg2mem
  store double %div30, double* %fangcha.reload115, align 8
  %fangcha.reload114 = load volatile double*, double** %fangcha.reg2mem
  %192 = load double, double* %fangcha.reload114, align 8
  %call31 = call double @sqrt(double %192) #3
  %fangcha.reload113 = load volatile double*, double** %fangcha.reg2mem
  store double %call31, double* %fangcha.reload113, align 8
  %fangcha.reload112 = load volatile double*, double** %fangcha.reg2mem
  %193 = load double, double* %fangcha.reload112, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1854823479
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1854823479
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1322008920, i32 -1299568169
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1982568860, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1983229022, i32 -1591933410
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload73, align 4
  %236 = add i32 %235, 797994913
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 797994913
  %inc34 = add nsw i32 %235, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload72, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -876443147
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -876443147
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 286886754, i32 -1591933410
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 897702975, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [2000 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %averagealteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %countalteredBB = alloca double, align 8
  %fangchaalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %countalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 763955411, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %average.reload = load volatile double*, double** %average.reg2mem
  store double 0.000000e+00, double* %average.reload, align 8
  %fangcha.reload111 = load volatile double*, double** %fangcha.reg2mem
  store double 0.000000e+00, double* %fangcha.reload111, align 8
  %count.reload102 = load volatile double*, double** %count.reg2mem
  store double 0.000000e+00, double* %count.reload102, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2058871216, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload71, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %sz.reload = load volatile [2000 x double]*, [2000 x double]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 -1968974192, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile double*, double** %count.reg2mem
  %267 = load double, double* %count.reload, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload, align 4
  %conv29alteredBB = sitofp i32 %268 to double
  %_ = fsub double -0.000000e+00, %267
  %gen = fadd double %_, %conv29alteredBB
  %div30alteredBB = fdiv double %267, %conv29alteredBB
  %fangcha.reload110 = load volatile double*, double** %fangcha.reg2mem
  store double %div30alteredBB, double* %fangcha.reload110, align 8
  %fangcha.reload109 = load volatile double*, double** %fangcha.reg2mem
  %269 = load double, double* %fangcha.reload109, align 8
  %call31alteredBB = call double @sqrt(double %269) #3
  %fangcha.reload108 = load volatile double*, double** %fangcha.reg2mem
  store double %call31alteredBB, double* %fangcha.reload108, align 8
  %fangcha.reload = load volatile double*, double** %fangcha.reg2mem
  %270 = load double, double* %fangcha.reload, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %270)
  store i32 -379972700, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload70, align 4
  %_49 = shl i32 %271, 1
  %272 = add i32 0, 527624135
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 527624135
  %_50 = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen51 = add i32 %274, 1
  %279 = sub i32 0, %271
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc34alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload, align 4
  store i32 -1983229022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB48, %for.inc33, %originalBBpart246, %originalBB44, %for.end28, %for.inc26, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body3, %for.cond1, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
