; ModuleID = '79/137.c'
source_filename = "79/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common dso_local global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.monkey, %struct.monkey* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 16
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %107, %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %110

31:                                               ; preds = %27, %23
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %1, align 8
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 1
  store %struct.monkey* %41, %struct.monkey** %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %32

49:                                               ; preds = %32
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %54, align 8
  %55 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %55, %struct.monkey** %2, align 8
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %95

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %78, %58
  %60 = load %struct.monkey*, %struct.monkey** %2, align 8
  %61 = load %struct.monkey*, %struct.monkey** %2, align 8
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i32 0, i32 1
  %63 = load %struct.monkey*, %struct.monkey** %62, align 8
  %64 = icmp ne %struct.monkey* %60, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load %struct.monkey*, %struct.monkey** %2, align 8
  %73 = getelementptr inbounds %struct.monkey, %struct.monkey* %72, i32 0, i32 1
  %74 = load %struct.monkey*, %struct.monkey** %73, align 8
  store %struct.monkey* %74, %struct.monkey** %2, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %66

78:                                               ; preds = %66
  %79 = load %struct.monkey*, %struct.monkey** %2, align 8
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i32 0, i32 1
  %81 = load %struct.monkey*, %struct.monkey** %80, align 8
  store %struct.monkey* %81, %struct.monkey** %3, align 8
  %82 = load %struct.monkey*, %struct.monkey** %3, align 8
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 1
  %84 = load %struct.monkey*, %struct.monkey** %83, align 8
  %85 = load %struct.monkey*, %struct.monkey** %2, align 8
  %86 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i32 0, i32 1
  store %struct.monkey* %84, %struct.monkey** %86, align 8
  %87 = load %struct.monkey*, %struct.monkey** %3, align 8
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i32 0, i32 1
  %89 = load %struct.monkey*, %struct.monkey** %88, align 8
  store %struct.monkey* %89, %struct.monkey** %2, align 8
  br label %59

90:                                               ; preds = %59
  %91 = load %struct.monkey*, %struct.monkey** %2, align 8
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %90, %49
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %106

106:                                              ; preds = %98, %95
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %23

110:                                              ; preds = %30
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
