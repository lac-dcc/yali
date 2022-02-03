; ModuleID = '22/777.c'
source_filename = "22/777.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 400
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %28

26:                                               ; preds = %14
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %7, align 4
  br label %29

28:                                               ; preds = %19
  br label %11

29:                                               ; preds = %26, %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %118

34:                                               ; preds = %29
  %35 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %5, align 4
  br label %67

45:                                               ; preds = %34
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  br label %66

56:                                               ; preds = %45
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %56
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %40
  store i32 2, i32* %3, align 4
  store i32 2, i32* %3, align 4
  br label %68

68:                                               ; preds = %106, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %72
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  br label %105

85:                                               ; preds = %72
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  br label %104

104:                                              ; preds = %99, %92, %85
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %68

109:                                              ; preds = %68
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117, %32
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
