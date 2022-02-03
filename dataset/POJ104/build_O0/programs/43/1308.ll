; ModuleID = '44/1308.c'
source_filename = "44/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %1, align 4
  br label %6

18:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  br label %19

19:                                               ; preds = %143, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %146

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i64 0, i64 0
  %27 = call i32 @atoi(i8* %26) #3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %22
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [7 x i8], [7 x i8]* %32, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %53, %29
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 48
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %2, align 4
  br label %38

56:                                               ; preds = %51, %38
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %71, %56
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %4, align 4
  br label %58

74:                                               ; preds = %58
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %142

76:                                               ; preds = %22
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i8], [7 x i8]* %79, i64 0, i64 0
  %81 = call i32 @atoi(i8* %80) #3
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %131

83:                                               ; preds = %76
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [7 x i8], [7 x i8]* %87, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  br label %93

93:                                               ; preds = %108, %83
  %94 = load i32, i32* %2, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 48
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %111

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4
  br label %93

111:                                              ; preds = %106, %93
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %4, align 4
  br label %113

113:                                              ; preds = %126, %111
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i8], [7 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  br label %113

129:                                              ; preds = %113
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %141

131:                                              ; preds = %76
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [7 x i8]], [6 x [7 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [7 x i8], [7 x i8]* %134, i64 0, i64 0
  %136 = call i32 @atoi(i8* %135) #3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %140

140:                                              ; preds = %138, %131
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141, %74
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  br label %19

146:                                              ; preds = %19
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

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
