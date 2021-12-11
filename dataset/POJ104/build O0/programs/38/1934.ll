; ModuleID = '39/1934.c'
source_filename = "39/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i64, align 8
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [1000 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 8000, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %109, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %112

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %22
  store i64 0, i64* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %27, i32* %5, i32* %6, i8* %9, i8* %10, i32* %7)
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 8000
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %34, %31, %20
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 4000
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %46, %43, %40
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 90
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 2000
  store i64 %60, i64* %58, align 8
  br label %61

61:                                               ; preds = %55, %52
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 85
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1000
  store i64 %73, i64* %71, align 8
  br label %74

74:                                               ; preds = %68, %64, %61
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i8, i8* %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 850
  store i64 %86, i64* %84, align 8
  br label %87

87:                                               ; preds = %81, %77, %74
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %12, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* %12, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp slt i64 %95, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %87
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %2, align 4
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %101, %87
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %16

112:                                              ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %116)
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %121)
  %123 = load i64, i64* %12, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %123)
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
