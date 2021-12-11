; ModuleID = '98/2324.c'
source_filename = "98/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.words*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 24, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.words*
  store %struct.words* %12, %struct.words** %6, align 8
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %47, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  %18 = load %struct.words*, %struct.words** %6, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.words, %struct.words* %18, i64 %20
  %22 = getelementptr inbounds %struct.words, %struct.words* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %22)
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %37, %17
  %25 = load %struct.words*, %struct.words** %6, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.words, %struct.words* %25, i64 %27
  %29 = getelementptr inbounds %struct.words, %struct.words* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %24

40:                                               ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = load %struct.words*, %struct.words** %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.words, %struct.words* %42, i64 %44
  %46 = getelementptr inbounds %struct.words, %struct.words* %45, i32 0, i32 0
  store i32 %41, i32* %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %13

50:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %108, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load %struct.words*, %struct.words** %6, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.words, %struct.words* %57, i64 %59
  %61 = getelementptr inbounds %struct.words, %struct.words* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %56, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %3, align 4
  br label %107

70:                                               ; preds = %55
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load %struct.words*, %struct.words** %6, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.words, %struct.words* %74, i64 %76
  %78 = getelementptr inbounds %struct.words, %struct.words* %77, i32 0, i32 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %79)
  %81 = load i32, i32* %5, align 4
  %82 = load %struct.words*, %struct.words** %6, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.words, %struct.words* %82, i64 %84
  %86 = getelementptr inbounds %struct.words, %struct.words* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %5, align 4
  br label %106

89:                                               ; preds = %70
  %90 = load %struct.words*, %struct.words** %6, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.words, %struct.words* %90, i64 %92
  %94 = getelementptr inbounds %struct.words, %struct.words* %93, i32 0, i32 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %95)
  %97 = load i32, i32* %5, align 4
  %98 = load %struct.words*, %struct.words** %6, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.words, %struct.words* %98, i64 %100
  %102 = getelementptr inbounds %struct.words, %struct.words* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %97, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %89, %73
  br label %107

107:                                              ; preds = %106, %66
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %51

111:                                              ; preds = %51
  %112 = load i32, i32* %1, align 4
  ret i32 %112
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
