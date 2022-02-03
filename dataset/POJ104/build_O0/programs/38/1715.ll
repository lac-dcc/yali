; ModuleID = '39/1715.c'
source_filename = "39/1715.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %7, align 4
  store i32 40, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %111, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %114

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.stu*
  store %struct.stu* %21, %struct.stu** %11, align 8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %25, %struct.stu** %10, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load %struct.stu*, %struct.stu** %11, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %28, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %30 = load %struct.stu*, %struct.stu** %11, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  store i32 0, i32* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %40, 8000
  %42 = load %struct.stu*, %struct.stu** %11, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %44

44:                                               ; preds = %37, %34, %26
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 85
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load %struct.stu*, %struct.stu** %11, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 4000
  %55 = load %struct.stu*, %struct.stu** %11, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 8
  br label %57

57:                                               ; preds = %50, %47, %44
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load %struct.stu*, %struct.stu** %11, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 2000
  %65 = load %struct.stu*, %struct.stu** %11, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  br label %67

67:                                               ; preds = %60, %57
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 85
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i8, i8* %9, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load %struct.stu*, %struct.stu** %11, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1000
  %79 = load %struct.stu*, %struct.stu** %11, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 1
  store i32 %78, i32* %80, align 8
  br label %81

81:                                               ; preds = %74, %70, %67
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i8, i8* %8, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 89
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load %struct.stu*, %struct.stu** %11, align 8
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 850
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 8
  br label %95

95:                                               ; preds = %88, %84, %81
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.stu*, %struct.stu** %11, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %7, align 4
  %101 = load %struct.stu*, %struct.stu** %11, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.stu*, %struct.stu** %10, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %109, %struct.stu** %10, align 8
  br label %110

110:                                              ; preds = %108, %95
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %13

114:                                              ; preds = %13
  %115 = load %struct.stu*, %struct.stu** %10, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %116, i64 0, i64 0
  %118 = load %struct.stu*, %struct.stu** %10, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %117, i32 %120, i32 %121)
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
