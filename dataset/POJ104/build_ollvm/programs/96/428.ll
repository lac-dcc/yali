; ModuleID = 'source-C-CXX/96/428.c'
source_filename = "source-C-CXX/96/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %z, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %z, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %x, align 4
  %div = sdiv i32 %5, 100
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %z, align 4
  %rem1 = srem i32 %6, 50
  store i32 %rem1, i32* %y, align 4
  %7 = load i32, i32* %z, align 4
  %8 = load i32, i32* %y, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub2 = sub nsw i32 %7, %8
  store i32 %10, i32* %x, align 4
  %11 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %11, 50
  store i32 %div3, i32* %c, align 4
  %12 = load i32, i32* %z, align 4
  %13 = load i32, i32* %x, align 4
  %14 = add i32 %12, -1513502589
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1513502589
  %sub4 = sub nsw i32 %12, %13
  store i32 %16, i32* %z, align 4
  %17 = load i32, i32* %z, align 4
  %rem5 = srem i32 %17, 20
  store i32 %rem5, i32* %x, align 4
  %18 = load i32, i32* %z, align 4
  %19 = load i32, i32* %x, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub6 = sub nsw i32 %18, %19
  store i32 %21, i32* %y, align 4
  %22 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %22, 20
  store i32 %div7, i32* %d, align 4
  %23 = load i32, i32* %x, align 4
  %rem8 = srem i32 %23, 10
  store i32 %rem8, i32* %z, align 4
  %24 = load i32, i32* %x, align 4
  %25 = load i32, i32* %z, align 4
  %26 = sub i32 %24, -2028391347
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -2028391347
  %sub9 = sub nsw i32 %24, %25
  store i32 %28, i32* %y, align 4
  %29 = load i32, i32* %y, align 4
  %div10 = sdiv i32 %29, 10
  store i32 %div10, i32* %e, align 4
  %30 = load i32, i32* %z, align 4
  %rem11 = srem i32 %30, 5
  store i32 %rem11, i32* %y, align 4
  %31 = load i32, i32* %z, align 4
  %32 = load i32, i32* %y, align 4
  %33 = sub i32 %31, -1383489801
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1383489801
  %sub12 = sub nsw i32 %31, %32
  store i32 %35, i32* %x, align 4
  %36 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %36, 5
  store i32 %div13, i32* %f, align 4
  %37 = load i32, i32* %y, align 4
  store i32 %37, i32* %g, align 4
  %38 = load i32, i32* %b, align 4
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %d, align 4
  %41 = load i32, i32* %e, align 4
  %42 = load i32, i32* %f, align 4
  %43 = load i32, i32* %g, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
