; ModuleID = '66/194.c'
source_filename = "66/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %13, i32* %3, i32* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %43

20:                                               ; preds = %0
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 %21, 5
  store i32 %22, i32* %9, align 4
  br label %23

23:                                               ; preds = %37, %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %37

37:                                               ; preds = %27
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %23

40:                                               ; preds = %23
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %42 = call i32 @atoi(i8* %41) #3
  store i32 %42, i32* %2, align 4
  br label %46

43:                                               ; preds = %0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %45 = call i32 @atoi(i8* %44) #3
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %87, %46
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %67, %64, %61, %58, %55
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %7, align 4
  br label %86

76:                                               ; preds = %70
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 28
  store i32 %81, i32* %7, align 4
  br label %85

82:                                               ; preds = %76
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 30
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %51

90:                                               ; preds = %51
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 %92, 365
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %93, %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 7
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %90
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

111:                                              ; preds = %108, %90
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 7
  store i32 %116, i32* %5, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, i32* %5, align 4
  switch i32 %118, label %133 [
    i32 0, label %119
    i32 1, label %121
    i32 2, label %123
    i32 3, label %125
    i32 4, label %127
    i32 5, label %129
    i32 6, label %131
  ]

119:                                              ; preds = %117
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %133

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %133

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %133

125:                                              ; preds = %117
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %133

127:                                              ; preds = %117
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %133

129:                                              ; preds = %117
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %133

131:                                              ; preds = %117
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %133

133:                                              ; preds = %117, %131, %129, %127, %125, %123, %121, %119
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
