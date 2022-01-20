; ModuleID = 'source-C-CXX/96/3064.c'
source_filename = "source-C-CXX/96/3064.c"
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
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = add i32 %1, -70076250
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -70076250
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %5, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %6 = load i32, i32* %b, align 4
  %rem2 = srem i32 %6, 50
  store i32 %rem2, i32* %c, align 4
  %7 = load i32, i32* %b, align 4
  %8 = load i32, i32* %c, align 4
  %9 = add i32 %7, -674864956
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -674864956
  %sub3 = sub nsw i32 %7, %8
  %div4 = sdiv i32 %11, 50
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div4)
  %12 = load i32, i32* %c, align 4
  %rem6 = srem i32 %12, 20
  store i32 %rem6, i32* %d, align 4
  %13 = load i32, i32* %c, align 4
  %14 = load i32, i32* %d, align 4
  %15 = sub i32 %13, -424218300
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -424218300
  %sub7 = sub nsw i32 %13, %14
  %div8 = sdiv i32 %17, 20
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div8)
  %18 = load i32, i32* %d, align 4
  %rem10 = srem i32 %18, 10
  store i32 %rem10, i32* %e, align 4
  %19 = load i32, i32* %d, align 4
  %20 = load i32, i32* %e, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub11 = sub nsw i32 %19, %20
  %div12 = sdiv i32 %22, 10
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div12)
  %23 = load i32, i32* %e, align 4
  %rem14 = srem i32 %23, 5
  store i32 %rem14, i32* %f, align 4
  %24 = load i32, i32* %e, align 4
  %25 = load i32, i32* %f, align 4
  %26 = add i32 %24, 1943658219
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1943658219
  %sub15 = sub nsw i32 %24, %25
  %div16 = sdiv i32 %28, 5
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div16)
  %29 = load i32, i32* %f, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
