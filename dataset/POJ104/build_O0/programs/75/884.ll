; ModuleID = '76/884.c'
source_filename = "76/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@q = common dso_local global [50001 x %struct.qj] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %22, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.qj, %struct.qj* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

25:                                               ; preds = %8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %97, %25
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %100

30:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %93, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %31
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.qj, %struct.qj* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %92

49:                                               ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qj, %struct.qj* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qj, %struct.qj* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qj, %struct.qj* %64, i32 0, i32 0
  store i32 %60, i32* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qj, %struct.qj* %69, i32 0, i32 0
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.qj, %struct.qj* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qj, %struct.qj* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qj, %struct.qj* %90, i32 0, i32 1
  store i32 %87, i32* %91, align 4
  br label %92

92:                                               ; preds = %49, %36
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %31

96:                                               ; preds = %31
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %3, align 4
  br label %27

100:                                              ; preds = %27
  store i32 0, i32* %3, align 4
  %101 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 1), align 4
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %135, %100
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %138

107:                                              ; preds = %102
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %142

118:                                              ; preds = %107
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.qj, %struct.qj* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  br label %134

134:                                              ; preds = %127, %118
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %102

138:                                              ; preds = %102
  %139 = load i32, i32* getelementptr inbounds ([50001 x %struct.qj], [50001 x %struct.qj]* @q, i64 0, i64 0, i32 0), align 16
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %140)
  store i32 0, i32* %1, align 4
  br label %142

142:                                              ; preds = %138, %116
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
