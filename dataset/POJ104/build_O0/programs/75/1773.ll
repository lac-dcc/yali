; ModuleID = '1773.c'
source_filename = "1773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cui = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50010 x i32], align 16
  %8 = alloca [100 x %struct.cui], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.cui, %struct.cui* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cui, %struct.cui* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

27:                                               ; preds = %10
  %28 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %29 = getelementptr inbounds %struct.cui, %struct.cui* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %4, align 4
  %31 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 0
  %32 = getelementptr inbounds %struct.cui, %struct.cui* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %53, %27
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.cui, %struct.cui* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.cui, %struct.cui* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %4, align 4
  br label %52

52:                                               ; preds = %46, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  br label %34

56:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.cui, %struct.cui* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.cui, %struct.cui* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %69, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %57

79:                                               ; preds = %57
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %2, align 4
  br label %81

81:                                               ; preds = %89, %79
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %81

92:                                               ; preds = %81
  store i32 0, i32* %2, align 4
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.cui, %struct.cui* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %115, %97
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.cui], [100 x %struct.cui]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.cui, %struct.cui* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %103

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %93

122:                                              ; preds = %93
  %123 = load i32, i32* %4, align 4
  store i32 %123, i32* %2, align 4
  br label %124

124:                                              ; preds = %137, %122
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50010 x i32], [50010 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %144

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %124

140:                                              ; preds = %124
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %141, i32 %142)
  store i32 0, i32* %1, align 4
  br label %144

144:                                              ; preds = %140, %134
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
