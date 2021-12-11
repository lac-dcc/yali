; ModuleID = '9/994.c'
source_filename = "9/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [10 x i8], %struct.stu* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %4, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %10, %struct.stu** %3, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %12, align 8
  store i32 0, i32* @n, align 4
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %15, i32* %17)
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %107, %1
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %110

24:                                               ; preds = %19
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** %4, align 8
  %27 = load %struct.stu*, %struct.stu** %4, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %29, i32* %31)
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %55

37:                                               ; preds = %24
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %38, %struct.stu** %5, align 8
  br label %39

39:                                               ; preds = %45, %37
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load %struct.stu*, %struct.stu** %41, align 8
  %43 = icmp ne %struct.stu* %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.stu*, %struct.stu** %5, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load %struct.stu*, %struct.stu** %47, align 8
  store %struct.stu* %48, %struct.stu** %5, align 8
  br label %39

49:                                               ; preds = %39
  %50 = load %struct.stu*, %struct.stu** %4, align 8
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  store %struct.stu* %50, %struct.stu** %52, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %54, align 8
  br label %106

55:                                               ; preds = %24
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %5, align 8
  br label %57

57:                                               ; preds = %72, %55
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 2
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  %69 = icmp ne %struct.stu* %68, null
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ false, %57 ], [ %69, %65 ]
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %73, %struct.stu** %6, align 8
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load %struct.stu*, %struct.stu** %75, align 8
  store %struct.stu* %76, %struct.stu** %5, align 8
  br label %57

77:                                               ; preds = %70
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = load %struct.stu*, %struct.stu** %5, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %77
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  %87 = load %struct.stu*, %struct.stu** %5, align 8
  %88 = icmp eq %struct.stu* %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %90, %struct.stu** %3, align 8
  br label %95

91:                                               ; preds = %85
  %92 = load %struct.stu*, %struct.stu** %4, align 8
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  store %struct.stu* %92, %struct.stu** %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load %struct.stu*, %struct.stu** %5, align 8
  %97 = load %struct.stu*, %struct.stu** %4, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  store %struct.stu* %96, %struct.stu** %98, align 8
  br label %105

99:                                               ; preds = %77
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = load %struct.stu*, %struct.stu** %5, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 2
  store %struct.stu* %100, %struct.stu** %102, align 8
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %104, align 8
  br label %105

105:                                              ; preds = %99, %95
  br label %106

106:                                              ; preds = %105, %49
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %19

110:                                              ; preds = %19
  %111 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %111
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = call %struct.stu* @creat(i32 %6)
  store %struct.stu* %7, %struct.stu** %3, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %16)
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %4, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %9

24:                                               ; preds = %9
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
