; ModuleID = 'source-C-CXX/96/1693.c'
source_filename = "source-C-CXX/96/1693.c"
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
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %p, align 4
  %1 = load i32, i32* %p, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 100
  store i32 %rem, i32* %p, align 4
  %3 = load i32, i32* %p, align 4
  %div2 = sdiv i32 %3, 50
  store i32 %div2, i32* %p, align 4
  %4 = load i32, i32* %p, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %5 = load i32, i32* %n, align 4
  %rem4 = srem i32 %5, 100
  %rem5 = srem i32 %rem4, 50
  store i32 %rem5, i32* %p, align 4
  %6 = load i32, i32* %p, align 4
  %div6 = sdiv i32 %6, 20
  store i32 %div6, i32* %p, align 4
  %7 = load i32, i32* %p, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  %8 = load i32, i32* %n, align 4
  %rem8 = srem i32 %8, 100
  %rem9 = srem i32 %rem8, 50
  %rem10 = srem i32 %rem9, 20
  store i32 %rem10, i32* %p, align 4
  %9 = load i32, i32* %p, align 4
  %div11 = sdiv i32 %9, 10
  store i32 %div11, i32* %p, align 4
  %10 = load i32, i32* %p, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  %11 = load i32, i32* %n, align 4
  %rem13 = srem i32 %11, 100
  %rem14 = srem i32 %rem13, 50
  %rem15 = srem i32 %rem14, 20
  %rem16 = srem i32 %rem15, 10
  store i32 %rem16, i32* %p, align 4
  %12 = load i32, i32* %p, align 4
  %div17 = sdiv i32 %12, 5
  store i32 %div17, i32* %p, align 4
  %13 = load i32, i32* %p, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load i32, i32* %n, align 4
  %rem19 = srem i32 %14, 100
  %rem20 = srem i32 %rem19, 50
  %rem21 = srem i32 %rem20, 20
  %rem22 = srem i32 %rem21, 10
  %rem23 = srem i32 %rem22, 5
  store i32 %rem23, i32* %p, align 4
  %15 = load i32, i32* %p, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
