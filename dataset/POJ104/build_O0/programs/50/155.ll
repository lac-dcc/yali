; ModuleID = '51/155.c'
source_filename = "51/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %44, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %38, %21
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %34, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  br label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %23

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %15

47:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %48

48:                                               ; preds = %91, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %48
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %87, %54
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %69, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 0, i64 0
  %75 = call i32 @strcmp(i8* %70, i8* %74) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %66
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %84
  store i32 -500, i32* %85, align 4
  br label %86

86:                                               ; preds = %77, %66
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %60

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  br label %48

94:                                               ; preds = %48
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %97

97:                                               ; preds = %116, %94
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %7, align 4
  br label %115

115:                                              ; preds = %110, %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %97

119:                                              ; preds = %97
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %151

124:                                              ; preds = %119
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  store i32 0, i32* %2, align 4
  br label %127

127:                                              ; preds = %147, %124
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %127
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i64 0, i64 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %144)
  br label %146

146:                                              ; preds = %140, %133
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %127

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150, %122
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
