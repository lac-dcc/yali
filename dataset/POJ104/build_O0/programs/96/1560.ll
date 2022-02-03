; ModuleID = '97/1560.c'
source_filename = "97/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 20, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = srem i32 %13, 50
  %15 = sub nsw i32 %11, %14
  %16 = sdiv i32 %15, 50
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %22, %25
  %27 = sdiv i32 %26, 20
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %29, %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 50, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %37, %40
  %42 = sdiv i32 %41, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 50, %50
  %52 = sub nsw i32 %48, %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 20, %54
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 10, %58
  %60 = sub nsw i32 %56, %59
  %61 = sdiv i32 %60, 5
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %61, i32* %62, align 16
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 5
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 5
  store i32 %64, i32* %65, align 4
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %75, %0
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %66

78:                                               ; preds = %66
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
