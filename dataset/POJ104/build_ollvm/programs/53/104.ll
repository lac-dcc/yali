; ModuleID = 'source-C-CXX/53/104.c'
source_filename = "source-C-CXX/53/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %last_apple = alloca i32, align 4
  %real = alloca i32, align 4
  %now_apple = alloca i32, align 4
  store i32 0, i32* %real, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %last_apple, align 4
  %switchVar = alloca i32
  store i32 1797096470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1797096470, label %for.cond
    i32 590556385, label %for.body
    i32 -1042019609, label %if.then
    i32 839888356, label %for.cond3
    i32 2122439303, label %for.body5
    i32 1056155036, label %if.then9
    i32 -1239116015, label %if.else
    i32 26073861, label %if.end
    i32 1394348815, label %for.inc
    i32 -745362325, label %for.end
    i32 167694609, label %originalBB
    i32 -1214712540, label %originalBBpart2
    i32 -274803504, label %if.end14
    i32 588320102, label %if.then16
    i32 290528242, label %if.end18
    i32 1698591389, label %for.inc19
    i32 260772776, label %for.end21
    i32 -1395997468, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %real, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 590556385, i32 260772776
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %last_apple, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -80548745
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -80548745
  %sub = sub nsw i32 %3, 1
  %rem = srem i32 %2, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 -1042019609, i32 -274803504
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %last_apple, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 1628020727
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1628020727
  %sub2 = sub nsw i32 %9, 1
  %div = sdiv i32 %8, %12
  %13 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %13
  %14 = load i32, i32* %k, align 4
  %15 = sub i32 %mul, 1429385182
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1429385182
  %add = add nsw i32 %mul, %14
  store i32 %17, i32* %now_apple, align 4
  store i32 1, i32* %p, align 4
  store i32 839888356, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %18 = load i32, i32* %p, align 4
  %19 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %18, %19
  %20 = select i1 %cmp4, i32 2122439303, i32 -745362325
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %now_apple, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, 591268591
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 591268591
  %sub6 = sub nsw i32 %22, 1
  %rem7 = srem i32 %21, %25
  %cmp8 = icmp eq i32 %rem7, 0
  %26 = select i1 %cmp8, i32 1056155036, i32 -1239116015
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* %now_apple, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub10 = sub nsw i32 %28, 1
  %div11 = sdiv i32 %27, %30
  %31 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 %div11, %31
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 %mul12, -1303843464
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1303843464
  %add13 = add nsw i32 %mul12, %32
  store i32 %35, i32* %now_apple, align 4
  store i32 26073861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  store i32 %36, i32* %p, align 4
  store i32 26073861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1394348815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %p, align 4
  %38 = add i32 %37, -1586816999
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1586816999
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %p, align 4
  store i32 839888356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 167694609, i32 -1395997468
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1129448881
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1129448881
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1214712540, i32 -1395997468
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274803504, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %82 = load i32, i32* %p, align 4
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %82, %83
  %84 = select i1 %cmp15, i32 588320102, i32 290528242
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %85 = load i32, i32* %now_apple, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* %real, align 4
  store i32 290528242, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1698591389, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %86 = load i32, i32* %last_apple, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc20 = add nsw i32 %86, 1
  store i32 %88, i32* %last_apple, align 4
  store i32 1797096470, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 167694609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc19, %if.end18, %if.then16, %if.end14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then9, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
