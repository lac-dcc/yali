; ModuleID = 'source-C-CXX/29/2530.c'
source_filename = "source-C-CXX/29/2530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1233560701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1233560701, label %for.cond
    i32 -1540996699, label %for.body
    i32 1839824467, label %for.cond1
    i32 -1089250332, label %for.body3
    i32 -903056682, label %if.then
    i32 71521800, label %if.else
    i32 699517803, label %originalBB
    i32 168010993, label %originalBBpart2
    i32 -1196346342, label %if.end
    i32 -1891505603, label %originalBB19
    i32 -2123697746, label %originalBBpart221
    i32 1212688128, label %for.inc
    i32 664222541, label %for.end
    i32 -789841187, label %land.lhs.true
    i32 -2074106703, label %if.then8
    i32 369901704, label %originalBB23
    i32 -375722313, label %originalBBpart237
    i32 350319158, label %if.end9
    i32 -868209588, label %for.inc10
    i32 1304112006, label %for.end12
    i32 -1013883344, label %originalBBalteredBB
    i32 -831249189, label %originalBB19alteredBB
    i32 -312080175, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1540996699, i32 1304112006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 1839824467, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %4, 2
  %5 = select i1 %cmp2, i32 -1089250332, i32 664222541
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %6, 10
  %cmp4 = icmp eq i32 %rem, 7
  %7 = select i1 %cmp4, i32 -903056682, i32 71521800
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 664222541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1382701383
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1382701383
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 699517803, i32 -1013883344
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %div = sdiv i32 %23, 10
  store i32 %div, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 250268949
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 250268949
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 168010993, i32 -1013883344
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196346342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1669226630
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1669226630
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1891505603, i32 -831249189
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1258886777
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1258886777
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2123697746, i32 -831249189
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1212688128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -94106298
  %95 = add i32 %94, 1
  %96 = add i32 %95, -94106298
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 1839824467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %rem5 = srem i32 %98, 7
  %cmp6 = icmp ne i32 %rem5, 0
  %99 = select i1 %cmp6, i32 -789841187, i32 350319158
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %flag, align 4
  %cmp7 = icmp ne i32 %100, 1
  %101 = select i1 %cmp7, i32 -2074106703, i32 350319158
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 369901704, i32 -312080175
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %129, %130
  %131 = sub i32 0, %128
  %132 = sub i32 0, %mul
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %128, %mul
  store i32 %134, i32* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -215721175
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -215721175
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -375722313, i32 -312080175
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 350319158, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -868209588, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -419393396
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -419393396
  %inc11 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 1233560701, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, -1603233266
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -1603233266
  %_ = sub i32 0, %155
  %159 = sub i32 0, 10
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 10
  %161 = sub i32 0, %155
  %162 = add i32 0, %161
  %_14 = sub i32 0, %155
  %163 = sub i32 %162, 649111965
  %164 = add i32 %163, 10
  %165 = add i32 %164, 649111965
  %gen15 = add i32 %162, 10
  %_16 = shl i32 %155, 10
  %_17 = shl i32 %155, 10
  %_18 = shl i32 %155, 10
  %divalteredBB = sdiv i32 %155, 10
  store i32 %divalteredBB, i32* %i, align 4
  store i32 699517803, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1891505603, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %167
  %170 = add i32 0, %169
  %_24 = sub i32 0, %167
  %171 = sub i32 0, %170
  %172 = sub i32 0, %168
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen25 = add i32 %170, %168
  %_26 = shl i32 %167, %168
  %175 = add i32 %167, 685643395
  %176 = sub i32 %175, %168
  %177 = sub i32 %176, 685643395
  %_27 = sub i32 %167, %168
  %gen28 = mul i32 %177, %168
  %178 = sub i32 %167, 698690725
  %179 = sub i32 %178, %168
  %180 = add i32 %179, 698690725
  %_29 = sub i32 %167, %168
  %gen30 = mul i32 %180, %168
  %mulalteredBB = mul nsw i32 %167, %168
  %181 = sub i32 0, %166
  %182 = add i32 0, %181
  %_31 = sub i32 0, %166
  %183 = add i32 %182, 2041869713
  %184 = add i32 %183, %mulalteredBB
  %185 = sub i32 %184, 2041869713
  %gen32 = add i32 %182, %mulalteredBB
  %_33 = shl i32 %166, %mulalteredBB
  %186 = sub i32 %166, -1235181493
  %187 = sub i32 %186, %mulalteredBB
  %188 = add i32 %187, -1235181493
  %_34 = sub i32 %166, %mulalteredBB
  %gen35 = mul i32 %188, %mulalteredBB
  %189 = sub i32 0, %166
  %190 = sub i32 0, %mulalteredBB
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %addalteredBB = add nsw i32 %166, %mulalteredBB
  store i32 %192, i32* %sum, align 4
  store i32 369901704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc10, %if.end9, %originalBBpart237, %originalBB23, %if.then8, %land.lhs.true, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
