; ModuleID = 'source-C-CXX/96/241.c'
source_filename = "source-C-CXX/96/241.c"
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
  %a = alloca [7 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, 2144697717
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, 2144697717
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %5, 50
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %6 = load i32, i32* %n, align 4
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %7, 100
  %8 = sub i32 %6, -531835808
  %9 = sub i32 %8, %mul5
  %10 = add i32 %9, -531835808
  %sub6 = sub nsw i32 %6, %mul5
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %11 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %11, 50
  %12 = add i32 %10, 184102082
  %13 = sub i32 %12, %mul8
  %14 = sub i32 %13, 184102082
  %sub9 = sub nsw i32 %10, %mul8
  %div10 = sdiv i32 %14, 20
  %arrayidx11 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %15 = load i32, i32* %n, align 4
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %16 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %16, 100
  %17 = add i32 %15, -1933215588
  %18 = sub i32 %17, %mul13
  %19 = sub i32 %18, -1933215588
  %sub14 = sub nsw i32 %15, %mul13
  %arrayidx15 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %20 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %20, 50
  %21 = sub i32 0, %mul16
  %22 = add i32 %19, %21
  %sub17 = sub nsw i32 %19, %mul16
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %23 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %23, 20
  %24 = add i32 %22, -2045334412
  %25 = sub i32 %24, %mul19
  %26 = sub i32 %25, -2045334412
  %sub20 = sub nsw i32 %22, %mul19
  %div21 = sdiv i32 %26, 10
  %arrayidx22 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %27 = load i32, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %28 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %28, 100
  %29 = add i32 %27, -43842425
  %30 = sub i32 %29, %mul24
  %31 = sub i32 %30, -43842425
  %sub25 = sub nsw i32 %27, %mul24
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %32 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %32, 50
  %33 = add i32 %31, -610714615
  %34 = sub i32 %33, %mul27
  %35 = sub i32 %34, -610714615
  %sub28 = sub nsw i32 %31, %mul27
  %arrayidx29 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %36 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %36, 20
  %37 = add i32 %35, -61102193
  %38 = sub i32 %37, %mul30
  %39 = sub i32 %38, -61102193
  %sub31 = sub nsw i32 %35, %mul30
  %arrayidx32 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %40 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %40, 10
  %41 = sub i32 0, %mul33
  %42 = add i32 %39, %41
  %sub34 = sub nsw i32 %39, %mul33
  %div35 = sdiv i32 %42, 5
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  store i32 %div35, i32* %arrayidx36, align 16
  %43 = load i32, i32* %n, align 4
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %44 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 %44, 100
  %45 = add i32 %43, 1222713668
  %46 = sub i32 %45, %mul38
  %47 = sub i32 %46, 1222713668
  %sub39 = sub nsw i32 %43, %mul38
  %arrayidx40 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %48 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %48, 50
  %49 = add i32 %47, -1370625769
  %50 = sub i32 %49, %mul41
  %51 = sub i32 %50, -1370625769
  %sub42 = sub nsw i32 %47, %mul41
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %52 = load i32, i32* %arrayidx43, align 8
  %mul44 = mul nsw i32 %52, 20
  %53 = add i32 %51, -1187210919
  %54 = sub i32 %53, %mul44
  %55 = sub i32 %54, -1187210919
  %sub45 = sub nsw i32 %51, %mul44
  %arrayidx46 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %56 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %56, 10
  %57 = add i32 %55, 618770022
  %58 = sub i32 %57, %mul47
  %59 = sub i32 %58, 618770022
  %sub48 = sub nsw i32 %55, %mul47
  %arrayidx49 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %60 = load i32, i32* %arrayidx49, align 16
  %mul50 = mul nsw i32 %60, 5
  %61 = sub i32 0, %mul50
  %62 = add i32 %59, %61
  %sub51 = sub nsw i32 %59, %mul50
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  store i32 %62, i32* %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 0
  %63 = load i32, i32* %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 1
  %64 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 2
  %65 = load i32, i32* %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 3
  %66 = load i32, i32* %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 4
  %67 = load i32, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [7 x i32], [7 x i32]* %a, i64 0, i64 5
  %68 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66, i32 %67, i32 %68)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
