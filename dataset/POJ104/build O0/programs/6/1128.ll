; ModuleID = '7/1128.c'
source_filename = "7/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
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
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %18, i8* %19, i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %28

28:                                               ; preds = %105, %2
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %108

32:                                               ; preds = %28
  %33 = load i32, i32* %14, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %90

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %89

50:                                               ; preds = %38
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %85, %50
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 0, i32* %11, align 4
  br label %84

72:                                               ; preds = %59
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  store i32 1, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %83

83:                                               ; preds = %78, %72
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %55

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88, %38
  br label %104

90:                                               ; preds = %35, %32
  %91 = load i32, i32* %14, align 4
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %108

98:                                               ; preds = %93, %90
  %99 = load i32, i32* %14, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %108

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %28

108:                                              ; preds = %101, %97, %28
  %109 = load i32, i32* %14, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %112)
  br label %143

114:                                              ; preds = %108
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %116

116:                                              ; preds = %137, %114
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %17, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  br label %140

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  br label %116

140:                                              ; preds = %135, %116
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %141)
  br label %143

143:                                              ; preds = %140, %111
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
