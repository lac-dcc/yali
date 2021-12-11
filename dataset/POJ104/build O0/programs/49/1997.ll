; ModuleID = '50/1997.c'
source_filename = "50/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 52, i1 false)
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %57, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 12
  br i1 %13, label %14, label %60

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %37
  store i32 31, i32* %38, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 28, i32* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %46, %43, %39
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %54
  store i32 30, i32* %55, align 4
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %11

60:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 12
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %76, %64
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %65

79:                                               ; preds = %65
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 12
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 7
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 7
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 7
  store i32 %91, i32* %2, align 4
  br label %92

92:                                               ; preds = %89, %79
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %61

102:                                              ; preds = %61
  ret void
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
