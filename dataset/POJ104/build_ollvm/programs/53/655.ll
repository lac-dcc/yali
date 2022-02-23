; ModuleID = 'source-C-CXX/53/655.c'
source_filename = "source-C-CXX/53/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 -1983190121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1983190121, label %do.body
    i32 -1651661819, label %originalBB
    i32 -712643349, label %originalBBpart2
    i32 -863749618, label %for.cond
    i32 -167707888, label %for.body
    i32 544353110, label %if.then
    i32 -877995290, label %if.else
    i32 298710059, label %if.end
    i32 1145880279, label %originalBB14
    i32 -1521686689, label %originalBBpart216
    i32 -1127299370, label %for.inc
    i32 254067018, label %originalBB18
    i32 -2074102448, label %originalBBpart228
    i32 706729916, label %for.end
    i32 1479682048, label %do.cond
    i32 -771121712, label %originalBB30
    i32 -1198414554, label %originalBBpart232
    i32 901296709, label %do.end
    i32 -1447707746, label %originalBBalteredBB
    i32 -1041103491, label %originalBB14alteredBB
    i32 5148865, label %originalBB18alteredBB
    i32 -1096384371, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 766886542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 766886542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1651661819, i32 -1447707746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %15, %16
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %mul, %18
  %add = add nsw i32 %mul, %17
  store i32 %19, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -713939520
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -713939520
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -712643349, i32 -1447707746
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863749618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -167707888, i32 706729916
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %rem = srem i32 %50, %53
  %cmp1 = icmp eq i32 %rem, 0
  %54 = select i1 %cmp1, i32 544353110, i32 -877995290
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %m, align 4
  %mul2 = mul nsw i32 %56, %57
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub3 = sub nsw i32 %58, 1
  %div = sdiv i32 %mul2, %60
  %61 = sub i32 %55, 529645977
  %62 = add i32 %61, %div
  %63 = add i32 %62, 529645977
  %add4 = add nsw i32 %55, %div
  store i32 %63, i32* %m, align 4
  store i32 298710059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 706729916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1145880279, i32 -1041103491
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2079417280
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2079417280
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1521686689, i32 -1041103491
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1127299370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 254067018, i32 5148865
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 810575949
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 810575949
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 781197216
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 781197216
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2074102448, i32 5148865
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -863749618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc5 = add nsw i32 %150, 1
  store i32 %152, i32* %a, align 4
  store i32 1479682048, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
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
  %178 = select i1 %176, i32 -771121712, i32 -1096384371
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %179, %180
  store i1 %cmp6, i1* %cmp6.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1198414554, i32 -1096384371
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %195 = select i1 %cmp6.reload, i32 -1983190121, i32 901296709
  store i32 %195, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %a, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %_ = sub i32 %197, %198
  %gen = mul i32 %200, %198
  %_8 = shl i32 %197, %198
  %201 = sub i32 %197, 2139347963
  %202 = sub i32 %201, %198
  %203 = add i32 %202, 2139347963
  %_9 = sub i32 %197, %198
  %gen10 = mul i32 %203, %198
  %_11 = shl i32 %197, %198
  %204 = sub i32 0, 1722835244
  %205 = sub i32 %204, %197
  %206 = add i32 %205, 1722835244
  %_12 = sub i32 0, %197
  %207 = sub i32 0, %198
  %208 = sub i32 %206, %207
  %gen13 = add i32 %206, %198
  %mulalteredBB = mul nsw i32 %197, %198
  %209 = load i32, i32* %k, align 4
  %210 = sub i32 0, %mulalteredBB
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %addalteredBB = add nsw i32 %mulalteredBB, %209
  store i32 %213, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1651661819, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 1145880279, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %_19 = shl i32 %214, 1
  %215 = add i32 0, -1492361099
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1492361099
  %_20 = sub i32 0, %214
  %218 = add i32 %217, -1978255076
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1978255076
  %gen21 = add i32 %217, 1
  %_22 = shl i32 %214, 1
  %_23 = shl i32 %214, 1
  %_24 = shl i32 %214, 1
  %221 = add i32 %214, 2038528147
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2038528147
  %_25 = sub i32 %214, 1
  %gen26 = mul i32 %223, 1
  %224 = add i32 %214, -100541531
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -100541531
  %incalteredBB = add nsw i32 %214, 1
  store i32 %226, i32* %i, align 4
  store i32 254067018, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %227, %228
  store i32 -771121712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %do.cond, %for.end, %originalBBpart228, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
