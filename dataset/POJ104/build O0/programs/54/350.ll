; ModuleID = '55/350.c'
source_filename = "55/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %12, i32* %2)
  br label %14

14:                                               ; preds = %77, %0
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  br label %43

43:                                               ; preds = %35, %28, %21
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %67

50:                                               ; preds = %43
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 90
  br i1 %56, label %57, label %67

57:                                               ; preds = %50
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 55
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %77

67:                                               ; preds = %50, %43
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %67, %57
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %14

80:                                               ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %83

83:                                               ; preds = %100, %80
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %92, i32 %95)
  %97 = mul nsw i32 %91, %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %87
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %83

103:                                              ; preds = %83
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %104

104:                                              ; preds = %110, %103
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %105, i32 %106)
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %104

113:                                              ; preds = %104
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %116

116:                                              ; preds = %150, %113
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %122, i32 %123)
  %125 = sdiv i32 %121, %124
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sge i32 %126, 10
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 55
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %7, align 1
  br label %136

132:                                              ; preds = %120
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %7, align 1
  br label %136

136:                                              ; preds = %132, %128
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %9, align 4
  %139 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %137, i32 %138)
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %3, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  %146 = load i8, i8* %7, align 1
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 0, i32* %11, align 4
  br label %150

150:                                              ; preds = %136
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %116

153:                                              ; preds = %116
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  %157 = load i32, i32* %10, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %160)
  br label %164

162:                                              ; preds = %153
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %159
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @power(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
