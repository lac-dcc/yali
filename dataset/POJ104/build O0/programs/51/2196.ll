; ModuleID = '52/2196.c'
source_filename = "52/2196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NODE = type { i32, %struct.NODE*, %struct.NODE* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Not enough memory\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.NODE*, align 8
  %10 = alloca %struct.NODE*, align 8
  %11 = alloca %struct.NODE*, align 8
  %12 = alloca %struct.NODE*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.NODE*
  store %struct.NODE* %14, %struct.NODE** %9, align 8
  %15 = load %struct.NODE*, %struct.NODE** %9, align 8
  %16 = getelementptr inbounds %struct.NODE, %struct.NODE* %15, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %16, align 8
  %17 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %17, %struct.NODE** %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %6)
  store i32 1, i32* %8, align 4
  br label %19

19:                                               ; preds = %43, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.NODE*
  store %struct.NODE* %25, %struct.NODE** %10, align 8
  %26 = load %struct.NODE*, %struct.NODE** %10, align 8
  %27 = icmp eq %struct.NODE* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %114

30:                                               ; preds = %23
  %31 = load %struct.NODE*, %struct.NODE** %10, align 8
  %32 = getelementptr inbounds %struct.NODE, %struct.NODE* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %32)
  %34 = load %struct.NODE*, %struct.NODE** %11, align 8
  %35 = load %struct.NODE*, %struct.NODE** %10, align 8
  %36 = getelementptr inbounds %struct.NODE, %struct.NODE* %35, i32 0, i32 2
  store %struct.NODE* %34, %struct.NODE** %36, align 8
  %37 = load %struct.NODE*, %struct.NODE** %10, align 8
  %38 = load %struct.NODE*, %struct.NODE** %11, align 8
  %39 = getelementptr inbounds %struct.NODE, %struct.NODE* %38, i32 0, i32 1
  store %struct.NODE* %37, %struct.NODE** %39, align 8
  %40 = load %struct.NODE*, %struct.NODE** %10, align 8
  %41 = getelementptr inbounds %struct.NODE, %struct.NODE* %40, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %41, align 8
  %42 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %42, %struct.NODE** %11, align 8
  br label %43

43:                                               ; preds = %30
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %19

46:                                               ; preds = %19
  %47 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %47, %struct.NODE** %10, align 8
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %59, %46
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp sle i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load %struct.NODE*, %struct.NODE** %10, align 8
  %57 = getelementptr inbounds %struct.NODE, %struct.NODE* %56, i32 0, i32 1
  %58 = load %struct.NODE*, %struct.NODE** %57, align 8
  store %struct.NODE* %58, %struct.NODE** %10, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %48

62:                                               ; preds = %48
  %63 = load %struct.NODE*, %struct.NODE** %9, align 8
  store %struct.NODE* %63, %struct.NODE** %12, align 8
  br label %64

64:                                               ; preds = %69, %62
  %65 = load %struct.NODE*, %struct.NODE** %12, align 8
  %66 = getelementptr inbounds %struct.NODE, %struct.NODE* %65, i32 0, i32 1
  %67 = load %struct.NODE*, %struct.NODE** %66, align 8
  %68 = icmp ne %struct.NODE* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load %struct.NODE*, %struct.NODE** %12, align 8
  %71 = getelementptr inbounds %struct.NODE, %struct.NODE* %70, i32 0, i32 1
  %72 = load %struct.NODE*, %struct.NODE** %71, align 8
  store %struct.NODE* %72, %struct.NODE** %12, align 8
  br label %64

73:                                               ; preds = %64
  %74 = load %struct.NODE*, %struct.NODE** %9, align 8
  %75 = getelementptr inbounds %struct.NODE, %struct.NODE* %74, i32 0, i32 1
  %76 = load %struct.NODE*, %struct.NODE** %75, align 8
  %77 = load %struct.NODE*, %struct.NODE** %12, align 8
  %78 = getelementptr inbounds %struct.NODE, %struct.NODE* %77, i32 0, i32 1
  store %struct.NODE* %76, %struct.NODE** %78, align 8
  %79 = load %struct.NODE*, %struct.NODE** %12, align 8
  %80 = load %struct.NODE*, %struct.NODE** %9, align 8
  %81 = getelementptr inbounds %struct.NODE, %struct.NODE* %80, i32 0, i32 1
  %82 = load %struct.NODE*, %struct.NODE** %81, align 8
  %83 = getelementptr inbounds %struct.NODE, %struct.NODE* %82, i32 0, i32 2
  store %struct.NODE* %79, %struct.NODE** %83, align 8
  %84 = load %struct.NODE*, %struct.NODE** %10, align 8
  %85 = load %struct.NODE*, %struct.NODE** %9, align 8
  %86 = getelementptr inbounds %struct.NODE, %struct.NODE* %85, i32 0, i32 1
  store %struct.NODE* %84, %struct.NODE** %86, align 8
  %87 = load %struct.NODE*, %struct.NODE** %10, align 8
  %88 = getelementptr inbounds %struct.NODE, %struct.NODE* %87, i32 0, i32 2
  %89 = load %struct.NODE*, %struct.NODE** %88, align 8
  %90 = getelementptr inbounds %struct.NODE, %struct.NODE* %89, i32 0, i32 1
  store %struct.NODE* null, %struct.NODE** %90, align 8
  %91 = load %struct.NODE*, %struct.NODE** %9, align 8
  %92 = getelementptr inbounds %struct.NODE, %struct.NODE* %91, i32 0, i32 1
  %93 = load %struct.NODE*, %struct.NODE** %92, align 8
  store %struct.NODE* %93, %struct.NODE** %10, align 8
  br label %94

94:                                               ; preds = %110, %73
  %95 = load %struct.NODE*, %struct.NODE** %10, align 8
  %96 = icmp ne %struct.NODE* %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load %struct.NODE*, %struct.NODE** %10, align 8
  %99 = getelementptr inbounds %struct.NODE, %struct.NODE* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = load %struct.NODE*, %struct.NODE** %10, align 8
  store %struct.NODE* %102, %struct.NODE** %11, align 8
  %103 = load %struct.NODE*, %struct.NODE** %10, align 8
  %104 = getelementptr inbounds %struct.NODE, %struct.NODE* %103, i32 0, i32 1
  %105 = load %struct.NODE*, %struct.NODE** %104, align 8
  store %struct.NODE* %105, %struct.NODE** %10, align 8
  %106 = load %struct.NODE*, %struct.NODE** %10, align 8
  %107 = icmp ne %struct.NODE* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %97
  %111 = load %struct.NODE*, %struct.NODE** %11, align 8
  %112 = bitcast %struct.NODE* %111 to i8*
  call void @free(i8* %112) #3
  br label %94

113:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %114

114:                                              ; preds = %113, %28
  %115 = load i32, i32* %3, align 4
  ret i32 %115
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
