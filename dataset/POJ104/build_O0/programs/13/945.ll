; ModuleID = '14/945.c'
source_filename = "14/945.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %7, align 8
  store %struct.stu* %18, %struct.stu** %6, align 8
  store %struct.stu* %18, %struct.stu** %5, align 8
  %19 = load %struct.stu*, %struct.stu** %6, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %6, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %22, i32* %24)
  %26 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %26, %struct.stu** %5, align 8
  %27 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %27, %struct.stu** %7, align 8
  br label %42

28:                                               ; preds = %13
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** %6, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %6, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %32, i32* %34, i32* %36)
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 3
  store %struct.stu* %38, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %41, %struct.stu** %7, align 8
  br label %42

42:                                               ; preds = %28, %16
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %9

46:                                               ; preds = %9
  %47 = load %struct.stu*, %struct.stu** %7, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %48, align 8
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %123, %46
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %126

52:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %53, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %54

54:                                               ; preds = %81, %52
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  %58 = icmp ne %struct.stu* %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load %struct.stu*, %struct.stu** %6, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %59
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.stu*, %struct.stu** %6, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %69, %59
  %78 = load %struct.stu*, %struct.stu** %6, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load %struct.stu*, %struct.stu** %79, align 8
  store %struct.stu* %80, %struct.stu** %6, align 8
  br label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  br label %54

84:                                               ; preds = %54
  %85 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %85, %struct.stu** %6, align 8
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %119, %84
  %87 = load %struct.stu*, %struct.stu** %6, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  %90 = icmp ne %struct.stu* %89, null
  br i1 %90, label %91, label %122

91:                                               ; preds = %86
  %92 = load %struct.stu*, %struct.stu** %6, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.stu*, %struct.stu** %6, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %94, %97
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = load %struct.stu*, %struct.stu** %6, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %105)
  %107 = load %struct.stu*, %struct.stu** %6, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  store i32 0, i32* %108, align 4
  %109 = load %struct.stu*, %struct.stu** %6, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 2
  store i32 0, i32* %110, align 8
  %111 = load %struct.stu*, %struct.stu** %6, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load %struct.stu*, %struct.stu** %112, align 8
  store %struct.stu* %113, %struct.stu** %6, align 8
  br label %122

114:                                              ; preds = %91
  %115 = load %struct.stu*, %struct.stu** %6, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 3
  %117 = load %struct.stu*, %struct.stu** %116, align 8
  store %struct.stu* %117, %struct.stu** %6, align 8
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %86

122:                                              ; preds = %101, %86
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %49

126:                                              ; preds = %49
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
