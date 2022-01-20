; ModuleID = 'source-C-CXX/33/217.c'
source_filename = "source-C-CXX/33/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d/2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d*3+1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1621170287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1621170287, label %first
    i32 721800830, label %if.then
    i32 853904973, label %if.else
    i32 1035285832, label %originalBB
    i32 -345911614, label %originalBBpart2
    i32 925751946, label %do.body
    i32 2008326364, label %if.then3
    i32 -1037575208, label %if.else6
    i32 -250828064, label %originalBB12
    i32 1497620446, label %originalBBpart232
    i32 -1890744477, label %if.end
    i32 16252105, label %do.cond
    i32 593797763, label %do.end
    i32 -624348806, label %if.end11
    i32 -1309580417, label %originalBBalteredBB
    i32 -1130831475, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 721800830, i32 853904973
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -624348806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1035285832, i32 -1309580417
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1507648029
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1507648029
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
  %42 = select i1 %40, i32 -345911614, i32 -1309580417
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 925751946, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %rem = srem i32 %43, 2
  %cmp2 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp2, i32 2008326364, i32 -1037575208
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %n, align 4
  %div = sdiv i32 %46, 2
  store i32 %div, i32* %n, align 4
  %47 = load i32, i32* %n, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %47)
  store i32 -1890744477, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 425133412
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 425133412
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -250828064, i32 -1130831475
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %76, 3
  %77 = add i32 %mul, -1330406145
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1330406145
  %add = add nsw i32 %mul, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* %n, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1476061161
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1476061161
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1497620446, i32 -1130831475
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1890744477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 16252105, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp9 = icmp ne i32 %108, 1
  %109 = select i1 %cmp9, i32 925751946, i32 593797763
  store i32 %109, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -624348806, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1035285832, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* %n, align 4
  %_ = shl i32 %111, 3
  %112 = sub i32 0, -6857557
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -6857557
  %_13 = sub i32 0, %111
  %115 = sub i32 %114, 228919032
  %116 = add i32 %115, 3
  %117 = add i32 %116, 228919032
  %gen = add i32 %114, 3
  %118 = sub i32 0, %111
  %119 = add i32 0, %118
  %_14 = sub i32 0, %111
  %120 = add i32 %119, -1283572432
  %121 = add i32 %120, 3
  %122 = sub i32 %121, -1283572432
  %gen15 = add i32 %119, 3
  %123 = add i32 %111, 11437871
  %124 = sub i32 %123, 3
  %125 = sub i32 %124, 11437871
  %_16 = sub i32 %111, 3
  %gen17 = mul i32 %125, 3
  %126 = add i32 %111, -1770933550
  %127 = sub i32 %126, 3
  %128 = sub i32 %127, -1770933550
  %_18 = sub i32 %111, 3
  %gen19 = mul i32 %128, 3
  %129 = add i32 %111, -984257361
  %130 = sub i32 %129, 3
  %131 = sub i32 %130, -984257361
  %_20 = sub i32 %111, 3
  %gen21 = mul i32 %131, 3
  %132 = sub i32 %111, 464035279
  %133 = sub i32 %132, 3
  %134 = add i32 %133, 464035279
  %_22 = sub i32 %111, 3
  %gen23 = mul i32 %134, 3
  %mulalteredBB = mul nsw i32 %111, 3
  %135 = sub i32 0, %mulalteredBB
  %136 = add i32 0, %135
  %_24 = sub i32 0, %mulalteredBB
  %137 = add i32 %136, -221122978
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -221122978
  %gen25 = add i32 %136, 1
  %_26 = shl i32 %mulalteredBB, 1
  %140 = sub i32 0, 1
  %141 = add i32 %mulalteredBB, %140
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %141, 1
  %142 = sub i32 0, 946794342
  %143 = sub i32 %142, %mulalteredBB
  %144 = add i32 %143, 946794342
  %_29 = sub i32 0, %mulalteredBB
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen30 = add i32 %144, 1
  %147 = add i32 %mulalteredBB, -2098583907
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2098583907
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* %n, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 -250828064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart232, %originalBB12, %if.else6, %if.then3, %do.body, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
