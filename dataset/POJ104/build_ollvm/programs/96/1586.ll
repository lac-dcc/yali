; ModuleID = 'source-C-CXX/96/1586.c'
source_filename = "source-C-CXX/96/1586.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %6, 50
  store i32 %div2, i32* %b, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %mul3 = mul nsw i32 %8, 50
  %9 = sub i32 %7, -289877901
  %10 = sub i32 %9, %mul3
  %11 = add i32 %10, -289877901
  %sub4 = sub nsw i32 %7, %mul3
  store i32 %11, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %13 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %b, align 4
  %14 = load i32, i32* %a, align 4
  %15 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %15, 20
  %16 = add i32 %14, -847654377
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, -847654377
  %sub8 = sub nsw i32 %14, %mul7
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %20, 10
  store i32 %div10, i32* %b, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 %22, 10
  %23 = add i32 %21, -640828617
  %24 = sub i32 %23, %mul11
  %25 = sub i32 %24, -640828617
  %sub12 = sub nsw i32 %21, %mul11
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* %b, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %a, align 4
  %div14 = sdiv i32 %27, 5
  store i32 %div14, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %29 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 %29, 5
  %30 = sub i32 0, %mul15
  %31 = add i32 %28, %30
  %sub16 = sub nsw i32 %28, %mul15
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %a, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
