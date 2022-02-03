; ModuleID = '8/919.c'
source_filename = "8/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @get(%struct.nums* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %6 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %14 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %7

22:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %29, i64 0, i64 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %23

38:                                               ; preds = %23
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.nums* noalias sret %0, %struct.nums* byval(%struct.nums) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %6

6:                                                ; preds = %64, %2
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %67

11:                                               ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %60, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %19, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %24, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %18
  %34 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %35 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %34, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %5, align 4
  %40 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %41 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %40, i64 0, i64 0
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %47, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %54 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %53, i64 0, i64 0
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

59:                                               ; preds = %33, %18
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %12

63:                                               ; preds = %12
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %6

67:                                               ; preds = %6
  store i32 1, i32* %3, align 4
  br label %68

68:                                               ; preds = %126, %67
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %129

73:                                               ; preds = %68
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %125

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %82 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %81, i64 0, i64 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %88 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %87, i64 0, i64 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %86, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %80
  %96 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %97 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %96, i64 0, i64 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %103 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %102, i64 0, i64 1
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %110 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %109, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 %108, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %116 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %115, i64 0, i64 1
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  br label %121

121:                                              ; preds = %95, %80
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %74

125:                                              ; preds = %74
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %68

129:                                              ; preds = %68
  %130 = bitcast %struct.nums* %0 to i8*
  %131 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %130, i8* align 8 %131, i64 808, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @combine(%struct.nums* noalias sret %0, %struct.nums* byval(%struct.nums) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 4
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = icmp slt i32 %7, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %16 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %15, i64 0, i64 1
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  store i32 %23, i32* %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %6

32:                                               ; preds = %6
  %33 = bitcast %struct.nums* %0 to i8*
  %34 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %33, i8* align 8 %34, i64 808, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @put(%struct.nums* byval(%struct.nums) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %4 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  store i32 1, i32* %2, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %18 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %8

27:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  call void @get(%struct.nums* sret %1)
  call void @bubble(%struct.nums* sret %2, %struct.nums* byval(%struct.nums) align 8 %1)
  call void @combine(%struct.nums* sret %3, %struct.nums* byval(%struct.nums) align 8 %2)
  call void @put(%struct.nums* byval(%struct.nums) align 8 %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
