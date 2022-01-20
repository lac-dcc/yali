; ModuleID = 'source-C-CXX/96/1542.c'
source_filename = "source-C-CXX/96/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = add i32 %0, -121800346
  %3 = sub i32 %2, %rem
  %4 = sub i32 %3, -121800346
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %rem1 = srem i32 %5, 100
  %6 = load i32, i32* %n, align 4
  %rem2 = srem i32 %6, 100
  %rem3 = srem i32 %rem2, 50
  %7 = add i32 %rem1, 82200484
  %8 = sub i32 %7, %rem3
  %9 = sub i32 %8, 82200484
  %sub4 = sub nsw i32 %rem1, %rem3
  %div5 = sdiv i32 %9, 50
  store i32 %div5, i32* %b, align 4
  %10 = load i32, i32* %n, align 4
  %rem6 = srem i32 %10, 50
  %11 = load i32, i32* %n, align 4
  %rem7 = srem i32 %11, 50
  %rem8 = srem i32 %rem7, 20
  %12 = sub i32 0, %rem8
  %13 = add i32 %rem6, %12
  %sub9 = sub nsw i32 %rem6, %rem8
  %div10 = sdiv i32 %13, 20
  store i32 %div10, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %15
  %16 = sub i32 0, %mul
  %17 = add i32 %14, %16
  %sub11 = sub nsw i32 %14, %mul
  %18 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 50, %18
  %19 = add i32 %17, 490896913
  %20 = sub i32 %19, %mul12
  %21 = sub i32 %20, 490896913
  %sub13 = sub nsw i32 %17, %mul12
  %22 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 20, %22
  %23 = sub i32 %21, 469035817
  %24 = sub i32 %23, %mul14
  %25 = add i32 %24, 469035817
  %sub15 = sub nsw i32 %21, %mul14
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 100, %27
  %28 = sub i32 0, %mul16
  %29 = add i32 %26, %28
  %sub17 = sub nsw i32 %26, %mul16
  %30 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 50, %30
  %31 = sub i32 %29, -974663388
  %32 = sub i32 %31, %mul18
  %33 = add i32 %32, -974663388
  %sub19 = sub nsw i32 %29, %mul18
  %34 = load i32, i32* %c, align 4
  %mul20 = mul nsw i32 20, %34
  %35 = add i32 %33, -1732238923
  %36 = sub i32 %35, %mul20
  %37 = sub i32 %36, -1732238923
  %sub21 = sub nsw i32 %33, %mul20
  %rem22 = srem i32 %37, 10
  %38 = sub i32 %25, -1908533729
  %39 = sub i32 %38, %rem22
  %40 = add i32 %39, -1908533729
  %sub23 = sub nsw i32 %25, %rem22
  %div24 = sdiv i32 %40, 10
  store i32 %div24, i32* %d, align 4
  %41 = load i32, i32* %n, align 4
  %rem25 = srem i32 %41, 10
  %42 = load i32, i32* %n, align 4
  %rem26 = srem i32 %42, 10
  %rem27 = srem i32 %rem26, 5
  %43 = sub i32 %rem25, -1427493019
  %44 = sub i32 %43, %rem27
  %45 = add i32 %44, -1427493019
  %sub28 = sub nsw i32 %rem25, %rem27
  %div29 = sdiv i32 %45, 5
  store i32 %div29, i32* %e, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %a, align 4
  %mul30 = mul nsw i32 100, %47
  %48 = sub i32 %46, 136857668
  %49 = sub i32 %48, %mul30
  %50 = add i32 %49, 136857668
  %sub31 = sub nsw i32 %46, %mul30
  %51 = load i32, i32* %b, align 4
  %mul32 = mul nsw i32 50, %51
  %52 = sub i32 0, %mul32
  %53 = add i32 %50, %52
  %sub33 = sub nsw i32 %50, %mul32
  %54 = load i32, i32* %c, align 4
  %mul34 = mul nsw i32 20, %54
  %55 = sub i32 %53, -1739343432
  %56 = sub i32 %55, %mul34
  %57 = add i32 %56, -1739343432
  %sub35 = sub nsw i32 %53, %mul34
  %58 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 10, %58
  %59 = sub i32 0, %mul36
  %60 = add i32 %57, %59
  %sub37 = sub nsw i32 %57, %mul36
  %61 = load i32, i32* %e, align 4
  %mul38 = mul nsw i32 5, %61
  %62 = sub i32 %60, 1083148428
  %63 = sub i32 %62, %mul38
  %64 = add i32 %63, 1083148428
  %sub39 = sub nsw i32 %60, %mul38
  store i32 %64, i32* %f, align 4
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %d, align 4
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %f, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
