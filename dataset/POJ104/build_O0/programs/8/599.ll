; ModuleID = '9/599.c'
source_filename = "9/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [1000 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %16

16:                                               ; preds = %50, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* %21, i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i64 0, i64 0
  %30 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %30, i64 0, i64 0
  %32 = call i8* @strcpy(i8* %29, i8* %31) #3
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %49

39:                                               ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %41
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %42, i64 0, i64 0
  %44 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %12, i64 0, i64 0
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %44, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %43, i8* %45) #3
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %39, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %16

53:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %121, %53
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %55, 10000
  br i1 %56, label %57, label %124

57:                                               ; preds = %54
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %117, %57
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %62
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i64 0, i64 0
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %95, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #3
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %100, i64 0, i64 0
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i64 0, i64 0
  %107 = call i8* @strcpy(i8* %101, i8* %106) #3
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %111, i64 0, i64 0
  %113 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %14, i64 0, i64 0
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 0
  %115 = call i8* @strcpy(i8* %112, i8* %114) #3
  br label %116

116:                                              ; preds = %73, %62
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  br label %58

120:                                              ; preds = %58
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %54

124:                                              ; preds = %54
  store i32 0, i32* %9, align 4
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %132, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %133)
  br label %135

135:                                              ; preds = %129
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  br label %125

138:                                              ; preds = %125
  store i32 0, i32* %9, align 4
  br label %139

139:                                              ; preds = %149, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %146, i64 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %147)
  br label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %139

152:                                              ; preds = %139
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
