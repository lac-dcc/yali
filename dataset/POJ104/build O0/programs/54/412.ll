; ModuleID = '55/412.c'
source_filename = "55/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %9, i64* %4)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  store i64 %13, i64* %6, align 8
  br label %14

14:                                               ; preds = %92, %0
  %15 = load i64, i64* %6, align 8
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %95

17:                                               ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, %37
  store i64 %39, i64* %5, align 8
  br label %40

40:                                               ; preds = %29, %23, %17
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 90
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = add nsw i32 %57, 10
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %5, align 8
  br label %64

64:                                               ; preds = %52, %46, %40
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = add nsw i32 %81, 10
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %76, %70, %64
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %8, align 8
  %91 = mul nsw i64 %90, %89
  store i64 %91, i64* %8, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load i64, i64* %6, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %6, align 8
  br label %14

95:                                               ; preds = %14
  %96 = load i64, i64* %5, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  store i64 0, i64* %6, align 8
  br label %99

99:                                               ; preds = %132, %98
  %100 = load i64, i64* %5, align 8
  %101 = icmp sge i64 %100, 1
  br i1 %101, label %102, label %135

102:                                              ; preds = %99
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %4, align 8
  %105 = srem i64 %103, %104
  %106 = icmp slt i64 %105, 10
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %4, align 8
  %110 = srem i64 %108, %109
  %111 = add nsw i64 %110, 48
  %112 = trunc i64 %111 to i8
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  store i8 %112, i8* %114, align 1
  br label %124

115:                                              ; preds = %102
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %4, align 8
  %118 = srem i64 %116, %117
  %119 = add nsw i64 %118, 65
  %120 = sub nsw i64 %119, 10
  %121 = trunc i64 %120 to i8
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  store i8 %121, i8* %123, align 1
  br label %124

124:                                              ; preds = %115, %107
  %125 = load i64, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %126, %127
  %129 = sub nsw i64 %125, %128
  %130 = load i64, i64* %4, align 8
  %131 = sdiv i64 %129, %130
  store i64 %131, i64* %5, align 8
  br label %132

132:                                              ; preds = %124
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  br label %99

135:                                              ; preds = %99
  br label %138

136:                                              ; preds = %95
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %137, align 16
  store i64 1, i64* %6, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %139, 1
  store i64 %140, i64* %7, align 8
  br label %141

141:                                              ; preds = %150, %138
  %142 = load i64, i64* %7, align 8
  %143 = icmp sge i64 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %141
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %144
  %151 = load i64, i64* %7, align 8
  %152 = add nsw i64 %151, -1
  store i64 %152, i64* %7, align 8
  br label %141

153:                                              ; preds = %141
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
