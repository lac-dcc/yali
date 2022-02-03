; ModuleID = '96/268.c'
source_filename = "96/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %22)
  br label %175

24:                                               ; preds = %0
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 51
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %45)
  br label %174

47:                                               ; preds = %32, %27, %24
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %120

52:                                               ; preds = %47
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %55, 51
  br i1 %56, label %57, label %120

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %3, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 100
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %72 = load i8, i8* %71, align 2
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %70, %73
  %75 = sub nsw i32 %74, 48
  %76 = sdiv i32 %75, 13
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 %79, 100
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %85 = load i8, i8* %84, align 2
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 48
  %89 = srem i32 %88, 13
  %90 = mul nsw i32 %89, 10
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %93

93:                                               ; preds = %113, %57
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sdiv i32 %106, 13
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 13
  %112 = mul nsw i32 %111, 10
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %97
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  br label %93

116:                                              ; preds = %93
  %117 = load i32, i32* %7, align 4
  %118 = sdiv i32 %117, 10
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %118)
  br label %173

120:                                              ; preds = %52, %47
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 10
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %126, %129
  %131 = sub nsw i32 %130, 48
  %132 = sdiv i32 %131, 13
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %4, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %133)
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 10
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %136, %139
  %141 = sub nsw i32 %140, 48
  %142 = srem i32 %141, 13
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %146

146:                                              ; preds = %166, %120
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sdiv i32 %159, 13
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %161)
  %163 = load i32, i32* %7, align 4
  %164 = srem i32 %163, 13
  %165 = mul nsw i32 %164, 10
  store i32 %165, i32* %7, align 4
  br label %166

166:                                              ; preds = %150
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %146

169:                                              ; preds = %146
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %170, 10
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %169, %116
  br label %174

174:                                              ; preds = %173, %37
  br label %175

175:                                              ; preds = %174, %17
  %176 = load i32, i32* %1, align 4
  ret i32 %176
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
