; ModuleID = 'source-C-CXX/96/282.c'
source_filename = "source-C-CXX/96/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a100 = alloca i32, align 4
  %a50 = alloca i32, align 4
  %a20 = alloca i32, align 4
  %a10 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a100, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %2, 50
  store i32 %div1, i32* %a50, align 4
  %3 = load i32, i32* %n, align 4
  %rem2 = srem i32 %3, 50
  store i32 %rem2, i32* %n, align 4
  %4 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %4, 20
  store i32 %div3, i32* %a20, align 4
  %5 = load i32, i32* %n, align 4
  %rem4 = srem i32 %5, 20
  store i32 %rem4, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  %div5 = sdiv i32 %6, 10
  store i32 %div5, i32* %a10, align 4
  %7 = load i32, i32* %n, align 4
  %rem6 = srem i32 %7, 10
  store i32 %rem6, i32* %n, align 4
  %8 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %8, 5
  store i32 %div7, i32* %a5, align 4
  %9 = load i32, i32* %n, align 4
  %rem8 = srem i32 %9, 5
  store i32 %rem8, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  store i32 %10, i32* %a1, align 4
  %11 = load i32, i32* %a100, align 4
  %12 = load i32, i32* %a50, align 4
  %13 = load i32, i32* %a20, align 4
  %14 = load i32, i32* %a10, align 4
  %15 = load i32, i32* %a5, align 4
  %16 = load i32, i32* %a1, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
