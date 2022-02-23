; ModuleID = 'source-C-CXX/85/1046.c'
source_filename = "source-C-CXX/85/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1726829133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1726829133, label %for.cond
    i32 496856523, label %for.body
    i32 -665533849, label %for.cond2
    i32 -1615563255, label %for.body4
    i32 -548417657, label %if.then
    i32 -181750819, label %if.then10
    i32 -1097677573, label %if.else
    i32 1738890124, label %originalBB
    i32 687117776, label %originalBBpart2
    i32 -1833238360, label %if.end
    i32 1604015806, label %if.end12
    i32 798546311, label %for.inc
    i32 -1913100447, label %for.end
    i32 -1281586681, label %for.inc15
    i32 1900350376, label %for.end17
    i32 1688315969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 496856523, i32 1900350376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -665533849, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1615563255, i32 -1913100447
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %8 = add i32 %6, -79725187
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -79725187
  %add = add nsw i32 %6, %7
  %cmp6 = icmp slt i32 %10, 60
  %11 = select i1 %cmp6, i32 -548417657, i32 1604015806
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %add7 = add nsw i32 %12, %13
  %16 = sub i32 %15, 328585875
  %17 = add i32 %16, 3
  %18 = add i32 %17, 328585875
  %add8 = add nsw i32 %15, 3
  %cmp9 = icmp slt i32 %18, 60
  %19 = select i1 %cmp9, i32 -181750819, i32 -1097677573
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %21 = add i32 %20, 2103032489
  %22 = add i32 %21, 3
  %23 = sub i32 %22, 2103032489
  %add11 = add nsw i32 %20, 3
  store i32 %23, i32* %b, align 4
  store i32 -1833238360, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1738890124, i32 1688315969
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = add i32 60, -2046426843
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -2046426843
  %sub = sub nsw i32 60, %50
  store i32 %53, i32* %b, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1629407119
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1629407119
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 687117776, i32 1688315969
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1833238360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1604015806, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 798546311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 465258796
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 465258796
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -665533849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %86 = sub i32 0, %85
  %87 = add i32 60, %86
  %sub13 = sub nsw i32 60, %85
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1281586681, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc16 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1726829133, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %_ = shl i32 60, %93
  %94 = sub i32 60, 1869141969
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1869141969
  %subalteredBB = sub nsw i32 60, %93
  store i32 %96, i32* %b, align 4
  store i32 1738890124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then10, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
