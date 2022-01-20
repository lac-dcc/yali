; ModuleID = 'source-C-CXX/96/3306.c'
source_filename = "source-C-CXX/96/3306.c"
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
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  %rem = srem i32 %div, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  %rem2 = srem i32 %div1, 50
  store i32 %rem2, i32* %b, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %a, align 4
  %mul3 = mul nsw i32 %6, 100
  %7 = sub i32 0, %mul3
  %8 = add i32 %5, %7
  %sub4 = sub nsw i32 %5, %mul3
  %9 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %9, 50
  %10 = sub i32 0, %mul5
  %11 = add i32 %8, %10
  %sub6 = sub nsw i32 %8, %mul5
  %div7 = sdiv i32 %11, 20
  %rem8 = srem i32 %div7, 20
  store i32 %rem8, i32* %c, align 4
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %a, align 4
  %mul9 = mul nsw i32 %13, 100
  %14 = add i32 %12, 28267761
  %15 = sub i32 %14, %mul9
  %16 = sub i32 %15, 28267761
  %sub10 = sub nsw i32 %12, %mul9
  %17 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %17, 50
  %18 = sub i32 0, %mul11
  %19 = add i32 %16, %18
  %sub12 = sub nsw i32 %16, %mul11
  %20 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %20, 20
  %21 = add i32 %19, 23677422
  %22 = sub i32 %21, %mul13
  %23 = sub i32 %22, 23677422
  %sub14 = sub nsw i32 %19, %mul13
  %div15 = sdiv i32 %23, 10
  %rem16 = srem i32 %div15, 10
  store i32 %rem16, i32* %d, align 4
  %24 = load i32, i32* %m, align 4
  %25 = load i32, i32* %a, align 4
  %mul17 = mul nsw i32 %25, 100
  %26 = sub i32 %24, -1119645591
  %27 = sub i32 %26, %mul17
  %28 = add i32 %27, -1119645591
  %sub18 = sub nsw i32 %24, %mul17
  %29 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 %29, 50
  %30 = sub i32 %28, 1188306549
  %31 = sub i32 %30, %mul19
  %32 = add i32 %31, 1188306549
  %sub20 = sub nsw i32 %28, %mul19
  %33 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %33, 20
  %34 = sub i32 %32, 2142916185
  %35 = sub i32 %34, %mul21
  %36 = add i32 %35, 2142916185
  %sub22 = sub nsw i32 %32, %mul21
  %37 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %37, 10
  %38 = sub i32 0, %mul23
  %39 = add i32 %36, %38
  %sub24 = sub nsw i32 %36, %mul23
  %div25 = sdiv i32 %39, 5
  %rem26 = srem i32 %div25, 10
  store i32 %rem26, i32* %e, align 4
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %a, align 4
  %mul27 = mul nsw i32 %41, 100
  %42 = add i32 %40, -1121253156
  %43 = sub i32 %42, %mul27
  %44 = sub i32 %43, -1121253156
  %sub28 = sub nsw i32 %40, %mul27
  %45 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %45, 50
  %46 = sub i32 0, %mul29
  %47 = add i32 %44, %46
  %sub30 = sub nsw i32 %44, %mul29
  %48 = load i32, i32* %c, align 4
  %mul31 = mul nsw i32 %48, 20
  %49 = sub i32 0, %mul31
  %50 = add i32 %47, %49
  %sub32 = sub nsw i32 %47, %mul31
  %51 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %51, 10
  %52 = sub i32 %50, 1434877332
  %53 = sub i32 %52, %mul33
  %54 = add i32 %53, 1434877332
  %sub34 = sub nsw i32 %50, %mul33
  %55 = load i32, i32* %e, align 4
  %mul35 = mul nsw i32 %55, 5
  %56 = add i32 %54, -1823980588
  %57 = sub i32 %56, %mul35
  %58 = sub i32 %57, -1823980588
  %sub36 = sub nsw i32 %54, %mul35
  store i32 %58, i32* %f, align 4
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %b, align 4
  %61 = load i32, i32* %c, align 4
  %62 = load i32, i32* %d, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %f, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
