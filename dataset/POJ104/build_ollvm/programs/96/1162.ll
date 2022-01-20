; ModuleID = 'source-C-CXX/96/1162.c'
source_filename = "source-C-CXX/96/1162.c"
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
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %3, 100
  %4 = add i32 %2, -804229577
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, -804229577
  %sub = sub nsw i32 %2, %mul
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %div2 = sdiv i32 %7, 50
  store i32 %div2, i32* %x, align 4
  %8 = load i32, i32* %x, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %x, align 4
  %mul4 = mul nsw i32 %10, 50
  %11 = sub i32 0, %mul4
  %12 = add i32 %9, %11
  %sub5 = sub nsw i32 %9, %mul4
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %x, align 4
  %14 = load i32, i32* %x, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %x, align 4
  %mul8 = mul nsw i32 %16, 20
  %17 = add i32 %15, -1448398498
  %18 = sub i32 %17, %mul8
  %19 = sub i32 %18, -1448398498
  %sub9 = sub nsw i32 %15, %mul8
  store i32 %19, i32* %n, align 4
  %20 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %20, 10
  store i32 %div10, i32* %x, align 4
  %21 = load i32, i32* %x, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %x, align 4
  %mul12 = mul nsw i32 %23, 10
  %24 = sub i32 %22, 2075817907
  %25 = sub i32 %24, %mul12
  %26 = add i32 %25, 2075817907
  %sub13 = sub nsw i32 %22, %mul12
  store i32 %26, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %27, 5
  store i32 %div14, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %x, align 4
  %mul16 = mul nsw i32 %30, 5
  %31 = sub i32 %29, 852014018
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, 852014018
  %sub17 = sub nsw i32 %29, %mul16
  store i32 %33, i32* %n, align 4
  %34 = load i32, i32* %n, align 4
  store i32 %34, i32* %x, align 4
  %35 = load i32, i32* %x, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
