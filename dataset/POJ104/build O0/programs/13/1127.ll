; ModuleID = '14/1127.c'
source_filename = "14/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 1, i64* %2, align 8
  br label %8

8:                                                ; preds = %108, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %111

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %5, align 8
  %15 = load %struct.stu*, %struct.stu** %5, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %16, i64* %18, i64* %20)
  %22 = load %struct.stu*, %struct.stu** %5, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %24, %27
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %12
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %35, align 8
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %36, %struct.stu** %4, align 8
  br label %107

37:                                               ; preds = %12
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 1, i64* %3, align 8
  br label %57

41:                                               ; preds = %37
  %42 = load %struct.stu*, %struct.stu** %4, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 4
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 4
  %46 = load %struct.stu*, %struct.stu** %45, align 8
  store %struct.stu* %46, %struct.stu** %6, align 8
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i64 1, i64* %3, align 8
  br label %56

55:                                               ; preds = %41
  store i64 0, i64* %3, align 8
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  %61 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %61, %struct.stu** %6, align 8
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = load %struct.stu*, %struct.stu** %5, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %60
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = load %struct.stu*, %struct.stu** %5, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  store %struct.stu* %70, %struct.stu** %72, align 8
  %73 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %73, %struct.stu** %4, align 8
  br label %105

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %92, %74
  %76 = load %struct.stu*, %struct.stu** %6, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load %struct.stu*, %struct.stu** %77, align 8
  %79 = icmp ne %struct.stu* %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load %struct.stu*, %struct.stu** %6, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %85, %88
  br label %90

90:                                               ; preds = %80, %75
  %91 = phi i1 [ false, %75 ], [ %89, %80 ]
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = load %struct.stu*, %struct.stu** %6, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  %95 = load %struct.stu*, %struct.stu** %94, align 8
  store %struct.stu* %95, %struct.stu** %6, align 8
  br label %75

96:                                               ; preds = %90
  %97 = load %struct.stu*, %struct.stu** %6, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 4
  %99 = load %struct.stu*, %struct.stu** %98, align 8
  %100 = load %struct.stu*, %struct.stu** %5, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 4
  store %struct.stu* %99, %struct.stu** %101, align 8
  %102 = load %struct.stu*, %struct.stu** %5, align 8
  %103 = load %struct.stu*, %struct.stu** %6, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  store %struct.stu* %102, %struct.stu** %104, align 8
  br label %105

105:                                              ; preds = %96, %69
  br label %106

106:                                              ; preds = %105, %57
  br label %107

107:                                              ; preds = %106, %33
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %2, align 8
  br label %8

111:                                              ; preds = %8
  %112 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %112, %struct.stu** %5, align 8
  store i64 1, i64* %2, align 8
  br label %113

113:                                              ; preds = %127, %111
  %114 = load i64, i64* %2, align 8
  %115 = icmp sle i64 %114, 3
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load %struct.stu*, %struct.stu** %5, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = load %struct.stu*, %struct.stu** %5, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %119, i64 %122)
  %124 = load %struct.stu*, %struct.stu** %5, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 4
  %126 = load %struct.stu*, %struct.stu** %125, align 8
  store %struct.stu* %126, %struct.stu** %5, align 8
  br label %127

127:                                              ; preds = %116
  %128 = load i64, i64* %2, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %2, align 8
  br label %113

130:                                              ; preds = %113
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
