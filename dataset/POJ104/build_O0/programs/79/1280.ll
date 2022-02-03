; ModuleID = '80/1280.c'
source_filename = "80/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %19, %0
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %11, align 4
  br label %25

25:                                               ; preds = %48, %23
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %29
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %10, align 4
  br label %47

44:                                               ; preds = %37, %33
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 365
  store i32 %46, i32* %10, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %25

51:                                               ; preds = %25
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %51
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %64, align 8
  br label %65

65:                                               ; preds = %63, %59, %55
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, i32* %10, align 4
  br label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %66

80:                                               ; preds = %66
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  br label %97

97:                                               ; preds = %95, %80
  %98 = phi i1 [ true, %80 ], [ %96, %95 ]
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %102, align 8
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %115, %103
  %106 = load i32, i32* %9, align 4
  %107 = icmp sle i32 %106, 12
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, %112
  store i32 %114, i32* %10, align 4
  br label %115

115:                                              ; preds = %108
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  br label %105

118:                                              ; preds = %105
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  ret i32 0
}

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
