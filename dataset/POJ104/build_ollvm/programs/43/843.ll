; ModuleID = 'source-C-CXX/43/843.c'
source_filename = "source-C-CXX/43/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1385075528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1385075528, label %first
    i32 -1343658706, label %if.then
    i32 -1797340781, label %while.cond
    i32 1861666799, label %while.body
    i32 -451861901, label %while.end
    i32 -888848439, label %originalBB
    i32 1253161280, label %originalBBpart2
    i32 -1916883811, label %if.else
    i32 1945739195, label %while.cond3
    i32 910486938, label %while.body5
    i32 -1880194467, label %while.end10
    i32 -911008031, label %originalBB16
    i32 421799346, label %originalBBpart236
    i32 104077514, label %if.end
    i32 -1317963085, label %originalBBalteredBB
    i32 946753751, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1343658706, i32 -1916883811
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1797340781, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 1861666799, i32 -451861901
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %5, 10
  %6 = sub i32 %mul, -1710883334
  %7 = add i32 %6, %rem
  %8 = add i32 %7, -1710883334
  %add = add nsw i32 %mul, %rem
  store i32 %8, i32* %k, align 4
  %9 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %num.addr, align 4
  store i32 -1797340781, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -888848439, i32 -1317963085
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %k, align 4
  %37 = load i32, i32* %num.addr, align 4
  %38 = add i32 %36, 1419657241
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1419657241
  %add2 = add nsw i32 %36, %37
  store i32 %40, i32* %k, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2136106194
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2136106194
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1253161280, i32 -1317963085
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104077514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %num.addr, align 4
  %69 = sub i32 0, %68
  %70 = add i32 0, %69
  %sub = sub nsw i32 0, %68
  store i32 %70, i32* %num.addr, align 4
  store i32 1945739195, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %71 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp4, i32 910486938, i32 -1880194467
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %mul6 = mul nsw i32 %73, 10
  %74 = load i32, i32* %num.addr, align 4
  %rem7 = srem i32 %74, 10
  %75 = add i32 %mul6, 1437055601
  %76 = add i32 %75, %rem7
  %77 = sub i32 %76, 1437055601
  %add8 = add nsw i32 %mul6, %rem7
  store i32 %77, i32* %k, align 4
  %78 = load i32, i32* %num.addr, align 4
  %div9 = sdiv i32 %78, 10
  store i32 %div9, i32* %num.addr, align 4
  store i32 1945739195, i32* %switchVar
  br label %loopEnd

while.end10:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 791577841
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 791577841
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -911008031, i32 946753751
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, 1577376973
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1577376973
  %sub11 = sub nsw i32 0, %94
  %98 = load i32, i32* %num.addr, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add12 = add nsw i32 %97, %98
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 590044478
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 590044478
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 421799346, i32 946753751
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 104077514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  ret i32 %118

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %119, %120
  %121 = sub i32 %119, 1271192842
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1271192842
  %_13 = sub i32 %119, %120
  %gen = mul i32 %123, %120
  %124 = sub i32 %119, 1625422497
  %125 = sub i32 %124, %120
  %126 = add i32 %125, 1625422497
  %_14 = sub i32 %119, %120
  %gen15 = mul i32 %126, %120
  %127 = sub i32 0, %120
  %128 = sub i32 %119, %127
  %add2alteredBB = add nsw i32 %119, %120
  store i32 %128, i32* %k, align 4
  store i32 -888848439, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %_17 = shl i32 0, %129
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %_18 = sub i32 0, %129
  %gen19 = mul i32 %131, %129
  %_20 = shl i32 0, %129
  %132 = sub i32 0, %129
  %133 = add i32 0, %132
  %sub11alteredBB = sub nsw i32 0, %129
  %134 = load i32, i32* %num.addr, align 4
  %_21 = shl i32 %133, %134
  %135 = sub i32 %133, -929652880
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -929652880
  %_22 = sub i32 %133, %134
  %gen23 = mul i32 %137, %134
  %138 = sub i32 %133, 1807968477
  %139 = sub i32 %138, %134
  %140 = add i32 %139, 1807968477
  %_24 = sub i32 %133, %134
  %gen25 = mul i32 %140, %134
  %141 = sub i32 0, 1608085803
  %142 = sub i32 %141, %133
  %143 = add i32 %142, 1608085803
  %_26 = sub i32 0, %133
  %144 = sub i32 0, %134
  %145 = sub i32 %143, %144
  %gen27 = add i32 %143, %134
  %146 = sub i32 0, %134
  %147 = add i32 %133, %146
  %_28 = sub i32 %133, %134
  %gen29 = mul i32 %147, %134
  %_30 = shl i32 %133, %134
  %148 = add i32 0, 2132092544
  %149 = sub i32 %148, %133
  %150 = sub i32 %149, 2132092544
  %_31 = sub i32 0, %133
  %151 = add i32 %150, 2111435980
  %152 = add i32 %151, %134
  %153 = sub i32 %152, 2111435980
  %gen32 = add i32 %150, %134
  %154 = sub i32 0, 1349172497
  %155 = sub i32 %154, %133
  %156 = add i32 %155, 1349172497
  %_33 = sub i32 0, %133
  %157 = add i32 %156, -2120633349
  %158 = add i32 %157, %134
  %159 = sub i32 %158, -2120633349
  %gen34 = add i32 %156, %134
  %160 = sub i32 %133, 37568553
  %161 = add i32 %160, %134
  %162 = add i32 %161, 37568553
  %add12alteredBB = add nsw i32 %133, %134
  store i32 %162, i32* %k, align 4
  store i32 -911008031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB16, %while.end10, %while.body5, %while.cond3, %if.else, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -961457351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -961457351, label %for.cond
    i32 1440687183, label %for.body
    i32 -895883475, label %for.inc
    i32 174731602, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1440687183, i32 174731602
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -895883475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -961457351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
