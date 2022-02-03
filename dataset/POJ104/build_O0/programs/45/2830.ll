; ModuleID = '46/2830.c'
source_filename = "46/2830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [10 x [2 x i32]], align 16
  %11 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 160000, i1 false)
  %12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %13, align 16
  %14 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 1
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 2
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  store i32 0, i32* %21, align 16
  %22 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 2
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 -1, i32* %23, align 4
  %24 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 3
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 -1, i32* %25, align 8
  %26 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 3
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %56, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %50)
  br label %52

52:                                               ; preds = %38
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %34

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %29

59:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %60

60:                                               ; preds = %120, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %81, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %90, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %89, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %66
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %103, 4
  store i32 %104, i32* %7, align 4
  br label %105

105:                                              ; preds = %101, %66
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %106, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %113, %118
  store i32 %119, i32* %6, align 4
  br label %120

120:                                              ; preds = %105
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %60

123:                                              ; preds = %60
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
