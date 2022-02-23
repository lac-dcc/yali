; ModuleID = 'source-C-CXX/96/2132.c'
source_filename = "source-C-CXX/96/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d%d%d%d%d%d%d\00", align 1
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %6
  %7 = sub i32 %5, 1354415997
  %8 = sub i32 %7, %mul2
  %9 = add i32 %8, 1354415997
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %10
  %11 = sub i32 %9, -95118059
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -95118059
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %15
  %16 = sub i32 0, %mul7
  %17 = add i32 %14, %16
  %sub8 = sub nsw i32 %14, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %18
  %19 = add i32 %17, 930862236
  %20 = sub i32 %19, %mul9
  %21 = sub i32 %20, 930862236
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %22
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %26
  %27 = add i32 %25, 157957479
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, 157957479
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %30
  %31 = add i32 %29, 1134542
  %32 = sub i32 %31, %mul16
  %33 = sub i32 %32, 1134542
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %34
  %35 = add i32 %33, 2123083118
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, 2123083118
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %38
  %39 = add i32 %37, -757244997
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, -757244997
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 5
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %43
  %44 = add i32 %42, -545460222
  %45 = sub i32 %44, %mul23
  %46 = sub i32 %45, -545460222
  %sub24 = sub nsw i32 %42, %mul23
  %47 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 50, %47
  %48 = sub i32 %46, -662025805
  %49 = sub i32 %48, %mul25
  %50 = add i32 %49, -662025805
  %sub26 = sub nsw i32 %46, %mul25
  %51 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 20, %51
  %52 = add i32 %50, 965496450
  %53 = sub i32 %52, %mul27
  %54 = sub i32 %53, 965496450
  %sub28 = sub nsw i32 %50, %mul27
  %55 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 10, %55
  %56 = sub i32 %54, 1542444700
  %57 = sub i32 %56, %mul29
  %58 = add i32 %57, 1542444700
  %sub30 = sub nsw i32 %54, %mul29
  %59 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 5, %59
  %60 = sub i32 %58, -1197448168
  %61 = sub i32 %60, %mul31
  %62 = add i32 %61, -1197448168
  %sub32 = sub nsw i32 %58, %mul31
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
