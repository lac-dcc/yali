; ModuleID = 'source-C-CXX/96/1344.c'
source_filename = "source-C-CXX/96/1344.c"
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
  %money = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %money)
  %0 = load i32, i32* %money, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %money, align 4
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %3
  %4 = sub i32 0, %mul
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %mul
  %div2 = sdiv i32 %5, 50
  store i32 %div2, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load i32, i32* %money, align 4
  %8 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 100, %8
  %9 = add i32 %7, -829052788
  %10 = sub i32 %9, %mul4
  %11 = sub i32 %10, -829052788
  %sub5 = sub nsw i32 %7, %mul4
  %12 = load i32, i32* %b, align 4
  %mul6 = mul nsw i32 50, %12
  %13 = sub i32 %11, -1923410931
  %14 = sub i32 %13, %mul6
  %15 = add i32 %14, -1923410931
  %sub7 = sub nsw i32 %11, %mul6
  %div8 = sdiv i32 %15, 20
  store i32 %div8, i32* %c, align 4
  %16 = load i32, i32* %c, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  %17 = load i32, i32* %money, align 4
  %18 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 100, %18
  %19 = add i32 %17, 1803251126
  %20 = sub i32 %19, %mul10
  %21 = sub i32 %20, 1803251126
  %sub11 = sub nsw i32 %17, %mul10
  %22 = load i32, i32* %b, align 4
  %mul12 = mul nsw i32 50, %22
  %23 = sub i32 %21, -1133943484
  %24 = sub i32 %23, %mul12
  %25 = add i32 %24, -1133943484
  %sub13 = sub nsw i32 %21, %mul12
  %26 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 20, %26
  %27 = sub i32 %25, 1615655367
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, 1615655367
  %sub15 = sub nsw i32 %25, %mul14
  %div16 = sdiv i32 %29, 10
  store i32 %div16, i32* %d, align 4
  %30 = load i32, i32* %d, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %money, align 4
  %32 = load i32, i32* %a, align 4
  %mul18 = mul nsw i32 100, %32
  %33 = add i32 %31, -98744839
  %34 = sub i32 %33, %mul18
  %35 = sub i32 %34, -98744839
  %sub19 = sub nsw i32 %31, %mul18
  %36 = load i32, i32* %b, align 4
  %mul20 = mul nsw i32 50, %36
  %37 = sub i32 0, %mul20
  %38 = add i32 %35, %37
  %sub21 = sub nsw i32 %35, %mul20
  %39 = load i32, i32* %c, align 4
  %mul22 = mul nsw i32 20, %39
  %40 = sub i32 %38, -813604157
  %41 = sub i32 %40, %mul22
  %42 = add i32 %41, -813604157
  %sub23 = sub nsw i32 %38, %mul22
  %43 = load i32, i32* %d, align 4
  %mul24 = mul nsw i32 10, %43
  %44 = add i32 %42, 758614422
  %45 = sub i32 %44, %mul24
  %46 = sub i32 %45, 758614422
  %sub25 = sub nsw i32 %42, %mul24
  %div26 = sdiv i32 %46, 5
  store i32 %div26, i32* %e, align 4
  %47 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %money, align 4
  %rem = srem i32 %48, 5
  store i32 %rem, i32* %f, align 4
  %49 = load i32, i32* %f, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
