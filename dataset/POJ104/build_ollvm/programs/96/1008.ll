; ModuleID = 'source-C-CXX/96/1008.c'
source_filename = "source-C-CXX/96/1008.c"
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
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %3, 100
  %4 = add i32 %2, 516160935
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, 516160935
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %a, align 4
  %7 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %7, 50
  store i32 %div2, i32* %m, align 4
  %8 = load i32, i32* %m, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %m, align 4
  %mul4 = mul nsw i32 50, %10
  %11 = add i32 %9, 1867984195
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, 1867984195
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %b, align 4
  %14 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %m, align 4
  %mul8 = mul nsw i32 50, %16
  %17 = sub i32 %15, -1382231516
  %18 = sub i32 %17, %mul8
  %19 = add i32 %18, -1382231516
  %sub9 = sub nsw i32 %15, %mul8
  %20 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %20, 20
  %21 = sub i32 %19, 1186751019
  %22 = sub i32 %21, %mul10
  %23 = add i32 %22, 1186751019
  %sub11 = sub nsw i32 %19, %mul10
  %div12 = sdiv i32 %23, 10
  store i32 %div12, i32* %c, align 4
  %24 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %a, align 4
  %26 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %26, 10
  %mul15 = mul nsw i32 %div14, 10
  %27 = sub i32 %25, 1386784915
  %28 = sub i32 %27, %mul15
  %29 = add i32 %28, 1386784915
  %sub16 = sub nsw i32 %25, %mul15
  store i32 %29, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %div17 = sdiv i32 %30, 5
  store i32 %div17, i32* %e, align 4
  %31 = load i32, i32* %e, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* %d, align 4
  %33 = load i32, i32* %e, align 4
  %mul19 = mul nsw i32 5, %33
  %34 = sub i32 0, %mul19
  %35 = add i32 %32, %34
  %sub20 = sub nsw i32 %32, %mul19
  store i32 %35, i32* %f, align 4
  %36 = load i32, i32* %f, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
