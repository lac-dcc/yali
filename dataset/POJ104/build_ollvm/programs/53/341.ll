; ModuleID = 'source-C-CXX/53/341.c'
source_filename = "source-C-CXX/53/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1718578570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1718578570, label %for.cond
    i32 1688220835, label %for.cond1
    i32 2028874265, label %originalBB
    i32 -1433663360, label %originalBBpart2
    i32 -1390962686, label %for.body
    i32 -780996138, label %if.then
    i32 -1716651843, label %if.else
    i32 1301233030, label %originalBB15
    i32 184924290, label %originalBBpart217
    i32 743671304, label %if.end
    i32 -1626591858, label %for.inc
    i32 1010891285, label %for.end
    i32 1931964622, label %if.then7
    i32 -797588941, label %if.end8
    i32 6806273, label %for.inc9
    i32 685160680, label %for.end11
    i32 -95942269, label %originalBBalteredBB
    i32 722954237, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  store i32 %0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 1688220835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1703815971
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1703815971
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2028874265, i32 -95942269
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 1, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1433663360, i32 -95942269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1390962686, i32 1010891285
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %44, %45
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 %mul, 170317746
  %48 = add i32 %47, %46
  %49 = add i32 %48, 170317746
  %add = add nsw i32 %mul, %46
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -83731292
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -83731292
  %sub = sub nsw i32 %50, 1
  %rem = srem i32 %49, %53
  store i32 %rem, i32* %y, align 4
  %54 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %54, 0
  %55 = select i1 %cmp2, i32 -780996138, i32 -1716651843
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %56, %57
  %58 = load i32, i32* %k, align 4
  %59 = add i32 %mul3, 1488502363
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1488502363
  %add4 = add nsw i32 %mul3, %58
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %62, 244479248
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 244479248
  %sub5 = sub nsw i32 %62, 1
  %div = sdiv i32 %61, %65
  store i32 %div, i32* %x, align 4
  store i32 743671304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1301233030, i32 722954237
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 47444250
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 47444250
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 184924290, i32 722954237
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1010891285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626591858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1649514024
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1649514024
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1688220835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %99, %100
  %101 = select i1 %cmp6, i32 1931964622, i32 -797588941
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 685160680, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 6806273, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %102 = load i32, i32* %z, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc10 = add nsw i32 %102, 1
  store i32 %104, i32* %z, align 4
  store i32 -1718578570, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %105, %106
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %mul12
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add13 = add nsw i32 %mul12, %107
  store i32 %111, i32* %m, align 4
  %112 = load i32, i32* %m, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 1, %113
  store i32 2028874265, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1301233030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc9, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
