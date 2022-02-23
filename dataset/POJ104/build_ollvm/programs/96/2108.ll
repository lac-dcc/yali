; ModuleID = 'source-C-CXX/96/2108.c'
source_filename = "source-C-CXX/96/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 %0, -523361938
  %3 = sub i32 %2, %rem
  %4 = add i32 %3, -523361938
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %z, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %z, align 4
  %mul = mul nsw i32 100, %6
  %7 = add i32 %5, -680604312
  %8 = sub i32 %7, %mul
  %9 = sub i32 %8, -680604312
  %sub1 = sub nsw i32 %5, %mul
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %z, align 4
  %mul2 = mul nsw i32 100, %11
  %12 = add i32 %10, 397412006
  %13 = sub i32 %12, %mul2
  %14 = sub i32 %13, 397412006
  %sub3 = sub nsw i32 %10, %mul2
  %rem4 = srem i32 %14, 50
  %15 = sub i32 %9, -24035750
  %16 = sub i32 %15, %rem4
  %17 = add i32 %16, -24035750
  %sub5 = sub nsw i32 %9, %rem4
  %div6 = sdiv i32 %17, 50
  store i32 %div6, i32* %x, align 4
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %z, align 4
  %mul7 = mul nsw i32 100, %19
  %20 = add i32 %18, 319243914
  %21 = sub i32 %20, %mul7
  %22 = sub i32 %21, 319243914
  %sub8 = sub nsw i32 %18, %mul7
  %23 = load i32, i32* %x, align 4
  %mul9 = mul nsw i32 50, %23
  %24 = sub i32 0, %mul9
  %25 = add i32 %22, %24
  %sub10 = sub nsw i32 %22, %mul9
  store i32 %25, i32* %y, align 4
  %26 = load i32, i32* %y, align 4
  %27 = load i32, i32* %y, align 4
  %rem11 = srem i32 %27, 20
  %28 = add i32 %26, 47420532
  %29 = sub i32 %28, %rem11
  %30 = sub i32 %29, 47420532
  %sub12 = sub nsw i32 %26, %rem11
  %div13 = sdiv i32 %30, 20
  store i32 %div13, i32* %c, align 4
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 20, %32
  %33 = sub i32 %31, -1452074578
  %34 = sub i32 %33, %mul14
  %35 = add i32 %34, -1452074578
  %sub15 = sub nsw i32 %31, %mul14
  %36 = load i32, i32* %y, align 4
  %37 = load i32, i32* %c, align 4
  %mul16 = mul nsw i32 20, %37
  %38 = sub i32 0, %mul16
  %39 = add i32 %36, %38
  %sub17 = sub nsw i32 %36, %mul16
  %rem18 = srem i32 %39, 10
  %40 = add i32 %35, -2079113071
  %41 = sub i32 %40, %rem18
  %42 = sub i32 %41, -2079113071
  %sub19 = sub nsw i32 %35, %rem18
  %div20 = sdiv i32 %42, 10
  store i32 %div20, i32* %v, align 4
  %43 = load i32, i32* %a, align 4
  %rem21 = srem i32 %43, 10
  store i32 %rem21, i32* %t, align 4
  %44 = load i32, i32* %t, align 4
  %45 = load i32, i32* %t, align 4
  %rem22 = srem i32 %45, 5
  %46 = sub i32 0, %rem22
  %47 = add i32 %44, %46
  %sub23 = sub nsw i32 %44, %rem22
  %div24 = sdiv i32 %47, 5
  store i32 %div24, i32* %b, align 4
  %48 = load i32, i32* %t, align 4
  %49 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 5, %49
  %50 = sub i32 %48, -1515613334
  %51 = sub i32 %50, %mul25
  %52 = add i32 %51, -1515613334
  %sub26 = sub nsw i32 %48, %mul25
  store i32 %52, i32* %n, align 4
  %53 = load i32, i32* %z, align 4
  %54 = load i32, i32* %x, align 4
  %55 = load i32, i32* %c, align 4
  %56 = load i32, i32* %v, align 4
  %57 = load i32, i32* %b, align 4
  %58 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
