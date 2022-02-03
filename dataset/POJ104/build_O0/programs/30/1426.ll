; ModuleID = '31/1426.c'
source_filename = "31/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.inf*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 240) #3
  %10 = bitcast i8* %9 to %struct.inf*
  store %struct.inf* %10, %struct.inf** %5, align 8
  store %struct.inf* null, %struct.inf** %7, align 8
  %11 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %11, %struct.inf** %6, align 8
  %12 = load %struct.inf*, %struct.inf** %5, align 8
  %13 = getelementptr inbounds %struct.inf, %struct.inf* %12, i32 0, i32 0
  store %struct.inf* null, %struct.inf** %13, align 8
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %56, %0
  %15 = call noalias i8* @malloc(i64 240) #3
  %16 = bitcast i8* %15 to %struct.inf*
  %17 = load %struct.inf*, %struct.inf** %6, align 8
  %18 = getelementptr inbounds %struct.inf, %struct.inf* %17, i32 0, i32 7
  store %struct.inf* %16, %struct.inf** %18, align 8
  %19 = load %struct.inf*, %struct.inf** %6, align 8
  %20 = getelementptr inbounds %struct.inf, %struct.inf* %19, i32 0, i32 7
  %21 = load %struct.inf*, %struct.inf** %20, align 8
  store %struct.inf* %21, %struct.inf** %6, align 8
  %22 = load %struct.inf*, %struct.inf** %7, align 8
  %23 = load %struct.inf*, %struct.inf** %6, align 8
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  store %struct.inf* %22, %struct.inf** %24, align 8
  %25 = load %struct.inf*, %struct.inf** %6, align 8
  %26 = getelementptr inbounds %struct.inf, %struct.inf* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %27)
  %29 = load %struct.inf*, %struct.inf** %6, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %38

35:                                               ; preds = %14
  %36 = load %struct.inf*, %struct.inf** %6, align 8
  %37 = getelementptr inbounds %struct.inf, %struct.inf* %36, i32 0, i32 7
  store %struct.inf* null, %struct.inf** %37, align 8
  br label %59

38:                                               ; preds = %14
  %39 = load %struct.inf*, %struct.inf** %6, align 8
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 2
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = load %struct.inf*, %struct.inf** %6, align 8
  %43 = getelementptr inbounds %struct.inf, %struct.inf* %42, i32 0, i32 3
  %44 = load %struct.inf*, %struct.inf** %6, align 8
  %45 = getelementptr inbounds %struct.inf, %struct.inf* %44, i32 0, i32 4
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 0
  %47 = load %struct.inf*, %struct.inf** %6, align 8
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 5
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 0
  %50 = load %struct.inf*, %struct.inf** %6, align 8
  %51 = getelementptr inbounds %struct.inf, %struct.inf* %50, i32 0, i32 6
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %41, i8* %43, i32* %46, i32* %49, i8* %52)
  %54 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %54, %struct.inf** %7, align 8
  br label %55

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %14

59:                                               ; preds = %35
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  br label %61

61:                                               ; preds = %88, %59
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load %struct.inf*, %struct.inf** %6, align 8
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 0
  %67 = load %struct.inf*, %struct.inf** %66, align 8
  store %struct.inf* %67, %struct.inf** %6, align 8
  %68 = load %struct.inf*, %struct.inf** %6, align 8
  %69 = getelementptr inbounds %struct.inf, %struct.inf* %68, i32 0, i32 1
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 0
  %71 = load %struct.inf*, %struct.inf** %6, align 8
  %72 = getelementptr inbounds %struct.inf, %struct.inf* %71, i32 0, i32 2
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = load %struct.inf*, %struct.inf** %6, align 8
  %75 = getelementptr inbounds %struct.inf, %struct.inf* %74, i32 0, i32 3
  %76 = load i8, i8* %75, align 8
  %77 = sext i8 %76 to i32
  %78 = load %struct.inf*, %struct.inf** %6, align 8
  %79 = getelementptr inbounds %struct.inf, %struct.inf* %78, i32 0, i32 4
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 0
  %81 = load %struct.inf*, %struct.inf** %6, align 8
  %82 = getelementptr inbounds %struct.inf, %struct.inf* %81, i32 0, i32 5
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 0
  %84 = load %struct.inf*, %struct.inf** %6, align 8
  %85 = getelementptr inbounds %struct.inf, %struct.inf* %84, i32 0, i32 6
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* %73, i32 %77, i32* %80, i32* %83, i8* %86)
  br label %88

88:                                               ; preds = %64
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  br label %61

91:                                               ; preds = %61
  %92 = load %struct.inf*, %struct.inf** %5, align 8
  store %struct.inf* %92, %struct.inf** %6, align 8
  store i32 0, i32* %4, align 4
  br label %93

93:                                               ; preds = %104, %91
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %98, %struct.inf** %8, align 8
  %99 = load %struct.inf*, %struct.inf** %6, align 8
  %100 = getelementptr inbounds %struct.inf, %struct.inf* %99, i32 0, i32 7
  %101 = load %struct.inf*, %struct.inf** %100, align 8
  store %struct.inf* %101, %struct.inf** %6, align 8
  %102 = load %struct.inf*, %struct.inf** %8, align 8
  %103 = bitcast %struct.inf* %102 to i8*
  call void @free(i8* %103) #3
  br label %104

104:                                              ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %93

107:                                              ; preds = %93
  %108 = load %struct.inf*, %struct.inf** %6, align 8
  %109 = bitcast %struct.inf* %108 to i8*
  call void @free(i8* %109) #3
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
