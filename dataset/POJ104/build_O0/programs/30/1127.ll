; ModuleID = '31/1127.c'
source_filename = "31/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call noalias i8* @malloc(i64 320) #4
  %11 = bitcast i8* %10 to %struct.s*
  store %struct.s* %11, %struct.s** %2, align 8
  store %struct.s* %11, %struct.s** %1, align 8
  %12 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  store %struct.s* %12, %struct.s** %3, align 8
  store i32 1, i32* %8, align 4
  %13 = load %struct.s*, %struct.s** %1, align 8
  %14 = getelementptr inbounds %struct.s, %struct.s* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %19 = load %struct.s*, %struct.s** %1, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  %21 = load %struct.s*, %struct.s** %1, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 3
  %23 = load %struct.s*, %struct.s** %1, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 4
  %25 = load %struct.s*, %struct.s** %1, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %15, i8* %18, i8* %20, i32* %22, float* %24, i8* %27)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %66, %0
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 10000
  br i1 %31, label %32, label %69

32:                                               ; preds = %29
  %33 = call noalias i8* @malloc(i64 320) #4
  %34 = bitcast i8* %33 to %struct.s*
  store %struct.s* %34, %struct.s** %1, align 8
  %35 = load %struct.s*, %struct.s** %1, align 8
  %36 = load %struct.s*, %struct.s** %2, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 6
  store %struct.s* %35, %struct.s** %37, align 8
  %38 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %38, %struct.s** %2, align 8
  %39 = load %struct.s*, %struct.s** %1, align 8
  %40 = getelementptr inbounds %struct.s, %struct.s* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %41)
  %43 = load %struct.s*, %struct.s** %1, align 8
  %44 = getelementptr inbounds %struct.s, %struct.s* %43, i32 0, i32 0
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %32
  %49 = load %struct.s*, %struct.s** %1, align 8
  %50 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = load %struct.s*, %struct.s** %1, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 2
  %54 = load %struct.s*, %struct.s** %1, align 8
  %55 = getelementptr inbounds %struct.s, %struct.s* %54, i32 0, i32 3
  %56 = load %struct.s*, %struct.s** %1, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 4
  %58 = load %struct.s*, %struct.s** %1, align 8
  %59 = getelementptr inbounds %struct.s, %struct.s* %58, i32 0, i32 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %51, i8* %53, i32* %55, float* %57, i8* %60)
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %65

64:                                               ; preds = %32
  br label %69

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %29

69:                                               ; preds = %64, %29
  %70 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %70, %struct.s** %2, align 8
  store %struct.s* %70, %struct.s** %1, align 8
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %114, %69
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %71
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %88, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load %struct.s*, %struct.s** %1, align 8
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 6
  %87 = load %struct.s*, %struct.s** %86, align 8
  store %struct.s* %87, %struct.s** %1, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %77

91:                                               ; preds = %77
  %92 = load %struct.s*, %struct.s** %1, align 8
  %93 = getelementptr inbounds %struct.s, %struct.s* %92, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 0
  %95 = load %struct.s*, %struct.s** %1, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 0
  %98 = load %struct.s*, %struct.s** %1, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 2
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = load %struct.s*, %struct.s** %1, align 8
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.s*, %struct.s** %1, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 4
  %107 = load float, float* %106, align 8
  %108 = fpext float %107 to double
  %109 = load %struct.s*, %struct.s** %1, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* %97, i32 %101, i32 %104, double %108, i8* %111)
  %113 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %113, %struct.s** %1, align 8
  br label %114

114:                                              ; preds = %91
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %71

117:                                              ; preds = %71
  %118 = load %struct.s*, %struct.s** %1, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 0
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 0
  %121 = load %struct.s*, %struct.s** %1, align 8
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 1
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 0
  %124 = load %struct.s*, %struct.s** %1, align 8
  %125 = getelementptr inbounds %struct.s, %struct.s* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = load %struct.s*, %struct.s** %1, align 8
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.s*, %struct.s** %1, align 8
  %132 = getelementptr inbounds %struct.s, %struct.s* %131, i32 0, i32 4
  %133 = load float, float* %132, align 8
  %134 = fpext float %133 to double
  %135 = load %struct.s*, %struct.s** %1, align 8
  %136 = getelementptr inbounds %struct.s, %struct.s* %135, i32 0, i32 5
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %120, i8* %123, i32 %127, i32 %130, double %134, i8* %137)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
