; ModuleID = '96/122.c'
source_filename = "96/122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %30, %0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

30:                                               ; preds = %20
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %37, align 16
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %6, align 4
  br label %163

41:                                               ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %53, align 16
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  br label %162

61:                                               ; preds = %48, %44, %41
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 %71, 100
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 %74, 10
  %76 = add nsw i32 %72, %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = sdiv i32 %79, 13
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %80, i32* %81, align 16
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = mul nsw i32 %83, 100
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = add nsw i32 %88, %90
  %92 = srem i32 %91, 13
  store i32 %92, i32* %6, align 4
  store i32 3, i32* %8, align 4
  br label %109

93:                                               ; preds = %65, %61
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = sdiv i32 %99, 13
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 %103, 10
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = srem i32 %107, 13
  store i32 %108, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %109

109:                                              ; preds = %93, %69
  store i32 0, i32* %10, align 4
  br label %110

110:                                              ; preds = %136, %109
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %110
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  %124 = sdiv i32 %123, 13
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %129, %133
  %135 = srem i32 %134, 13
  store i32 %135, i32* %6, align 4
  br label %136

136:                                              ; preds = %114
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %110

139:                                              ; preds = %110
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %154, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  br label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %140

157:                                              ; preds = %140
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %162

162:                                              ; preds = %157, %52
  br label %163

163:                                              ; preds = %162, %36
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %164, i32 %165)
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = load i32, i32* %1, align 4
  ret i32 %169
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
