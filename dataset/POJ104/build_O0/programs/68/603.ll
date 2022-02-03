; ModuleID = '69/603.c'
source_filename = "69/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %32, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 254, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  store i8 %27, i8* %31, align 1
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %17

35:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 253, %38
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %43
  store i8 48, i8* %44, align 1
  br label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %36

48:                                               ; preds = %36
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %67, %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 254, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  br label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %52

70:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 253, %73
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %71

83:                                               ; preds = %71
  store i32 0, i32* %9, align 4
  store i32 253, i32* %5, align 4
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

113:                                              ; preds = %87
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  br label %84

116:                                              ; preds = %84
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 254
  store i8 0, i8* %117, align 2
  store i32 0, i32* %5, align 4
  br label %118

118:                                              ; preds = %141, %116
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %142

125:                                              ; preds = %118
  store i32 0, i32* %6, align 4
  br label %126

126:                                              ; preds = %138, %125
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %127, 254
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

138:                                              ; preds = %129
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %126

141:                                              ; preds = %126
  br label %118

142:                                              ; preds = %118
  %143 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %151

148:                                              ; preds = %142
  %149 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %148, %146
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %5)
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
