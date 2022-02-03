; ModuleID = '24/827.c'
source_filename = "24/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [101 x i8]], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

18:                                               ; preds = %89, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %61, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %57, label %41

41:                                               ; preds = %34, %27
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i1 [ false, %41 ], [ %54, %48 ]
  br label %57

57:                                               ; preds = %55, %34
  %58 = phi i1 [ true, %34 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %23
  %60 = phi i1 [ false, %23 ], [ %58, %57 ]
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %23

76:                                               ; preds = %59
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

88:                                               ; preds = %79, %76
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %18

92:                                               ; preds = %18
  %93 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %98

98:                                               ; preds = %137, %92
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %140

102:                                              ; preds = %98
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 0
  %109 = call i64 @strlen(i8* %108) #3
  %110 = icmp ult i64 %104, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %102
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %111, %102
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = icmp ugt i64 %121, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %119
  %129 = load i32, i32* %12, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 0
  %134 = call i64 @strlen(i8* %133) #3
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %128, %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %98

140:                                              ; preds = %98
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 0
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %144, i8* %148)
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

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
