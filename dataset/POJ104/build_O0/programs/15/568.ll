; ModuleID = '16/568.c'
source_filename = "16/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 24, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %93

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %84

38:                                               ; preds = %24
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %46, i32* %47, align 16
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %38
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %58, i32* %59, align 16
  %60 = load i32, i32* %3, align 4
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %65 = load i32, i32* %64, align 8
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65, i32 %67, i32 %69, i32 %71)
  br label %83

73:                                               ; preds = %38
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %81 = load i32, i32* %80, align 16
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %77, i32 %79, i32 %81)
  br label %83

83:                                               ; preds = %73, %52
  br label %92

84:                                               ; preds = %24
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %86, i32 %88, i32 %90)
  br label %92

92:                                               ; preds = %84, %83
  br label %99

93:                                               ; preds = %10
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %95, i32 %97)
  br label %99

99:                                               ; preds = %93, %92
  br label %106

100:                                              ; preds = %0
  %101 = load i32, i32* %2, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %100, %99
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
