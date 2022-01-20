; ModuleID = 'source-C-CXX/96/2713.c'
source_filename = "source-C-CXX/96/2713.c"
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
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div1 = sdiv i32 %rem, 50
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %n, align 4
  %rem2 = srem i32 %2, 100
  %3 = load i32, i32* %b, align 4
  %mul = mul nsw i32 50, %3
  %4 = sub i32 %rem2, -852473097
  %5 = sub i32 %4, %mul
  %6 = add i32 %5, -852473097
  %sub = sub nsw i32 %rem2, %mul
  %div3 = sdiv i32 %6, 20
  store i32 %div3, i32* %c, align 4
  %7 = load i32, i32* %n, align 4
  %rem4 = srem i32 %7, 100
  %8 = load i32, i32* %b, align 4
  %mul5 = mul nsw i32 %8, 50
  %9 = sub i32 %rem4, -1418913881
  %10 = sub i32 %9, %mul5
  %11 = add i32 %10, -1418913881
  %sub6 = sub nsw i32 %rem4, %mul5
  %12 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 20, %12
  %13 = sub i32 0, %mul7
  %14 = add i32 %11, %13
  %sub8 = sub nsw i32 %11, %mul7
  %div9 = sdiv i32 %14, 10
  store i32 %div9, i32* %d, align 4
  %15 = load i32, i32* %n, align 4
  %rem10 = srem i32 %15, 100
  %16 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %16, 50
  %17 = sub i32 %rem10, -831958809
  %18 = sub i32 %17, %mul11
  %19 = add i32 %18, -831958809
  %sub12 = sub nsw i32 %rem10, %mul11
  %20 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %20, 20
  %21 = sub i32 %19, -1409386513
  %22 = sub i32 %21, %mul13
  %23 = add i32 %22, -1409386513
  %sub14 = sub nsw i32 %19, %mul13
  %24 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %24, 10
  %25 = sub i32 %23, -731835492
  %26 = sub i32 %25, %mul15
  %27 = add i32 %26, -731835492
  %sub16 = sub nsw i32 %23, %mul15
  %div17 = sdiv i32 %27, 5
  store i32 %div17, i32* %e, align 4
  %28 = load i32, i32* %n, align 4
  %rem18 = srem i32 %28, 100
  %29 = load i32, i32* %b, align 4
  %mul19 = mul nsw i32 %29, 50
  %30 = sub i32 %rem18, 503487265
  %31 = sub i32 %30, %mul19
  %32 = add i32 %31, 503487265
  %sub20 = sub nsw i32 %rem18, %mul19
  %33 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %33, 20
  %34 = sub i32 %32, 2036349611
  %35 = sub i32 %34, %mul21
  %36 = add i32 %35, 2036349611
  %sub22 = sub nsw i32 %32, %mul21
  %37 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %37, 10
  %38 = add i32 %36, 4991901
  %39 = sub i32 %38, %mul23
  %40 = sub i32 %39, 4991901
  %sub24 = sub nsw i32 %36, %mul23
  %41 = load i32, i32* %e, align 4
  %mul25 = mul nsw i32 %41, 5
  %42 = add i32 %40, 898654010
  %43 = sub i32 %42, %mul25
  %44 = sub i32 %43, 898654010
  %sub26 = sub nsw i32 %40, %mul25
  %div27 = sdiv i32 %44, 1
  store i32 %div27, i32* %f, align 4
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %c, align 4
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %f, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %46, i32 %47, i32 %48, i32 %49, i32 %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
