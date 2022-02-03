; ModuleID = '96/198.c'
source_filename = "96/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %166

21:                                               ; preds = %0
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 10, %39
  %41 = sub nsw i32 %40, 48
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  br label %165

43:                                               ; preds = %30, %24, %21
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %111

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %111

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = mul nsw i32 %59, 100
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %60, %65
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %66, %69
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 13
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 13
  %76 = add nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %77, i8* %78, align 16
  store i32 3, i32* %5, align 4
  br label %79

79:                                               ; preds = %103, %55
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = sub nsw i32 %91, 48
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 13
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sdiv i32 %95, 13
  %97 = add nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

103:                                              ; preds = %83
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %79

106:                                              ; preds = %79
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %161

111:                                              ; preds = %49, %43
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = mul nsw i32 %115, 10
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %116, %119
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 13
  store i32 %123, i32* %4, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 13
  %126 = add nsw i32 %125, 48
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 %127, i8* %128, align 16
  store i32 2, i32* %5, align 4
  br label %129

129:                                              ; preds = %153, %111
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %135, %140
  %142 = sub nsw i32 %141, 48
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 13
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sdiv i32 %145, 13
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %151
  store i8 %148, i8* %152, align 1
  br label %153

153:                                              ; preds = %133
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %129

156:                                              ; preds = %129
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  br label %161

161:                                              ; preds = %156, %106
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %163 = load i32, i32* %4, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %162, i32 %163)
  br label %165

165:                                              ; preds = %161, %36
  br label %166

166:                                              ; preds = %165, %15
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
