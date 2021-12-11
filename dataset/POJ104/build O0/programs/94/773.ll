; ModuleID = '95/773.c'
source_filename = "95/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 61, i8* %2, align 1
  store i8 0, i8* %3, align 1
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %3, align 1
  br label %10

10:                                               ; preds = %140, %0
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 80
  br i1 %13, label %14, label %143

14:                                               ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 65, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %28, %21, %14
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 65, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 32
  %60 = trunc i32 %59 to i8
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

64:                                               ; preds = %53, %46, %39
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i8 60, i8* %2, align 1
  br label %143

79:                                               ; preds = %71, %64
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i8 62, i8* %2, align 1
  br label %143

94:                                               ; preds = %86, %79
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %3, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i8 62, i8* %2, align 1
  br label %143

107:                                              ; preds = %94
  %108 = load i8, i8* %3, align 1
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i8 60, i8* %2, align 1
  br label %143

120:                                              ; preds = %107
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %143

135:                                              ; preds = %127, %120
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i8, i8* %3, align 1
  %142 = add i8 %141, 1
  store i8 %142, i8* %3, align 1
  br label %10

143:                                              ; preds = %134, %119, %106, %93, %78, %10
  %144 = load i8, i8* %2, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
