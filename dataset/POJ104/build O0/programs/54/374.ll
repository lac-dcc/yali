; ModuleID = '55/374.c'
source_filename = "55/374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  br label %12

12:                                               ; preds = %70, %0
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %12
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 55
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  br label %70

39:                                               ; preds = %24, %18
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 97
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 122
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 87
  %57 = trunc i32 %56 to i8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %58
  store i8 %57, i8* %59, align 1
  br label %69

60:                                               ; preds = %45, %39
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %12

73:                                               ; preds = %12
  store i64 0, i64* %6, align 8
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 1
  %78 = icmp sle i64 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add nsw i64 %82, %86
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %79
  %89 = load i64, i64* %6, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %6, align 8
  br label %74

91:                                               ; preds = %74
  store i64 0, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %133, %96
  %98 = load i64, i64* %5, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %136

100:                                              ; preds = %97
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %3, align 8
  %103 = srem i64 %101, %102
  %104 = trunc i64 %103 to i8
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %105
  store i8 %104, i8* %106, align 1
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sdiv i64 %107, %108
  store i64 %109, i64* %5, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %124

115:                                              ; preds = %100
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, 55
  %121 = trunc i32 %120 to i8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %122
  store i8 %121, i8* %123, align 1
  br label %133

124:                                              ; preds = %100
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 48
  %130 = trunc i32 %129 to i8
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %131
  store i8 %130, i8* %132, align 1
  br label %133

133:                                              ; preds = %124, %115
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %4, align 8
  br label %97

136:                                              ; preds = %97
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  store i64 0, i64* %4, align 8
  br label %139

139:                                              ; preds = %147, %136
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %150

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %4, align 8
  br label %139

150:                                              ; preds = %145
  %151 = load i64, i64* %4, align 8
  %152 = sub nsw i64 %151, 1
  store i64 %152, i64* %6, align 8
  br label %153

153:                                              ; preds = %162, %150
  %154 = load i64, i64* %6, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %156
  %163 = load i64, i64* %6, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* %6, align 8
  br label %153

165:                                              ; preds = %153
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %167 = load i32, i32* %1, align 4
  ret i32 %167
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
