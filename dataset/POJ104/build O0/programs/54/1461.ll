; ModuleID = '55/1461.c'
source_filename = "55/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0
  store i8* %13, i8** %11, align 8
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 0
  store i8* %14, i8** %12, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  br label %19

19:                                               ; preds = %91, %0
  %20 = load i8*, i8** %11, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %19
  %25 = load i8*, i8** %11, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i64, i64* %6, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i8*, i8** %11, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %38, %44
  store i64 %45, i64* %6, align 8
  br label %91

46:                                               ; preds = %29, %24
  %47 = load i8*, i8** %11, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load i64, i64* %6, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = load i8*, i8** %11, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %60, %66
  store i64 %67, i64* %6, align 8
  br label %90

68:                                               ; preds = %51, %46
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load i8*, i8** %11, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load i64, i64* %6, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i8*, i8** %11, align 8
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %82, %87
  store i64 %88, i64* %6, align 8
  br label %89

89:                                               ; preds = %78, %73, %68
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %34
  %92 = load i8*, i8** %11, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %11, align 8
  br label %19

94:                                               ; preds = %19
  %95 = load i64, i64* %6, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %98)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i64, i64* %6, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = load i64, i64* %6, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %110, %112
  store i64 %113, i64* %6, align 8
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %116, label %122

116:                                              ; preds = %104
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 65, %117
  %119 = sub nsw i32 %118, 10
  %120 = trunc i32 %119 to i8
  %121 = load i8*, i8** %12, align 8
  store i8 %120, i8* %121, align 1
  br label %127

122:                                              ; preds = %104
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  %126 = load i8*, i8** %12, align 8
  store i8 %125, i8* %126, align 1
  br label %127

127:                                              ; preds = %122, %116
  %128 = load i8*, i8** %12, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %12, align 8
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %101

132:                                              ; preds = %101
  store i32 0, i32* %4, align 4
  br label %133

133:                                              ; preds = %160, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sdiv i32 %135, 2
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %163

138:                                              ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  store i8 %142, i8* %7, align 1
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i8, i8* %7, align 1
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %158
  store i8 %153, i8* %159, align 1
  br label %160

160:                                              ; preds = %138
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %133

163:                                              ; preds = %133
  store i32 0, i32* %4, align 4
  br label %164

164:                                              ; preds = %175, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [64 x i8], [64 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %168
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %164

178:                                              ; preds = %164
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
