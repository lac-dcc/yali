; ModuleID = 'source-C-CXX/37/1293.c'
source_filename = "source-C-CXX/37/1293.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -451068544
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -451068544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -425438564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -425438564, label %first
    i32 1100188628, label %originalBB
    i32 32218914, label %originalBBpart2
    i32 1870754384, label %for.cond
    i32 -2015920260, label %for.body
    i32 773051104, label %for.cond2
    i32 -1541939141, label %originalBB28
    i32 -1405791292, label %originalBBpart230
    i32 1538329592, label %for.body4
    i32 -2117121804, label %for.inc
    i32 -1487789365, label %originalBB32
    i32 1203671012, label %originalBBpart236
    i32 -1746793105, label %for.end
    i32 -156090079, label %originalBB38
    i32 1747248362, label %originalBBpart251
    i32 1300110205, label %for.cond8
    i32 -1412745447, label %originalBB53
    i32 -919600227, label %originalBBpart255
    i32 -1177134113, label %for.body11
    i32 80267308, label %originalBB57
    i32 1345586227, label %originalBBpart289
    i32 -1854405563, label %for.inc18
    i32 -1465814832, label %for.end20
    i32 1178542869, label %originalBB91
    i32 -1720036200, label %originalBBpart2101
    i32 1094930395, label %for.inc25
    i32 -673619711, label %originalBB103
    i32 1668136834, label %originalBBpart2117
    i32 1767416835, label %for.end27
    i32 1541029245, label %originalBB119
    i32 -767674184, label %originalBBpart2121
    i32 464802416, label %originalBBalteredBB
    i32 -951340134, label %originalBB28alteredBB
    i32 -753745172, label %originalBB32alteredBB
    i32 -1627209528, label %originalBB38alteredBB
    i32 1971578326, label %originalBB53alteredBB
    i32 -258189545, label %originalBB57alteredBB
    i32 -348679533, label %originalBB91alteredBB
    i32 1887562399, label %originalBB103alteredBB
    i32 -181126578, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1100188628, i32 464802416
  store i32 %26, i32* %switchVar
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
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload149)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1747649999
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1747649999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 32218914, i32 464802416
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870754384, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload129, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2015920260, i32 1767416835
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %sum.reload174 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload174, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 773051104, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1747786716
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1747786716
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1541939141, i32 -951340134
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload147, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload156, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1405791292, i32 -951340134
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1538329592, i32 -1746793105
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload162 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload162, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload145, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload161 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload161, i64 0, i64 %idxprom6
  %103 = load double, double* %arrayidx7, align 8
  %sum.reload173 = load volatile double*, double** %sum.reg2mem
  %104 = load double, double* %sum.reload173, align 8
  %add = fadd double %104, %103
  %sum.reload172 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload172, align 8
  store i32 -2117121804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1487789365, i32 -753745172
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload144, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload143, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1203671012, i32 -753745172
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 773051104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1415082903
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1415082903
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -156090079, i32 -1627209528
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %sum.reload171 = load volatile double*, double** %sum.reg2mem
  %187 = load double, double* %sum.reload171, align 8
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload155, align 4
  %conv = sitofp i32 %188 to double
  %div = fdiv double %187, %conv
  %aver.reload183 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload183, align 8
  %sum.reload170 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload170, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1988570429
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1988570429
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1747248362, i32 -1627209528
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1300110205, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -2005761906
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2005761906
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1412745447, i32 1971578326
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload141, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload154, align 4
  %cmp9 = icmp slt i32 %219, %220
  store i1 %cmp9, i1* %cmp9.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1837733204
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1837733204
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -919600227, i32 1971578326
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %236 = select i1 %cmp9.reload, i32 -1177134113, i32 -1465814832
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 2012023782
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 2012023782
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 80267308, i32 -258189545
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload140, align 4
  %idxprom12 = sext i32 %252 to i64
  %a.reload160 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload160, i64 0, i64 %idxprom12
  %253 = load double, double* %arrayidx13, align 8
  %aver.reload182 = load volatile double*, double** %aver.reg2mem
  %254 = load double, double* %aver.reload182, align 8
  %sub = fsub double %253, %254
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload139, align 4
  %idxprom14 = sext i32 %255 to i64
  %a.reload159 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload159, i64 0, i64 %idxprom14
  %256 = load double, double* %arrayidx15, align 8
  %aver.reload181 = load volatile double*, double** %aver.reg2mem
  %257 = load double, double* %aver.reload181, align 8
  %sub16 = fsub double %256, %257
  %mul = fmul double %sub, %sub16
  %sum.reload169 = load volatile double*, double** %sum.reg2mem
  %258 = load double, double* %sum.reload169, align 8
  %add17 = fadd double %258, %mul
  %sum.reload168 = load volatile double*, double** %sum.reg2mem
  store double %add17, double* %sum.reload168, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1777201798
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1777201798
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1345586227, i32 -258189545
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1854405563, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload138, align 4
  %287 = add i32 %286, -1761314977
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1761314977
  %inc19 = add nsw i32 %286, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload137, align 4
  store i32 1300110205, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1685565251
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1685565251
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1178542869, i32 -348679533
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload167 = load volatile double*, double** %sum.reg2mem
  %317 = load double, double* %sum.reload167, align 8
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload153, align 4
  %conv21 = sitofp i32 %318 to double
  %div22 = fdiv double %317, %conv21
  %call23 = call double @sqrt(double %div22) #3
  %aver.reload180 = load volatile double*, double** %aver.reg2mem
  store double %call23, double* %aver.reload180, align 8
  %aver.reload179 = load volatile double*, double** %aver.reg2mem
  %319 = load double, double* %aver.reload179, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %319)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1720036200, i32 -348679533
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1094930395, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1858404914
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1858404914
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -673619711, i32 1887562399
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload128, align 4
  %362 = add i32 %361, -832696066
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -832696066
  %inc26 = add nsw i32 %361, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload127, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -87295647
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -87295647
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1668136834, i32 1887562399
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1870754384, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1541029245, i32 -181126578
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -767674184, i32 -181126578
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1100188628, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload136, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload152, align 4
  %cmp3alteredBB = icmp slt i32 %432, %433
  store i32 -1541939141, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload135, align 4
  %_ = shl i32 %434, 1
  %_33 = shl i32 %434, 1
  %_34 = shl i32 %434, 1
  %435 = add i32 %434, -1538557648
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1538557648
  %incalteredBB = add nsw i32 %434, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload134, align 4
  store i32 -1487789365, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %sum.reload166 = load volatile double*, double** %sum.reg2mem
  %438 = load double, double* %sum.reload166, align 8
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload151, align 4
  %convalteredBB = sitofp i32 %439 to double
  %_39 = fsub double %438, %convalteredBB
  %gen = fmul double %_39, %convalteredBB
  %_40 = fsub double -0.000000e+00, %438
  %gen41 = fadd double %_40, %convalteredBB
  %_42 = fsub double %438, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double -0.000000e+00, %438
  %gen45 = fadd double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, %438
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double %438, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %divalteredBB = fdiv double %438, %convalteredBB
  %aver.reload178 = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload178, align 8
  %sum.reload165 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload165, align 8
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -156090079, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload132, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload150, align 4
  %cmp9alteredBB = icmp slt i32 %440, %441
  store i32 -1412745447, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload131, align 4
  %idxprom12alteredBB = sext i32 %442 to i64
  %a.reload158 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload158, i64 0, i64 %idxprom12alteredBB
  %443 = load double, double* %arrayidx13alteredBB, align 8
  %aver.reload177 = load volatile double*, double** %aver.reg2mem
  %444 = load double, double* %aver.reload177, align 8
  %_58 = fsub double -0.000000e+00, %443
  %gen59 = fadd double %_58, %444
  %_60 = fsub double -0.000000e+00, %443
  %gen61 = fadd double %_60, %444
  %_62 = fsub double -0.000000e+00, %443
  %gen63 = fadd double %_62, %444
  %_64 = fsub double %443, %444
  %gen65 = fmul double %_64, %444
  %_66 = fsub double %443, %444
  %gen67 = fmul double %_66, %444
  %_68 = fsub double -0.000000e+00, %443
  %gen69 = fadd double %_68, %444
  %_70 = fsub double -0.000000e+00, %443
  %gen71 = fadd double %_70, %444
  %subalteredBB = fsub double %443, %444
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %445 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %446 = load double, double* %arrayidx15alteredBB, align 8
  %aver.reload176 = load volatile double*, double** %aver.reg2mem
  %447 = load double, double* %aver.reload176, align 8
  %_72 = fsub double %446, %447
  %gen73 = fmul double %_72, %447
  %_74 = fsub double -0.000000e+00, %446
  %gen75 = fadd double %_74, %447
  %_76 = fsub double -0.000000e+00, %446
  %gen77 = fadd double %_76, %447
  %_78 = fsub double %446, %447
  %gen79 = fmul double %_78, %447
  %sub16alteredBB = fsub double %446, %447
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub16alteredBB
  %_82 = fsub double %subalteredBB, %sub16alteredBB
  %gen83 = fmul double %_82, %sub16alteredBB
  %_84 = fsub double %subalteredBB, %sub16alteredBB
  %gen85 = fmul double %_84, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %sum.reload164 = load volatile double*, double** %sum.reg2mem
  %448 = load double, double* %sum.reload164, align 8
  %_86 = fsub double %448, %mulalteredBB
  %gen87 = fmul double %_86, %mulalteredBB
  %add17alteredBB = fadd double %448, %mulalteredBB
  %sum.reload163 = load volatile double*, double** %sum.reg2mem
  store double %add17alteredBB, double* %sum.reload163, align 8
  store i32 80267308, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %449 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %450 to double
  %_92 = fsub double -0.000000e+00, %449
  %gen93 = fadd double %_92, %conv21alteredBB
  %_94 = fsub double %449, %conv21alteredBB
  %gen95 = fmul double %_94, %conv21alteredBB
  %_96 = fsub double -0.000000e+00, %449
  %gen97 = fadd double %_96, %conv21alteredBB
  %_98 = fsub double -0.000000e+00, %449
  %gen99 = fadd double %_98, %conv21alteredBB
  %div22alteredBB = fdiv double %449, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  %aver.reload175 = load volatile double*, double** %aver.reg2mem
  store double %call23alteredBB, double* %aver.reload175, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %451 = load double, double* %aver.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %451)
  store i32 1178542869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload126, align 4
  %_104 = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_105 = sub i32 %452, 1
  %gen106 = mul i32 %454, 1
  %455 = sub i32 0, 1561593629
  %456 = sub i32 %455, %452
  %457 = add i32 %456, 1561593629
  %_107 = sub i32 0, %452
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen108 = add i32 %457, 1
  %_109 = shl i32 %452, 1
  %462 = sub i32 0, 2133354997
  %463 = sub i32 %462, %452
  %464 = add i32 %463, 2133354997
  %_110 = sub i32 0, %452
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen111 = add i32 %464, 1
  %469 = sub i32 0, 1051219531
  %470 = sub i32 %469, %452
  %471 = add i32 %470, 1051219531
  %_112 = sub i32 0, %452
  %472 = add i32 %471, -1779551533
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1779551533
  %gen113 = add i32 %471, 1
  %475 = add i32 %452, -290578202
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -290578202
  %_114 = sub i32 %452, 1
  %gen115 = mul i32 %477, 1
  %478 = sub i32 0, %452
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc26alteredBB = add nsw i32 %452, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -673619711, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1541029245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB119, %for.end27, %originalBBpart2117, %originalBB103, %for.inc25, %originalBBpart2101, %originalBB91, %for.end20, %for.inc18, %originalBBpart289, %originalBB57, %for.body11, %originalBBpart255, %originalBB53, %for.cond8, %originalBBpart251, %originalBB38, %for.end, %originalBBpart236, %originalBB32, %for.inc, %for.body4, %originalBBpart230, %originalBB28, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
