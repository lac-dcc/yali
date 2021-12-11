; ModuleID = '9/825.c'
source_filename = "9/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.patient* null, %struct.patient** %1, align 8
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %2, align 8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %21, %struct.patient** %1, align 8
  br label %26

22:                                               ; preds = %9
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  store %struct.patient* %23, %struct.patient** %25, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %5

30:                                               ; preds = %5
  %31 = load %struct.patient*, %struct.patient** %3, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %33
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %9 = call %struct.patient* @creat()
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %3, align 8
  br label %11

11:                                               ; preds = %23, %0
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  %13 = icmp ne %struct.patient* %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %26, %struct.patient** %3, align 8
  br label %11

27:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %90, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %28
  store i32 59, i32* %6, align 4
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %33, %struct.patient** %3, align 8
  br label %34

34:                                               ; preds = %48, %32
  %35 = load %struct.patient*, %struct.patient** %3, align 8
  %36 = icmp ne %struct.patient* %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load %struct.patient*, %struct.patient** %3, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load %struct.patient*, %struct.patient** %3, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47
  %49 = load %struct.patient*, %struct.patient** %3, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  store %struct.patient* %51, %struct.patient** %3, align 8
  br label %34

52:                                               ; preds = %34
  %53 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %53, %struct.patient** %4, align 8
  store %struct.patient* %53, %struct.patient** %3, align 8
  br label %54

54:                                               ; preds = %67, %52
  %55 = load %struct.patient*, %struct.patient** %3, align 8
  %56 = icmp ne %struct.patient* %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %64, %struct.patient** %4, align 8
  br label %66

65:                                               ; preds = %57
  br label %71

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load %struct.patient*, %struct.patient** %3, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8
  store %struct.patient* %70, %struct.patient** %3, align 8
  br label %54

71:                                               ; preds = %65, %54
  %72 = load %struct.patient*, %struct.patient** %3, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %74)
  %76 = load %struct.patient*, %struct.patient** %3, align 8
  %77 = load %struct.patient*, %struct.patient** %2, align 8
  %78 = icmp eq %struct.patient* %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load %struct.patient*, %struct.patient** %3, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  %82 = load %struct.patient*, %struct.patient** %81, align 8
  store %struct.patient* %82, %struct.patient** %2, align 8
  br label %89

83:                                               ; preds = %71
  %84 = load %struct.patient*, %struct.patient** %3, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8
  %87 = load %struct.patient*, %struct.patient** %4, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  store %struct.patient* %86, %struct.patient** %88, align 8
  br label %89

89:                                               ; preds = %83, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %28

93:                                               ; preds = %28
  %94 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %94, %struct.patient** %3, align 8
  br label %95

95:                                               ; preds = %103, %93
  %96 = load %struct.patient*, %struct.patient** %3, align 8
  %97 = icmp ne %struct.patient* %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load %struct.patient*, %struct.patient** %3, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %101)
  br label %103

103:                                              ; preds = %98
  %104 = load %struct.patient*, %struct.patient** %3, align 8
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 2
  %106 = load %struct.patient*, %struct.patient** %105, align 8
  store %struct.patient* %106, %struct.patient** %3, align 8
  br label %95

107:                                              ; preds = %95
  ret i32 0
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
