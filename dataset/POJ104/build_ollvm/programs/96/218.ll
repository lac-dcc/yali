; ModuleID = 'source-C-CXX/96/218.c'
source_filename = "source-C-CXX/96/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %0 = load double, double* %n, align 8
  %conv = fptosi double %0 to i32
  %div = sdiv i32 %conv, 100
  store i32 %div, i32* %a, align 4
  %1 = load double, double* %n, align 8
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %2
  %conv1 = sitofp i32 %mul to double
  %sub = fsub double %1, %conv1
  %conv2 = fptosi double %sub to i32
  %div3 = sdiv i32 %conv2, 50
  store i32 %div3, i32* %b, align 4
  %3 = load double, double* %n, align 8
  %4 = load i32, i32* %a, align 4
  %mul4 = mul nsw i32 100, %4
  %conv5 = sitofp i32 %mul4 to double
  %sub6 = fsub double %3, %conv5
  %5 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 50, %5
  %conv8 = sitofp i32 %mul7 to double
  %sub9 = fsub double %sub6, %conv8
  %conv10 = fptosi double %sub9 to i32
  %div11 = sdiv i32 %conv10, 20
  store i32 %div11, i32* %c, align 4
  %6 = load double, double* %n, align 8
  %7 = load i32, i32* %a, align 4
  %mul12 = mul nsw i32 100, %7
  %conv13 = sitofp i32 %mul12 to double
  %sub14 = fsub double %6, %conv13
  %8 = load i32, i32* %b, align 4
  %mul15 = mul nsw i32 50, %8
  %conv16 = sitofp i32 %mul15 to double
  %sub17 = fsub double %sub14, %conv16
  %9 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %9
  %conv19 = sitofp i32 %mul18 to double
  %sub20 = fsub double %sub17, %conv19
  %conv21 = fptosi double %sub20 to i32
  %div22 = sdiv i32 %conv21, 10
  store i32 %div22, i32* %d, align 4
  %10 = load double, double* %n, align 8
  %11 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %11
  %conv24 = sitofp i32 %mul23 to double
  %sub25 = fsub double %10, %conv24
  %12 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 50, %12
  %conv27 = sitofp i32 %mul26 to double
  %sub28 = fsub double %sub25, %conv27
  %13 = load i32, i32* %c, align 4
  %mul29 = mul nsw i32 20, %13
  %conv30 = sitofp i32 %mul29 to double
  %sub31 = fsub double %sub28, %conv30
  %14 = load i32, i32* %d, align 4
  %mul32 = mul nsw i32 10, %14
  %conv33 = sitofp i32 %mul32 to double
  %sub34 = fsub double %sub31, %conv33
  %conv35 = fptosi double %sub34 to i32
  %div36 = sdiv i32 %conv35, 5
  store i32 %div36, i32* %e, align 4
  %15 = load double, double* %n, align 8
  %16 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 100, %16
  %conv38 = sitofp i32 %mul37 to double
  %sub39 = fsub double %15, %conv38
  %17 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 50, %17
  %conv41 = sitofp i32 %mul40 to double
  %sub42 = fsub double %sub39, %conv41
  %18 = load i32, i32* %c, align 4
  %mul43 = mul nsw i32 20, %18
  %conv44 = sitofp i32 %mul43 to double
  %sub45 = fsub double %sub42, %conv44
  %19 = load i32, i32* %d, align 4
  %mul46 = mul nsw i32 10, %19
  %conv47 = sitofp i32 %mul46 to double
  %sub48 = fsub double %sub45, %conv47
  %20 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 5, %20
  %conv50 = sitofp i32 %mul49 to double
  %sub51 = fsub double %sub48, %conv50
  %conv52 = fptosi double %sub51 to i32
  store i32 %conv52, i32* %f, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %c, align 4
  %24 = load i32, i32* %d, align 4
  %25 = load i32, i32* %e, align 4
  %26 = load i32, i32* %f, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i32 %24, i32 %25, i32 %26)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
