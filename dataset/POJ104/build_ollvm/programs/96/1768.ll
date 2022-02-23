; ModuleID = 'source-C-CXX/96/1768.c'
source_filename = "source-C-CXX/96/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 0, %rem
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %3, 100
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %n, align 4
  %rem1 = srem i32 %4, 100
  %5 = load i32, i32* %n, align 4
  %rem2 = srem i32 %5, 100
  %rem3 = srem i32 %rem2, 50
  %6 = sub i32 0, %rem3
  %7 = add i32 %rem1, %6
  %sub4 = sub nsw i32 %rem1, %rem3
  %div5 = sdiv i32 %7, 50
  store i32 %div5, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %rem6 = srem i32 %8, 100
  %rem7 = srem i32 %rem6, 50
  %9 = load i32, i32* %n, align 4
  %rem8 = srem i32 %9, 100
  %rem9 = srem i32 %rem8, 50
  %rem10 = srem i32 %rem9, 20
  %10 = add i32 %rem7, 1903527269
  %11 = sub i32 %10, %rem10
  %12 = sub i32 %11, 1903527269
  %sub11 = sub nsw i32 %rem7, %rem10
  %div12 = sdiv i32 %12, 20
  store i32 %div12, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %rem13 = srem i32 %13, 100
  %rem14 = srem i32 %rem13, 50
  %rem15 = srem i32 %rem14, 20
  %14 = load i32, i32* %n, align 4
  %rem16 = srem i32 %14, 100
  %rem17 = srem i32 %rem16, 50
  %rem18 = srem i32 %rem17, 20
  %rem19 = srem i32 %rem18, 10
  %15 = sub i32 %rem15, -1213734802
  %16 = sub i32 %15, %rem19
  %17 = add i32 %16, -1213734802
  %sub20 = sub nsw i32 %rem15, %rem19
  %div21 = sdiv i32 %17, 10
  store i32 %div21, i32* %d, align 4
  %18 = load i32, i32* %n, align 4
  %rem22 = srem i32 %18, 100
  %rem23 = srem i32 %rem22, 50
  %rem24 = srem i32 %rem23, 20
  %rem25 = srem i32 %rem24, 10
  %19 = load i32, i32* %n, align 4
  %rem26 = srem i32 %19, 100
  %rem27 = srem i32 %rem26, 50
  %rem28 = srem i32 %rem27, 20
  %rem29 = srem i32 %rem28, 10
  %rem30 = srem i32 %rem29, 5
  %20 = sub i32 %rem25, 545832113
  %21 = sub i32 %20, %rem30
  %22 = add i32 %21, 545832113
  %sub31 = sub nsw i32 %rem25, %rem30
  %div32 = sdiv i32 %22, 5
  store i32 %div32, i32* %e, align 4
  %23 = load i32, i32* %n, align 4
  %rem33 = srem i32 %23, 5
  store i32 %rem33, i32* %f, align 4
  %24 = load i32, i32* %a, align 4
  %25 = load i32, i32* %b, align 4
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %d, align 4
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %f, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
