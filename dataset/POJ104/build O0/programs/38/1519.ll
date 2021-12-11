; ModuleID = '39/1519.c'
source_filename = "39/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %98, %0
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  store i32 0, i32* %8, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %5, i32* %6, i8* %11, i8* %12, i32* %7)
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %28, %25, %20
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 85
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %37, %34, %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 90
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i8, i8* %12, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1000
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %53, %49, %46
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i8, i8* %11, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 850
  store i32 %65, i32* %8, align 4
  br label %66

66:                                               ; preds = %63, %59, %56
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load i32, i32* %8, align 4
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %72

72:                                               ; preds = %87, %70
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %72
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %72

90:                                               ; preds = %72
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %90, %66
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %9, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %16

101:                                              ; preds = %16
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %102, i32 %103)
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
