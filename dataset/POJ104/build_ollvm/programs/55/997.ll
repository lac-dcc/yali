; ModuleID = 'source-C-CXX/55/997.c'
source_filename = "source-C-CXX/55/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, 10
  %3 = add i32 %div1, 900903747
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 900903747
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 100
  %7 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 %7, 100
  %8 = add i32 %div2, 1996973947
  %9 = sub i32 %8, %mul3
  %10 = sub i32 %9, 1996973947
  %sub4 = sub nsw i32 %div2, %mul3
  %11 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %11, 10
  %12 = sub i32 %10, -2046293805
  %13 = sub i32 %12, %mul5
  %14 = add i32 %13, -2046293805
  %sub6 = sub nsw i32 %10, %mul5
  store i32 %14, i32* %d, align 4
  %15 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %15, 10
  %16 = load i32, i32* %b, align 4
  %mul8 = mul nsw i32 %16, 1000
  %17 = add i32 %div7, 1419583618
  %18 = sub i32 %17, %mul8
  %19 = sub i32 %18, 1419583618
  %sub9 = sub nsw i32 %div7, %mul8
  %20 = load i32, i32* %c, align 4
  %mul10 = mul nsw i32 %20, 100
  %21 = sub i32 0, %mul10
  %22 = add i32 %19, %21
  %sub11 = sub nsw i32 %19, %mul10
  %23 = load i32, i32* %d, align 4
  %mul12 = mul nsw i32 %23, 10
  %24 = sub i32 %22, 1729952807
  %25 = sub i32 %24, %mul12
  %26 = add i32 %25, 1729952807
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %26, i32* %e, align 4
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %28, 10000
  %29 = add i32 %27, -1136114152
  %30 = sub i32 %29, %mul14
  %31 = sub i32 %30, -1136114152
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %32, 1000
  %33 = sub i32 %31, -558963986
  %34 = sub i32 %33, %mul16
  %35 = add i32 %34, -558963986
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %36, 100
  %37 = sub i32 %35, -1464411730
  %38 = sub i32 %37, %mul18
  %39 = add i32 %38, -1464411730
  %sub19 = sub nsw i32 %35, %mul18
  %40 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 %40, 10
  %41 = sub i32 0, %mul20
  %42 = add i32 %39, %41
  %sub21 = sub nsw i32 %39, %mul20
  store i32 %42, i32* %f, align 4
  %43 = load i32, i32* %f, align 4
  %mul22 = mul nsw i32 %43, 10000
  %44 = load i32, i32* %e, align 4
  %mul23 = mul nsw i32 %44, 1000
  %45 = sub i32 %mul22, -796077438
  %46 = add i32 %45, %mul23
  %47 = add i32 %46, -796077438
  %add = add nsw i32 %mul22, %mul23
  %48 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 %48, 100
  %49 = sub i32 0, %47
  %50 = sub i32 0, %mul24
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add25 = add nsw i32 %47, %mul24
  %53 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %53, 10
  %54 = sub i32 0, %mul26
  %55 = sub i32 %52, %54
  %add27 = add nsw i32 %52, %mul26
  %56 = load i32, i32* %b, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add28 = add nsw i32 %55, %56
  store i32 %60, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033833468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2033833468, label %for.cond
    i32 -767516679, label %for.body
    i32 768200080, label %if.then
    i32 733985897, label %if.end
    i32 -2057797937, label %for.inc
    i32 1055225332, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %61, 4
  %62 = select i1 %cmp, i32 -767516679, i32 1055225332
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %rem = srem i32 %63, 10
  %cmp29 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp29, i32 768200080, i32 733985897
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %div30 = sdiv i32 %65, 10
  store i32 %div30, i32* %k, align 4
  store i32 733985897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2057797937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -2033833468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
