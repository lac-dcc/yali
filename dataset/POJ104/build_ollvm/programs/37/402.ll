; ModuleID = 'source-C-CXX/37/402.c'
source_filename = "source-C-CXX/37/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x double]*
  %f.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %cha.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %av.reg2mem = alloca double*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -344374339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -344374339, label %first
    i32 -1280384070, label %originalBB
    i32 -2000788607, label %originalBBpart2
    i32 -1220745622, label %for.cond
    i32 210656743, label %for.body
    i32 1131106496, label %for.cond2
    i32 -476045569, label %for.body4
    i32 1377871746, label %for.inc
    i32 -593914676, label %for.end
    i32 -1856676768, label %originalBB28
    i32 1457892852, label %originalBBpart246
    i32 668244262, label %for.cond8
    i32 -1806979727, label %for.body11
    i32 880703542, label %originalBB48
    i32 1510398898, label %originalBBpart286
    i32 -135245937, label %for.inc18
    i32 1824266705, label %for.end20
    i32 553724172, label %originalBB88
    i32 2065554437, label %originalBBpart2106
    i32 -1108668429, label %for.inc25
    i32 -184559895, label %for.end27
    i32 -831985031, label %originalBBalteredBB
    i32 -1980875233, label %originalBB28alteredBB
    i32 -127035817, label %originalBB48alteredBB
    i32 1790582425, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -1280384070, i32 -831985031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %av = alloca double, align 8
  store double* %av, double** %av.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %cha = alloca double, align 8
  store double* %cha, double** %cha.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %av.reload141 = load volatile double*, double** %av.reg2mem
  store double 0.000000e+00, double* %av.reload141, align 8
  %sum.reload146 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload146, align 8
  %cha.reload153 = load volatile double*, double** %cha.reg2mem
  store double 0.000000e+00, double* %cha.reload153, align 8
  %s.reload158 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload158, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2089470971
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2089470971
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
  %52 = select i1 %50, i32 -2000788607, i32 -831985031
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220745622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 210656743, i32 -184559895
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %av.reload140 = load volatile double*, double** %av.reg2mem
  store double 0.000000e+00, double* %av.reload140, align 8
  %sum.reload145 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload145, align 8
  %cha.reload152 = load volatile double*, double** %cha.reg2mem
  store double 0.000000e+00, double* %cha.reload152, align 8
  %s.reload157 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload157, align 8
  %f.reload162 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload162, align 8
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload134)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 1131106496, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload127, align 4
  %num.reload133 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload133, align 4
  %cmp3 = icmp slt i32 %56, %57
  %58 = select i1 %cmp3, i32 -476045569, i32 -593914676
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload126, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload167 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload167, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %sum.reload144 = load volatile double*, double** %sum.reg2mem
  %60 = load double, double* %sum.reload144, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload125, align 4
  %idxprom6 = sext i32 %61 to i64
  %a.reload166 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a.reload166, i64 0, i64 %idxprom6
  %62 = load double, double* %arrayidx7, align 8
  %add = fadd double %60, %62
  %sum.reload143 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload143, align 8
  store i32 1377871746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload124, align 4
  %64 = sub i32 %63, 1430085540
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1430085540
  %inc = add nsw i32 %63, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload123, align 4
  store i32 1131106496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -532605738
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -532605738
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1856676768, i32 -1980875233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload142 = load volatile double*, double** %sum.reg2mem
  %94 = load double, double* %sum.reload142, align 8
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload132, align 4
  %conv = sitofp i32 %95 to double
  %div = fdiv double %94, %conv
  %av.reload139 = load volatile double*, double** %av.reg2mem
  store double %div, double* %av.reload139, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1457892852, i32 -1980875233
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 668244262, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload121, align 4
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %111 = load i32, i32* %num.reload131, align 4
  %cmp9 = icmp slt i32 %110, %111
  %112 = select i1 %cmp9, i32 -1806979727, i32 1824266705
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 880703542, i32 -127035817
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %cha.reload151 = load volatile double*, double** %cha.reg2mem
  %127 = load double, double* %cha.reload151, align 8
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload120, align 4
  %idxprom12 = sext i32 %128 to i64
  %a.reload165 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a.reload165, i64 0, i64 %idxprom12
  %129 = load double, double* %arrayidx13, align 8
  %av.reload138 = load volatile double*, double** %av.reg2mem
  %130 = load double, double* %av.reload138, align 8
  %sub = fsub double %129, %130
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload119, align 4
  %idxprom14 = sext i32 %131 to i64
  %a.reload164 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a.reload164, i64 0, i64 %idxprom14
  %132 = load double, double* %arrayidx15, align 8
  %av.reload137 = load volatile double*, double** %av.reg2mem
  %133 = load double, double* %av.reload137, align 8
  %sub16 = fsub double %132, %133
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %127, %mul
  %cha.reload150 = load volatile double*, double** %cha.reg2mem
  store double %add17, double* %cha.reload150, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1680447415
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1680447415
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1510398898, i32 -127035817
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -135245937, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload118, align 4
  %150 = add i32 %149, -1057505320
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1057505320
  %inc19 = add nsw i32 %149, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload117, align 4
  store i32 668244262, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 553724172, i32 1790582425
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %cha.reload149 = load volatile double*, double** %cha.reg2mem
  %179 = load double, double* %cha.reload149, align 8
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %180 = load i32, i32* %num.reload130, align 4
  %conv21 = sitofp i32 %180 to double
  %div22 = fdiv double %179, %conv21
  %s.reload156 = load volatile double*, double** %s.reg2mem
  store double %div22, double* %s.reload156, align 8
  %s.reload155 = load volatile double*, double** %s.reg2mem
  %181 = load double, double* %s.reload155, align 8
  %call23 = call double @sqrt(double %181) #3
  %f.reload161 = load volatile double*, double** %f.reg2mem
  store double %call23, double* %f.reload161, align 8
  %f.reload160 = load volatile double*, double** %f.reg2mem
  %182 = load double, double* %f.reload160, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -44848104
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -44848104
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2065554437, i32 1790582425
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1108668429, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload112, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc26 = add nsw i32 %198, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 -1220745622, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %avalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %chaalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %avalteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %chaalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1280384070, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %201 = load double, double* %sum.reload, align 8
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  %202 = load i32, i32* %num.reload129, align 4
  %convalteredBB = sitofp i32 %202 to double
  %_ = fsub double -0.000000e+00, %201
  %gen = fadd double %_, %convalteredBB
  %_29 = fsub double %201, %convalteredBB
  %gen30 = fmul double %_29, %convalteredBB
  %_31 = fsub double -0.000000e+00, %201
  %gen32 = fadd double %_31, %convalteredBB
  %_33 = fsub double -0.000000e+00, %201
  %gen34 = fadd double %_33, %convalteredBB
  %_35 = fsub double %201, %convalteredBB
  %gen36 = fmul double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %201
  %gen38 = fadd double %_37, %convalteredBB
  %_39 = fsub double %201, %convalteredBB
  %gen40 = fmul double %_39, %convalteredBB
  %_41 = fsub double -0.000000e+00, %201
  %gen42 = fadd double %_41, %convalteredBB
  %_43 = fsub double %201, %convalteredBB
  %gen44 = fmul double %_43, %convalteredBB
  %divalteredBB = fdiv double %201, %convalteredBB
  %av.reload136 = load volatile double*, double** %av.reg2mem
  store double %divalteredBB, double* %av.reload136, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  store i32 -1856676768, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %cha.reload148 = load volatile double*, double** %cha.reg2mem
  %203 = load double, double* %cha.reload148, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload115, align 4
  %idxprom12alteredBB = sext i32 %204 to i64
  %a.reload163 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload163, i64 0, i64 %idxprom12alteredBB
  %205 = load double, double* %arrayidx13alteredBB, align 8
  %av.reload135 = load volatile double*, double** %av.reg2mem
  %206 = load double, double* %av.reload135, align 8
  %_49 = fsub double %205, %206
  %gen50 = fmul double %_49, %206
  %subalteredBB = fsub double %205, %206
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %207 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %208 = load double, double* %arrayidx15alteredBB, align 8
  %av.reload = load volatile double*, double** %av.reg2mem
  %209 = load double, double* %av.reload, align 8
  %_51 = fsub double -0.000000e+00, %208
  %gen52 = fadd double %_51, %209
  %_53 = fsub double %208, %209
  %gen54 = fmul double %_53, %209
  %_55 = fsub double -0.000000e+00, %208
  %gen56 = fadd double %_55, %209
  %_57 = fsub double %208, %209
  %gen58 = fmul double %_57, %209
  %_59 = fsub double %208, %209
  %gen60 = fmul double %_59, %209
  %_61 = fsub double %208, %209
  %gen62 = fmul double %_61, %209
  %_63 = fsub double %208, %209
  %gen64 = fmul double %_63, %209
  %sub16alteredBB = fsub double %208, %209
  %_65 = fsub double %subalteredBB, %sub16alteredBB
  %gen66 = fmul double %_65, %sub16alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub16alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub16alteredBB
  %_71 = fsub double %subalteredBB, %sub16alteredBB
  %gen72 = fmul double %_71, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_73 = fsub double -0.000000e+00, %203
  %gen74 = fadd double %_73, %mulalteredBB
  %_75 = fsub double %203, %mulalteredBB
  %gen76 = fmul double %_75, %mulalteredBB
  %_77 = fsub double %203, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double %203, %mulalteredBB
  %gen80 = fmul double %_79, %mulalteredBB
  %_81 = fsub double %203, %mulalteredBB
  %gen82 = fmul double %_81, %mulalteredBB
  %_83 = fsub double %203, %mulalteredBB
  %gen84 = fmul double %_83, %mulalteredBB
  %add17alteredBB = fadd double %203, %mulalteredBB
  %cha.reload147 = load volatile double*, double** %cha.reg2mem
  store double %add17alteredBB, double* %cha.reload147, align 8
  store i32 880703542, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %cha.reload = load volatile double*, double** %cha.reg2mem
  %210 = load double, double* %cha.reload, align 8
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %211 = load i32, i32* %num.reload, align 4
  %conv21alteredBB = sitofp i32 %211 to double
  %_89 = fsub double -0.000000e+00, %210
  %gen90 = fadd double %_89, %conv21alteredBB
  %_91 = fsub double %210, %conv21alteredBB
  %gen92 = fmul double %_91, %conv21alteredBB
  %_93 = fsub double %210, %conv21alteredBB
  %gen94 = fmul double %_93, %conv21alteredBB
  %_95 = fsub double -0.000000e+00, %210
  %gen96 = fadd double %_95, %conv21alteredBB
  %_97 = fsub double %210, %conv21alteredBB
  %gen98 = fmul double %_97, %conv21alteredBB
  %_99 = fsub double %210, %conv21alteredBB
  %gen100 = fmul double %_99, %conv21alteredBB
  %_101 = fsub double -0.000000e+00, %210
  %gen102 = fadd double %_101, %conv21alteredBB
  %_103 = fsub double %210, %conv21alteredBB
  %gen104 = fmul double %_103, %conv21alteredBB
  %div22alteredBB = fdiv double %210, %conv21alteredBB
  %s.reload154 = load volatile double*, double** %s.reg2mem
  store double %div22alteredBB, double* %s.reload154, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %212 = load double, double* %s.reload, align 8
  %call23alteredBB = call double @sqrt(double %212) #3
  %f.reload159 = load volatile double*, double** %f.reg2mem
  store double %call23alteredBB, double* %f.reload159, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %213 = load double, double* %f.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  store i32 553724172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB48alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart2106, %originalBB88, %for.end20, %for.inc18, %originalBBpart286, %originalBB48, %for.body11, %for.cond8, %originalBBpart246, %originalBB28, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
