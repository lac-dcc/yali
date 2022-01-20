; ModuleID = 'source-C-CXX/37/966.c'
source_filename = "source-C-CXX/37/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a = alloca [100 x double*], align 16
  %b = alloca double, align 8
  %sum = alloca double, align 8
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1570715388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1570715388, label %while.cond
    i32 -880820935, label %while.body
    i32 -1064431133, label %if.then
    i32 1925515695, label %originalBB
    i32 241407647, label %originalBBpart2
    i32 -901268600, label %if.else
    i32 1234289918, label %originalBB36
    i32 -1742622208, label %originalBBpart238
    i32 115374591, label %for.cond
    i32 437871050, label %for.body
    i32 -1372071501, label %for.inc
    i32 1956541186, label %originalBB40
    i32 -394758741, label %originalBBpart247
    i32 -874932635, label %for.end
    i32 325545625, label %for.cond9
    i32 -2047295316, label %for.body12
    i32 993750330, label %originalBB49
    i32 467764482, label %originalBBpart257
    i32 -816890035, label %for.inc15
    i32 -576681447, label %originalBB59
    i32 1971172680, label %originalBBpart263
    i32 1780376700, label %for.end17
    i32 1566104467, label %for.cond18
    i32 1987724295, label %originalBB65
    i32 -1773784730, label %originalBBpart279
    i32 1060360665, label %for.body22
    i32 1275648965, label %for.inc28
    i32 105557938, label %for.end30
    i32 -438601834, label %originalBB81
    i32 -1018028678, label %originalBBpart297
    i32 -1077863539, label %if.end
    i32 484929697, label %while.end
    i32 809452605, label %originalBB99
    i32 1606632481, label %originalBBpart2101
    i32 1832517722, label %originalBBalteredBB
    i32 1548512249, label %originalBB36alteredBB
    i32 -2063249976, label %originalBB40alteredBB
    i32 -159992818, label %originalBB49alteredBB
    i32 -554357702, label %originalBB59alteredBB
    i32 -1792516693, label %originalBB65alteredBB
    i32 -1671612856, label %originalBB81alteredBB
    i32 435826744, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -880820935, i32 484929697
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1064431133, i32 -901268600
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -718240135
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -718240135
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1925515695, i32 1832517722
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 241407647, i32 1832517722
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1077863539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -2114707883
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2114707883
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1234289918, i32 1548512249
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1742622208, i32 1548512249
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 115374591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, 62162223
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 62162223
  %sub = sub nsw i32 %100, 1
  %cmp4 = icmp sle i32 %99, %103
  %104 = select i1 %cmp4, i32 437871050, i32 -874932635
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 8) #3
  %105 = bitcast i8* %call5 to double*
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom
  store double* %105, double** %arrayidx, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom6
  %108 = load double*, double** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %108)
  store i32 -1372071501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -912447608
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -912447608
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1956541186, i32 -2063249976
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -394758741, i32 -2063249976
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 115374591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 325545625, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub10 = sub nsw i32 %168, 1
  %cmp11 = icmp sle i32 %167, %170
  %171 = select i1 %cmp11, i32 -2047295316, i32 1780376700
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 993750330, i32 -159992818
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %198 = load double, double* %sum, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %199 to i64
  %arrayidx14 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom13
  %200 = load double*, double** %arrayidx14, align 8
  %201 = load double, double* %200, align 8
  %add = fadd double %198, %201
  store double %add, double* %sum, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 467764482, i32 -159992818
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -816890035, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2091419706
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2091419706
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -576681447, i32 -554357702
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc16 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1971172680, i32 -554357702
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 325545625, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %262 = load double, double* %sum, align 8
  %263 = load i32, i32* %n, align 4
  %conv = sitofp i32 %263 to double
  %div = fdiv double %262, %conv
  store double %div, double* %b, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1566104467, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1626641556
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1626641556
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1987724295, i32 -1792516693
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub19 = sub nsw i32 %292, 1
  %cmp20 = icmp sle i32 %291, %294
  store i1 %cmp20, i1* %cmp20.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1773784730, i32 -1792516693
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %309 = select i1 %cmp20.reload, i32 1060360665, i32 105557938
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %310 = load double, double* %sum, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %311 to i64
  %arrayidx24 = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom23
  %312 = load double*, double** %arrayidx24, align 8
  %313 = load double, double* %312, align 8
  %314 = load double, double* %b, align 8
  %sub25 = fsub double %313, %314
  %call26 = call double @pow(double %sub25, double 2.000000e+00) #3
  %add27 = fadd double %310, %call26
  store double %add27, double* %sum, align 8
  store i32 1275648965, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc29 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 1566104467, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -438601834, i32 -1671612856
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %332 = load double, double* %sum, align 8
  %333 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %333 to double
  %div32 = fdiv double %332, %conv31
  %call33 = call double @sqrt(double %div32) #3
  store double %call33, double* %e, align 8
  %334 = load double, double* %e, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %334)
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, 1090901290
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1090901290
  %inc35 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 15140763
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 15140763
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1018028678, i32 -1671612856
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1077863539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1570715388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -101601066
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -101601066
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 809452605, i32 435826744
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1345127255
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1345127255
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1606632481, i32 435826744
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1925515695, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234289918, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, -1151571161
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1151571161
  %_ = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 1
  %416 = sub i32 0, %408
  %417 = add i32 0, %416
  %_41 = sub i32 0, %408
  %418 = add i32 %417, -809813854
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -809813854
  %gen42 = add i32 %417, 1
  %421 = add i32 %408, 1961952770
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1961952770
  %_43 = sub i32 %408, 1
  %gen44 = mul i32 %423, 1
  %_45 = shl i32 %408, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %408, %424
  %incalteredBB = add nsw i32 %408, 1
  store i32 %425, i32* %i, align 4
  store i32 1956541186, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %426 = load double, double* %sum, align 8
  %427 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %427 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %a, i64 0, i64 %idxprom13alteredBB
  %428 = load double*, double** %arrayidx14alteredBB, align 8
  %429 = load double, double* %428, align 8
  %_50 = fsub double -0.000000e+00, %426
  %gen51 = fadd double %_50, %429
  %_52 = fsub double %426, %429
  %gen53 = fmul double %_52, %429
  %_54 = fsub double %426, %429
  %gen55 = fmul double %_54, %429
  %addalteredBB = fadd double %426, %429
  store double %addalteredBB, double* %sum, align 8
  store i32 993750330, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 723545069
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 723545069
  %_60 = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen61 = add i32 %433, 1
  %438 = add i32 %430, 290174504
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 290174504
  %inc16alteredBB = add nsw i32 %430, 1
  store i32 %440, i32* %i, align 4
  store i32 -576681447, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %n, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_66 = sub i32 %442, 1
  %gen67 = mul i32 %444, 1
  %445 = add i32 %442, -890540086
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -890540086
  %_68 = sub i32 %442, 1
  %gen69 = mul i32 %447, 1
  %_70 = shl i32 %442, 1
  %448 = sub i32 0, 1
  %449 = add i32 %442, %448
  %_71 = sub i32 %442, 1
  %gen72 = mul i32 %449, 1
  %_73 = shl i32 %442, 1
  %450 = sub i32 0, 1
  %451 = add i32 %442, %450
  %_74 = sub i32 %442, 1
  %gen75 = mul i32 %451, 1
  %452 = add i32 0, -128116853
  %453 = sub i32 %452, %442
  %454 = sub i32 %453, -128116853
  %_76 = sub i32 0, %442
  %455 = sub i32 %454, -1917279077
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1917279077
  %gen77 = add i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %442, %458
  %sub19alteredBB = sub nsw i32 %442, 1
  %cmp20alteredBB = icmp sle i32 %441, %459
  store i32 1987724295, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %460 = load double, double* %sum, align 8
  %461 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %461 to double
  %_82 = fsub double %460, %conv31alteredBB
  %gen83 = fmul double %_82, %conv31alteredBB
  %_84 = fsub double -0.000000e+00, %460
  %gen85 = fadd double %_84, %conv31alteredBB
  %_86 = fsub double %460, %conv31alteredBB
  %gen87 = fmul double %_86, %conv31alteredBB
  %_88 = fsub double -0.000000e+00, %460
  %gen89 = fadd double %_88, %conv31alteredBB
  %_90 = fsub double -0.000000e+00, %460
  %gen91 = fadd double %_90, %conv31alteredBB
  %div32alteredBB = fdiv double %460, %conv31alteredBB
  %call33alteredBB = call double @sqrt(double %div32alteredBB) #3
  store double %call33alteredBB, double* %e, align 8
  %462 = load double, double* %e, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %462)
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_92 = sub i32 %463, 1
  %gen93 = mul i32 %465, 1
  %_94 = shl i32 %463, 1
  %_95 = shl i32 %463, 1
  %466 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc35alteredBB = add nsw i32 %463, 1
  store i32 %469, i32* %k, align 4
  store i32 -438601834, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 809452605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB99, %while.end, %if.end, %originalBBpart297, %originalBB81, %for.end30, %for.inc28, %for.body22, %originalBBpart279, %originalBB65, %for.cond18, %for.end17, %originalBBpart263, %originalBB59, %for.inc15, %originalBBpart257, %originalBB49, %for.body12, %for.cond9, %for.end, %originalBBpart247, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart238, %originalBB36, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
