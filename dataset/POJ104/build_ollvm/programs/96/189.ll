; ModuleID = 'source-C-CXX/96/189.c'
source_filename = "source-C-CXX/96/189.c"
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
  %rem3 = srem i32 %rem2, 50
  %div4 = sdiv i32 %rem3, 20
  store i32 %div4, i32* %c, align 4
  %3 = load i32, i32* %n, align 4
  %rem5 = srem i32 %3, 100
  %rem6 = srem i32 %rem5, 50
  %rem7 = srem i32 %rem6, 20
  %div8 = sdiv i32 %rem7, 10
  store i32 %div8, i32* %d, align 4
  %4 = load i32, i32* %n, align 4
  %rem9 = srem i32 %4, 10
  %div10 = sdiv i32 %rem9, 5
  store i32 %div10, i32* %e, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %6, 100
  %7 = sub i32 %5, -590783729
  %8 = sub i32 %7, %mul
  %9 = add i32 %8, -590783729
  %sub = sub nsw i32 %5, %mul
  %10 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %10, 50
  %11 = sub i32 0, %mul11
  %12 = add i32 %9, %11
  %sub12 = sub nsw i32 %9, %mul11
  %13 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %13, 20
  %14 = sub i32 %12, -195757004
  %15 = sub i32 %14, %mul13
  %16 = add i32 %15, -195757004
  %sub14 = sub nsw i32 %12, %mul13
  %17 = load i32, i32* %d, align 4
  %mul15 = mul nsw i32 %17, 10
  %18 = add i32 %16, 76487251
  %19 = sub i32 %18, %mul15
  %20 = sub i32 %19, 76487251
  %sub16 = sub nsw i32 %16, %mul15
  %21 = load i32, i32* %e, align 4
  %mul17 = mul nsw i32 %21, 5
  %22 = add i32 %20, 798062036
  %23 = sub i32 %22, %mul17
  %24 = sub i32 %23, 798062036
  %sub18 = sub nsw i32 %20, %mul17
  store i32 %24, i32* %f, align 4
  %25 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %26 = load i32, i32* %b, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %d, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* %e, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %30 = load i32, i32* %f, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
