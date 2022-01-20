; ModuleID = 'source-C-CXX/96/151.c'
source_filename = "source-C-CXX/96/151.c"
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
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %3
  %4 = add i32 %2, -1008248958
  %5 = sub i32 %4, %mul
  %6 = sub i32 %5, -1008248958
  %sub = sub nsw i32 %2, %mul
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 50, %7
  %8 = sub i32 %6, 1062124399
  %9 = sub i32 %8, %mul2
  %10 = add i32 %9, 1062124399
  %sub3 = sub nsw i32 %6, %mul2
  %div4 = sdiv i32 %10, 20
  store i32 %div4, i32* %c, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 100, %12
  %13 = sub i32 %11, 562712051
  %14 = sub i32 %13, %mul5
  %15 = add i32 %14, 562712051
  %sub6 = sub nsw i32 %11, %mul5
  %16 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 50, %16
  %17 = add i32 %15, -1607549378
  %18 = sub i32 %17, %mul7
  %19 = sub i32 %18, -1607549378
  %sub8 = sub nsw i32 %15, %mul7
  %20 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 20, %20
  %21 = add i32 %19, -1186312829
  %22 = sub i32 %21, %mul9
  %23 = sub i32 %22, -1186312829
  %sub10 = sub nsw i32 %19, %mul9
  %div11 = sdiv i32 %23, 10
  store i32 %div11, i32* %d, align 4
  %24 = load i32, i32* %n, align 4
  %rem12 = srem i32 %24, 10
  %div13 = sdiv i32 %rem12, 5
  store i32 %div13, i32* %e, align 4
  %25 = load i32, i32* %n, align 4
  %rem14 = srem i32 %25, 10
  %26 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %26, 5
  %27 = sub i32 %rem14, -633071793
  %28 = sub i32 %27, %mul15
  %29 = add i32 %28, -633071793
  %sub16 = sub nsw i32 %rem14, %mul15
  store i32 %29, i32* %f, align 4
  %30 = load i32, i32* %a, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %32 = load i32, i32* %c, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %d, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  %34 = load i32, i32* %e, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* %f, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
