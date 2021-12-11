; ModuleID = '98/36.c'
source_filename = "98/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [800 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %130, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = add i64 %30, %35
  %37 = add i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 80
  br i1 %40, label %41, label %90

41:                                               ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i64 0, i64 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = add i64 %43, %49
  %51 = add i64 %50, 1
  %52 = icmp eq i64 %51, 80
  br i1 %52, label %64, label %53

53:                                               ; preds = %41
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %59, i64 0, i64 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = add i64 %55, %61
  %63 = icmp eq i64 %62, 80
  br i1 %63, label %64, label %90

64:                                               ; preds = %53, %41
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %76, %64
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %74)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %66

79:                                               ; preds = %66
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i64 0, i64 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %79, %53, %28
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %91, 80
  br i1 %92, label %93, label %129

93:                                               ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %99, i64 0, i64 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = add i64 %95, %101
  %103 = add i64 %102, 1
  %104 = icmp ugt i64 %103, 80
  br i1 %104, label %105, label %129

105:                                              ; preds = %93
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %117, %105
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i64 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %107

120:                                              ; preds = %107
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [80 x i8], [80 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %124)
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %129

129:                                              ; preds = %120, %93, %90
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %23

133:                                              ; preds = %23
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %7, align 4
  br label %135

135:                                              ; preds = %146, %133
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %135
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %143, i64 0, i64 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %144)
  br label %146

146:                                              ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  br label %135

149:                                              ; preds = %135
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %152, i64 0, i64 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %153)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
