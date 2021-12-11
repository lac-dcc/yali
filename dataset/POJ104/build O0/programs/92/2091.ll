; ModuleID = '93/2091.c'
source_filename = "93/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 5
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 0
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 0
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 0
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %0
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %116

32:                                               ; preds = %27, %24, %0
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %115

43:                                               ; preds = %38, %35, %32
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %114

54:                                               ; preds = %49, %46, %43
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %113

65:                                               ; preds = %60, %57, %54
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %112

76:                                               ; preds = %71, %68, %65
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %111

87:                                               ; preds = %82, %79, %76
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %110

98:                                               ; preds = %93, %90, %87
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %104, %101, %98
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111, %74
  br label %113

113:                                              ; preds = %112, %63
  br label %114

114:                                              ; preds = %113, %52
  br label %115

115:                                              ; preds = %114, %41
  br label %116

116:                                              ; preds = %115, %30
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
