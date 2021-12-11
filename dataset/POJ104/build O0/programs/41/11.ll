; ModuleID = '42/11.c'
source_filename = "42/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 0, i64* %3, align 8
  br label %22

22:                                               ; preds = %88, %34, %20
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub nsw i64 %24, %25
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %22
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  br label %22

37:                                               ; preds = %28
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %46, %47
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %53

53:                                               ; preds = %66, %50
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub nsw i64 %55, %56
  %58 = icmp slt i64 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  br label %53

69:                                               ; preds = %53
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %69, %43, %37
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  br label %89

88:                                               ; preds = %78, %72
  br label %22

89:                                               ; preds = %85, %22
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sub nsw i64 %90, %91
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %89
  store i64 0, i64* %3, align 8
  br label %95

95:                                               ; preds = %107, %94
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub nsw i64 %97, %98
  %100 = sub nsw i64 %99, 1
  %101 = icmp slt i64 %96, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %105)
  br label %107

107:                                              ; preds = %102
  %108 = load i64, i64* %3, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %3, align 8
  br label %95

110:                                              ; preds = %95
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %7, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %116)
  br label %118

118:                                              ; preds = %110, %89
  %119 = load i32, i32* %1, align 4
  ret i32 %119
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
