; ModuleID = '9/1044.c'
source_filename = "9/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.stu* %0, %struct.stu* %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store %struct.stu* %1, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  %11 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %7, align 8
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.stu*, %struct.stu** %4, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #3
  %26 = load %struct.stu*, %struct.stu** %7, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %27, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %58

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %46, %32
  %34 = load %struct.stu*, %struct.stu** %6, align 8
  %35 = icmp ne %struct.stu* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.stu*, %struct.stu** %6, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %39, %42
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %47, %struct.stu** %5, align 8
  %48 = load %struct.stu*, %struct.stu** %6, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %6, align 8
  br label %33

51:                                               ; preds = %44
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  store %struct.stu* %52, %struct.stu** %54, align 8
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 2
  store %struct.stu* %55, %struct.stu** %57, align 8
  br label %74

58:                                               ; preds = %2
  br label %59

59:                                               ; preds = %62, %58
  %60 = load %struct.stu*, %struct.stu** %6, align 8
  %61 = icmp ne %struct.stu* %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %5, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = load %struct.stu*, %struct.stu** %65, align 8
  store %struct.stu* %66, %struct.stu** %6, align 8
  br label %59

67:                                               ; preds = %59
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = load %struct.stu*, %struct.stu** %5, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 2
  store %struct.stu* %68, %struct.stu** %70, align 8
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = load %struct.stu*, %struct.stu** %7, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  store %struct.stu* %71, %struct.stu** %73, align 8
  br label %74

74:                                               ; preds = %67, %51
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  %8 = icmp ne %struct.stu* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %15, align 8
  store %struct.stu* %16, %struct.stu** %3, align 8
  br label %6

17:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %6, align 8
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.stu*, %struct.stu** %6, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %21, i32* %23)
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  call void @sort(%struct.stu* %25, %struct.stu* %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  call void @print(%struct.stu* %33)
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
