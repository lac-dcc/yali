; ModuleID = '66/171.c'
source_filename = "66/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %10, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %11, align 4
  br label %13

28:                                               ; preds = %13
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %4, align 8
  %32 = add i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i64, i64* %2, align 8
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = udiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = udiv i64 %42, 400
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %2, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @isleapyear(i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %28
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 %53, %54
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = mul i64 %56, 2
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sub i64 %58, %59
  %61 = sub i64 %60, 1
  %62 = mul i64 %61, 1
  %63 = add i64 %57, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  store i64 %66, i64* %9, align 8
  br label %67

67:                                               ; preds = %50, %28
  %68 = load i64, i64* %2, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @isleapyear(i32 %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %109

72:                                               ; preds = %67
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %7, align 8
  %75 = add i64 %73, %74
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %75, %76
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %3, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i64, i64* %3, align 8
  %82 = icmp eq i64 %81, 2
  br i1 %82, label %83, label %95

83:                                               ; preds = %80, %72
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 %84, 1
  %86 = mul i64 %85, 2
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, 1
  %91 = add i64 %86, %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  store i64 %94, i64* %9, align 8
  br label %108

95:                                               ; preds = %80
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 %96, 1
  %98 = mul i64 %97, 2
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %8, align 8
  %101 = sub i64 %99, %100
  %102 = mul i64 %101, 1
  %103 = add i64 %98, %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = add i64 %106, 1
  store i64 %107, i64* %9, align 8
  br label %108

108:                                              ; preds = %95, %83
  br label %109

109:                                              ; preds = %108, %67
  %110 = load i64, i64* %9, align 8
  %111 = urem i64 %110, 7
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %109
  %116 = load i64, i64* %9, align 8
  %117 = urem i64 %116, 7
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i64, i64* %9, align 8
  %123 = urem i64 %122, 7
  %124 = icmp eq i64 %123, 3
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i64, i64* %9, align 8
  %129 = urem i64 %128, 7
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i64, i64* %9, align 8
  %135 = urem i64 %134, 7
  %136 = icmp eq i64 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %133
  %140 = load i64, i64* %9, align 8
  %141 = urem i64 %140, 7
  %142 = icmp eq i64 %141, 6
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %145

145:                                              ; preds = %143, %139
  %146 = load i64, i64* %9, align 8
  %147 = urem i64 %146, 7
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %145
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
