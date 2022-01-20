; ModuleID = 'source-C-CXX/96/2222.c'
source_filename = "source-C-CXX/96/2222.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, -743614326
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -743614326
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 50
  store i32 %div1, i32* %c, align 4
  %6 = load i32, i32* %a, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %7, 100
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 %10, 50
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 20
  store i32 %div6, i32* %d, align 4
  %13 = load i32, i32* %a, align 4
  %14 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %14, 100
  %15 = sub i32 %13, 107089933
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, 107089933
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 %18, 50
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %21, 20
  %22 = sub i32 0, %mul11
  %23 = add i32 %20, %22
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %23, 10
  store i32 %div13, i32* %e, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %mul14 = mul nsw i32 %25, 100
  %26 = sub i32 0, %mul14
  %27 = add i32 %24, %26
  %sub15 = sub nsw i32 %24, %mul14
  %28 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 %28, 50
  %29 = sub i32 0, %mul16
  %30 = add i32 %27, %29
  %sub17 = sub nsw i32 %27, %mul16
  %31 = load i32, i32* %d, align 4
  %mul18 = mul nsw i32 %31, 20
  %32 = add i32 %30, 20581847
  %33 = sub i32 %32, %mul18
  %34 = sub i32 %33, 20581847
  %sub19 = sub nsw i32 %30, %mul18
  %35 = load i32, i32* %e, align 4
  %mul20 = mul nsw i32 %35, 10
  %36 = sub i32 0, %mul20
  %37 = add i32 %34, %36
  %sub21 = sub nsw i32 %34, %mul20
  %div22 = sdiv i32 %37, 5
  store i32 %div22, i32* %f, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 %39, 100
  %40 = sub i32 0, %mul23
  %41 = add i32 %38, %40
  %sub24 = sub nsw i32 %38, %mul23
  %42 = load i32, i32* %c, align 4
  %mul25 = mul nsw i32 %42, 50
  %43 = sub i32 0, %mul25
  %44 = add i32 %41, %43
  %sub26 = sub nsw i32 %41, %mul25
  %45 = load i32, i32* %d, align 4
  %mul27 = mul nsw i32 %45, 20
  %46 = sub i32 0, %mul27
  %47 = add i32 %44, %46
  %sub28 = sub nsw i32 %44, %mul27
  %48 = load i32, i32* %e, align 4
  %mul29 = mul nsw i32 %48, 10
  %49 = sub i32 0, %mul29
  %50 = add i32 %47, %49
  %sub30 = sub nsw i32 %47, %mul29
  %51 = load i32, i32* %f, align 4
  %mul31 = mul nsw i32 %51, 5
  %52 = add i32 %50, -1998487267
  %53 = sub i32 %52, %mul31
  %54 = sub i32 %53, -1998487267
  %sub32 = sub nsw i32 %50, %mul31
  store i32 %54, i32* %g, align 4
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %f, align 4
  %60 = load i32, i32* %g, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
