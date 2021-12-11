; ModuleID = '14/27.c'
source_filename = "14/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %10, align 8
  store %struct.stu* %16, %struct.stu** %9, align 8
  br label %17

17:                                               ; preds = %57, %0
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = load %struct.stu*, %struct.stu** %10, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %22
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %36, %struct.stu** %13, align 8
  %37 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %37, %struct.stu** %12, align 8
  %38 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %38, %struct.stu** %11, align 8
  br label %57

39:                                               ; preds = %22
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  %46 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %46, %struct.stu** %13, align 8
  %47 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %47, %struct.stu** %12, align 8
  br label %56

48:                                               ; preds = %39
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %8, align 4
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %54, %struct.stu** %13, align 8
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56, %32
  %58 = call noalias i8* @malloc(i64 16) #3
  %59 = bitcast i8* %58 to %struct.stu*
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  store %struct.stu* %59, %struct.stu** %61, align 8
  store %struct.stu* %59, %struct.stu** %10, align 8
  br label %17

62:                                               ; preds = %17
  %63 = load %struct.stu*, %struct.stu** %11, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load %struct.stu*, %struct.stu** %12, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = load %struct.stu*, %struct.stu** %13, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66, i32 %69, i32 %70, i32 %73, i32 %74)
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
