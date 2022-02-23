; ModuleID = 'source-C-CXX/67/581.c'
source_filename = "source-C-CXX/67/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1065859346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1065859346, label %for.cond
    i32 -263526216, label %originalBB
    i32 -1580380867, label %originalBBpart2
    i32 -69327150, label %for.body
    i32 879459443, label %for.cond1
    i32 -1295004032, label %originalBB15
    i32 -42450540, label %originalBBpart228
    i32 1101700750, label %for.body3
    i32 1467231925, label %originalBB30
    i32 964183390, label %originalBBpart232
    i32 -144923097, label %if.then
    i32 -147941126, label %originalBB34
    i32 -1683092768, label %originalBBpart236
    i32 -1607426336, label %if.else
    i32 -1298387088, label %if.then8
    i32 -1953267665, label %if.else9
    i32 1837894470, label %for.inc
    i32 1928322235, label %originalBB38
    i32 1878200702, label %originalBBpart242
    i32 1616478911, label %for.end
    i32 -24880123, label %for.inc12
    i32 -126451670, label %for.end14
    i32 1377662467, label %originalBBalteredBB
    i32 2076814558, label %originalBB15alteredBB
    i32 -291207940, label %originalBB30alteredBB
    i32 -2123184036, label %originalBB34alteredBB
    i32 -167496163, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 154870020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 154870020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -263526216, i32 1377662467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 426590888
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 426590888
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1580380867, i32 1377662467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -69327150, i32 -126451670
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %x, align 4
  store i32 879459443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1941793365
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1941793365
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1295004032, i32 2076814558
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %i, align 4
  %div = sdiv i32 %73, 2
  %cmp2 = icmp slt i32 %72, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 196523853
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 196523853
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -42450540, i32 2076814558
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1101700750, i32 1616478911
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1816159604
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1816159604
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1467231925, i32 -291207940
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %call4 = call i32 @f(i32 %117)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1081683066
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1081683066
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 964183390, i32 -291207940
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -144923097, i32 -1607426336
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1727653417
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1727653417
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -147941126, i32 -2123184036
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -214356132
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -214356132
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1683092768, i32 -2123184036
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1837894470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %x, align 4
  %190 = add i32 %188, -1498416852
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1498416852
  %sub = sub nsw i32 %188, %189
  %call6 = call i32 @f(i32 %192)
  %cmp7 = icmp eq i32 %call6, 0
  %193 = select i1 %cmp7, i32 -1298387088, i32 -1953267665
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1837894470, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1616478911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1935488987
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1935488987
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1928322235, i32 -167496163
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %210 = sub i32 %209, 67111005
  %211 = add i32 %210, 2
  %212 = add i32 %211, 67111005
  %add = add nsw i32 %209, 2
  store i32 %212, i32* %x, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1878200702, i32 -167496163
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 879459443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %x, align 4
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %x, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %sub10 = sub nsw i32 %229, %230
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %227, i32 %228, i32 %232)
  store i32 -24880123, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 2
  %235 = sub i32 %233, %234
  %add13 = add nsw i32 %233, 2
  store i32 %235, i32* %i, align 4
  store i32 1065859346, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %236, %237
  store i32 -263526216, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_ = sub i32 0, %239
  %242 = sub i32 %241, 1600917044
  %243 = add i32 %242, 2
  %244 = add i32 %243, 1600917044
  %gen = add i32 %241, 2
  %245 = sub i32 0, %239
  %246 = add i32 0, %245
  %_16 = sub i32 0, %239
  %247 = add i32 %246, 1741201659
  %248 = add i32 %247, 2
  %249 = sub i32 %248, 1741201659
  %gen17 = add i32 %246, 2
  %_18 = shl i32 %239, 2
  %250 = add i32 %239, 934038590
  %251 = sub i32 %250, 2
  %252 = sub i32 %251, 934038590
  %_19 = sub i32 %239, 2
  %gen20 = mul i32 %252, 2
  %253 = sub i32 0, 2
  %254 = add i32 %239, %253
  %_21 = sub i32 %239, 2
  %gen22 = mul i32 %254, 2
  %255 = add i32 %239, -2101854234
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -2101854234
  %_23 = sub i32 %239, 2
  %gen24 = mul i32 %257, 2
  %258 = sub i32 %239, -1808032007
  %259 = sub i32 %258, 2
  %260 = add i32 %259, -1808032007
  %_25 = sub i32 %239, 2
  %gen26 = mul i32 %260, 2
  %divalteredBB = sdiv i32 %239, 2
  %cmp2alteredBB = icmp slt i32 %238, %divalteredBB
  store i32 -1295004032, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %x, align 4
  %call4alteredBB = call i32 @f(i32 %261)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1467231925, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -147941126, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %_39 = sub i32 %262, 2
  %gen40 = mul i32 %264, 2
  %265 = add i32 %262, -1731481144
  %266 = add i32 %265, 2
  %267 = sub i32 %266, -1731481144
  %addalteredBB = add nsw i32 %262, 2
  store i32 %267, i32* %x, align 4
  store i32 1928322235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.end, %originalBBpart242, %originalBB38, %for.inc, %if.else9, %if.then8, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %for.body3, %originalBBpart228, %originalBB15, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 3, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -723054566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -723054566, label %for.cond
    i32 -669627266, label %for.body
    i32 -124902466, label %if.then
    i32 -1653348785, label %if.end
    i32 427628635, label %for.inc
    i32 1321307538, label %for.end
    i32 42756731, label %if.then10
    i32 564219369, label %if.else
    i32 1144611987, label %originalBB
    i32 653715350, label %originalBBpart2
    i32 -1625105463, label %return
    i32 441478002, label %originalBB11
    i32 -1508899128, label %originalBBpart213
    i32 1772296034, label %originalBBalteredBB
    i32 1958602420, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %k.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 -669627266, i32 1321307538
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k.addr, align 4
  %4 = load i32, i32* %t, align 4
  %rem = srem i32 %3, %4
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -124902466, i32 -1653348785
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1321307538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 427628635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  %7 = add i32 %6, -1077433122
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1077433122
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %t, align 4
  store i32 -723054566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %conv5 = sitofp i32 %10 to double
  %11 = load i32, i32* %k.addr, align 4
  %conv6 = sitofp i32 %11 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv5, %call7
  %12 = select i1 %cmp8, i32 42756731, i32 564219369
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1625105463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1110751163
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1110751163
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1144611987, i32 1772296034
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -208334659
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -208334659
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 653715350, i32 1772296034
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1625105463, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 441478002, i32 1958602420
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  store i32 %81, i32* %.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, -1888325111
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1888325111
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1508899128, i32 1958602420
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1144611987, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %retval, align 4
  store i32 441478002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %return, %originalBBpart2, %originalBB, %if.else, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
