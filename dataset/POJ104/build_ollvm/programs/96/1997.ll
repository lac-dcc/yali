; ModuleID = 'source-C-CXX/96/1997.c'
source_filename = "source-C-CXX/96/1997.c"
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
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %div = fdiv double %mul, 1.000000e+02
  store double %div, double* %a, align 8
  %1 = load double, double* %a, align 8
  %conv1 = fptosi double %1 to i32
  store i32 %conv1, i32* %a1, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %a1, align 4
  %mul2 = mul nsw i32 100, %3
  %4 = sub i32 0, %mul2
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %mul2
  %conv3 = sitofp i32 %5 to double
  %mul4 = fmul double 1.000000e+00, %conv3
  %div5 = fdiv double %mul4, 5.000000e+01
  store double %div5, double* %b, align 8
  %6 = load double, double* %b, align 8
  %conv6 = fptosi double %6 to i32
  store i32 %conv6, i32* %b1, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %a1, align 4
  %mul7 = mul nsw i32 100, %8
  %9 = add i32 %7, 590735042
  %10 = sub i32 %9, %mul7
  %11 = sub i32 %10, 590735042
  %sub8 = sub nsw i32 %7, %mul7
  %12 = load i32, i32* %b1, align 4
  %mul9 = mul nsw i32 50, %12
  %13 = sub i32 0, %mul9
  %14 = add i32 %11, %13
  %sub10 = sub nsw i32 %11, %mul9
  %conv11 = sitofp i32 %14 to double
  %mul12 = fmul double 1.000000e+00, %conv11
  %div13 = fdiv double %mul12, 2.000000e+01
  store double %div13, double* %c, align 8
  %15 = load double, double* %c, align 8
  %conv14 = fptosi double %15 to i32
  store i32 %conv14, i32* %c1, align 4
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %a1, align 4
  %mul15 = mul nsw i32 100, %17
  %18 = sub i32 0, %mul15
  %19 = add i32 %16, %18
  %sub16 = sub nsw i32 %16, %mul15
  %20 = load i32, i32* %b1, align 4
  %mul17 = mul nsw i32 50, %20
  %21 = sub i32 0, %mul17
  %22 = add i32 %19, %21
  %sub18 = sub nsw i32 %19, %mul17
  %23 = load i32, i32* %c1, align 4
  %mul19 = mul nsw i32 20, %23
  %24 = sub i32 0, %mul19
  %25 = add i32 %22, %24
  %sub20 = sub nsw i32 %22, %mul19
  %conv21 = sitofp i32 %25 to double
  %mul22 = fmul double 1.000000e+00, %conv21
  %div23 = fdiv double %mul22, 1.000000e+01
  store double %div23, double* %d, align 8
  %26 = load double, double* %d, align 8
  %conv24 = fptosi double %26 to i32
  store i32 %conv24, i32* %d1, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %a1, align 4
  %mul25 = mul nsw i32 100, %28
  %29 = add i32 %27, 124746146
  %30 = sub i32 %29, %mul25
  %31 = sub i32 %30, 124746146
  %sub26 = sub nsw i32 %27, %mul25
  %32 = load i32, i32* %b1, align 4
  %mul27 = mul nsw i32 50, %32
  %33 = sub i32 0, %mul27
  %34 = add i32 %31, %33
  %sub28 = sub nsw i32 %31, %mul27
  %35 = load i32, i32* %c1, align 4
  %mul29 = mul nsw i32 20, %35
  %36 = sub i32 %34, -1866863047
  %37 = sub i32 %36, %mul29
  %38 = add i32 %37, -1866863047
  %sub30 = sub nsw i32 %34, %mul29
  %39 = load i32, i32* %d1, align 4
  %mul31 = mul nsw i32 10, %39
  %40 = add i32 %38, 1144433565
  %41 = sub i32 %40, %mul31
  %42 = sub i32 %41, 1144433565
  %sub32 = sub nsw i32 %38, %mul31
  %conv33 = sitofp i32 %42 to double
  %mul34 = fmul double 1.000000e+00, %conv33
  %div35 = fdiv double %mul34, 5.000000e+00
  store double %div35, double* %e, align 8
  %43 = load double, double* %e, align 8
  %conv36 = fptosi double %43 to i32
  store i32 %conv36, i32* %e1, align 4
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %a1, align 4
  %mul37 = mul nsw i32 100, %45
  %46 = sub i32 %44, -552085330
  %47 = sub i32 %46, %mul37
  %48 = add i32 %47, -552085330
  %sub38 = sub nsw i32 %44, %mul37
  %49 = load i32, i32* %b1, align 4
  %mul39 = mul nsw i32 50, %49
  %50 = sub i32 %48, -1308783627
  %51 = sub i32 %50, %mul39
  %52 = add i32 %51, -1308783627
  %sub40 = sub nsw i32 %48, %mul39
  %53 = load i32, i32* %c1, align 4
  %mul41 = mul nsw i32 20, %53
  %54 = add i32 %52, -1191104950
  %55 = sub i32 %54, %mul41
  %56 = sub i32 %55, -1191104950
  %sub42 = sub nsw i32 %52, %mul41
  %57 = load i32, i32* %d1, align 4
  %mul43 = mul nsw i32 10, %57
  %58 = sub i32 %56, -450413073
  %59 = sub i32 %58, %mul43
  %60 = add i32 %59, -450413073
  %sub44 = sub nsw i32 %56, %mul43
  %61 = load i32, i32* %e1, align 4
  %mul45 = mul nsw i32 5, %61
  %62 = add i32 %60, 2147100577
  %63 = sub i32 %62, %mul45
  %64 = sub i32 %63, 2147100577
  %sub46 = sub nsw i32 %60, %mul45
  %conv47 = sitofp i32 %64 to double
  %mul48 = fmul double 1.000000e+00, %conv47
  %div49 = fdiv double %mul48, 1.000000e+00
  store double %div49, double* %f, align 8
  %65 = load double, double* %f, align 8
  %conv50 = fptosi double %65 to i32
  store i32 %conv50, i32* %f1, align 4
  %66 = load i32, i32* %a1, align 4
  %67 = load i32, i32* %b1, align 4
  %68 = load i32, i32* %c1, align 4
  %69 = load i32, i32* %d1, align 4
  %70 = load i32, i32* %e1, align 4
  %71 = load i32, i32* %f1, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
