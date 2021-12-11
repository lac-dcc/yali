; ModuleID = '9/952.c'
source_filename = "9/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sick* @range(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.sick*
  store %struct.sick* %11, %struct.sick** %3, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = load %struct.sick*, %struct.sick** %3, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.sick*, %struct.sick** %3, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  %17 = load %struct.sick*, %struct.sick** %3, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.sick*, %struct.sick** %3, align 8
  %21 = getelementptr inbounds %struct.sick, %struct.sick* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %19, i32* %21)
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %7, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  store i32 2, i32* %8, align 4
  br label %24

24:                                               ; preds = %111, %1
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %114

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.sick*
  store %struct.sick* %30, %struct.sick** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = load %struct.sick*, %struct.sick** %3, align 8
  %33 = getelementptr inbounds %struct.sick, %struct.sick* %32, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = load %struct.sick*, %struct.sick** %3, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %35, align 8
  %36 = load %struct.sick*, %struct.sick** %3, align 8
  %37 = getelementptr inbounds %struct.sick, %struct.sick* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %struct.sick*, %struct.sick** %3, align 8
  %40 = getelementptr inbounds %struct.sick, %struct.sick* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %38, i32* %40)
  %42 = load %struct.sick*, %struct.sick** %3, align 8
  %43 = getelementptr inbounds %struct.sick, %struct.sick* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %51

46:                                               ; preds = %28
  %47 = load %struct.sick*, %struct.sick** %3, align 8
  %48 = load %struct.sick*, %struct.sick** %7, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 2
  store %struct.sick* %47, %struct.sick** %49, align 8
  %50 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %50, %struct.sick** %7, align 8
  br label %110

51:                                               ; preds = %28
  %52 = load %struct.sick*, %struct.sick** %3, align 8
  %53 = getelementptr inbounds %struct.sick, %struct.sick* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.sick*, %struct.sick** %6, align 8
  %56 = getelementptr inbounds %struct.sick, %struct.sick* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load %struct.sick*, %struct.sick** %6, align 8
  %61 = load %struct.sick*, %struct.sick** %3, align 8
  %62 = getelementptr inbounds %struct.sick, %struct.sick* %61, i32 0, i32 2
  store %struct.sick* %60, %struct.sick** %62, align 8
  %63 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %63, %struct.sick** %6, align 8
  br label %99

64:                                               ; preds = %51
  %65 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %65, %struct.sick** %4, align 8
  %66 = load %struct.sick*, %struct.sick** %6, align 8
  %67 = getelementptr inbounds %struct.sick, %struct.sick* %66, i32 0, i32 2
  %68 = load %struct.sick*, %struct.sick** %67, align 8
  store %struct.sick* %68, %struct.sick** %5, align 8
  store i32 2, i32* %9, align 4
  br label %69

69:                                               ; preds = %95, %64
  %70 = load %struct.sick*, %struct.sick** %5, align 8
  %71 = icmp ne %struct.sick* %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load %struct.sick*, %struct.sick** %3, align 8
  %74 = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.sick*, %struct.sick** %5, align 8
  %77 = getelementptr inbounds %struct.sick, %struct.sick* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load %struct.sick*, %struct.sick** %3, align 8
  %82 = load %struct.sick*, %struct.sick** %4, align 8
  %83 = getelementptr inbounds %struct.sick, %struct.sick* %82, i32 0, i32 2
  store %struct.sick* %81, %struct.sick** %83, align 8
  %84 = load %struct.sick*, %struct.sick** %5, align 8
  %85 = load %struct.sick*, %struct.sick** %3, align 8
  %86 = getelementptr inbounds %struct.sick, %struct.sick* %85, i32 0, i32 2
  store %struct.sick* %84, %struct.sick** %86, align 8
  br label %98

87:                                               ; preds = %72
  %88 = load %struct.sick*, %struct.sick** %4, align 8
  %89 = getelementptr inbounds %struct.sick, %struct.sick* %88, i32 0, i32 2
  %90 = load %struct.sick*, %struct.sick** %89, align 8
  store %struct.sick* %90, %struct.sick** %4, align 8
  %91 = load %struct.sick*, %struct.sick** %5, align 8
  %92 = getelementptr inbounds %struct.sick, %struct.sick* %91, i32 0, i32 2
  %93 = load %struct.sick*, %struct.sick** %92, align 8
  store %struct.sick* %93, %struct.sick** %5, align 8
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  br label %69

98:                                               ; preds = %80, %69
  br label %99

99:                                               ; preds = %98, %59
  %100 = load %struct.sick*, %struct.sick** %3, align 8
  %101 = getelementptr inbounds %struct.sick, %struct.sick* %100, i32 0, i32 2
  %102 = load %struct.sick*, %struct.sick** %101, align 8
  %103 = icmp eq %struct.sick* %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load %struct.sick*, %struct.sick** %3, align 8
  %106 = load %struct.sick*, %struct.sick** %7, align 8
  %107 = getelementptr inbounds %struct.sick, %struct.sick* %106, i32 0, i32 2
  store %struct.sick* %105, %struct.sick** %107, align 8
  %108 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %108, %struct.sick** %7, align 8
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %46
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %24

114:                                              ; preds = %24
  %115 = load %struct.sick*, %struct.sick** %6, align 8
  ret %struct.sick* %115
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.sick* %0, i32 %1) #0 {
  %3 = alloca %struct.sick*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sick*, align 8
  %6 = alloca i32, align 4
  store %struct.sick* %0, %struct.sick** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %7, %struct.sick** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load %struct.sick*, %struct.sick** %5, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = load %struct.sick*, %struct.sick** %5, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 2
  %19 = load %struct.sick*, %struct.sick** %18, align 8
  store %struct.sick* %19, %struct.sick** %5, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %8

23:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sick*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.sick* @range(i32 %4)
  store %struct.sick* %5, %struct.sick** %2, align 8
  %6 = load %struct.sick*, %struct.sick** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @print(%struct.sick* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
