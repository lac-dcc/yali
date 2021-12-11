; ModuleID = '14/836.c'
source_filename = "14/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  store i32 2, i32* %6, align 4
  br label %17

17:                                               ; preds = %35, %1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  store %struct.student* %23, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store %struct.student* %31, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %17

38:                                               ; preds = %17
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  store %struct.student* null, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = call %struct.student* @creat(i32 %12)
  store %struct.student* %13, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = load %struct.student*, %struct.student** %1, align 8
  %16 = icmp ne %struct.student* %15, null
  br i1 %16, label %17, label %98

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %36, %17
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  br label %32

32:                                               ; preds = %29, %18
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %2, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = icmp ne %struct.student* %37, null
  br i1 %38, label %18, label %39

39:                                               ; preds = %36
  %40 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %40, %struct.student** %2, align 8
  br label %41

41:                                               ; preds = %63, %39
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %41
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = icmp ne %struct.student* %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %8, align 4
  %58 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %58, %struct.student** %4, align 8
  br label %59

59:                                               ; preds = %56, %52, %41
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  br label %63

63:                                               ; preds = %59
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = icmp ne %struct.student* %64, null
  br i1 %65, label %41, label %66

66:                                               ; preds = %63
  %67 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %67, %struct.student** %2, align 8
  br label %68

68:                                               ; preds = %94, %66
  %69 = load %struct.student*, %struct.student** %2, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.student*, %struct.student** %2, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = load %struct.student*, %struct.student** %3, align 8
  %82 = icmp ne %struct.student* %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = icmp ne %struct.student* %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %9, align 4
  %89 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %89, %struct.student** %5, align 8
  br label %90

90:                                               ; preds = %87, %83, %79, %68
  %91 = load %struct.student*, %struct.student** %2, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load %struct.student*, %struct.student** %92, align 8
  store %struct.student* %93, %struct.student** %2, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load %struct.student*, %struct.student** %2, align 8
  %96 = icmp ne %struct.student* %95, null
  br i1 %96, label %68, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %0
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %7, align 4
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %8, align 4
  %107 = load %struct.student*, %struct.student** %5, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %102, i32 %105, i32 %106, i32 %109, i32 %110)
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
