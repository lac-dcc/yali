; ModuleID = '14/1269.c'
source_filename = "14/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %9, align 8
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %7, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = load %struct.stu*, %struct.stu** %7, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.stu*, %struct.stu** %7, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  store i32 1, i32* %1, align 4
  br label %29

29:                                               ; preds = %56, %0
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %7, align 8
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %7, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %7, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %7, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = load %struct.stu*, %struct.stu** %8, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* %52, %struct.stu** %54, align 8
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %55, %struct.stu** %8, align 8
  br label %56

56:                                               ; preds = %33
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %29

59:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %119, %59
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %122

63:                                               ; preds = %60
  %64 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %64, %struct.stu** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %65

65:                                               ; preds = %86, %63
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = load %struct.stu*, %struct.stu** %7, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32, i32* %6, align 4
  br label %81

77:                                               ; preds = %69
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi i32 [ %76, %75 ], [ %80, %77 ]
  store i32 %82, i32* %6, align 4
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  %85 = load %struct.stu*, %struct.stu** %84, align 8
  store %struct.stu* %85, %struct.stu** %7, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  br label %65

89:                                               ; preds = %65
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %90, %struct.stu** %7, align 8
  store i32 0, i32* %1, align 4
  br label %91

91:                                               ; preds = %115, %89
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  %96 = load i32, i32* %6, align 4
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %96, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load %struct.stu*, %struct.stu** %7, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = load %struct.stu*, %struct.stu** %7, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %104, i32 %107)
  %109 = load %struct.stu*, %struct.stu** %7, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 3
  store i32 0, i32* %110, align 4
  br label %118

111:                                              ; preds = %95
  %112 = load %struct.stu*, %struct.stu** %7, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 4
  %114 = load %struct.stu*, %struct.stu** %113, align 8
  store %struct.stu* %114, %struct.stu** %7, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  br label %91

118:                                              ; preds = %101, %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %60

122:                                              ; preds = %60
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
