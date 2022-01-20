; ModuleID = 'source-C-CXX/33/2059.c'
source_filename = "source-C-CXX/33/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1619844828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1619844828, label %for.cond
    i32 892633798, label %for.body
    i32 -328042770, label %if.then
    i32 1140763056, label %originalBB
    i32 1432205945, label %originalBBpart2
    i32 548241676, label %if.else
    i32 -2024746788, label %if.then6
    i32 454245887, label %originalBB18
    i32 1157292055, label %originalBBpart255
    i32 -1636329032, label %if.end
    i32 -855533618, label %if.end10
    i32 -42345306, label %for.inc
    i32 -1069027060, label %for.end
    i32 761151191, label %originalBBalteredBB
    i32 92908093, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 892633798, i32 -1069027060
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 -328042770, i32 548241676
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1140763056, i32 761151191
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %30, 2
  store i32 %div, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %31, i32 %32)
  %33 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %33, 2
  store i32 %div3, i32* %n, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 29133843
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 29133843
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1432205945, i32 761151191
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -855533618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem4 = srem i32 %61, 2
  %cmp5 = icmp ne i32 %rem4, 0
  %62 = select i1 %cmp5, i32 -2024746788, i32 -1636329032
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 542591049
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 542591049
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 454245887, i32 92908093
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %78, 3
  %79 = sub i32 %mul, -2089793136
  %80 = add i32 %79, 1
  %81 = add i32 %80, -2089793136
  %add = add nsw i32 %mul, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  %84 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %84, 3
  %85 = add i32 %mul8, 369010419
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 369010419
  %add9 = add nsw i32 %mul8, 1
  store i32 %87, i32* %n, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1157292055, i32 92908093
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1636329032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -855533618, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -42345306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -1619844828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 204629316
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 204629316
  %_ = sub i32 %119, 2
  %gen = mul i32 %122, 2
  %123 = add i32 %119, -1923398361
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -1923398361
  %_12 = sub i32 %119, 2
  %gen13 = mul i32 %125, 2
  %126 = sub i32 0, %119
  %127 = add i32 0, %126
  %_14 = sub i32 0, %119
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen15 = add i32 %127, 2
  %divalteredBB = sdiv i32 %119, 2
  store i32 %divalteredBB, i32* %m, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %_16 = sub i32 %134, 2
  %gen17 = mul i32 %136, 2
  %div3alteredBB = sdiv i32 %134, 2
  store i32 %div3alteredBB, i32* %n, align 4
  store i32 1140763056, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = sub i32 %137, -125286072
  %139 = sub i32 %138, 3
  %140 = add i32 %139, -125286072
  %_19 = sub i32 %137, 3
  %gen20 = mul i32 %140, 3
  %_21 = shl i32 %137, 3
  %141 = add i32 0, 95816710
  %142 = sub i32 %141, %137
  %143 = sub i32 %142, 95816710
  %_22 = sub i32 0, %137
  %144 = add i32 %143, -1014819777
  %145 = add i32 %144, 3
  %146 = sub i32 %145, -1014819777
  %gen23 = add i32 %143, 3
  %147 = sub i32 0, %137
  %148 = add i32 0, %147
  %_24 = sub i32 0, %137
  %149 = sub i32 0, %148
  %150 = sub i32 0, 3
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen25 = add i32 %148, 3
  %_26 = shl i32 %137, 3
  %153 = sub i32 0, %137
  %154 = add i32 0, %153
  %_27 = sub i32 0, %137
  %155 = sub i32 0, %154
  %156 = sub i32 0, 3
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen28 = add i32 %154, 3
  %159 = sub i32 %137, -1541897083
  %160 = sub i32 %159, 3
  %161 = add i32 %160, -1541897083
  %_29 = sub i32 %137, 3
  %gen30 = mul i32 %161, 3
  %162 = add i32 %137, 1024712366
  %163 = sub i32 %162, 3
  %164 = sub i32 %163, 1024712366
  %_31 = sub i32 %137, 3
  %gen32 = mul i32 %164, 3
  %165 = sub i32 0, 3
  %166 = add i32 %137, %165
  %_33 = sub i32 %137, 3
  %gen34 = mul i32 %166, 3
  %mulalteredBB = mul nsw i32 %137, 3
  %_35 = shl i32 %mulalteredBB, 1
  %_36 = shl i32 %mulalteredBB, 1
  %_37 = shl i32 %mulalteredBB, 1
  %167 = sub i32 0, 367711079
  %168 = sub i32 %167, %mulalteredBB
  %169 = add i32 %168, 367711079
  %_38 = sub i32 0, %mulalteredBB
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen39 = add i32 %169, 1
  %_40 = shl i32 %mulalteredBB, 1
  %172 = sub i32 0, %mulalteredBB
  %173 = add i32 0, %172
  %_41 = sub i32 0, %mulalteredBB
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen42 = add i32 %173, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %mulalteredBB, %176
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %177, i32* %m, align 4
  %178 = load i32, i32* %n, align 4
  %179 = load i32, i32* %m, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  %180 = load i32, i32* %n, align 4
  %181 = add i32 0, 57054563
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 57054563
  %_43 = sub i32 0, %180
  %184 = sub i32 %183, 1036440365
  %185 = add i32 %184, 3
  %186 = add i32 %185, 1036440365
  %gen44 = add i32 %183, 3
  %mul8alteredBB = mul nsw i32 %180, 3
  %_45 = shl i32 %mul8alteredBB, 1
  %187 = sub i32 0, 1
  %188 = add i32 %mul8alteredBB, %187
  %_46 = sub i32 %mul8alteredBB, 1
  %gen47 = mul i32 %188, 1
  %189 = sub i32 0, 2063085499
  %190 = sub i32 %189, %mul8alteredBB
  %191 = add i32 %190, 2063085499
  %_48 = sub i32 0, %mul8alteredBB
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen49 = add i32 %191, 1
  %196 = sub i32 0, 1779403167
  %197 = sub i32 %196, %mul8alteredBB
  %198 = add i32 %197, 1779403167
  %_50 = sub i32 0, %mul8alteredBB
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen51 = add i32 %198, 1
  %201 = add i32 0, -1438476038
  %202 = sub i32 %201, %mul8alteredBB
  %203 = sub i32 %202, -1438476038
  %_52 = sub i32 0, %mul8alteredBB
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen53 = add i32 %203, 1
  %206 = sub i32 0, %mul8alteredBB
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  store i32 %209, i32* %n, align 4
  store i32 454245887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end, %originalBBpart255, %originalBB18, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
