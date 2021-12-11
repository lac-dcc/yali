; ModuleID = '9/214.c'
source_filename = "9/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  %11 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = call noalias i8* @malloc(i64 48) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %7, align 8
  %15 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %15, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 48) #3
  %22 = bitcast i8* %21 to %struct.data*
  store %struct.data* %22, %struct.data** %8, align 8
  %23 = load %struct.data*, %struct.data** %8, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = load %struct.data*, %struct.data** %8, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %27)
  %29 = load %struct.data*, %struct.data** %8, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 2
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %8, align 8
  %32 = load %struct.data*, %struct.data** %9, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 3
  store %struct.data* %31, %struct.data** %33, align 8
  %34 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %34, %struct.data** %9, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %16

38:                                               ; preds = %16
  %39 = call noalias i8* @malloc(i64 48) #3
  %40 = bitcast i8* %39 to %struct.data*
  store %struct.data* %40, %struct.data** %11, align 8
  %41 = load %struct.data*, %struct.data** %7, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 3
  %43 = load %struct.data*, %struct.data** %42, align 8
  store %struct.data* %43, %struct.data** %9, align 8
  %44 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %44, %struct.data** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %45

45:                                               ; preds = %67, %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load %struct.data*, %struct.data** %9, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load %struct.data*, %struct.data** %9, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  store i32 1, i32* %56, align 8
  %57 = load %struct.data*, %struct.data** %9, align 8
  %58 = load %struct.data*, %struct.data** %10, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 4
  store %struct.data* %57, %struct.data** %59, align 8
  %60 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %60, %struct.data** %10, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %54, %49
  %64 = load %struct.data*, %struct.data** %9, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 3
  %66 = load %struct.data*, %struct.data** %65, align 8
  store %struct.data* %66, %struct.data** %9, align 8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %45

70:                                               ; preds = %45
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load %struct.data*, %struct.data** %11, align 8
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 4
  %78 = load %struct.data*, %struct.data** %77, align 8
  store %struct.data* %78, %struct.data** %9, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %98, %75
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load %struct.data*, %struct.data** %9, align 8
  %85 = getelementptr inbounds %struct.data, %struct.data* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load %struct.data*, %struct.data** %9, align 8
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  store i32 %92, i32* %5, align 4
  %93 = load %struct.data*, %struct.data** %9, align 8
  store %struct.data* %93, %struct.data** %10, align 8
  br label %94

94:                                               ; preds = %89, %83
  %95 = load %struct.data*, %struct.data** %9, align 8
  %96 = getelementptr inbounds %struct.data, %struct.data* %95, i32 0, i32 4
  %97 = load %struct.data*, %struct.data** %96, align 8
  store %struct.data* %97, %struct.data** %9, align 8
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %79

101:                                              ; preds = %79
  %102 = load %struct.data*, %struct.data** %10, align 8
  %103 = getelementptr inbounds %struct.data, %struct.data* %102, i32 0, i32 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %104)
  %106 = load %struct.data*, %struct.data** %10, align 8
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 0
  store i32 -1, i32* %107, align 8
  br label %108

108:                                              ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %71

111:                                              ; preds = %71
  %112 = load %struct.data*, %struct.data** %7, align 8
  %113 = getelementptr inbounds %struct.data, %struct.data* %112, i32 0, i32 3
  %114 = load %struct.data*, %struct.data** %113, align 8
  store %struct.data* %114, %struct.data** %9, align 8
  store i32 0, i32* %2, align 4
  br label %115

115:                                              ; preds = %133, %111
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = load %struct.data*, %struct.data** %9, align 8
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load %struct.data*, %struct.data** %9, align 8
  %126 = getelementptr inbounds %struct.data, %struct.data* %125, i32 0, i32 1
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %127)
  br label %129

129:                                              ; preds = %124, %119
  %130 = load %struct.data*, %struct.data** %9, align 8
  %131 = getelementptr inbounds %struct.data, %struct.data* %130, i32 0, i32 3
  %132 = load %struct.data*, %struct.data** %131, align 8
  store %struct.data* %132, %struct.data** %9, align 8
  br label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %115

136:                                              ; preds = %115
  %137 = load i32, i32* %1, align 4
  ret i32 %137
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
