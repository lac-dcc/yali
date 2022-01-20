; ModuleID = 'source-C-CXX/33/1069.c'
source_filename = "source-C-CXX/33/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1476790832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1476790832, label %for.cond
    i32 -1728024321, label %for.body
    i32 -484908823, label %if.then
    i32 -1196428972, label %if.else
    i32 232625495, label %if.then4
    i32 -2086130830, label %originalBB
    i32 -1277991210, label %originalBBpart2
    i32 -82963969, label %if.else6
    i32 -1236582498, label %if.then9
    i32 -844510601, label %if.end
    i32 -1398128192, label %if.end10
    i32 731140900, label %for.inc
    i32 -357603049, label %for.end
    i32 1714224080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1728024321, i32 -357603049
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -484908823, i32 -1196428972
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -357603049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem = srem i32 %4, 2
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 232625495, i32 -82963969
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2086130830, i32 1714224080
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %div = sdiv i32 %20, 2
  store i32 %div, i32* %a, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %a, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %22)
  %23 = load i32, i32* %a, align 4
  store i32 %23, i32* %n, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 425728388
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 425728388
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1277991210, i32 1714224080
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731140900, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %rem7 = srem i32 %51, 2
  %cmp8 = icmp eq i32 %rem7, 1
  %52 = select i1 %cmp8, i32 -1236582498, i32 -844510601
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %53, 3
  %54 = sub i32 0, 1
  %55 = sub i32 %mul, %54
  %add = add nsw i32 %mul, 1
  store i32 %55, i32* %a, align 4
  store i32 -844510601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398128192, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %a, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %56, i32 %57)
  %58 = load i32, i32* %a, align 4
  store i32 %58, i32* %n, align 4
  store i32 731140900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -834597559
  %61 = add i32 %60, 1
  %62 = add i32 %61, -834597559
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1476790832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 0, -1864586577
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1864586577
  %_ = sub i32 0, %63
  %67 = add i32 %66, 271903438
  %68 = add i32 %67, 2
  %69 = sub i32 %68, 271903438
  %gen = add i32 %66, 2
  %_12 = shl i32 %63, 2
  %70 = add i32 0, 277697326
  %71 = sub i32 %70, %63
  %72 = sub i32 %71, 277697326
  %_13 = sub i32 0, %63
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %gen14 = add i32 %72, 2
  %75 = sub i32 0, 1295777576
  %76 = sub i32 %75, %63
  %77 = add i32 %76, 1295777576
  %_15 = sub i32 0, %63
  %78 = sub i32 %77, -1396649424
  %79 = add i32 %78, 2
  %80 = add i32 %79, -1396649424
  %gen16 = add i32 %77, 2
  %81 = sub i32 0, %63
  %82 = add i32 0, %81
  %_17 = sub i32 0, %63
  %83 = sub i32 %82, 614634544
  %84 = add i32 %83, 2
  %85 = add i32 %84, 614634544
  %gen18 = add i32 %82, 2
  %divalteredBB = sdiv i32 %63, 2
  store i32 %divalteredBB, i32* %a, align 4
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %87)
  %88 = load i32, i32* %a, align 4
  store i32 %88, i32* %n, align 4
  store i32 -2086130830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end10, %if.end, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
