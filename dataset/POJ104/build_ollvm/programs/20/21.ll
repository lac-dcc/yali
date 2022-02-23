; ModuleID = 'source-C-CXX/20/21.c'
source_filename = "source-C-CXX/20/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca float
  %.reg2mem194 = alloca float
  %cmp28.reg2mem = alloca i1
  %.reg2mem192 = alloca float
  %a.reg2mem = alloca [100 x float]*
  %sum.reg2mem = alloca float*
  %av.reg2mem = alloca float*
  %p.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 732678250, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond36.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 732678250, label %first
    i32 -23369911, label %originalBB
    i32 525159877, label %originalBBpart2
    i32 -1908477650, label %for.cond
    i32 1841871420, label %for.body
    i32 -1173938472, label %originalBB61
    i32 -1046976977, label %originalBBpart263
    i32 -685687403, label %for.inc
    i32 -463842566, label %for.end
    i32 376208990, label %originalBB65
    i32 -337582285, label %originalBBpart267
    i32 -196005735, label %for.cond2
    i32 192032524, label %for.body4
    i32 -141374431, label %originalBB69
    i32 -1534060851, label %originalBBpart271
    i32 -279493269, label %for.inc7
    i32 -2072732950, label %originalBB73
    i32 1965703364, label %originalBBpart279
    i32 168122980, label %for.end9
    i32 667640073, label %for.cond12
    i32 1118918537, label %for.body15
    i32 -1160764100, label %cond.true
    i32 -2100170247, label %originalBB81
    i32 -801431628, label %originalBBpart283
    i32 301849613, label %cond.false
    i32 1408940655, label %cond.end
    i32 -293665375, label %originalBB85
    i32 -1890471675, label %originalBBpart287
    i32 -1591064217, label %cond.true30
    i32 -1940931410, label %cond.false32
    i32 -568798258, label %originalBB89
    i32 -528813584, label %originalBBpart291
    i32 -1549546650, label %cond.end35
    i32 -1031884535, label %for.inc38
    i32 -1332046498, label %originalBB93
    i32 1945251674, label %originalBBpart2111
    i32 438633926, label %for.end40
    i32 1680333354, label %if.then
    i32 480937972, label %if.else
    i32 1451238762, label %if.then50
    i32 -1083735684, label %if.else52
    i32 1808060484, label %if.then57
    i32 -964905349, label %originalBB113
    i32 701710809, label %originalBBpart2115
    i32 2089591525, label %if.end
    i32 -788876423, label %if.end59
    i32 -683671963, label %if.end60
    i32 1348917874, label %originalBB117
    i32 294854611, label %originalBBpart2119
    i32 -580630943, label %originalBBalteredBB
    i32 -16312601, label %originalBB61alteredBB
    i32 -1775631251, label %originalBB65alteredBB
    i32 -1327033395, label %originalBB69alteredBB
    i32 -1015883042, label %originalBB73alteredBB
    i32 726183392, label %originalBB81alteredBB
    i32 1921299155, label %originalBB85alteredBB
    i32 896860321, label %originalBB89alteredBB
    i32 -1977778214, label %originalBB93alteredBB
    i32 582802990, label %originalBB113alteredBB
    i32 -1035202368, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -23369911, i32 -580630943
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %av = alloca float, align 4
  store float* %av, float** %av.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %sum.reload180 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload180, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 525159877, i32 -580630943
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908477650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload153, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1841871420, i32 -463842566
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1176515138
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1176515138
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1173938472, i32 -16312601
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload191 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload191, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1382923907
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1382923907
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1046976977, i32 -16312601
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -685687403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload151, align 4
  %87 = sub i32 %86, -1723425961
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1723425961
  %inc = add nsw i32 %86, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload150, align 4
  store i32 -1908477650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1447463426
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1447463426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 376208990, i32 -1775631251
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -337582285, i32 -1775631251
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -196005735, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload148, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload125, align 4
  %cmp3 = icmp slt i32 %119, %120
  %121 = select i1 %cmp3, i32 192032524, i32 168122980
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 14059579
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 14059579
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -141374431, i32 -1327033395
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %sum.reload179 = load volatile float*, float** %sum.reg2mem
  %149 = load float, float* %sum.reload179, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload147, align 4
  %idxprom5 = sext i32 %150 to i64
  %a.reload190 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %a.reload190, i64 0, i64 %idxprom5
  %151 = load float, float* %arrayidx6, align 4
  %add = fadd float %149, %151
  %sum.reload178 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload178, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1303838465
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1303838465
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -1534060851, i32 -1327033395
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -279493269, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -730445171
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -730445171
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2072732950, i32 -1015883042
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload146, align 4
  %207 = add i32 %206, -571565133
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -571565133
  %inc8 = add nsw i32 %206, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload145, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -741571627
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -741571627
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1965703364, i32 -1015883042
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -196005735, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sum.reload177 = load volatile float*, float** %sum.reg2mem
  %225 = load float, float* %sum.reload177, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload124, align 4
  %conv = sitofp i32 %226 to float
  %div = fdiv float %225, %conv
  %av.reload175 = load volatile float*, float** %av.reg2mem
  store float %div, float* %av.reload175, align 4
  %a.reload189 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %a.reload189, i64 0, i64 0
  %227 = load float, float* %arrayidx10, align 16
  %conv11 = fptosi float %227 to i32
  %min.reload169 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv11, i32* %min.reload169, align 4
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv11, i32* %max.reload162, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 667640073, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %228, %229
  %230 = select i1 %cmp13, i32 1118918537, i32 438633926
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload142, align 4
  %idxprom16 = sext i32 %231 to i64
  %a.reload188 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a.reload188, i64 0, i64 %idxprom16
  %232 = load float, float* %arrayidx17, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload161, align 4
  %conv18 = sitofp i32 %233 to float
  %cmp19 = fcmp ogt float %232, %conv18
  %234 = select i1 %cmp19, i32 -1160764100, i32 301849613
  store i32 %234, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1826371317
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1826371317
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2100170247, i32 726183392
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %262 to i64
  %a.reload187 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %a.reload187, i64 0, i64 %idxprom21
  %263 = load float, float* %arrayidx22, align 4
  store float %263, float* %.reg2mem192
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -801431628, i32 726183392
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1408940655, i32* %switchVar
  %.reload193 = load volatile float, float* %.reg2mem192
  store float %.reload193, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %278 = load i32, i32* %max.reload160, align 4
  %conv23 = sitofp i32 %278 to float
  store i32 1408940655, i32* %switchVar
  store float %conv23, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1451254190
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1451254190
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -293665375, i32 1921299155
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  %conv24 = fptosi float %cond.reload.reload to i32
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv24, i32* %max.reload159, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload140, align 4
  %idxprom25 = sext i32 %294 to i64
  %a.reload186 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %a.reload186, i64 0, i64 %idxprom25
  %295 = load float, float* %arrayidx26, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  %296 = load i32, i32* %min.reload168, align 4
  %conv27 = sitofp i32 %296 to float
  %cmp28 = fcmp ogt float %295, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1427701888
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1427701888
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1890471675, i32 1921299155
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %324 = select i1 %cmp28.reload, i32 -1591064217, i32 -1940931410
  store i32 %324, i32* %switchVar
  br label %loopEnd

