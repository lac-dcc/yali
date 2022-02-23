; ModuleID = 'source-C-CXX/53/311.c'
source_filename = "source-C-CXX/53/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca i64, align 8
  %s = alloca i64, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %o = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  store i64 1, i64* %ss, align 8
  %switchVar = alloca i32
  store i32 -1803982942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1803982942, label %while.body
    i32 1922144731, label %for.cond
    i32 -1949037035, label %for.body
    i32 -415176318, label %originalBB
    i32 -63477256, label %originalBBpart2
    i32 1855189198, label %land.lhs.true
    i32 -1075165449, label %if.then
    i32 -200291780, label %if.else
    i32 -680294588, label %if.end
    i32 85973485, label %for.inc
    i32 -312634689, label %for.end
    i32 12453021, label %if.then17
    i32 -2017219495, label %if.end18
    i32 -76764364, label %while.end
    i32 134236395, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i64, i64* %ss, align 8
  %1 = add i64 %0, 5827316595008702538
  %2 = add i64 %1, 1
  %3 = sub i64 %2, 5827316595008702538
  %add = add nsw i64 %0, 1
  store i64 %3, i64* %ss, align 8
  %4 = load i64, i64* %ss, align 8
  store i64 %4, i64* %s, align 8
  store i64 0, i64* %o, align 8
  store i64 1, i64* %i, align 8
  store i32 1922144731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %6 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %5, %6
  %7 = select i1 %cmp, i32 -1949037035, i32 -312634689
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 8384688
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 8384688
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -415176318, i32 134236395
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i64, i64* %s, align 8
  %24 = load i64, i64* %n, align 8
  %25 = add i64 %24, -6974845846059369946
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -6974845846059369946
  %sub = sub nsw i64 %24, 1
  %mul = mul nsw i64 %23, %27
  %28 = load i64, i64* %n, align 8
  %29 = add i64 %28, -3408750759060402411
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -3408750759060402411
  %sub1 = sub nsw i64 %28, 1
  %32 = load i64, i64* %k, align 8
  %mul2 = mul nsw i64 %31, %32
  %33 = add i64 %mul, 510991579691778272
  %34 = sub i64 %33, %mul2
  %35 = sub i64 %34, 510991579691778272
  %sub3 = sub nsw i64 %mul, %mul2
  %36 = load i64, i64* %n, align 8
  %rem = srem i64 %35, %36
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -63477256, i32 134236395
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 1855189198, i32 -200291780
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i64, i64* %s, align 8
  %65 = load i64, i64* %n, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %sub5 = sub nsw i64 %65, 1
  %mul6 = mul nsw i64 %64, %67
  %68 = load i64, i64* %n, align 8
  %69 = sub i64 %68, -332525379710383146
  %70 = sub i64 %69, 1
  %71 = add i64 %70, -332525379710383146
  %sub7 = sub nsw i64 %68, 1
  %72 = load i64, i64* %k, align 8
  %mul8 = mul nsw i64 %71, %72
  %73 = add i64 %mul6, 5573982429473943029
  %74 = sub i64 %73, %mul8
  %75 = sub i64 %74, 5573982429473943029
  %sub9 = sub nsw i64 %mul6, %mul8
  %cmp10 = icmp ne i64 %75, 0
  %76 = select i1 %cmp10, i32 -1075165449, i32 -200291780
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i64, i64* %s, align 8
  %78 = load i64, i64* %n, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %sub11 = sub nsw i64 %78, 1
  %mul12 = mul nsw i64 %77, %80
  %81 = load i64, i64* %n, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %sub13 = sub nsw i64 %81, 1
  %84 = load i64, i64* %k, align 8
  %mul14 = mul nsw i64 %83, %84
  %85 = sub i64 %mul12, 6122288446715311158
  %86 = sub i64 %85, %mul14
  %87 = add i64 %86, 6122288446715311158
  %sub15 = sub nsw i64 %mul12, %mul14
  %88 = load i64, i64* %n, align 8
  %div = sdiv i64 %87, %88
  store i64 %div, i64* %s, align 8
  store i32 -680294588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 1, i64* %o, align 8
  store i32 -312634689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 85973485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i64, i64* %i, align 8
  %90 = add i64 %89, 4251840037430910258
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 4251840037430910258
  %inc = add nsw i64 %89, 1
  store i64 %92, i64* %i, align 8
  store i32 1922144731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i64, i64* %o, align 8
  %cmp16 = icmp eq i64 %93, 0
  %94 = select i1 %cmp16, i32 12453021, i32 -2017219495
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -76764364, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1803982942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i64, i64* %ss, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  %96 = load i32, i32* %retval, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i64, i64* %s, align 8
  %98 = load i64, i64* %n, align 8
  %99 = add i64 %98, 656799876362258497
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 656799876362258497
  %_ = sub i64 %98, 1
  %gen = mul i64 %101, 1
  %102 = sub i64 %98, 5792348788455482347
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 5792348788455482347
  %_20 = sub i64 %98, 1
  %gen21 = mul i64 %104, 1
  %105 = add i64 %98, 2597124852883494223
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 2597124852883494223
  %_22 = sub i64 %98, 1
  %gen23 = mul i64 %107, 1
  %_24 = shl i64 %98, 1
  %108 = sub i64 0, 1
  %109 = add i64 %98, %108
  %_25 = sub i64 %98, 1
  %gen26 = mul i64 %109, 1
  %110 = sub i64 0, 3049507736246843179
  %111 = sub i64 %110, %98
  %112 = add i64 %111, 3049507736246843179
  %_27 = sub i64 0, %98
  %113 = add i64 %112, 6414401066390987007
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 6414401066390987007
  %gen28 = add i64 %112, 1
  %116 = add i64 %98, -5405746537606114122
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -5405746537606114122
  %subalteredBB = sub nsw i64 %98, 1
  %119 = sub i64 %97, -7873479754478958810
  %120 = sub i64 %119, %118
  %121 = add i64 %120, -7873479754478958810
  %_29 = sub i64 %97, %118
  %gen30 = mul i64 %121, %118
  %mulalteredBB = mul nsw i64 %97, %118
  %122 = load i64, i64* %n, align 8
  %_31 = shl i64 %122, 1
  %123 = sub i64 %122, -9185512348987265707
  %124 = sub i64 %123, 1
  %125 = add i64 %124, -9185512348987265707
  %sub1alteredBB = sub nsw i64 %122, 1
  %126 = load i64, i64* %k, align 8
  %_32 = shl i64 %125, %126
  %127 = sub i64 0, %125
  %128 = add i64 0, %127
  %_33 = sub i64 0, %125
  %129 = sub i64 %128, 7446071613306114409
  %130 = add i64 %129, %126
  %131 = add i64 %130, 7446071613306114409
  %gen34 = add i64 %128, %126
  %mul2alteredBB = mul nsw i64 %125, %126
  %132 = sub i64 0, %mulalteredBB
  %133 = add i64 0, %132
  %_35 = sub i64 0, %mulalteredBB
  %134 = sub i64 %133, -7950708153095848163
  %135 = add i64 %134, %mul2alteredBB
  %136 = add i64 %135, -7950708153095848163
  %gen36 = add i64 %133, %mul2alteredBB
  %137 = sub i64 %mulalteredBB, -8456764946115975137
  %138 = sub i64 %137, %mul2alteredBB
  %139 = add i64 %138, -8456764946115975137
  %sub3alteredBB = sub nsw i64 %mulalteredBB, %mul2alteredBB
  %140 = load i64, i64* %n, align 8
  %_37 = shl i64 %139, %140
  %141 = add i64 0, 7500559769108045205
  %142 = sub i64 %141, %139
  %143 = sub i64 %142, 7500559769108045205
  %_38 = sub i64 0, %139
  %144 = sub i64 0, %143
  %145 = sub i64 0, %140
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %gen39 = add i64 %143, %140
  %remalteredBB = srem i64 %139, %140
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -415176318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end18, %if.then17, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
