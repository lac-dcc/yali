; ModuleID = '22/436.c'
source_filename = "22/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %13, i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  br label %31

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %7

31:                                               ; preds = %26, %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %37

37:                                               ; preds = %52, %34
  %38 = load i32, i32* %1, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %55

49:                                               ; preds = %40
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %1, align 4
  br label %37

55:                                               ; preds = %48, %37
  br label %56

56:                                               ; preds = %55, %31
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %59

59:                                               ; preds = %76, %56
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %2, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %1, align 4
  br label %59

79:                                               ; preds = %59
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82, %79
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %118

87:                                               ; preds = %82
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %92
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %3, align 4
  br label %111

111:                                              ; preds = %106, %99, %92
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %88

115:                                              ; preds = %88
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %115, %85
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
