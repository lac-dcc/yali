; ModuleID = '69/166.c'
source_filename = "69/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i8 62, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [255 x i8]* %8, i8* %11, [255 x i8]* %9)
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %2, align 4
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %27 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #5
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #5
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #5
  br label %35

35:                                               ; preds = %22, %0
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %60, %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, %52
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %55, align 1
  br label %60

60:                                               ; preds = %41
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %5, align 4
  br label %38

63:                                               ; preds = %38
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %96, %63
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 10
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %79, align 1
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %90, align 1
  br label %94

93:                                               ; preds = %76
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %93, %86
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  br label %66

99:                                               ; preds = %66
  %100 = load i32, i32* %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %104 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %104)
  br label %149

106:                                              ; preds = %99
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %145, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %148

111:                                              ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 48
  br i1 %117, label %118, label %135

118:                                              ; preds = %111
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %4, align 4
  br label %120

120:                                              ; preds = %131, %118
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %120

134:                                              ; preds = %120
  br label %148

135:                                              ; preds = %111
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %138, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  br label %107

148:                                              ; preds = %134, %107
  br label %149

149:                                              ; preds = %148, %102
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
