; ModuleID = '14/956.c'
source_filename = "14/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @insert(%struct.Student* %0, %struct.Student* %1) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  store %struct.Student* %1, %struct.Student** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %9, %struct.Student** %7, align 8
  %10 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %10, %struct.Student** %6, align 8
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = icmp eq %struct.Student* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %14, %struct.Student** %3, align 8
  %15 = load %struct.Student*, %struct.Student** %6, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %16, align 8
  br label %72

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %36, %17
  %19 = load %struct.Student*, %struct.Student** %6, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Student*, %struct.Student** %7, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load %struct.Student*, %struct.Student** %7, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  %30 = icmp ne %struct.Student* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 4
  br label %34

34:                                               ; preds = %31, %26, %18
  %35 = phi i1 [ false, %26 ], [ false, %18 ], [ %33, %31 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %37, %struct.Student** %8, align 8
  %38 = load %struct.Student*, %struct.Student** %7, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %18

43:                                               ; preds = %34
  %44 = load %struct.Student*, %struct.Student** %6, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.Student*, %struct.Student** %7, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = load %struct.Student*, %struct.Student** %7, align 8
  %54 = icmp eq %struct.Student* %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %56, %struct.Student** %3, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load %struct.Student*, %struct.Student** %6, align 8
  %59 = load %struct.Student*, %struct.Student** %8, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  store %struct.Student* %58, %struct.Student** %60, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = load %struct.Student*, %struct.Student** %7, align 8
  %63 = load %struct.Student*, %struct.Student** %6, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 4
  store %struct.Student* %62, %struct.Student** %64, align 8
  br label %71

65:                                               ; preds = %43
  %66 = load %struct.Student*, %struct.Student** %6, align 8
  %67 = load %struct.Student*, %struct.Student** %7, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 4
  store %struct.Student* %66, %struct.Student** %68, align 8
  %69 = load %struct.Student*, %struct.Student** %6, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %70, align 8
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71, %13
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %73
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  store %struct.Student* %8, %struct.Student** %1, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.Student*, %struct.Student** %2, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %26, align 8
  store i64 1, i64* %4, align 8
  br label %27

27:                                               ; preds = %53, %0
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.Student*
  store %struct.Student* %33, %struct.Student** %3, align 8
  %34 = load %struct.Student*, %struct.Student** %3, align 8
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 0
  %36 = load %struct.Student*, %struct.Student** %3, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %35, i32* %37, i32* %39)
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 8
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = call %struct.Student* @insert(%struct.Student* %50, %struct.Student* %51)
  store %struct.Student* %52, %struct.Student** %2, align 8
  br label %53

53:                                               ; preds = %31
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  br label %27

56:                                               ; preds = %27
  %57 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %57, %struct.Student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %58

58:                                               ; preds = %72, %56
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %59, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load %struct.Student*, %struct.Student** %1, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = load %struct.Student*, %struct.Student** %1, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %64, i32 %67)
  %69 = load %struct.Student*, %struct.Student** %1, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  %71 = load %struct.Student*, %struct.Student** %70, align 8
  store %struct.Student* %71, %struct.Student** %1, align 8
  br label %72

72:                                               ; preds = %61
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  br label %58

75:                                               ; preds = %58
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
