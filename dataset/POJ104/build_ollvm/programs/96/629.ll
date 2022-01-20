; ModuleID = 'source-C-CXX/96/629.c'
source_filename = "source-C-CXX/96/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 %1, 711582053
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 711582053
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %g, align 4
  %6 = load i32, i32* %g, align 4
  %div1 = sdiv i32 %6, 50
  store i32 %div1, i32* %b, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %8
  %9 = add i32 %7, 1420418410
  %10 = sub i32 %9, %mul2
  %11 = sub i32 %10, 1420418410
  %sub3 = sub nsw i32 %7, %mul2
  %12 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %12
  %13 = sub i32 0, %mul4
  %14 = add i32 %11, %13
  %sub5 = sub nsw i32 %11, %mul4
  store i32 %14, i32* %h, align 4
  %15 = load i32, i32* %h, align 4
  %div6 = sdiv i32 %15, 20
  store i32 %div6, i32* %c, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %17
  %18 = add i32 %16, -2072339789
  %19 = sub i32 %18, %mul7
  %20 = sub i32 %19, -2072339789
  %sub8 = sub nsw i32 %16, %mul7
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %21
  %22 = sub i32 0, %mul9
  %23 = add i32 %20, %22
  %sub10 = sub nsw i32 %20, %mul9
  %24 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %24, 20
  %25 = add i32 %23, -1214916964
  %26 = sub i32 %25, %mul11
  %27 = sub i32 %26, -1214916964
  %sub12 = sub nsw i32 %23, %mul11
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* %i, align 4
  %div13 = sdiv i32 %28, 10
  store i32 %div13, i32* %d, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %30
  %31 = sub i32 %29, 1634031107
  %32 = sub i32 %31, %mul14
  %33 = add i32 %32, 1634031107
  %sub15 = sub nsw i32 %29, %mul14
  %34 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %34
  %35 = sub i32 0, %mul16
  %36 = add i32 %33, %35
  %sub17 = sub nsw i32 %33, %mul16
  %37 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %37, 20
  %38 = sub i32 %36, -391686585
  %39 = sub i32 %38, %mul18
  %40 = add i32 %39, -391686585
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %41, 10
  %42 = sub i32 %40, 268823182
  %43 = sub i32 %42, %mul20
  %44 = add i32 %43, 268823182
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* %j, align 4
  %div22 = sdiv i32 %45, 5
  store i32 %div22, i32* %e, align 4
  %46 = load i32, i32* %n, align 4
  %47 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %47
  %48 = add i32 %46, 269848794
  %49 = sub i32 %48, %mul23
  %50 = sub i32 %49, 269848794
  %sub24 = sub nsw i32 %46, %mul23
  %51 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 50, %51
  %52 = sub i32 0, %mul25
  %53 = add i32 %50, %52
  %sub26 = sub nsw i32 %50, %mul25
  %54 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %54, 20
  %55 = add i32 %53, 368688135
  %56 = sub i32 %55, %mul27
  %57 = sub i32 %56, 368688135
  %sub28 = sub nsw i32 %53, %mul27
  %58 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %58, 10
  %59 = sub i32 0, %mul29
  %60 = add i32 %57, %59
  %sub30 = sub nsw i32 %57, %mul29
  %61 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %61, 5
  %62 = sub i32 0, %mul31
  %63 = add i32 %60, %62
  %sub32 = sub nsw i32 %60, %mul31
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %k, align 4
  store i32 %64, i32* %f, align 4
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %b, align 4
  %67 = load i32, i32* %c, align 4
  %68 = load i32, i32* %d, align 4
  %69 = load i32, i32* %e, align 4
  %70 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
