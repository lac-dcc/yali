; ModuleID = 'source-C-CXX/96/1349.c'
source_filename = "source-C-CXX/96/1349.c"
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
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %l, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %r, align 4
  %5 = load i32, i32* %r, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %l, align 4
  store i32 %6, i32* %n, align 4
  %7 = load i32, i32* %n, align 4
  %rem2 = srem i32 %7, 50
  store i32 %rem2, i32* %l, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %l, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub3 = sub nsw i32 %8, %9
  %div4 = sdiv i32 %11, 50
  store i32 %div4, i32* %r, align 4
  %12 = load i32, i32* %r, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %13 = load i32, i32* %l, align 4
  store i32 %13, i32* %n, align 4
  %14 = load i32, i32* %n, align 4
  %rem6 = srem i32 %14, 20
  store i32 %rem6, i32* %l, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %l, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub7 = sub nsw i32 %15, %16
  %div8 = sdiv i32 %18, 20
  store i32 %div8, i32* %r, align 4
  %19 = load i32, i32* %r, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* %l, align 4
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* %n, align 4
  %rem10 = srem i32 %21, 10
  store i32 %rem10, i32* %l, align 4
  %22 = load i32, i32* %n, align 4
  %23 = load i32, i32* %l, align 4
  %24 = sub i32 %22, 1301798603
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1301798603
  %sub11 = sub nsw i32 %22, %23
  %div12 = sdiv i32 %26, 10
  store i32 %div12, i32* %r, align 4
  %27 = load i32, i32* %r, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %28 = load i32, i32* %l, align 4
  store i32 %28, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %rem14 = srem i32 %29, 5
  store i32 %rem14, i32* %l, align 4
  %30 = load i32, i32* %n, align 4
  %31 = load i32, i32* %l, align 4
  %32 = add i32 %30, -469338591
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -469338591
  %sub15 = sub nsw i32 %30, %31
  %div16 = sdiv i32 %34, 5
  store i32 %div16, i32* %r, align 4
  %35 = load i32, i32* %r, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %l, align 4
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %rem18 = srem i32 %37, 1
  store i32 %rem18, i32* %l, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %l, align 4
  %40 = add i32 %38, 2116127041
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 2116127041
  %sub19 = sub nsw i32 %38, %39
  %div20 = sdiv i32 %42, 1
  store i32 %div20, i32* %r, align 4
  %43 = load i32, i32* %r, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
