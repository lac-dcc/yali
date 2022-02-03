; ModuleID = '9/212.c'
source_filename = "9/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call noalias i8* @malloc(i64 40) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = load %struct.student*, %struct.student** %3, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = call noalias i8* @malloc(i64 40) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %1, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  store %struct.student* %20, %struct.student** %22, align 8
  %23 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %23, %struct.student** %4, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  store %struct.student* null, %struct.student** %25, align 8
  %26 = call noalias i8* @malloc(i64 40) #3
  %27 = bitcast i8* %26 to %struct.student*
  store %struct.student* %27, %struct.student** %2, align 8
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** %6, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %101, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %104

36:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  %37 = call noalias i8* @malloc(i64 40) #3
  %38 = bitcast i8* %37 to %struct.student*
  store %struct.student* %38, %struct.student** %5, align 8
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %41)
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %88

50:                                               ; preds = %36
  %51 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %51, %struct.student** %4, align 8
  %52 = load %struct.student*, %struct.student** %1, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %53, align 8
  store %struct.student* %54, %struct.student** %3, align 8
  br label %55

55:                                               ; preds = %73, %50
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = icmp ne %struct.student* %56, null
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load %struct.student*, %struct.student** %5, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.student*, %struct.student** %3, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %58
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  store %struct.student* %67, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** %5, align 8
  %71 = load %struct.student*, %struct.student** %4, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  store %struct.student* %70, %struct.student** %72, align 8
  store i32 1, i32* %8, align 4
  br label %78

73:                                               ; preds = %58
  %74 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %74, %struct.student** %4, align 8
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load %struct.student*, %struct.student** %76, align 8
  store %struct.student* %77, %struct.student** %3, align 8
  br label %55

78:                                               ; preds = %66, %55
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load %struct.student*, %struct.student** %5, align 8
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  store %struct.student* %82, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  store %struct.student* null, %struct.student** %86, align 8
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87, %36
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %91, 60
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load %struct.student*, %struct.student** %5, align 8
  %95 = load %struct.student*, %struct.student** %6, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  store %struct.student* %94, %struct.student** %96, align 8
  %97 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %97, %struct.student** %6, align 8
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  store %struct.student* null, %struct.student** %99, align 8
  br label %100

100:                                              ; preds = %93, %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %31

104:                                              ; preds = %31
  %105 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %105, %struct.student** %3, align 8
  br label %106

106:                                              ; preds = %111, %104
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load %struct.student*, %struct.student** %108, align 8
  %110 = icmp ne %struct.student* %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 1
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %3, align 8
  br label %106

115:                                              ; preds = %106
  %116 = load %struct.student*, %struct.student** %2, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load %struct.student*, %struct.student** %117, align 8
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  store %struct.student* %118, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %121
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  br label %8

8:                                                ; preds = %11, %0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %14)
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %18, %struct.student** %2, align 8
  br label %8

19:                                               ; preds = %8
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
