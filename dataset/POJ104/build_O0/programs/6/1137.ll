; ModuleID = '7/1137.c'
source_filename = "7/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [3 x [300 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %24, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 %20
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %15

27:                                               ; preds = %15
  %28 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %28, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %32, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %73, %27
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %44
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %8, align 4
  br label %76

70:                                               ; preds = %58
  br label %72

71:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %36

76:                                               ; preds = %66, %36
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %109

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %100, %80
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 2
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %96, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  br label %100

100:                                              ; preds = %90
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %83

105:                                              ; preds = %83
  %106 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %106, i64 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %107)
  br label %113

109:                                              ; preds = %76
  %110 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %14, i64 0, i64 0
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %111)
  br label %113

113:                                              ; preds = %109, %105
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
