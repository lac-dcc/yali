; ModuleID = '14/912.c'
source_filename = "14/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@top1 = dso_local global %struct.stu zeroinitializer, align 4
@top2 = dso_local global %struct.stu zeroinitializer, align 4
@top3 = dso_local global %struct.stu zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu_1 = common dso_local global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %81, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %84

10:                                               ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top3 to i8*), i8* align 4 bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top2 to i8*), i8* align 4 bitcast (%struct.stu* @top1 to i8*), i64 16, i1 false)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %48
  %50 = bitcast %struct.stu* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top1 to i8*), i8* align 16 %50, i64 16, i1 false)
  br label %80

51:                                               ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top3 to i8*), i8* align 4 bitcast (%struct.stu* @top2 to i8*), i64 16, i1 false)
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %61
  %63 = bitcast %struct.stu* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top2 to i8*), i8* align 16 %63, i64 16, i1 false)
  br label %79

64:                                               ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu_1, i64 0, i64 %74
  %76 = bitcast %struct.stu* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.stu* @top3 to i8*), i8* align 16 %76, i64 16, i1 false)
  br label %78

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %6

84:                                               ; preds = %6
  %85 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 0), align 4
  %86 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top1, i32 0, i32 3), align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %86)
  %88 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 0), align 4
  %92 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top2, i32 0, i32 3), align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %91, i32 %92)
  br label %94

94:                                               ; preds = %90, %84
  %95 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 0), align 4
  %99 = load i32, i32* getelementptr inbounds (%struct.stu, %struct.stu* @top3, i32 0, i32 3), align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  br label %101

101:                                              ; preds = %97, %94
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
