; ModuleID = '9/213.c'
source_filename = "9/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  %12 = load %struct.student*, %struct.student** %6, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load %struct.student*, %struct.student** %6, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %20, %struct.student** %5, align 8
  store i32 0, i32* %4, align 4
  %21 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %21, %struct.student** %7, align 8
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %112, %1
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %22
  %28 = call noalias i8* @malloc(i64 32) #3
  %29 = bitcast i8* %28 to %struct.student*
  store %struct.student* %29, %struct.student** %9, align 8
  %30 = load %struct.student*, %struct.student** %9, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = load %struct.student*, %struct.student** %9, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %9, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %95

40:                                               ; preds = %27
  %41 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %41, %struct.student** %7, align 8
  %42 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %42, %struct.student** %8, align 8
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %84, %40
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = icmp ne %struct.student* %44, null
  br i1 %45, label %46, label %85

46:                                               ; preds = %43
  %47 = load %struct.student*, %struct.student** %9, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = load %struct.student*, %struct.student** %8, align 8
  %57 = icmp eq %struct.student* %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %59, %struct.student** %5, align 8
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = load %struct.student*, %struct.student** %9, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  store %struct.student* %60, %struct.student** %62, align 8
  br label %70

63:                                               ; preds = %54
  %64 = load %struct.student*, %struct.student** %9, align 8
  %65 = load %struct.student*, %struct.student** %8, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = load %struct.student*, %struct.student** %9, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  store %struct.student* %67, %struct.student** %69, align 8
  br label %70

70:                                               ; preds = %63, %58
  store i32 1, i32* %4, align 4
  br label %85

71:                                               ; preds = %46
  %72 = load %struct.student*, %struct.student** %9, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.student*, %struct.student** %7, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %80, %struct.student** %8, align 8
  %81 = load %struct.student*, %struct.student** %7, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 2
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %7, align 8
  br label %84

84:                                               ; preds = %79, %71
  br label %43

85:                                               ; preds = %70, %43
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load %struct.student*, %struct.student** %9, align 8
  %90 = load %struct.student*, %struct.student** %8, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  store %struct.student* %89, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %9, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  store %struct.student* null, %struct.student** %93, align 8
  br label %94

94:                                               ; preds = %88, %85
  br label %111

95:                                               ; preds = %27
  %96 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %96, %struct.student** %7, align 8
  br label %97

97:                                               ; preds = %100, %95
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = icmp ne %struct.student* %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %101, %struct.student** %8, align 8
  %102 = load %struct.student*, %struct.student** %7, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %7, align 8
  br label %97

105:                                              ; preds = %97
  %106 = load %struct.student*, %struct.student** %9, align 8
  %107 = load %struct.student*, %struct.student** %8, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %9, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  store %struct.student* null, %struct.student** %110, align 8
  br label %111

111:                                              ; preds = %105, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %22

115:                                              ; preds = %22
  %116 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %116
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  br label %5

16:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.student* @creat(i32 %5)
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  call void @print(%struct.student* %7)
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
