; ModuleID = 'source-C-CXX/96/616.c'
source_filename = "source-C-CXX/96/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  %7 = sub i32 0, %mul2
  %8 = add i32 %5, %7
  %sub3 = sub nsw i32 %5, %mul2
  %9 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %9, 50
  %10 = sub i32 0, %mul4
  %11 = add i32 %8, %10
  %sub5 = sub nsw i32 %8, %mul4
  %div6 = sdiv i32 %11, 20
  store i32 %div6, i32* %c, align 4
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %13, 100
  %14 = sub i32 %12, 1995323991
  %15 = sub i32 %14, %mul7
  %16 = add i32 %15, 1995323991
  %sub8 = sub nsw i32 %12, %mul7
  %17 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %17, 50
  %18 = add i32 %16, 2141190203
  %19 = sub i32 %18, %mul9
  %20 = sub i32 %19, 2141190203
  %sub10 = sub nsw i32 %16, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %21, 20
  %22 = sub i32 %20, -1628299964
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -1628299964
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 100
  %27 = add i32 %25, 792951702
  %28 = sub i32 %27, %mul14
  %29 = sub i32 %28, 792951702
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %30, 50
  %31 = sub i32 %29, -1831922941
  %32 = sub i32 %31, %mul16
  %33 = add i32 %32, -1831922941
  %sub17 = sub nsw i32 %29, %mul16
  %34 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %34, 20
  %35 = sub i32 %33, -945846752
  %36 = sub i32 %35, %mul18
  %37 = add i32 %36, -945846752
  %sub19 = sub nsw i32 %33, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %38, 10
  %39 = add i32 %37, 791977853
  %40 = sub i32 %39, %mul20
  %41 = sub i32 %40, 791977853
  %sub21 = sub nsw i32 %37, %mul20
  %div22 = sdiv i32 %41, 5
  store i32 %div22, i32* %e, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 %43, 100
  %44 = sub i32 %42, -1826690082
  %45 = sub i32 %44, %mul23
  %46 = add i32 %45, -1826690082
  %sub24 = sub nsw i32 %42, %mul23
  %47 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 %47, 50
  %48 = sub i32 0, %mul25
  %49 = add i32 %46, %48
  %sub26 = sub nsw i32 %46, %mul25
  %50 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 %50, 20
  %51 = sub i32 0, %mul27
  %52 = add i32 %49, %51
  %sub28 = sub nsw i32 %49, %mul27
  %53 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 %53, 10
  %54 = sub i32 %52, -1331033511
  %55 = sub i32 %54, %mul29
  %56 = add i32 %55, -1331033511
  %sub30 = sub nsw i32 %52, %mul29
  %57 = load i32, i32* %e, align 4
  %mul31 = mul nsw i32 %57, 5
  %58 = sub i32 0, %mul31
  %59 = add i32 %56, %58
  %sub32 = sub nsw i32 %56, %mul31
  store i32 %59, i32* %f, align 4
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %d, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %f, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
