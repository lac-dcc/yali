; ModuleID = '14/1109.c'
source_filename = "14/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %37, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %5, i32* %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  store i32 %22, i32* %26, align 16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  store i32 %27, i32* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %16

40:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %119, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 16
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %45
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %11, align 4
  store i32 %67, i32* %10, align 4
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %14, align 4
  store i32 %68, i32* %13, align 4
  store i32 %68, i32* %12, align 4
  br label %118

69:                                               ; preds = %45
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %12, align 4
  br label %86

83:                                               ; preds = %72
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %14, align 4
  store i32 %85, i32* %13, align 4
  br label %86

86:                                               ; preds = %83, %76
  br label %117

87:                                               ; preds = %69
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %14, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %12, align 4
  br label %116

98:                                               ; preds = %87
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %13, align 4
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %13, align 4
  br label %115

107:                                              ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %14, align 4
  br label %114

114:                                              ; preds = %111, %107
  br label %115

115:                                              ; preds = %114, %102
  br label %116

116:                                              ; preds = %115, %91
  br label %117

117:                                              ; preds = %116, %86
  br label %118

118:                                              ; preds = %117, %66
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %41

122:                                              ; preds = %41
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %9, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124)
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %127)
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
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
