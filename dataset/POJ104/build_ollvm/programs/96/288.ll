; ModuleID = 'source-C-CXX/96/288.c'
source_filename = "source-C-CXX/96/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 100
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %6, 100
  %7 = add i32 %5, -96876119
  %8 = sub i32 %7, %mul2
  %9 = sub i32 %8, -96876119
  %sub3 = sub nsw i32 %5, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 50
  %11 = add i32 %9, -876141888
  %12 = sub i32 %11, %mul4
  %13 = sub i32 %12, -876141888
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 20
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 100
  %16 = sub i32 %14, -1279505963
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, -1279505963
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 50
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 20
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 100
  %27 = sub i32 0, %mul14
  %28 = add i32 %25, %27
  %sub15 = sub nsw i32 %25, %mul14
  %29 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %29, 50
  %30 = sub i32 0, %mul16
  %31 = add i32 %28, %30
  %sub17 = sub nsw i32 %28, %mul16
  %32 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %32, 20
  %33 = add i32 %31, 61606874
  %34 = sub i32 %33, %mul18
  %35 = sub i32 %34, 61606874
  %sub19 = sub nsw i32 %31, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %36, 10
  %37 = add i32 %35, 1324073375
  %38 = sub i32 %37, %mul20
  %39 = sub i32 %38, 1324073375
  %sub21 = sub nsw i32 %35, %mul20
  %div22 = sdiv i32 %39, 5
  store i32 %div22, i32* %e, align 4
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %41, 100
  %42 = add i32 %40, -622119661
  %43 = sub i32 %42, %mul23
  %44 = sub i32 %43, -622119661
  %sub24 = sub nsw i32 %40, %mul23
  %45 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %45, 50
  %46 = sub i32 0, %mul25
  %47 = add i32 %44, %46
  %sub26 = sub nsw i32 %44, %mul25
  %48 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %48, 20
  %49 = sub i32 0, %mul27
  %50 = add i32 %47, %49
  %sub28 = sub nsw i32 %47, %mul27
  %51 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %51, 10
  %52 = add i32 %50, 199631193
  %53 = sub i32 %52, %mul29
  %54 = sub i32 %53, 199631193
  %sub30 = sub nsw i32 %50, %mul29
  %55 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %55, 5
  %56 = sub i32 %54, -593811874
  %57 = sub i32 %56, %mul31
  %58 = add i32 %57, -593811874
  %sub32 = sub nsw i32 %54, %mul31
  store i32 %58, i32* %f, align 4
  %59 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %c, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %62 = load i32, i32* %d, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %63 = load i32, i32* %e, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* %f, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
