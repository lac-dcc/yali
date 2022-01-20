; ModuleID = 'source-C-CXX/15/708.c'
source_filename = "source-C-CXX/15/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1251287719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1251287719, label %first
    i32 1017156822, label %if.then
    i32 -1827940301, label %originalBB
    i32 -56460009, label %originalBBpart2
    i32 1857012744, label %if.else
    i32 -558169248, label %while.cond
    i32 1840833358, label %while.body
    i32 -1095759529, label %originalBB10
    i32 1557087226, label %originalBBpart225
    i32 1641068027, label %while.end
    i32 1091461201, label %if.then5
    i32 1206857224, label %originalBB27
    i32 1031451885, label %originalBBpart229
    i32 -1138752706, label %if.else7
    i32 -2046740763, label %if.end
    i32 -596132065, label %originalBB31
    i32 -1179658464, label %originalBBpart233
    i32 917108628, label %if.end9
    i32 240005297, label %originalBBalteredBB
    i32 960970275, label %originalBB10alteredBB
    i32 1505502814, label %originalBB27alteredBB
    i32 236592333, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 1017156822, i32 1857012744
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1827940301, i32 240005297
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1994434423
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1994434423
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
  %43 = select i1 %41, i32 -56460009, i32 240005297
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 917108628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -558169248, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %cmp2 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp2, i32 1840833358, i32 1641068027
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1095759529, i32 960970275
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %rem = srem i32 %72, 10
  %73 = load i32, i32* %y, align 4
  %mul = mul nsw i32 10, %73
  %74 = add i32 %rem, 1092297843
  %75 = add i32 %74, %mul
  %76 = sub i32 %75, 1092297843
  %add = add nsw i32 %rem, %mul
  store i32 %76, i32* %y, align 4
  %77 = load i32, i32* %x, align 4
  %div = sdiv i32 %77, 10
  store i32 %div, i32* %x, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1312376096
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1312376096
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1557087226, i32 960970275
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -558169248, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %rem3 = srem i32 %105, 10
  %cmp4 = icmp ne i32 %rem3, 0
  %106 = select i1 %cmp4, i32 1091461201, i32 -1138752706
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -222705415
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -222705415
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1206857224, i32 1505502814
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %122 = load i32, i32* %y, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1523216975
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1523216975
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1031451885, i32 1505502814
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2046740763, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %138 = load i32, i32* %y, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -2046740763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 552067196
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 552067196
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -596132065, i32 236592333
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1179658464, i32 236592333
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 917108628, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  store i32 -1827940301, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %_ = shl i32 %169, 10
  %170 = add i32 %169, -2017057599
  %171 = sub i32 %170, 10
  %172 = sub i32 %171, -2017057599
  %_11 = sub i32 %169, 10
  %gen = mul i32 %172, 10
  %173 = sub i32 0, 10
  %174 = add i32 %169, %173
  %_12 = sub i32 %169, 10
  %gen13 = mul i32 %174, 10
  %remalteredBB = srem i32 %169, 10
  %175 = load i32, i32* %y, align 4
  %176 = add i32 10, 1186811409
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1186811409
  %_14 = sub i32 10, %175
  %gen15 = mul i32 %178, %175
  %179 = add i32 10, 1706314200
  %180 = sub i32 %179, %175
  %181 = sub i32 %180, 1706314200
  %_16 = sub i32 10, %175
  %gen17 = mul i32 %181, %175
  %182 = sub i32 0, -32868175
  %183 = sub i32 %182, 10
  %184 = add i32 %183, -32868175
  %_18 = sub i32 0, 10
  %185 = sub i32 0, %175
  %186 = sub i32 %184, %185
  %gen19 = add i32 %184, %175
  %mulalteredBB = mul nsw i32 10, %175
  %187 = sub i32 0, %mulalteredBB
  %188 = add i32 %remalteredBB, %187
  %_20 = sub i32 %remalteredBB, %mulalteredBB
  %gen21 = mul i32 %188, %mulalteredBB
  %189 = sub i32 0, %remalteredBB
  %190 = sub i32 0, %mulalteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 %remalteredBB, %mulalteredBB
  store i32 %192, i32* %y, align 4
  %193 = load i32, i32* %x, align 4
  %_22 = shl i32 %193, 10
  %_23 = shl i32 %193, 10
  %divalteredBB = sdiv i32 %193, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 -1095759529, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1206857224, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -596132065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end, %if.else7, %originalBBpart229, %originalBB27, %if.then5, %while.end, %originalBBpart225, %originalBB10, %while.body, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
