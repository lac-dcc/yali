; ModuleID = 'source-C-CXX/53/868.c'
source_filename = "source-C-CXX/53/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %t, align 4
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1333058211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1333058211, label %for.cond
    i32 -1848215467, label %for.body
    i32 272718918, label %if.then
    i32 -586457888, label %if.then3
    i32 -1296800881, label %if.else
    i32 -779972224, label %originalBB
    i32 1274230970, label %originalBBpart2
    i32 1275248967, label %if.end
    i32 -1949724207, label %if.end5
    i32 -270877424, label %for.inc
    i32 -1248983153, label %for.end
    i32 -1591504290, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1848215467, i32 -1248983153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %mul, -1666969924
  %7 = add i32 %6, %5
  %8 = add i32 %7, -1666969924
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %m, align 4
  %9 = load i32, i32* %t, align 4
  %10 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %9, %10
  %11 = select i1 %cmp1, i32 272718918, i32 -1949724207
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, -52746500
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -52746500
  %sub = sub nsw i32 %13, 1
  %rem = srem i32 %12, %16
  %cmp2 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp2, i32 -586457888, i32 -1296800881
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub4 = sub nsw i32 %19, 1
  %div = sdiv i32 %18, %21
  store i32 %div, i32* %x, align 4
  store i32 1275248967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -779972224, i32 -1591504290
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %36 = load i32, i32* %y, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %y, align 4
  %39 = load i32, i32* %y, align 4
  store i32 %39, i32* %x, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 634159738
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 634159738
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1274230970, i32 -1591504290
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1275248967, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949724207, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -270877424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = sub i32 %67, 1219744618
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1219744618
  %inc6 = add nsw i32 %67, 1
  store i32 %70, i32* %t, align 4
  store i32 1333058211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %72 = load i32, i32* %y, align 4
  %_ = shl i32 %72, 1
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %_8 = sub i32 %72, 1
  %gen = mul i32 %74, 1
  %75 = add i32 0, 1575646503
  %76 = sub i32 %75, %72
  %77 = sub i32 %76, 1575646503
  %_9 = sub i32 0, %72
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen10 = add i32 %77, 1
  %_11 = shl i32 %72, 1
  %80 = add i32 %72, 2021764293
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 2021764293
  %incalteredBB = add nsw i32 %72, 1
  store i32 %82, i32* %y, align 4
  %83 = load i32, i32* %y, align 4
  store i32 %83, i32* %x, align 4
  store i32 -779972224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
