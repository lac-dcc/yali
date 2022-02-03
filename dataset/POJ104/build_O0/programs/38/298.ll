; ModuleID = '298.c'
source_filename = "298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.m = type { i32, i32, i32, i32, [27 x i8], i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main(%struct.m* noalias sret %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [26 x i8], align 16
  %10 = alloca %struct.m*, align 8
  %11 = alloca %struct.m*, align 8
  %12 = alloca %struct.m*, align 8
  %13 = alloca %struct.m*, align 8
  %14 = alloca %struct.m*, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 %17, i64 100) #3
  %19 = bitcast i8* %18 to %struct.m*
  store %struct.m* %19, %struct.m** %10, align 8
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %59, %1
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load %struct.m*, %struct.m** %10, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.m, %struct.m* %25, i64 %27
  store %struct.m* %28, %struct.m** %11, align 8
  %29 = load %struct.m*, %struct.m** %11, align 8
  %30 = getelementptr inbounds %struct.m, %struct.m* %29, i32 0, i32 4
  %31 = getelementptr inbounds [27 x i8], [27 x i8]* %30, i64 0, i64 0
  %32 = load %struct.m*, %struct.m** %11, align 8
  %33 = getelementptr inbounds %struct.m, %struct.m* %32, i32 0, i32 0
  %34 = load %struct.m*, %struct.m** %11, align 8
  %35 = getelementptr inbounds %struct.m, %struct.m* %34, i32 0, i32 1
  %36 = load %struct.m*, %struct.m** %11, align 8
  %37 = getelementptr inbounds %struct.m, %struct.m* %36, i32 0, i32 6
  %38 = load %struct.m*, %struct.m** %11, align 8
  %39 = getelementptr inbounds %struct.m, %struct.m* %38, i32 0, i32 5
  %40 = load %struct.m*, %struct.m** %11, align 8
  %41 = getelementptr inbounds %struct.m, %struct.m* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %31, i32* %33, i32* %35, i8* %37, i8* %39, i32* %41)
  %43 = load %struct.m*, %struct.m** %11, align 8
  %44 = call i32 @f1(%struct.m* %43)
  %45 = load %struct.m*, %struct.m** %11, align 8
  %46 = call i32 @f2(%struct.m* %45)
  %47 = add nsw i32 %44, %46
  %48 = load %struct.m*, %struct.m** %11, align 8
  %49 = call i32 @f3(%struct.m* %48)
  %50 = add nsw i32 %47, %49
  %51 = load %struct.m*, %struct.m** %11, align 8
  %52 = call i32 @f4(%struct.m* %51)
  %53 = add nsw i32 %50, %52
  %54 = load %struct.m*, %struct.m** %11, align 8
  %55 = call i32 @f5(%struct.m* %54)
  %56 = add nsw i32 %53, %55
  %57 = load %struct.m*, %struct.m** %11, align 8
  %58 = getelementptr inbounds %struct.m, %struct.m* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  br label %59

59:                                               ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %20

62:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  %63 = load %struct.m*, %struct.m** %10, align 8
  %64 = getelementptr inbounds %struct.m, %struct.m* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %66

66:                                               ; preds = %96, %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %66
  %71 = load %struct.m*, %struct.m** %10, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.m, %struct.m* %71, i64 %73
  %75 = getelementptr inbounds %struct.m, %struct.m* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %70
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %3, align 4
  %81 = load %struct.m*, %struct.m** %10, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.m, %struct.m* %81, i64 %83
  %85 = getelementptr inbounds %struct.m, %struct.m* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %79, %70
  %88 = load %struct.m*, %struct.m** %10, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.m, %struct.m* %88, i64 %90
  %92 = getelementptr inbounds %struct.m, %struct.m* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %87
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %66

99:                                               ; preds = %66
  %100 = load %struct.m*, %struct.m** %10, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.m, %struct.m* %100, i64 %102
  %104 = getelementptr inbounds %struct.m, %struct.m* %103, i32 0, i32 4
  %105 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i64 0, i64 0
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %105, i32 %106, i32 %107)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f1(%struct.m* %0) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.m*, %struct.m** %2, align 8
  %9 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  %15 = mul nsw i32 8000, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f2(%struct.m* %0) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %struct.m*, %struct.m** %2, align 8
  %9 = getelementptr inbounds %struct.m, %struct.m* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 80
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  %15 = mul nsw i32 4000, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f3(%struct.m* %0) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  %7 = zext i1 %6 to i32
  %8 = mul nsw i32 2000, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f4(%struct.m* %0) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 5
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 89
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %struct.m*, %struct.m** %2, align 8
  %10 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 85
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 1000, %15
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f5(%struct.m* %0) #0 {
  %2 = alloca %struct.m*, align 8
  store %struct.m* %0, %struct.m** %2, align 8
  %3 = load %struct.m*, %struct.m** %2, align 8
  %4 = getelementptr inbounds %struct.m, %struct.m* %3, i32 0, i32 6
  %5 = load i8, i8* %4, align 4
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 89
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %struct.m*, %struct.m** %2, align 8
  %10 = getelementptr inbounds %struct.m, %struct.m* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 80
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  %16 = mul nsw i32 850, %15
  ret i32 %16
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