cond.true30:                                      ; preds = %loopEntry
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  %325 = load i32, i32* %min.reload167, align 4
  %conv31 = sitofp i32 %325 to float
  store i32 -1549546650, i32* %switchVar
  store float %conv31, float* %cond36.reg2mem
  br label %loopEnd

cond.false32:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1743149370
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1743149370
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -568798258, i32 896860321
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload139, align 4
  %idxprom33 = sext i32 %353 to i64
  %a.reload185 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %a.reload185, i64 0, i64 %idxprom33
  %354 = load float, float* %arrayidx34, align 4
  store float %354, float* %.reg2mem194
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 251268078
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 251268078
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -528813584, i32 896860321
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1549546650, i32* %switchVar
  %.reload195 = load volatile float, float* %.reg2mem194
  store float %.reload195, float* %cond36.reg2mem
  br label %loopEnd

cond.end35:                                       ; preds = %loopEntry
  %cond36.reload = load float, float* %cond36.reg2mem
  %conv37 = fptosi float %cond36.reload to i32
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv37, i32* %min.reload166, align 4
  store i32 -1031884535, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 367137351
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 367137351
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1332046498, i32 -1977778214
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload138, align 4
  %398 = sub i32 %397, -1374178830
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1374178830
  %inc39 = add nsw i32 %397, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload137, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1945251674, i32 -1977778214
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 667640073, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload158, align 4
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  %428 = load i32, i32* %min.reload165, align 4
  %429 = add i32 %427, 2087000346
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 2087000346
  %add41 = add nsw i32 %427, %428
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 %431, i32* %p.reload172, align 4
  %av.reload174 = load volatile float*, float** %av.reg2mem
  %432 = load float, float* %av.reload174, align 4
  %mul = fmul float 2.000000e+00, %432
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %433 = load i32, i32* %p.reload171, align 4
  %conv42 = sitofp i32 %433 to float
  %cmp43 = fcmp oeq float %mul, %conv42
  %434 = select i1 %cmp43, i32 1680333354, i32 480937972
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  %435 = load i32, i32* %min.reload164, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %436 = load i32, i32* %max.reload157, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %436)
  store i32 -683671963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %av.reload173 = load volatile float*, float** %av.reg2mem
  %437 = load float, float* %av.reload173, align 4
  %mul46 = fmul float 2.000000e+00, %437
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %438 = load i32, i32* %p.reload170, align 4
  %conv47 = sitofp i32 %438 to float
  %cmp48 = fcmp ogt float %mul46, %conv47
  %439 = select i1 %cmp48, i32 1451238762, i32 -1083735684
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %440 = load i32, i32* %min.reload163, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %440)
  store i32 -788876423, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %av.reload = load volatile float*, float** %av.reg2mem
  %441 = load float, float* %av.reload, align 4
  %mul53 = fmul float 2.000000e+00, %441
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %442 = load i32, i32* %p.reload, align 4
  %conv54 = sitofp i32 %442 to float
  %cmp55 = fcmp olt float %mul53, %conv54
  %443 = select i1 %cmp55, i32 1808060484, i32 2089591525
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1993252143
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1993252143
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -964905349, i32 582802990
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %471 = load i32, i32* %max.reload156, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 701710809, i32 582802990
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2089591525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -788876423, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -683671963, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1140303736
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1140303736
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1348917874, i32 -1035202368
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -87174287
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -87174287
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 294854611, i32 -1035202368
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %avalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %aalteredBB = alloca [100 x float], align 16
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -23369911, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload136, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %a.reload184 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 -1173938472, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 376208990, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reload176 = load volatile float*, float** %sum.reg2mem
  %517 = load float, float* %sum.reload176, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload134, align 4
  %idxprom5alteredBB = sext i32 %518 to i64
  %a.reload183 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload183, i64 0, i64 %idxprom5alteredBB
  %519 = load float, float* %arrayidx6alteredBB, align 4
  %addalteredBB = fadd float %517, %519
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  store i32 -141374431, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload133, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, 1
  %527 = sub i32 0, 1
  %528 = add i32 %520, %527
  %_74 = sub i32 %520, 1
  %gen75 = mul i32 %528, 1
  %529 = sub i32 0, %520
  %530 = add i32 0, %529
  %_76 = sub i32 0, %520
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen77 = add i32 %530, 1
  %533 = sub i32 0, %520
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc8alteredBB = add nsw i32 %520, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload132, align 4
  store i32 -2072732950, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload131, align 4
  %idxprom21alteredBB = sext i32 %537 to i64
  %a.reload182 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload182, i64 0, i64 %idxprom21alteredBB
  %538 = load float, float* %arrayidx22alteredBB, align 4
  store i32 -2100170247, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload196 = load volatile float, float* %cond.reload.reg2mem
  %conv24alteredBB = fptosi float %cond.reload.reload196 to i32
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv24alteredBB, i32* %max.reload155, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload130, align 4
  %idxprom25alteredBB = sext i32 %539 to i64
  %a.reload181 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload181, i64 0, i64 %idxprom25alteredBB
  %540 = load float, float* %arrayidx26alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %541 = load i32, i32* %min.reload, align 4
  %conv27alteredBB = sitofp i32 %541 to float
  %cmp28alteredBB = fcmp ogt float %540, %conv27alteredBB
  store i32 -293665375, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload129, align 4
  %idxprom33alteredBB = sext i32 %542 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %543 = load float, float* %arrayidx34alteredBB, align 4
  store i32 -568798258, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload128, align 4
  %_94 = shl i32 %544, 1
  %545 = add i32 0, 1355550024
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1355550024
  %_95 = sub i32 0, %544
  %548 = add i32 %547, 1663578816
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1663578816
  %gen96 = add i32 %547, 1
  %551 = sub i32 0, 1675987398
  %552 = sub i32 %551, %544
  %553 = add i32 %552, 1675987398
  %_97 = sub i32 0, %544
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen98 = add i32 %553, 1
  %558 = sub i32 0, %544
  %559 = add i32 0, %558
  %_99 = sub i32 0, %544
  %560 = add i32 %559, -1676980263
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1676980263
  %gen100 = add i32 %559, 1
  %_101 = shl i32 %544, 1
  %563 = add i32 0, -1646016916
  %564 = sub i32 %563, %544
  %565 = sub i32 %564, -1646016916
  %_102 = sub i32 0, %544
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen103 = add i32 %565, 1
  %570 = sub i32 0, -833598732
  %571 = sub i32 %570, %544
  %572 = add i32 %571, -833598732
  %_104 = sub i32 0, %544
  %573 = add i32 %572, 2018990582
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 2018990582
  %gen105 = add i32 %572, 1
  %576 = add i32 %544, -1643305796
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1643305796
  %_106 = sub i32 %544, 1
  %gen107 = mul i32 %578, 1
  %579 = sub i32 0, %544
  %580 = add i32 0, %579
  %_108 = sub i32 0, %544
  %581 = add i32 %580, 749771078
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 749771078
  %gen109 = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %544, %584
  %inc39alteredBB = add nsw i32 %544, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 -1332046498, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %586 = load i32, i32* %max.reload, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %586)
  store i32 -964905349, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1348917874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB117, %if.end60, %if.end59, %if.end, %originalBBpart2115, %originalBB113, %if.then57, %if.else52, %if.then50, %if.else, %if.then, %for.end40, %originalBBpart2111, %originalBB93, %for.inc38, %cond.end35, %originalBBpart291, %originalBB89, %cond.false32, %cond.true30, %originalBBpart287, %originalBB85, %cond.end, %cond.false, %originalBBpart283, %originalBB81, %cond.true, %for.body15, %for.cond12, %for.end9, %originalBBpart279, %originalBB73, %for.inc7, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
