; ModuleID = 'source-C-CXX/96/284.c'
source_filename = "source-C-CXX/96/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %num4 = alloca i32, align 4
  %num5 = alloca i32, align 4
  %num6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %num1, align 4
  %1 = load i32, i32* %num1, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %num1, align 4
  %mul = mul nsw i32 %2, 100
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %mul
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, %mul
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %6, 50
  store i32 %div2, i32* %num2, align 4
  %7 = load i32, i32* %num2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %8 = load i32, i32* %num2, align 4
  %mul4 = mul nsw i32 %8, 50
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %9, 35963980
  %11 = sub i32 %10, %mul4
  %12 = add i32 %11, 35963980
  %sub5 = sub nsw i32 %9, %mul4
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %num3, align 4
  %14 = load i32, i32* %num3, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %num3, align 4
  %mul8 = mul nsw i32 %15, 20
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %mul8
  %18 = add i32 %16, %17
  %sub9 = sub nsw i32 %16, %mul8
  store i32 %18, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %19, 10
  store i32 %div10, i32* %num4, align 4
  %20 = load i32, i32* %num4, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %21 = load i32, i32* %num4, align 4
  %mul12 = mul nsw i32 %21, 10
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, 528778998
  %24 = sub i32 %23, %mul12
  %25 = sub i32 %24, 528778998
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %25, i32* %n, align 4
  %26 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %26, 5
  store i32 %div14, i32* %num5, align 4
  %27 = load i32, i32* %num5, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %num5, align 4
  %mul16 = mul nsw i32 %28, 5
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %29, -2014065644
  %31 = sub i32 %30, %mul16
  %32 = sub i32 %31, -2014065644
  %sub17 = sub nsw i32 %29, %mul16
  store i32 %32, i32* %n, align 4
  %33 = load i32, i32* %n, align 4
  store i32 %33, i32* %num6, align 4
  %34 = load i32, i32* %num6, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
