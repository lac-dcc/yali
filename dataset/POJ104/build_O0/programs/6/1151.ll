; ModuleID = '7/1151.c'
source_filename = "7/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x [600 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 %17
  %19 = getelementptr inbounds [600 x i8], [600 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  %25 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %30 = getelementptr inbounds [600 x i8], [600 x i8]* %29, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %37

37:                                               ; preds = %74, %24
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %37
  %49 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [600 x i8], [600 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %68

67:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %37

77:                                               ; preds = %72, %37
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %83 = getelementptr inbounds [600 x i8], [600 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %83)
  br label %113

85:                                               ; preds = %77
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %104, %85
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  %95 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 2
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i8], [600 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [600 x i8], [600 x i8]* %100, i64 0, i64 %102
  store i8 %99, i8* %103, align 1
  br label %104

104:                                              ; preds = %94
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  br label %90

109:                                              ; preds = %90
  %110 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %11, i64 0, i64 0
  %111 = getelementptr inbounds [600 x i8], [600 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %111)
  br label %113

113:                                              ; preds = %109, %81
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
