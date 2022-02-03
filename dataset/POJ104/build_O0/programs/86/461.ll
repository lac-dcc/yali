; ModuleID = '87/461.c'
source_filename = "87/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [5 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 4000, i1 false)
  %8 = bitcast [100 x [5 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 2000, i1 false)
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 6
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %113, %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %114

30:                                               ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 3600
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %41, 60
  %43 = add nsw i32 %36, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 4
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 12
  %60 = mul nsw i32 %59, 3600
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 5
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 60
  %67 = add nsw i32 %60, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %67, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 2
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [5 x i32]], [100 x [5 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %99

99:                                               ; preds = %110, %30
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %100, 6
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [10 x i32]], [100 x [10 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %108)
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %99

113:                                              ; preds = %99
  br label %23

114:                                              ; preds = %23
  %115 = load i32, i32* %1, align 4
  ret i32 %115
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
