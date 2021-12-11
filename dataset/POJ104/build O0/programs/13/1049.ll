; ModuleID = '14/1049.c'
source_filename = "14/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %16, %struct.stu** %4, align 8
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.stu*
  store %struct.stu* %23, %struct.stu** %5, align 8
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %5, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %34, %struct.stu** %6, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call %struct.stu* @creat(i32 %9)
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %29, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load %struct.stu*, %struct.stu** %6, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.stu*, %struct.stu** %6, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = load %struct.stu*, %struct.stu** %6, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 4
  %28 = load %struct.stu*, %struct.stu** %27, align 8
  store %struct.stu* %28, %struct.stu** %6, align 8
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %12

32:                                               ; preds = %12
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %33, %struct.stu** %6, align 8
  %34 = load %struct.stu*, %struct.stu** %6, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  %36 = load %struct.stu*, %struct.stu** %35, align 8
  store %struct.stu* %36, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  br label %37

37:                                               ; preds = %97, %32
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %100

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %75, %40
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = icmp ne %struct.stu* %42, null
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = load %struct.stu*, %struct.stu** %7, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.stu*, %struct.stu** %7, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  store i32 %61, i32* %63, align 4
  %64 = load %struct.stu*, %struct.stu** %7, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %4, align 4
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.stu*, %struct.stu** %7, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 0
  store i32 %69, i32* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  store i32 %72, i32* %74, align 8
  br label %75

75:                                               ; preds = %52, %44
  %76 = load %struct.stu*, %struct.stu** %7, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  store %struct.stu* %78, %struct.stu** %7, align 8
  br label %41

79:                                               ; preds = %41
  %80 = load %struct.stu*, %struct.stu** %6, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.stu*, %struct.stu** %6, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %85)
  %87 = load i32, i32* %1, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %100

90:                                               ; preds = %79
  %91 = load %struct.stu*, %struct.stu** %6, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %93 = load %struct.stu*, %struct.stu** %92, align 8
  store %struct.stu* %93, %struct.stu** %6, align 8
  %94 = load %struct.stu*, %struct.stu** %6, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 4
  %96 = load %struct.stu*, %struct.stu** %95, align 8
  store %struct.stu* %96, %struct.stu** %7, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %37

100:                                              ; preds = %89, %37
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
