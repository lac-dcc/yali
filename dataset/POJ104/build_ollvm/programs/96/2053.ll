; ModuleID = 'source-C-CXX/96/2053.c'
source_filename = "source-C-CXX/96/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %c, align 4
  %1 = load i32, i32* %c, align 4
  %rem1 = srem i32 %1, 50
  store i32 %rem1, i32* %d, align 4
  %2 = load i32, i32* %d, align 4
  %rem2 = srem i32 %2, 20
  store i32 %rem2, i32* %e, align 4
  %3 = load i32, i32* %e, align 4
  %rem3 = srem i32 %3, 10
  store i32 %rem3, i32* %f, align 4
  %4 = load i32, i32* %f, align 4
  %rem4 = srem i32 %4, 5
  store i32 %rem4, i32* %g, align 4
  %5 = load i32, i32* %g, align 4
  %rem5 = srem i32 %5, 2
  store i32 %rem5, i32* %h, align 4
  %6 = load i32, i32* %x, align 4
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %div = sdiv i32 %9, 100
  store i32 %div, i32* %a, align 4
  %10 = load i32, i32* %c, align 4
  %11 = load i32, i32* %d, align 4
  %12 = add i32 %10, 2094301315
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 2094301315
  %sub6 = sub nsw i32 %10, %11
  %div7 = sdiv i32 %14, 50
  store i32 %div7, i32* %b, align 4
  %15 = load i32, i32* %d, align 4
  %16 = load i32, i32* %e, align 4
  %17 = sub i32 %15, 1011312835
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1011312835
  %sub8 = sub nsw i32 %15, %16
  %div9 = sdiv i32 %19, 20
  store i32 %div9, i32* %q, align 4
  %20 = load i32, i32* %e, align 4
  %21 = load i32, i32* %f, align 4
  %22 = add i32 %20, 2050772672
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 2050772672
  %sub10 = sub nsw i32 %20, %21
  %div11 = sdiv i32 %24, 10
  store i32 %div11, i32* %w, align 4
  %25 = load i32, i32* %f, align 4
  %26 = load i32, i32* %g, align 4
  %27 = sub i32 %25, 1626679884
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 1626679884
  %sub12 = sub nsw i32 %25, %26
  %div13 = sdiv i32 %29, 5
  store i32 %div13, i32* %r, align 4
  %30 = load i32, i32* %g, align 4
  %31 = load i32, i32* %h, align 4
  %32 = add i32 %30, 1775415084
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1775415084
  %sub14 = sub nsw i32 %30, %31
  %div15 = sdiv i32 %34, 2
  store i32 %div15, i32* %t, align 4
  %35 = load i32, i32* %h, align 4
  store i32 %35, i32* %y, align 4
  %36 = load i32, i32* %a, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %q, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %w, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* %r, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %g, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
