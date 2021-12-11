; ModuleID = '7/1145.c'
source_filename = "7/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x [257 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %27, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %18

30:                                               ; preds = %18
  %31 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i64 0, i64 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %43

43:                                               ; preds = %105, %30
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %108

47:                                               ; preds = %43
  %48 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [257 x i8], [257 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %47
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %62

62:                                               ; preds = %87, %59
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [257 x i8], [257 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %84

83:                                               ; preds = %66
  br label %90

84:                                               ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  br label %62

90:                                               ; preds = %83, %62
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %17, align 4
  br label %98

97:                                               ; preds = %90
  br label %105

98:                                               ; preds = %95
  br label %104

99:                                               ; preds = %47
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %108

103:                                              ; preds = %99
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %103, %97
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %43

108:                                              ; preds = %102, %43
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %138

111:                                              ; preds = %108
  %112 = load i32, i32* %17, align 4
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %131, %111
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %113
  %120 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [257 x i8], [257 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [257 x i8], [257 x i8]* %125, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %131

131:                                              ; preds = %119
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %113

134:                                              ; preds = %113
  %135 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %136 = getelementptr inbounds [257 x i8], [257 x i8]* %135, i64 0, i64 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %136)
  br label %142

138:                                              ; preds = %108
  %139 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %140 = getelementptr inbounds [257 x i8], [257 x i8]* %139, i64 0, i64 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %140)
  br label %142

142:                                              ; preds = %138, %134
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
