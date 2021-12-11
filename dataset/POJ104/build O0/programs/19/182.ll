; ModuleID = '20/182.c'
source_filename = "20/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [14 x i8], align 1
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %122, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %125

10:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  br label %11

11:                                               ; preds = %18, %10
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %11

21:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %29, %21
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  br label %22

32:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %34, 14
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %33

43:                                               ; preds = %33
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  %46 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %46)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %70, %43
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %55
  %68 = load i32, i32* %1, align 4
  store i32 %68, i32* %3, align 4
  br label %69

69:                                               ; preds = %67, %55
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  br label %48

73:                                               ; preds = %48
  %74 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 0
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call i8* @strncpy(i8* %74, i8* %75, i64 %78) #3
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %1, align 4
  br label %100

100:                                              ; preds = %116, %73
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  br label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  br label %100

119:                                              ; preds = %100
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %120)
  br label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %7

125:                                              ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
