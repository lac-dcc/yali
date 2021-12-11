; ModuleID = '50/1388.c'
source_filename = "50/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 36
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 36
  %23 = add nsw i32 %22, 28
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 36
  %31 = add nsw i32 %30, 28
  %32 = add nsw i32 %31, 31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %37

37:                                               ; preds = %35, %28
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 36
  %40 = add nsw i32 %39, 28
  %41 = add nsw i32 %40, 61
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  br label %46

46:                                               ; preds = %44, %37
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 36
  %49 = add nsw i32 %48, 28
  %50 = add nsw i32 %49, 92
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 36
  %58 = add nsw i32 %57, 28
  %59 = add nsw i32 %58, 122
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 36
  %67 = add nsw i32 %66, 28
  %68 = add nsw i32 %67, 153
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  br label %73

73:                                               ; preds = %71, %64
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 36
  %76 = add nsw i32 %75, 28
  %77 = add nsw i32 %76, 184
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %82

82:                                               ; preds = %80, %73
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 36
  %85 = add nsw i32 %84, 28
  %86 = add nsw i32 %85, 214
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  br label %91

91:                                               ; preds = %89, %82
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 36
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 245
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 36
  %103 = add nsw i32 %102, 28
  %104 = add nsw i32 %103, 275
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %109

109:                                              ; preds = %107, %100
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
