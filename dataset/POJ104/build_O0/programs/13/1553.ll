; ModuleID = '14/1553.c'
source_filename = "14/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.stu* null, %struct.stu** %1, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  br label %23

23:                                               ; preds = %0, %38
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %27, %struct.stu** %1, align 8
  br label %32

28:                                               ; preds = %23
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  store %struct.stu* %29, %struct.stu** %31, align 8
  br label %32

32:                                               ; preds = %28, %26
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %59

38:                                               ; preds = %32
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %2, align 8
  %41 = load %struct.stu*, %struct.stu** %2, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.stu*, %struct.stu** %2, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %23

59:                                               ; preds = %37
  %60 = load %struct.stu*, %struct.stu** %3, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %61, align 8
  %62 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %62
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca [100007 x %struct.stu*], align 16
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %9 = call %struct.stu* @creat()
  store %struct.stu* %9, %struct.stu** %1, align 8
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %12
  store %struct.stu* %10, %struct.stu** %13, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  br label %14

14:                                               ; preds = %17, %0
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = icmp ne %struct.stu* %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %24
  store %struct.stu* %22, %struct.stu** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %27
  %29 = load %struct.stu*, %struct.stu** %28, align 8
  store %struct.stu* %29, %struct.stu** %2, align 8
  br label %14

30:                                               ; preds = %14
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %7, align 4
  %32 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 0
  %33 = load %struct.stu*, %struct.stu** %32, align 16
  store %struct.stu* %33, %struct.stu** %4, align 8
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %83, %30
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %86

37:                                               ; preds = %34
  store i32 0, i32* %6, align 4
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %47
  %49 = load %struct.stu*, %struct.stu** %48, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %54
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %51, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %45
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %62
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %67
  %69 = load %struct.stu*, %struct.stu** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %71
  store %struct.stu* %69, %struct.stu** %72, align 8
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %76
  store %struct.stu* %73, %struct.stu** %77, align 8
  br label %78

78:                                               ; preds = %60, %45
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %38

82:                                               ; preds = %38
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %34

86:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %87

87:                                               ; preds = %108, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %94
  %96 = load %struct.stu*, %struct.stu** %95, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100007 x %struct.stu*], [100007 x %struct.stu*]* %3, i64 0, i64 %102
  %104 = load %struct.stu*, %struct.stu** %103, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %106)
  br label %108

108:                                              ; preds = %90
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %87

111:                                              ; preds = %87
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
