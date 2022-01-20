; ModuleID = 'source-C-CXX/96/400.c'
source_filename = "source-C-CXX/96/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %1, 100
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %mul
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, %mul
  store i32 %4, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %5, 50
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %6, 50
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, -2069213199
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, -2069213199
  %sub3 = sub nsw i32 %7, %mul2
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %n, align 4
  %div4 = sdiv i32 %11, 20
  store i32 %div4, i32* %c, align 4
  %12 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 %12, 20
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, -966213044
  %15 = sub i32 %14, %mul5
  %16 = add i32 %15, -966213044
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %16, i32* %n, align 4
  %17 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %17, 10
  store i32 %div7, i32* %d, align 4
  %18 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %18, 10
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 1812731035
  %21 = sub i32 %20, %mul8
  %22 = sub i32 %21, 1812731035
  %sub9 = sub nsw i32 %19, %mul8
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %23, 5
  store i32 %div10, i32* %e, align 4
  %24 = load i32, i32* %e, align 4
  %mul11 = mul nsw i32 %24, 5
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, %mul11
  %27 = add i32 %25, %26
  %sub12 = sub nsw i32 %25, %mul11
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  store i32 %28, i32* %f, align 4
  %29 = load i32, i32* %a, align 4
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %c, align 4
  %32 = load i32, i32* %d, align 4
  %33 = load i32, i32* %e, align 4
  %34 = load i32, i32* %f, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31, i32 %32, i32 %33, i32 %34)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
