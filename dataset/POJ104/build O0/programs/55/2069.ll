; ModuleID = '56/2069.c'
source_filename = "56/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %110

13:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 %23, %27
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %1, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

33:                                               ; preds = %14
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = mul nsw i32 %41, 10
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %43, %46
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 %49, 1000
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %2, align 4
  br label %107

56:                                               ; preds = %33
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %62, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %66, %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %2, align 4
  br label %106

75:                                               ; preds = %56
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %85, %88
  store i32 %89, i32* %2, align 4
  br label %105

90:                                               ; preds = %75
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %2, align 4
  br label %104

101:                                              ; preds = %90
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %2, align 4
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106, %37
  %108 = load i32, i32* %2, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %9
  ret void
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
