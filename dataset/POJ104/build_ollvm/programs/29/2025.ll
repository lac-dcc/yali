; ModuleID = 'source-C-CXX/29/2025.c'
source_filename = "source-C-CXX/29/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1792965762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1792965762, label %for.cond
    i32 -1576512155, label %for.body
    i32 -1202810157, label %if.then
    i32 -367292102, label %for.cond2
    i32 -1448184214, label %for.body4
    i32 2002035505, label %originalBB
    i32 -38460625, label %originalBBpart2
    i32 -1342222214, label %if.then7
    i32 627902522, label %if.end
    i32 -601506348, label %if.then11
    i32 907928685, label %if.end12
    i32 351378417, label %for.inc
    i32 481840186, label %for.end
    i32 907374656, label %if.then14
    i32 120165414, label %originalBB33
    i32 -240226769, label %originalBBpart242
    i32 -1093265296, label %if.end15
    i32 -662669555, label %if.end16
    i32 305817003, label %originalBB44
    i32 -296154206, label %originalBBpart246
    i32 1135182665, label %for.inc17
    i32 1842054363, label %originalBB48
    i32 -316747801, label %originalBBpart260
    i32 1213999175, label %for.end18
    i32 1670807288, label %originalBBalteredBB
    i32 -1772128203, label %originalBB33alteredBB
    i32 -1397027042, label %originalBB44alteredBB
    i32 -1835693252, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1576512155, i32 1213999175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1202810157, i32 -662669555
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %p, align 4
  store i32 -367292102, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %cmp3 = icmp sgt i32 %6, 0
  %7 = select i1 %cmp3, i32 -1448184214, i32 481840186
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2002035505, i32 1670807288
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %23 = sub i32 %22, 1265018023
  %24 = sub i32 %23, 7
  %25 = add i32 %24, 1265018023
  %sub = sub nsw i32 %22, 7
  %rem5 = srem i32 %25, 10
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 492008514
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 492008514
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -38460625, i32 1670807288
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 -1342222214, i32 627902522
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 351378417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %p, align 4
  %55 = sub i32 0, 7
  %56 = add i32 %54, %55
  %sub8 = sub nsw i32 %54, 7
  %rem9 = srem i32 %56, 10
  %cmp10 = icmp eq i32 %rem9, 0
  %57 = select i1 %cmp10, i32 -601506348, i32 907928685
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 481840186, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 351378417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %p, align 4
  %div = sdiv i32 %58, 10
  store i32 %div, i32* %p, align 4
  store i32 -367292102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %59, 1
  %60 = select i1 %cmp13, i32 907374656, i32 -1093265296
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1235038172
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1235038172
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 120165414, i32 -1772128203
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %88, %89
  store i32 %mul, i32* %s, align 4
  %90 = load i32, i32* %s, align 4
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 %91, %92
  %add = add nsw i32 %91, %90
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -2146304738
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -2146304738
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -240226769, i32 -1772128203
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1093265296, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -662669555, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -810138720
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -810138720
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 305817003, i32 -1397027042
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1676369462
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1676369462
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -296154206, i32 -1397027042
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1135182665, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1842054363, i32 -1835693252
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 817815066
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 817815066
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -316747801, i32 -1835693252
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1792965762, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = sub i32 0, 7
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 7
  %gen = mul i32 %222, 7
  %223 = add i32 0, 917872220
  %224 = sub i32 %223, %220
  %225 = sub i32 %224, 917872220
  %_20 = sub i32 0, %220
  %226 = sub i32 0, %225
  %227 = sub i32 0, 7
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen21 = add i32 %225, 7
  %230 = sub i32 0, 7
  %231 = add i32 %220, %230
  %_22 = sub i32 %220, 7
  %gen23 = mul i32 %231, 7
  %_24 = shl i32 %220, 7
  %232 = sub i32 0, -1056419308
  %233 = sub i32 %232, %220
  %234 = add i32 %233, -1056419308
  %_25 = sub i32 0, %220
  %235 = sub i32 0, 7
  %236 = sub i32 %234, %235
  %gen26 = add i32 %234, 7
  %237 = add i32 0, 1527455500
  %238 = sub i32 %237, %220
  %239 = sub i32 %238, 1527455500
  %_27 = sub i32 0, %220
  %240 = sub i32 %239, -74422603
  %241 = add i32 %240, 7
  %242 = add i32 %241, -74422603
  %gen28 = add i32 %239, 7
  %243 = sub i32 0, 7
  %244 = add i32 %220, %243
  %subalteredBB = sub nsw i32 %220, 7
  %_29 = shl i32 %244, 10
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_30 = sub i32 0, %244
  %247 = add i32 %246, -2002510221
  %248 = add i32 %247, 10
  %249 = sub i32 %248, -2002510221
  %gen31 = add i32 %246, 10
  %_32 = shl i32 %244, 10
  %rem5alteredBB = srem i32 %244, 10
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 2002035505, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, -280739294
  %253 = sub i32 %252, %250
  %254 = add i32 %253, -280739294
  %_34 = sub i32 0, %250
  %255 = sub i32 0, %251
  %256 = sub i32 %254, %255
  %gen35 = add i32 %254, %251
  %mulalteredBB = mul nsw i32 %250, %251
  store i32 %mulalteredBB, i32* %s, align 4
  %257 = load i32, i32* %s, align 4
  %258 = load i32, i32* %k, align 4
  %_36 = shl i32 %258, %257
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %_37 = sub i32 %258, %257
  %gen38 = mul i32 %260, %257
  %261 = add i32 %258, -1861808050
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -1861808050
  %_39 = sub i32 %258, %257
  %gen40 = mul i32 %263, %257
  %264 = sub i32 %258, -492137778
  %265 = add i32 %264, %257
  %266 = add i32 %265, -492137778
  %addalteredBB = add nsw i32 %258, %257
  store i32 %266, i32* %k, align 4
  store i32 120165414, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 305817003, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_49 = sub i32 0, %267
  %270 = sub i32 %269, -823621905
  %271 = add i32 %270, 1
  %272 = add i32 %271, -823621905
  %gen50 = add i32 %269, 1
  %_51 = shl i32 %267, 1
  %273 = sub i32 0, 1
  %274 = add i32 %267, %273
  %_52 = sub i32 %267, 1
  %gen53 = mul i32 %274, 1
  %_54 = shl i32 %267, 1
  %_55 = shl i32 %267, 1
  %_56 = shl i32 %267, 1
  %275 = sub i32 0, 1
  %276 = add i32 %267, %275
  %_57 = sub i32 %267, 1
  %gen58 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %267, %277
  %incalteredBB = add nsw i32 %267, 1
  store i32 %278, i32* %i, align 4
  store i32 1842054363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB48, %for.inc17, %originalBBpart246, %originalBB44, %if.end16, %if.end15, %originalBBpart242, %originalBB33, %if.then14, %for.end, %for.inc, %if.end12, %if.then11, %if.end, %if.then7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
