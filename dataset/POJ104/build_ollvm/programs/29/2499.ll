; ModuleID = 'source-C-CXX/29/2499.c'
source_filename = "source-C-CXX/29/2499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -902659987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -902659987, label %while.cond
    i32 793066009, label %while.body
    i32 -1247737356, label %if.then
    i32 -1471779040, label %if.end
    i32 1237647603, label %if.then3
    i32 1950531083, label %if.end5
    i32 929775471, label %if.then8
    i32 254227311, label %originalBB
    i32 968930499, label %originalBBpart2
    i32 1546328374, label %if.end10
    i32 108179673, label %originalBB23
    i32 1934262225, label %originalBBpart238
    i32 264717589, label %while.end
    i32 88692117, label %originalBBalteredBB
    i32 -1141955621, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 793066009, i32 264717589
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1247737356, i32 -1471779040
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -902659987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %div = sdiv i32 %8, 10
  %cmp2 = icmp eq i32 %div, 7
  %9 = select i1 %cmp2, i32 1237647603, i32 1950531083
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc4 = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -902659987, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %rem6 = srem i32 %15, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %16 = select i1 %cmp7, i32 929775471, i32 1546328374
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 254227311, i32 88692117
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc9 = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 968930499, i32 88692117
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -902659987, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 108179673, i32 -1141955621
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %88, %89
  %90 = load i32, i32* %sum, align 4
  %91 = add i32 %90, -1040126570
  %92 = add i32 %91, %mul
  %93 = sub i32 %92, -1040126570
  %add = add nsw i32 %90, %mul
  store i32 %93, i32* %sum, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc11 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -667198052
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -667198052
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1934262225, i32 -1141955621
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -902659987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* %retval, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -127203528
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -127203528
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %_13 = shl i32 %128, 1
  %132 = sub i32 0, %128
  %133 = add i32 0, %132
  %_14 = sub i32 0, %128
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %gen15 = add i32 %133, 1
  %_16 = shl i32 %128, 1
  %138 = sub i32 0, -586227516
  %139 = sub i32 %138, %128
  %140 = add i32 %139, -586227516
  %_17 = sub i32 0, %128
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen18 = add i32 %140, 1
  %145 = add i32 0, 1556166275
  %146 = sub i32 %145, %128
  %147 = sub i32 %146, 1556166275
  %_19 = sub i32 0, %128
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen20 = add i32 %147, 1
  %152 = add i32 0, 311040098
  %153 = sub i32 %152, %128
  %154 = sub i32 %153, 311040098
  %_21 = sub i32 0, %128
  %155 = add i32 %154, -1435120758
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1435120758
  %gen22 = add i32 %154, 1
  %158 = add i32 %128, -84108047
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -84108047
  %inc9alteredBB = add nsw i32 %128, 1
  store i32 %160, i32* %i, align 4
  store i32 254227311, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 138668988
  %164 = sub i32 %163, %161
  %165 = add i32 %164, 138668988
  %_24 = sub i32 0, %161
  %166 = sub i32 %165, 1955048298
  %167 = add i32 %166, %162
  %168 = add i32 %167, 1955048298
  %gen25 = add i32 %165, %162
  %169 = sub i32 0, %161
  %170 = add i32 0, %169
  %_26 = sub i32 0, %161
  %171 = sub i32 0, %170
  %172 = sub i32 0, %162
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen27 = add i32 %170, %162
  %_28 = shl i32 %161, %162
  %175 = sub i32 0, %162
  %176 = add i32 %161, %175
  %_29 = sub i32 %161, %162
  %gen30 = mul i32 %176, %162
  %177 = sub i32 0, %162
  %178 = add i32 %161, %177
  %_31 = sub i32 %161, %162
  %gen32 = mul i32 %178, %162
  %_33 = shl i32 %161, %162
  %mulalteredBB = mul nsw i32 %161, %162
  %179 = load i32, i32* %sum, align 4
  %_34 = shl i32 %179, %mulalteredBB
  %180 = sub i32 %179, -1947777239
  %181 = add i32 %180, %mulalteredBB
  %182 = add i32 %181, -1947777239
  %addalteredBB = add nsw i32 %179, %mulalteredBB
  store i32 %182, i32* %sum, align 4
  %183 = load i32, i32* %i, align 4
  %_35 = shl i32 %183, 1
  %_36 = shl i32 %183, 1
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc11alteredBB = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  store i32 108179673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB23, %if.end10, %originalBBpart2, %originalBB, %if.then8, %if.end5, %if.then3, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
