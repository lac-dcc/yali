; ModuleID = 'source-C-CXX/29/1974.c'
source_filename = "source-C-CXX/29/1974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1488818263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1488818263, label %for.cond
    i32 791695282, label %for.body
    i32 852723039, label %if.then
    i32 -595303588, label %if.else
    i32 -1719631517, label %if.then3
    i32 -709890960, label %if.else4
    i32 865129784, label %if.then6
    i32 1490999640, label %originalBB
    i32 -1088920708, label %originalBBpart2
    i32 634396239, label %if.else7
    i32 200119875, label %if.end
    i32 -1599746048, label %if.end9
    i32 1368846104, label %originalBB12
    i32 323629128, label %originalBBpart214
    i32 660452705, label %if.end10
    i32 1517360678, label %for.inc
    i32 1578716121, label %originalBB16
    i32 225547589, label %originalBBpart226
    i32 2035498154, label %for.end
    i32 1221772077, label %originalBB28
    i32 -713255662, label %originalBBpart230
    i32 -1630798045, label %originalBBalteredBB
    i32 347641018, label %originalBB12alteredBB
    i32 306868221, label %originalBB16alteredBB
    i32 35017314, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 791695282, i32 2035498154
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %s, align 4
  store i32 %3, i32* %m, align 4
  %4 = load i32, i32* %m, align 4
  %rem = srem i32 %4, 7
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 852723039, i32 -595303588
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %t, align 4
  store i32 %6, i32* %t, align 4
  store i32 660452705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %8, 7
  %9 = select i1 %cmp2, i32 -1719631517, i32 -709890960
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  store i32 %10, i32* %t, align 4
  store i32 -1599746048, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %11 = load i32, i32* %s, align 4
  %12 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %12, 10
  %13 = sub i32 0, %mul
  %14 = add i32 %11, %13
  %sub = sub nsw i32 %11, %mul
  %cmp5 = icmp eq i32 %14, 7
  %15 = select i1 %cmp5, i32 865129784, i32 634396239
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -320424395
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -320424395
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1490999640, i32 -1630798045
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %t, align 4
  store i32 %43, i32* %t, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -579420210
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -579420210
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1088920708, i32 -1630798045
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 200119875, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = load i32, i32* %s, align 4
  %mul8 = mul nsw i32 %71, %72
  %73 = load i32, i32* %t, align 4
  %74 = sub i32 %73, 63274213
  %75 = add i32 %74, %mul8
  %76 = add i32 %75, 63274213
  %add = add nsw i32 %73, %mul8
  store i32 %76, i32* %t, align 4
  store i32 200119875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1599746048, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1815078759
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1815078759
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1368846104, i32 347641018
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 808339067
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 808339067
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 323629128, i32 347641018
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 660452705, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1517360678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 773300003
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 773300003
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1578716121, i32 306868221
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1177079920
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1177079920
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 225547589, i32 306868221
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1488818263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -316490504
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -316490504
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1221772077, i32 35017314
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -713255662, i32 35017314
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  store i32 %206, i32* %t, align 4
  store i32 1490999640, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1368846104, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = add i32 %209, 1535613352
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1535613352
  %gen = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = add i32 %207, %213
  %_17 = sub i32 %207, 1
  %gen18 = mul i32 %214, 1
  %215 = add i32 0, 1868217371
  %216 = sub i32 %215, %207
  %217 = sub i32 %216, 1868217371
  %_19 = sub i32 0, %207
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %gen20 = add i32 %217, 1
  %220 = sub i32 0, 1
  %221 = add i32 %207, %220
  %_21 = sub i32 %207, 1
  %gen22 = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = add i32 %207, %222
  %_23 = sub i32 %207, 1
  %gen24 = mul i32 %223, 1
  %224 = add i32 %207, -991699555
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -991699555
  %incalteredBB = add nsw i32 %207, 1
  store i32 %226, i32* %i, align 4
  store i32 1578716121, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %t, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1221772077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %originalBBpart226, %originalBB16, %for.inc, %if.end10, %originalBBpart214, %originalBB12, %if.end9, %if.end, %if.else7, %originalBBpart2, %originalBB, %if.then6, %if.else4, %if.then3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
