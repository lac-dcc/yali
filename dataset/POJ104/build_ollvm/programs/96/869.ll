; ModuleID = 'source-C-CXX/96/869.c'
source_filename = "source-C-CXX/96/869.c"
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
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %m6 = alloca i32, align 4
  %m7 = alloca i32, align 4
  %m8 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %m3, align 4
  store i32 0, i32* %m4, align 4
  store i32 0, i32* %m5, align 4
  store i32 0, i32* %m6, align 4
  store i32 0, i32* %m7, align 4
  store i32 0, i32* %m8, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %m1, align 4
  %1 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %1, 10
  %2 = load i32, i32* %m1, align 4
  %mul = mul nsw i32 %2, 10
  %3 = add i32 %div1, -1101785195
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -1101785195
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %m7, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m7, align 4
  %mul2 = mul nsw i32 %7, 10
  %8 = add i32 %6, 865369349
  %9 = sub i32 %8, %mul2
  %10 = sub i32 %9, 865369349
  %sub3 = sub nsw i32 %6, %mul2
  %11 = load i32, i32* %m1, align 4
  %mul4 = mul nsw i32 %11, 100
  %12 = add i32 %10, 632443723
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, 632443723
  %sub5 = sub nsw i32 %10, %mul4
  store i32 %14, i32* %m8, align 4
  %15 = load i32, i32* %m7, align 4
  %div6 = sdiv i32 %15, 5
  store i32 %div6, i32* %m2, align 4
  %16 = load i32, i32* %m7, align 4
  %17 = load i32, i32* %m2, align 4
  %mul7 = mul nsw i32 5, %17
  %18 = sub i32 0, %mul7
  %19 = add i32 %16, %18
  %sub8 = sub nsw i32 %16, %mul7
  %div9 = sdiv i32 %19, 2
  store i32 %div9, i32* %m3, align 4
  %20 = load i32, i32* %m7, align 4
  %21 = load i32, i32* %m2, align 4
  %mul10 = mul nsw i32 5, %21
  %22 = sub i32 %20, 1726249642
  %23 = sub i32 %22, %mul10
  %24 = add i32 %23, 1726249642
  %sub11 = sub nsw i32 %20, %mul10
  %25 = load i32, i32* %m3, align 4
  %mul12 = mul nsw i32 2, %25
  %26 = sub i32 %24, -1692875281
  %27 = sub i32 %26, %mul12
  %28 = add i32 %27, -1692875281
  %sub13 = sub nsw i32 %24, %mul12
  store i32 %28, i32* %m4, align 4
  %29 = load i32, i32* %m8, align 4
  %div14 = sdiv i32 %29, 5
  store i32 %div14, i32* %m5, align 4
  %30 = load i32, i32* %m8, align 4
  %31 = load i32, i32* %m5, align 4
  %mul15 = mul nsw i32 5, %31
  %32 = sub i32 %30, 141931294
  %33 = sub i32 %32, %mul15
  %34 = add i32 %33, 141931294
  %sub16 = sub nsw i32 %30, %mul15
  store i32 %34, i32* %m6, align 4
  %35 = load i32, i32* %m1, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* %m2, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* %m3, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %38 = load i32, i32* %m4, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %39 = load i32, i32* %m5, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* %m6, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
