; ModuleID = '14/1229.c'
source_filename = "14/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [9 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %46, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %4, align 8
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %19, %struct.stu** %5, align 8
  br label %28

20:                                               ; preds = %13
  %21 = call noalias i8* @malloc(i64 32) #3
  %22 = bitcast i8* %21 to %struct.stu*
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 4
  store %struct.stu* %22, %struct.stu** %24, align 8
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  %27 = load %struct.stu*, %struct.stu** %26, align 8
  store %struct.stu* %27, %struct.stu** %5, align 8
  br label %28

28:                                               ; preds = %20, %16
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 0
  %31 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 0
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %31, i32* %33, i32* %35)
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.stu*, %struct.stu** %5, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %39, %42
  %44 = load %struct.stu*, %struct.stu** %5, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %9

49:                                               ; preds = %9
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %51, align 8
  store i32 0, i32* %3, align 4
  br label %52

52:                                               ; preds = %90, %49
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load %struct.stu*, %struct.stu** %4, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %59, %struct.stu** %5, align 8
  br label %60

60:                                               ; preds = %75, %55
  %61 = load %struct.stu*, %struct.stu** %5, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = load %struct.stu*, %struct.stu** %62, align 8
  store %struct.stu* %63, %struct.stu** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %73, %struct.stu** %6, align 8
  br label %74

74:                                               ; preds = %69, %60
  br label %75

75:                                               ; preds = %74
  %76 = load %struct.stu*, %struct.stu** %5, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  %79 = icmp ne %struct.stu* %78, null
  br i1 %79, label %60, label %80

80:                                               ; preds = %75
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  %83 = getelementptr inbounds [9 x i8], [9 x i8]* %82, i64 0, i64 0
  %84 = load %struct.stu*, %struct.stu** %6, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %83, i32 %86)
  %88 = load %struct.stu*, %struct.stu** %6, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  store i32 0, i32* %89, align 4
  br label %90

90:                                               ; preds = %80
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %52

93:                                               ; preds = %52
  ret i32 0
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
