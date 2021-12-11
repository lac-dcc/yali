; ModuleID = '14/1190.c'
source_filename = "14/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %4, align 8
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %9, %struct.stu** %5, align 8
  store %struct.stu* %9, %struct.stu** %6, align 8
  %10 = load %struct.stu*, %struct.stu** %4, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %4, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %4, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.stu*, %struct.stu** %4, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  store i64 1, i64* %3, align 8
  br label %26

26:                                               ; preds = %53, %1
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.stu*
  store %struct.stu* %32, %struct.stu** %4, align 8
  %33 = load %struct.stu*, %struct.stu** %4, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %34, i32* %36, i32* %38)
  %40 = load %struct.stu*, %struct.stu** %4, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.stu*, %struct.stu** %4, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %42, %45
  %47 = load %struct.stu*, %struct.stu** %4, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* %49, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %52, %struct.stu** %5, align 8
  br label %53

53:                                               ; preds = %30
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  br label %26

56:                                               ; preds = %26
  %57 = load %struct.stu*, %struct.stu** %4, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %6, align 8
  ret %struct.stu* %59
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %3)
  %13 = load i64, i64* %3, align 8
  %14 = call %struct.stu* @creat(i64 %13)
  store %struct.stu* %14, %struct.stu** %4, align 8
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %15, %struct.stu** %5, align 8
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  br label %19

19:                                               ; preds = %34, %0
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = icmp ne %struct.stu* %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %32, %struct.stu** %6, align 8
  br label %33

33:                                               ; preds = %28, %22
  br label %34

34:                                               ; preds = %33
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  store %struct.stu* %37, %struct.stu** %5, align 8
  br label %19

38:                                               ; preds = %19
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.stu*, %struct.stu** %6, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %44)
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %46, %struct.stu** %5, align 8
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %10, align 4
  br label %50

50:                                               ; preds = %69, %38
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  %52 = icmp ne %struct.stu* %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = icmp ne %struct.stu* %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load %struct.stu*, %struct.stu** %5, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %10, align 4
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %67, %struct.stu** %7, align 8
  br label %68

68:                                               ; preds = %63, %59, %53
  br label %69

69:                                               ; preds = %68
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 4
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** %5, align 8
  br label %50

73:                                               ; preds = %50
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load %struct.stu*, %struct.stu** %7, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %79)
  %81 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %81, %struct.stu** %5, align 8
  %82 = load %struct.stu*, %struct.stu** %5, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %108, %73
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = icmp ne %struct.stu* %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load %struct.stu*, %struct.stu** %5, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %88
  %95 = load %struct.stu*, %struct.stu** %5, align 8
  %96 = load %struct.stu*, %struct.stu** %6, align 8
  %97 = icmp ne %struct.stu* %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load %struct.stu*, %struct.stu** %5, align 8
  %100 = load %struct.stu*, %struct.stu** %7, align 8
  %101 = icmp ne %struct.stu* %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load %struct.stu*, %struct.stu** %5, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %11, align 4
  %106 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %106, %struct.stu** %8, align 8
  br label %107

107:                                              ; preds = %102, %98, %94, %88
  br label %108

108:                                              ; preds = %107
  %109 = load %struct.stu*, %struct.stu** %5, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 4
  %111 = load %struct.stu*, %struct.stu** %110, align 8
  store %struct.stu* %111, %struct.stu** %5, align 8
  br label %85

112:                                              ; preds = %85
  %113 = load %struct.stu*, %struct.stu** %8, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.stu*, %struct.stu** %8, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %118)
  %120 = load i32, i32* %1, align 4
  ret i32 %120
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
