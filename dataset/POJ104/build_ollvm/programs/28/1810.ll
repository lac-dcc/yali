; ModuleID = 'source-C-CXX/28/1810.c'
source_filename = "source-C-CXX/28/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 3, i32* %k, align 4
  store float 3.500000e+00, float* %s, align 4
  store float 2.000000e+00, float* %a, align 4
  store float 3.000000e+00, float* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 1012764749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1012764749, label %while.cond
    i32 -1141665308, label %while.body
    i32 -1627489512, label %if.then
    i32 -1275583746, label %originalBB
    i32 2086129212, label %originalBBpart2
    i32 -592241117, label %while.cond3
    i32 -252765832, label %originalBB18
    i32 -1749965635, label %originalBBpart220
    i32 1923845601, label %while.body5
    i32 -2143945612, label %while.end
    i32 824567422, label %if.else
    i32 955600432, label %if.then11
    i32 -1184882520, label %originalBB22
    i32 -1289655123, label %originalBBpart224
    i32 -203035514, label %if.else13
    i32 1185357348, label %if.end
    i32 469192092, label %originalBB26
    i32 -1680348980, label %originalBBpart228
    i32 -2080190891, label %if.end15
    i32 1646314740, label %originalBB30
    i32 2105126021, label %originalBBpart242
    i32 892434139, label %while.end17
    i32 1835216628, label %originalBBalteredBB
    i32 1769206635, label %originalBB18alteredBB
    i32 -5044197, label %originalBB22alteredBB
    i32 -1254601303, label %originalBB26alteredBB
    i32 598696406, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1141665308, i32 892434139
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %3, 3
  %4 = select i1 %cmp2, i32 -1627489512, i32 824567422
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1753208333
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1753208333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1275583746, i32 1835216628
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 467377766
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 467377766
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2086129212, i32 1835216628
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592241117, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1200389870
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1200389870
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -252765832, i32 1769206635
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %74, %75
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1833207251
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1833207251
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
  %102 = select i1 %100, i32 -1749965635, i32 1769206635
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 1923845601, i32 -2143945612
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %104 = load float, float* %a, align 4
  %105 = load float, float* %b, align 4
  %add = fadd float %104, %105
  store float %add, float* %p, align 4
  %106 = load float, float* %s, align 4
  %107 = load float, float* %p, align 4
  %108 = load float, float* %b, align 4
  %div = fdiv float %107, %108
  %add6 = fadd float %106, %div
  store float %add6, float* %s, align 4
  %109 = load float, float* %b, align 4
  store float %109, float* %a, align 4
  %110 = load float, float* %p, align 4
  store float %110, float* %b, align 4
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, -519406313
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -519406313
  %add7 = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -592241117, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load float, float* %s, align 4
  %conv = fpext float %115 to double
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 3.500000e+00, float* %s, align 4
  store float 2.000000e+00, float* %a, align 4
  store float 3.000000e+00, float* %b, align 4
  store i32 3, i32* %k, align 4
  store i32 -2080190891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %116, 1
  %117 = select i1 %cmp9, i32 955600432, i32 -203035514
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 908595153
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 908595153
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1184882520, i32 -5044197
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 27542337
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 27542337
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
  %171 = select i1 %169, i32 -1289655123, i32 -5044197
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1185357348, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1185357348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 469192092, i32 -1254601303
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1310720409
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1310720409
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1680348980, i32 -1254601303
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2080190891, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 2077191394
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 2077191394
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1646314740, i32 598696406
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 2032214058
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2032214058
  %add16 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 532588590
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 532588590
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2105126021, i32 598696406
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1012764749, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1275583746, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %247, %248
  store i32 -252765832, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1184882520, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 469192092, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_ = shl i32 %249, 1
  %250 = add i32 %249, 1679256002
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1679256002
  %_31 = sub i32 %249, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %249, %253
  %_32 = sub i32 %249, 1
  %gen33 = mul i32 %254, 1
  %255 = sub i32 0, 1
  %256 = add i32 %249, %255
  %_34 = sub i32 %249, 1
  %gen35 = mul i32 %256, 1
  %257 = add i32 0, 1792421715
  %258 = sub i32 %257, %249
  %259 = sub i32 %258, 1792421715
  %_36 = sub i32 0, %249
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen37 = add i32 %259, 1
  %_38 = shl i32 %249, 1
  %264 = add i32 0, 1241879905
  %265 = sub i32 %264, %249
  %266 = sub i32 %265, 1241879905
  %_39 = sub i32 0, %249
  %267 = sub i32 %266, 1199594524
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1199594524
  %gen40 = add i32 %266, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %249, %270
  %add16alteredBB = add nsw i32 %249, 1
  store i32 %271, i32* %i, align 4
  store i32 1646314740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %if.end15, %originalBBpart228, %originalBB26, %if.end, %if.else13, %originalBBpart224, %originalBB22, %if.then11, %if.else, %while.end, %while.body5, %originalBBpart220, %originalBB18, %while.cond3, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
