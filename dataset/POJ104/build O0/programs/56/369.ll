; ModuleID = '57/369.c'
source_filename = "57/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [55 x [20 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i8 1, i8* %2, align 1
  br label %7

7:                                                ; preds = %139, %0
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = load i32, i32* %1, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %142

13:                                               ; preds = %7
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 114
  br i1 %34, label %35, label %62

35:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %36

54:                                               ; preds = %36
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %61

61:                                               ; preds = %59, %54
  br label %62

62:                                               ; preds = %61, %13
  %63 = load i8, i8* %2, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 121
  br i1 %72, label %73, label %100

73:                                               ; preds = %62
  store i32 0, i32* %4, align 4
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 2
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %74

92:                                               ; preds = %74
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99, %62
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 103
  br i1 %110, label %111, label %138

111:                                              ; preds = %100
  store i32 0, i32* %4, align 4
  br label %112

112:                                              ; preds = %127, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 3
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load i8, i8* %2, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [55 x [20 x i8]], [55 x [20 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %117
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %112

130:                                              ; preds = %112
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 3
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %130
  br label %138

138:                                              ; preds = %137, %100
  br label %139

139:                                              ; preds = %138
  %140 = load i8, i8* %2, align 1
  %141 = add i8 %140, 1
  store i8 %141, i8* %2, align 1
  br label %7

142:                                              ; preds = %7
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
