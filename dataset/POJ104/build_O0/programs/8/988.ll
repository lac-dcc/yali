; ModuleID = '9/988.c'
source_filename = "9/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %3, align 8
  store %struct.patient* %9, %struct.patient** %2, align 8
  store %struct.patient* null, %struct.patient** %1, align 8
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %98, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %101

14:                                               ; preds = %10
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 0
  %17 = load %struct.patient*, %struct.patient** %2, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %16, i32* %18)
  %20 = load %struct.patient*, %struct.patient** %2, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %21, align 8
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %25, %struct.patient** %1, align 8
  br label %95

26:                                               ; preds = %14
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 60
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.patient*, %struct.patient** %1, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %40, %struct.patient** %4, align 8
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = load %struct.patient*, %struct.patient** %2, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* %41, %struct.patient** %43, align 8
  %44 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %44, %struct.patient** %1, align 8
  br label %94

45:                                               ; preds = %31, %26
  %46 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %46, %struct.patient** %4, align 8
  %47 = load %struct.patient*, %struct.patient** %1, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  store %struct.patient* %49, %struct.patient** %3, align 8
  %50 = load %struct.patient*, %struct.patient** %2, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  br i1 %53, label %54, label %67

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %58, %54
  %56 = load %struct.patient*, %struct.patient** %3, align 8
  %57 = icmp ne %struct.patient* %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %59, %struct.patient** %4, align 8
  %60 = load %struct.patient*, %struct.patient** %3, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  store %struct.patient* %62, %struct.patient** %3, align 8
  br label %55

63:                                               ; preds = %55
  %64 = load %struct.patient*, %struct.patient** %2, align 8
  %65 = load %struct.patient*, %struct.patient** %4, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* %64, %struct.patient** %66, align 8
  br label %93

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %81, %67
  %69 = load %struct.patient*, %struct.patient** %3, align 8
  %70 = icmp ne %struct.patient* %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load %struct.patient*, %struct.patient** %2, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.patient*, %struct.patient** %3, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %74, %77
  br label %79

79:                                               ; preds = %71, %68
  %80 = phi i1 [ false, %68 ], [ %78, %71 ]
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %82, %struct.patient** %4, align 8
  %83 = load %struct.patient*, %struct.patient** %3, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %84, align 8
  store %struct.patient* %85, %struct.patient** %3, align 8
  br label %68

86:                                               ; preds = %79
  %87 = load %struct.patient*, %struct.patient** %2, align 8
  %88 = load %struct.patient*, %struct.patient** %4, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 2
  store %struct.patient* %87, %struct.patient** %89, align 8
  %90 = load %struct.patient*, %struct.patient** %3, align 8
  %91 = load %struct.patient*, %struct.patient** %2, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  store %struct.patient* %90, %struct.patient** %92, align 8
  br label %93

93:                                               ; preds = %86, %63
  br label %94

94:                                               ; preds = %93, %39
  br label %95

95:                                               ; preds = %94, %24
  %96 = call noalias i8* @malloc(i64 100) #3
  %97 = bitcast i8* %96 to %struct.patient*
  store %struct.patient* %97, %struct.patient** %2, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %10

101:                                              ; preds = %10
  %102 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %102, %struct.patient** %2, align 8
  store i32 0, i32* %5, align 4
  br label %103

103:                                              ; preds = %116, %101
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load %struct.patient*, %struct.patient** %2, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %111)
  %113 = load %struct.patient*, %struct.patient** %2, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  %115 = load %struct.patient*, %struct.patient** %114, align 8
  store %struct.patient* %115, %struct.patient** %2, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %103

119:                                              ; preds = %103
  %120 = load %struct.patient*, %struct.patient** %2, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %122)
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
