; ModuleID = 'source-C-CXX/11/884.c'
source_filename = "source-C-CXX/11/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -881054796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -881054796, label %for.cond
    i32 555367909, label %for.body
    i32 -193514697, label %originalBB
    i32 984395280, label %originalBBpart2
    i32 1758789832, label %if.then
    i32 1597892330, label %if.end
    i32 736704133, label %for.cond3
    i32 31685080, label %for.body5
    i32 -2096081853, label %if.then11
    i32 2113353725, label %originalBB47
    i32 1375965063, label %originalBBpart249
    i32 1155331158, label %if.end12
    i32 -1241232035, label %for.inc
    i32 -1511467854, label %for.end
    i32 -583245582, label %for.cond14
    i32 -519042090, label %for.body16
    i32 639668603, label %for.cond18
    i32 561140791, label %originalBB51
    i32 -578586267, label %originalBBpart253
    i32 -2034985730, label %for.body20
    i32 1461600391, label %lor.lhs.false
    i32 -127685490, label %if.then34
    i32 1164319130, label %if.end36
    i32 1611482968, label %for.inc37
    i32 1906954726, label %for.end39
    i32 -1461074577, label %for.inc40
    i32 919780947, label %for.end42
    i32 -1386126044, label %for.inc44
    i32 1320754269, label %originalBB55
    i32 -1037782344, label %originalBBpart266
    i32 1761428936, label %for.end46
    i32 -38481668, label %originalBBalteredBB
    i32 -56609828, label %originalBB47alteredBB
    i32 1393460624, label %originalBB51alteredBB
    i32 -484353838, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 555367909, i32 1761428936
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -419268381
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -419268381
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -193514697, i32 -38481668
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  %29 = load float, float* %arrayidx1, align 16
  %cmp2 = fcmp oeq float %29, -1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1968794579
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1968794579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 984395280, i32 -38481668
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1758789832, i32 1597892330
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1761428936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -370575904
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -370575904
  %add = add nsw i32 %58, 1
  store i32 %61, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 736704133, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %62, 16
  %63 = select i1 %cmp4, i32 31685080, i32 -1511467854
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx6)
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom8
  %66 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp oeq float %66, 0.000000e+00
  %67 = select i1 %cmp10, i32 -2096081853, i32 1155331158
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1367492756
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1367492756
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2113353725, i32 -56609828
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1375965063, i32 -56609828
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1511467854, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 1748115733
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1748115733
  %add13 = add nsw i32 %97, 1
  store i32 %100, i32* %n, align 4
  store i32 -1241232035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 736704133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -583245582, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub = sub nsw i32 %107, 1
  %cmp15 = icmp slt i32 %106, %109
  %110 = select i1 %cmp15, i32 -519042090, i32 919780947
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add17 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 639668603, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1543135918
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1543135918
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 561140791, i32 1393460624
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %143, %144
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1613496345
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1613496345
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -578586267, i32 1393460624
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 -2034985730, i32 1906954726
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom21
  %174 = load float, float* %arrayidx22, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom23
  %176 = load float, float* %arrayidx24, align 4
  %mul = fmul float %176, 2.000000e+00
  %cmp25 = fcmp oeq float %174, %mul
  %177 = select i1 %cmp25, i32 -127685490, i32 1461600391
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom26
  %179 = load float, float* %arrayidx27, align 4
  %conv = fpext float %179 to double
  %180 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 %idxprom28
  %181 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %181 to double
  %mul31 = fmul double 5.000000e-01, %conv30
  %cmp32 = fcmp oeq double %conv, %mul31
  %182 = select i1 %cmp32, i32 -127685490, i32 1164319130
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 %183, 1910900673
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1910900673
  %inc35 = add nsw i32 %183, 1
  store i32 %186, i32* %t, align 4
  store i32 1164319130, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1611482968, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc38 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 639668603, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1461074577, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc41 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  store i32 -583245582, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1386126044, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1320754269, i32 -484353838
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -313731005
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -313731005
  %inc45 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1501133061
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1501133061
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1037782344, i32 -484353838
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -881054796, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x float], [16 x float]* %a, i64 0, i64 0
  %229 = load float, float* %arrayidx1alteredBB, align 16
  %cmp2alteredBB = fcmp oeq float %229, -1.000000e+00
  store i32 -193514697, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 2113353725, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %230, %231
  store i32 561140791, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 0, -2125474888
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -2125474888
  %_ = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, 1
  %240 = add i32 %232, 930488023
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 930488023
  %_56 = sub i32 %232, 1
  %gen57 = mul i32 %242, 1
  %243 = sub i32 0, %232
  %244 = add i32 0, %243
  %_58 = sub i32 0, %232
  %245 = add i32 %244, -394404601
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -394404601
  %gen59 = add i32 %244, 1
  %_60 = shl i32 %232, 1
  %_61 = shl i32 %232, 1
  %_62 = shl i32 %232, 1
  %248 = sub i32 0, %232
  %249 = add i32 0, %248
  %_63 = sub i32 0, %232
  %250 = add i32 %249, -1508912937
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1508912937
  %gen64 = add i32 %249, 1
  %253 = sub i32 %232, -1964300858
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1964300858
  %inc45alteredBB = add nsw i32 %232, 1
  store i32 %255, i32* %i, align 4
  store i32 1320754269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB55, %for.inc44, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then34, %lor.lhs.false, %for.body20, %originalBBpart253, %originalBB51, %for.cond18, %for.body16, %for.cond14, %for.end, %for.inc, %if.end12, %originalBBpart249, %originalBB47, %if.then11, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
