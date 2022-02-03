; ModuleID = '55/369.c'
source_filename = "55/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %15

15:                                               ; preds = %72, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %75

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 90
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 55
  %37 = trunc i32 %36 to i8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %38
  store i8 %37, i8* %39, align 1
  br label %71

40:                                               ; preds = %25, %19
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %61

46:                                               ; preds = %40
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 87
  %58 = trunc i32 %57 to i8
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %59
  store i8 %58, i8* %60, align 1
  br label %70

61:                                               ; preds = %46, %40
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 48
  %67 = trunc i32 %66 to i8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %68
  store i8 %67, i8* %69, align 1
  br label %70

70:                                               ; preds = %61, %52
  br label %71

71:                                               ; preds = %70, %31
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  br label %15

75:                                               ; preds = %15
  store i64 0, i64* %4, align 8
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %1, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %83, %87
  store i64 %88, i64* %3, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  br label %76

92:                                               ; preds = %76
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %94, %95
  %97 = trunc i64 %96 to i8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %98
  store i8 %97, i8* %99, align 1
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %2, align 8
  %102 = sdiv i64 %100, %101
  store i64 %102, i64* %3, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %107

106:                                              ; preds = %93
  br label %112

107:                                              ; preds = %105
  %108 = load i64, i64* %4, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %5, align 8
  br label %93

112:                                              ; preds = %106
  store i64 0, i64* %4, align 8
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 55
  %129 = trunc i32 %128 to i8
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %130
  store i8 %129, i8* %131, align 1
  br label %141

132:                                              ; preds = %117
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %139
  store i8 %138, i8* %140, align 1
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i64, i64* %4, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %4, align 8
  br label %113

145:                                              ; preds = %113
  %146 = load i64, i64* %5, align 8
  store i64 %146, i64* %4, align 8
  br label %147

147:                                              ; preds = %156, %145
  %148 = load i64, i64* %4, align 8
  %149 = icmp sge i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %150
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %4, align 8
  br label %147

159:                                              ; preds = %147
  ret void
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
