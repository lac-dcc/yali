; ModuleID = 'source-C-CXX/37/1653.c'
source_filename = "source-C-CXX/37/1653.c"
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
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %ans.reg2mem = alloca [100 x double]*
  %sss.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %shu.reg2mem = alloca [100 x double]*
  %geshu.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 1184021585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -1232112891, i32 -36316761
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %geshu = alloca [100 x i32], align 16
  store [100 x i32]* %geshu, [100 x i32]** %geshu.reg2mem
  %shu = alloca [100 x double], align 16
  store [100 x double]* %shu, [100 x double]** %shu.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %sss = alloca double, align 8
  store double* %sss, double** %sss.reg2mem
  %ans = alloca [100 x double], align 16
  store [100 x double]* %ans, [100 x double]** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload109)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1673224632
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1673224632
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1698637173, i32 -36316761
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695865048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload128, align 4
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload108, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1175863772, i32 -328698407
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload158 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload158, align 8
  %ave.reload161 = load volatile double*, double** %ave.reg2mem
  store double 0.000000e+00, double* %ave.reload161, align 8
  %sss.reload165 = load volatile double*, double** %sss.reg2mem
  store double 0.000000e+00, double* %sss.reload165, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %44 to i64
  %geshu.reload148 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload148, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 -1944469468, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload135, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload126, align 4
  %idxprom3 = sext i32 %46 to i64
  %geshu.reload147 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload147, i64 0, i64 %idxprom3
  %47 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %45, %47
  %48 = select i1 %cmp5, i32 -1462084563, i32 800387935
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1350449570, i32 1579858204
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload134, align 4
  %idxprom7 = sext i32 %63 to i64
  %shu.reload153 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload153, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %sum.reload157 = load volatile double*, double** %sum.reg2mem
  %64 = load double, double* %sum.reload157, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload133, align 4
  %idxprom10 = sext i32 %65 to i64
  %shu.reload152 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload152, i64 0, i64 %idxprom10
  %66 = load double, double* %arrayidx11, align 8
  %add = fadd double %64, %66
  %sum.reload156 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload156, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -930248553, i32 1579858204
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -389774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload132, align 4
  %94 = add i32 %93, 1459432754
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1459432754
  %inc = add nsw i32 %93, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload131, align 4
  store i32 -1944469468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  %97 = load double, double* %sum.reload155, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload125, align 4
  %idxprom12 = sext i32 %98 to i64
  %geshu.reload146 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload146, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %97, %conv
  %ave.reload160 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload160, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  store i32 914498108, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 809026523, i32 -1937464864
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload141, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload124, align 4
  %idxprom15 = sext i32 %127 to i64
  %geshu.reload145 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload145, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %126, %128
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1272284502, i32 -1937464864
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 1384165623, i32 978925222
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %sss.reload164 = load volatile double*, double** %sss.reg2mem
  %156 = load double, double* %sss.reload164, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload140, align 4
  %idxprom20 = sext i32 %157 to i64
  %shu.reload151 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload151, i64 0, i64 %idxprom20
  %158 = load double, double* %arrayidx21, align 8
  %ave.reload159 = load volatile double*, double** %ave.reg2mem
  %159 = load double, double* %ave.reload159, align 8
  %sub = fsub double %158, %159
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload139, align 4
  %idxprom22 = sext i32 %160 to i64
  %shu.reload150 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %shu.reload150, i64 0, i64 %idxprom22
  %161 = load double, double* %arrayidx23, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %162 = load double, double* %ave.reload, align 8
  %sub24 = fsub double %161, %162
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %156, %mul
  %sss.reload163 = load volatile double*, double** %sss.reg2mem
  store double %add25, double* %sss.reload163, align 8
  store i32 -1103103865, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload138, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc27 = add nsw i32 %163, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %165, i32* %k.reload137, align 4
  store i32 914498108, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1359120122
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1359120122
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1271480277, i32 -1166442531
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sss.reload162 = load volatile double*, double** %sss.reg2mem
  %193 = load double, double* %sss.reload162, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload123, align 4
  %idxprom29 = sext i32 %194 to i64
  %geshu.reload144 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload144, i64 0, i64 %idxprom29
  %195 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %195 to double
  %div32 = fdiv double %193, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload122, align 4
  %idxprom34 = sext i32 %196 to i64
  %ans.reload167 = load volatile [100 x double]*, [100 x double]** %ans.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %ans.reload167, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1221278532, i32 -1166442531
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 434547753, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -606183929, i32 944985473
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload121, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc37 = add nsw i32 %225, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload120, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 2005584366
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 2005584366
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -534086815, i32 944985473
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -695865048, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 447862862, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2130492737
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2130492737
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 450568533, i32 1998558961
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload118, align 4
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %285 = load i32, i32* %a.reload107, align 4
  %cmp40 = icmp slt i32 %284, %285
  store i1 %cmp40, i1* %cmp40.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 667394173
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 667394173
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1403126445, i32 1998558961
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %301 = select i1 %cmp40.reload, i32 903869715, i32 -950592716
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload117, align 4
  %idxprom43 = sext i32 %302 to i64
  %ans.reload166 = load volatile [100 x double]*, [100 x double]** %ans.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %ans.reload166, i64 0, i64 %idxprom43
  %303 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %303)
  store i32 1483933099, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload116, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc47 = add nsw i32 %304, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload115, align 4
  store i32 447862862, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1652808216
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1652808216
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2015178393, i32 743473773
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1514954397
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1514954397
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1624299426, i32 743473773
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %geshualteredBB = alloca [100 x i32], align 16
  %shualteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %sssalteredBB = alloca double, align 8
  %ansalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1232112891, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload130, align 4
  %idxprom7alteredBB = sext i32 %363 to i64
  %shu.reload149 = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu.reload149, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  %364 = load double, double* %sum.reload154, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %365 to i64
  %shu.reload = load volatile [100 x double]*, [100 x double]** %shu.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shu.reload, i64 0, i64 %idxprom10alteredBB
  %366 = load double, double* %arrayidx11alteredBB, align 8
  %_ = fsub double -0.000000e+00, %364
  %gen = fadd double %_, %366
  %addalteredBB = fadd double %364, %366
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  store i32 1350449570, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload114, align 4
  %idxprom15alteredBB = sext i32 %368 to i64
  %geshu.reload143 = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload143, i64 0, i64 %idxprom15alteredBB
  %369 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %367, %369
  store i32 809026523, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sss.reload = load volatile double*, double** %sss.reg2mem
  %370 = load double, double* %sss.reload, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload113, align 4
  %idxprom29alteredBB = sext i32 %371 to i64
  %geshu.reload = load volatile [100 x i32]*, [100 x i32]** %geshu.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %geshu.reload, i64 0, i64 %idxprom29alteredBB
  %372 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %372 to double
  %_58 = fsub double %370, %conv31alteredBB
  %gen59 = fmul double %_58, %conv31alteredBB
  %_60 = fsub double -0.000000e+00, %370
  %gen61 = fadd double %_60, %conv31alteredBB
  %_62 = fsub double -0.000000e+00, %370
  %gen63 = fadd double %_62, %conv31alteredBB
  %_64 = fsub double %370, %conv31alteredBB
  %gen65 = fmul double %_64, %conv31alteredBB
  %_66 = fsub double -0.000000e+00, %370
  %gen67 = fadd double %_66, %conv31alteredBB
  %_68 = fsub double %370, %conv31alteredBB
  %gen69 = fmul double %_68, %conv31alteredBB
  %_70 = fsub double %370, %conv31alteredBB
  %gen71 = fmul double %_70, %conv31alteredBB
  %_72 = fsub double -0.000000e+00, %370
  %gen73 = fadd double %_72, %conv31alteredBB
  %_74 = fsub double %370, %conv31alteredBB
  %gen75 = fmul double %_74, %conv31alteredBB
  %div32alteredBB = fdiv double %370, %conv31alteredBB
  %call33alteredBB = call double @sqrt(double %div32alteredBB) #3
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload112, align 4
  %idxprom34alteredBB = sext i32 %373 to i64
  %ans.reload = load volatile [100 x double]*, [100 x double]** %ans.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ans.reload, i64 0, i64 %idxprom34alteredBB
  store double %call33alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 -1271480277, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload111, align 4
  %375 = add i32 0, -61649519
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -61649519
  %_80 = sub i32 0, %374
  %378 = add i32 %377, -822569422
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -822569422
  %gen81 = add i32 %377, 1
  %381 = sub i32 0, 1215697857
  %382 = sub i32 %381, %374
  %383 = add i32 %382, 1215697857
  %_82 = sub i32 0, %374
  %384 = add i32 %383, 656830582
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 656830582
  %gen83 = add i32 %383, 1
  %387 = sub i32 0, %374
  %388 = add i32 0, %387
  %_84 = sub i32 0, %374
  %389 = sub i32 %388, 1508909231
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1508909231
  %gen85 = add i32 %388, 1
  %_86 = shl i32 %374, 1
  %392 = sub i32 0, 1
  %393 = add i32 %374, %392
  %_87 = sub i32 %374, 1
  %gen88 = mul i32 %393, 1
  %394 = sub i32 %374, 517001763
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 517001763
  %_89 = sub i32 %374, 1
  %gen90 = mul i32 %396, 1
  %_91 = shl i32 %374, 1
  %_92 = shl i32 %374, 1
  %397 = sub i32 %374, -749139180
  %398 = add i32 %397, 1
  %399 = add i32 %398, -749139180
  %inc37alteredBB = add nsw i32 %374, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload110, align 4
  store i32 -606183929, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload, align 4
  %cmp40alteredBB = icmp slt i32 %400, %401
  store i32 450568533, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2015178393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB100, %for.end48, %for.inc46, %for.body42, %originalBBpart298, %originalBB96, %for.cond39, %for.end38, %originalBBpart294, %originalBB79, %for.inc36, %originalBBpart277, %originalBB57, %for.end28, %for.inc26, %for.body19, %originalBBpart255, %originalBB53, %for.cond14, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
