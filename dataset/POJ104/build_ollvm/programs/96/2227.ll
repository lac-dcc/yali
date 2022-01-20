; ModuleID = 'source-C-CXX/96/2227.c'
source_filename = "source-C-CXX/96/2227.c"
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
  %f = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, 250850747
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 250850747
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 50
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %7
  %8 = sub i32 %6, 1923825406
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, 1923825406
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %11
  %12 = sub i32 0, %mul4
  %13 = add i32 %10, %12
  %sub5 = sub nsw i32 %10, %mul4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %15
  %16 = sub i32 %14, 1550847440
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 1550847440
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %19
  %20 = add i32 %18, -2116948769
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, -2116948769
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %23
  %24 = sub i32 %22, 1048196692
  %25 = sub i32 %24, %mul11
  %26 = add i32 %25, 1048196692
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %26, 10
  store i32 %div13, i32* %d, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %28
  %29 = add i32 %27, 1391771427
  %30 = sub i32 %29, %mul14
  %31 = sub i32 %30, 1391771427
  %sub15 = sub nsw i32 %27, %mul14
  %32 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %32
  %33 = sub i32 0, %mul16
  %34 = add i32 %31, %33
  %sub17 = sub nsw i32 %31, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %35
  %36 = add i32 %34, 1372982537
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, 1372982537
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %39
  %40 = add i32 %38, 1227441633
  %41 = sub i32 %40, %mul20
  %42 = sub i32 %41, 1227441633
  %sub21 = sub nsw i32 %38, %mul20
  %div22 = sdiv i32 %42, 5
  store i32 %div22, i32* %e, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %44
  %45 = sub i32 %43, -635637409
  %46 = sub i32 %45, %mul23
  %47 = add i32 %46, -635637409
  %sub24 = sub nsw i32 %43, %mul23
  %48 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 50, %48
  %49 = add i32 %47, -1174776662
  %50 = sub i32 %49, %mul25
  %51 = sub i32 %50, -1174776662
  %sub26 = sub nsw i32 %47, %mul25
  %52 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 20, %52
  %53 = sub i32 %51, 834702370
  %54 = sub i32 %53, %mul27
  %55 = add i32 %54, 834702370
  %sub28 = sub nsw i32 %51, %mul27
  %56 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 10, %56
  %57 = sub i32 %55, 2067643261
  %58 = sub i32 %57, %mul29
  %59 = add i32 %58, 2067643261
  %sub30 = sub nsw i32 %55, %mul29
  %60 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 5, %60
  %61 = sub i32 0, %mul31
  %62 = add i32 %59, %61
  %sub32 = sub nsw i32 %59, %mul31
  store i32 %62, i32* %f, align 4
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %d, align 4
  %67 = load i32, i32* %e, align 4
  %68 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
