; ModuleID = 'source-C-CXX/33/2512.c'
source_filename = "source-C-CXX/33/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 761598814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 761598814, label %while.cond
    i32 1267613302, label %while.body
    i32 2010549927, label %originalBB
    i32 66374612, label %originalBBpart2
    i32 -540065531, label %if.then
    i32 -894722323, label %if.else
    i32 1442961841, label %if.end
    i32 501433051, label %originalBB17
    i32 -1382750618, label %originalBBpart219
    i32 1987529667, label %while.end
    i32 1293386073, label %originalBBalteredBB
    i32 903609341, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 1
  %1 = select i1 %cmp, i32 1267613302, i32 1987529667
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 536569372
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 536569372
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2010549927, i32 1293386073
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem = srem i32 %17, 2
  %cmp1 = icmp eq i32 %rem, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -830538047
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -830538047
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 66374612, i32 1293386073
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -540065531, i32 -894722323
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %div = sdiv i32 %48, 3
  %49 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %49, 3
  %50 = add i32 %mul, 2111924393
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2111924393
  %add = add nsw i32 %mul, 1
  store i32 %52, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %div, i32 %52)
  store i32 1442961841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %53, 2
  %54 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %54, 2
  store i32 %div4, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul3, i32 %div4)
  store i32 1442961841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 256029402
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 256029402
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 501433051, i32 903609341
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -2098389012
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2098389012
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1382750618, i32 903609341
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 761598814, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %97 = load i32, i32* %retval, align 4
  ret i32 %97

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 0, %98
  %100 = add i32 0, %99
  %_ = sub i32 0, %98
  %101 = sub i32 0, %100
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen = add i32 %100, 2
  %105 = sub i32 0, %98
  %106 = add i32 0, %105
  %_7 = sub i32 0, %98
  %107 = add i32 %106, 540306466
  %108 = add i32 %107, 2
  %109 = sub i32 %108, 540306466
  %gen8 = add i32 %106, 2
  %_9 = shl i32 %98, 2
  %_10 = shl i32 %98, 2
  %110 = add i32 %98, -605703312
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, -605703312
  %_11 = sub i32 %98, 2
  %gen12 = mul i32 %112, 2
  %113 = sub i32 0, -560288641
  %114 = sub i32 %113, %98
  %115 = add i32 %114, -560288641
  %_13 = sub i32 0, %98
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen14 = add i32 %115, 2
  %120 = sub i32 0, %98
  %121 = add i32 0, %120
  %_15 = sub i32 0, %98
  %122 = sub i32 %121, -583078857
  %123 = add i32 %122, 2
  %124 = add i32 %123, -583078857
  %gen16 = add i32 %121, 2
  %remalteredBB = srem i32 %98, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 2010549927, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 501433051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
