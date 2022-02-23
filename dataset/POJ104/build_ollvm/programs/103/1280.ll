; ModuleID = 'source-C-CXX/103/1280.c'
source_filename = "source-C-CXX/103/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @finder(i32 %a, i32 %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %switchVar = alloca i32
  store i32 111894412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 111894412, label %for.cond
    i32 1889405065, label %for.body
    i32 -138281045, label %for.cond1
    i32 1908987262, label %for.body2
    i32 -408248963, label %if.then
    i32 -1253296666, label %originalBB
    i32 381221811, label %originalBBpart2
    i32 1930848556, label %if.end
    i32 891259324, label %for.inc
    i32 1172759312, label %originalBB7
    i32 1821038548, label %originalBBpart217
    i32 -1305723700, label %for.end
    i32 1065243723, label %for.inc4
    i32 -2109304211, label %originalBB19
    i32 -1871502809, label %originalBBpart222
    i32 -1888286537, label %for.end6
    i32 299853748, label %originalBBalteredBB
    i32 1278864100, label %originalBB7alteredBB
    i32 1256962183, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 1889405065, i32 -1888286537
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  store i32 %2, i32* %c, align 4
  store i32 -138281045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %a.addr, align 4
  %cmp = icmp sge i32 %3, %4
  %5 = select i1 %cmp, i32 1908987262, i32 -1305723700
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %6, %7
  %8 = select i1 %cmp3, i32 -408248963, i32 1930848556
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 453341656
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 453341656
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1253296666, i32 299853748
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %c, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 0, i32* %retval, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1244798289
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1244798289
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 381221811, i32 299853748
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1888286537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 891259324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1105290189
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1105290189
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1172759312, i32 1278864100
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %55 = load i32, i32* %c, align 4
  %div = sdiv i32 %55, 2
  store i32 %div, i32* %c, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1015591836
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1015591836
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1821038548, i32 1278864100
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -138281045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1065243723, i32* %switchVar
  br label %loopEnd

for.inc4:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2109304211, i32 1256962183
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %109 = load i32, i32* %a.addr, align 4
  %div5 = sdiv i32 %109, 2
  store i32 %div5, i32* %a.addr, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1893822658
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1893822658
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
  %136 = select i1 %134, i32 -1871502809, i32 1256962183
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 111894412, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 0, i32* %retval, align 4
  store i32 -1253296666, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %_ = shl i32 %139, 2
  %_8 = shl i32 %139, 2
  %140 = sub i32 0, 2
  %141 = add i32 %139, %140
  %_9 = sub i32 %139, 2
  %gen = mul i32 %141, 2
  %_10 = shl i32 %139, 2
  %142 = sub i32 0, %139
  %143 = add i32 0, %142
  %_11 = sub i32 0, %139
  %144 = sub i32 0, 2
  %145 = sub i32 %143, %144
  %gen12 = add i32 %143, 2
  %_13 = shl i32 %139, 2
  %146 = sub i32 0, 2
  %147 = add i32 %139, %146
  %_14 = sub i32 %139, 2
  %gen15 = mul i32 %147, 2
  %divalteredBB = sdiv i32 %139, 2
  store i32 %divalteredBB, i32* %c, align 4
  store i32 1172759312, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %a.addr, align 4
  %_20 = shl i32 %148, 2
  %div5alteredBB = sdiv i32 %148, 2
  store i32 %div5alteredBB, i32* %a.addr, align 4
  store i32 -2109304211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB19, %for.inc4, %for.end, %originalBBpart217, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body2, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @finder(i32 %0, i32 %1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
