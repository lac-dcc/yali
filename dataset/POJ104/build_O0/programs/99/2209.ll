; ModuleID = '100/2209.c'
source_filename = "100/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 32, i1 false)
  %8 = bitcast [32 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 32, i1 false)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %43, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %4)
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %23, align 1
  br label %26

26:                                               ; preds = %18, %14, %9
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 97
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* %39, align 1
  br label %42

42:                                               ; preds = %34, %30, %26
  br label %43

43:                                               ; preds = %42
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  br i1 %46, label %9, label %47

47:                                               ; preds = %43
  store i8 0, i8* %5, align 1
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 26
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 65, %61
  %63 = load i8, i8* %5, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %67)
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %59, %52
  br label %70

70:                                               ; preds = %69
  %71 = load i8, i8* %5, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %5, align 1
  br label %48

73:                                               ; preds = %48
  store i8 0, i8* %5, align 1
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %78
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 97, %87
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %93)
  store i32 1, i32* %6, align 4
  br label %95

95:                                               ; preds = %85, %78
  br label %96

96:                                               ; preds = %95
  %97 = load i8, i8* %5, align 1
  %98 = add i8 %97, 1
  store i8 %98, i8* %5, align 1
  br label %74

99:                                               ; preds = %74
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
