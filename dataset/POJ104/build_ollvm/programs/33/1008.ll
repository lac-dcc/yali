; ModuleID = 'source-C-CXX/33/1008.c'
source_filename = "source-C-CXX/33/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 98436268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 98436268, label %for.cond
    i32 -1449302940, label %for.body
    i32 1433277162, label %land.lhs.true
    i32 -256072136, label %if.then
    i32 -1665050049, label %if.else
    i32 -372460460, label %originalBB
    i32 482399276, label %originalBBpart2
    i32 2062014768, label %land.lhs.true5
    i32 1915842760, label %if.then8
    i32 -1100660385, label %originalBB16
    i32 -1704396634, label %originalBBpart220
    i32 -899702399, label %if.else10
    i32 -1741368169, label %if.then12
    i32 -1711466772, label %if.end
    i32 578007229, label %if.end14
    i32 1874535123, label %if.end15
    i32 -1375180664, label %originalBB22
    i32 -2128289787, label %originalBBpart224
    i32 1613775605, label %for.inc
    i32 415780641, label %originalBB26
    i32 -204486902, label %originalBBpart241
    i32 -475407318, label %for.end
    i32 -1409424057, label %originalBB43
    i32 -887491564, label %originalBBpart245
    i32 -1782096334, label %originalBBalteredBB
    i32 1722930170, label %originalBB16alteredBB
    i32 960930413, label %originalBB22alteredBB
    i32 2085512990, label %originalBB26alteredBB
    i32 1047897418, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %1, 1000
  %2 = select i1 %cmp, i32 -1449302940, i32 -475407318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %cmp1 = icmp ne i32 %3, 1
  %4 = select i1 %cmp1, i32 1433277162, i32 -1665050049
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %rem = srem i32 %5, 2
  %cmp2 = icmp eq i32 %rem, 1
  %6 = select i1 %cmp2, i32 -256072136, i32 -1665050049
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %7, 3
  %8 = sub i32 0, 1
  %9 = sub i32 %mul, %8
  %add = add nsw i32 %mul, 1
  store i32 %9, i32* %m, align 4
  %10 = load i32, i32* %x, align 4
  %11 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %11)
  %12 = load i32, i32* %m, align 4
  store i32 %12, i32* %x, align 4
  store i32 1874535123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1346268248
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1346268248
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -372460460, i32 -1782096334
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x, align 4
  %cmp4 = icmp ne i32 %28, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -347159983
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -347159983
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 482399276, i32 -1782096334
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 2062014768, i32 -899702399
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %rem6 = srem i32 %57, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %58 = select i1 %cmp7, i32 1915842760, i32 -899702399
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1257232162
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1257232162
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1100660385, i32 1722930170
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %div = sdiv i32 %74, 2
  store i32 %div, i32* %m, align 4
  %75 = load i32, i32* %x, align 4
  %76 = load i32, i32* %m, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  %77 = load i32, i32* %m, align 4
  store i32 %77, i32* %x, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2087333748
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2087333748
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1704396634, i32 1722930170
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 578007229, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %93 = load i32, i32* %x, align 4
  %cmp11 = icmp eq i32 %93, 1
  %94 = select i1 %cmp11, i32 -1741368169, i32 -1711466772
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -475407318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 578007229, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1874535123, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1607807872
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1607807872
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1375180664, i32 960930413
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1907081085
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1907081085
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2128289787, i32 960930413
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1613775605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 415780641, i32 2085512990
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -784442546
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -784442546
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2660266
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2660266
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -204486902, i32 2085512990
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 98436268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -297019252
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -297019252
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1409424057, i32 1047897418
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -887491564, i32 1047897418
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %x, align 4
  %cmp4alteredBB = icmp ne i32 %223, 1
  store i32 -372460460, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %x, align 4
  %_ = shl i32 %224, 2
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_17 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 2
  %_18 = shl i32 %224, 2
  %divalteredBB = sdiv i32 %224, 2
  store i32 %divalteredBB, i32* %m, align 4
  %231 = load i32, i32* %x, align 4
  %232 = load i32, i32* %m, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  %233 = load i32, i32* %m, align 4
  store i32 %233, i32* %x, align 4
  store i32 -1100660385, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1375180664, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_27 = sub i32 0, %234
  %237 = add i32 %236, -1513950985
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1513950985
  %gen28 = add i32 %236, 1
  %_29 = shl i32 %234, 1
  %240 = sub i32 %234, 1782374195
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1782374195
  %_30 = sub i32 %234, 1
  %gen31 = mul i32 %242, 1
  %243 = sub i32 0, 1236915458
  %244 = sub i32 %243, %234
  %245 = add i32 %244, 1236915458
  %_32 = sub i32 0, %234
  %246 = sub i32 %245, -1249688691
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1249688691
  %gen33 = add i32 %245, 1
  %249 = add i32 0, -2106671169
  %250 = sub i32 %249, %234
  %251 = sub i32 %250, -2106671169
  %_34 = sub i32 0, %234
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen35 = add i32 %251, 1
  %254 = sub i32 %234, -2066372365
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2066372365
  %_36 = sub i32 %234, 1
  %gen37 = mul i32 %256, 1
  %257 = sub i32 0, 1625156871
  %258 = sub i32 %257, %234
  %259 = add i32 %258, 1625156871
  %_38 = sub i32 0, %234
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen39 = add i32 %259, 1
  %262 = sub i32 0, %234
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %incalteredBB = add nsw i32 %234, 1
  store i32 %265, i32* %i, align 4
  store i32 415780641, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1409424057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end15, %if.end14, %if.end, %if.then12, %if.else10, %originalBBpart220, %originalBB16, %if.then8, %land.lhs.true5, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
