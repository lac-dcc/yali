; ModuleID = '55/257.c'
source_filename = "55/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [37 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [255 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 255, i1 false)
  %12 = bitcast i8* %11 to [255 x i8]*
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i32 0, i32 0
  store i8 48, i8* %13, align 16
  %14 = bitcast [37 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @__const.main.a, i32 0, i32 0), i64 37, i1 false)
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 57
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %15

28:                                               ; preds = %15
  store i32 97, i32* %4, align 4
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 122
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 97
  %35 = add nsw i32 %34, 10
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %29

43:                                               ; preds = %29
  store i32 65, i32* %4, align 4
  br label %44

44:                                               ; preds = %55, %43
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 90
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %44

58:                                               ; preds = %44
  %59 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %59, i32* %3)
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %81, %58
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [128 x i8], [128 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %71, %79
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %68
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %61

84:                                               ; preds = %61
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* %5, align 4
  br label %89

88:                                               ; preds = %84
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [37 x i8], [37 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sdiv i32 %105, %106
  store i32 %107, i32* %6, align 4
  br label %90

108:                                              ; preds = %90
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %111

111:                                              ; preds = %121, %108
  %112 = load i32, i32* %4, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4
  br label %111

124:                                              ; preds = %111
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
