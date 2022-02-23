; ModuleID = 'source-C-CXX/96/2696.c'
source_filename = "source-C-CXX/96/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 100
  %7 = sub i32 %5, 296008462
  %8 = sub i32 %7, %mul2
  %9 = add i32 %8, 296008462
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 50
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %12, 20
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %14, 100
  %15 = sub i32 %13, -783906731
  %16 = sub i32 %15, %mul7
  %17 = add i32 %16, -783906731
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %18, 50
  %19 = add i32 %17, 692977
  %20 = sub i32 %19, %mul9
  %21 = sub i32 %20, 692977
  %sub10 = sub nsw i32 %17, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 20
  %23 = sub i32 %21, -1411088949
  %24 = sub i32 %23, %mul11
  %25 = add i32 %24, -1411088949
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 100
  %28 = sub i32 %26, -656709799
  %29 = sub i32 %28, %mul14
  %30 = add i32 %29, -656709799
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 50
  %32 = sub i32 0, %mul16
  %33 = add i32 %30, %32
  %sub17 = sub nsw i32 %30, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 20
  %35 = add i32 %33, 784352024
  %36 = sub i32 %35, %mul18
  %37 = sub i32 %36, 784352024
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = add i32 %37, -1346691683
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, -1346691683
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 5
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %43, 100
  %44 = sub i32 0, %mul23
  %45 = add i32 %42, %44
  %sub24 = sub nsw i32 %42, %mul23
  %46 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %46, 50
  %47 = sub i32 %45, -1751173578
  %48 = sub i32 %47, %mul25
  %49 = add i32 %48, -1751173578
  %sub26 = sub nsw i32 %45, %mul25
  %50 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %50, 20
  %51 = sub i32 0, %mul27
  %52 = add i32 %49, %51
  %sub28 = sub nsw i32 %49, %mul27
  %53 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %53, 10
  %54 = sub i32 %52, 809888870
  %55 = sub i32 %54, %mul29
  %56 = add i32 %55, 809888870
  %sub30 = sub nsw i32 %52, %mul29
  %57 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %57, 5
  %58 = sub i32 0, %mul31
  %59 = add i32 %56, %58
  %sub32 = sub nsw i32 %56, %mul31
  store i32 %59, i32* %f, align 4
  %60 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %c, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %65 = load i32, i32* %f, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
