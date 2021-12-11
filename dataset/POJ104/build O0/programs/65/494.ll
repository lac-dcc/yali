; ModuleID = '66/494.c'
source_filename = "66/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 3, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %8, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 3, %19
  %21 = sdiv i32 %20, 5
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 4
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %13
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 3, %45
  %47 = sdiv i32 %46, 5
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 4
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sdiv i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 400
  %59 = add nsw i32 %56, %58
  %60 = srem i32 %59, 7
  %61 = add nsw i32 %60, 1
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %63, %39
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 3, %71
  %73 = sdiv i32 %72, 5
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 4
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 100
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 400
  %85 = add nsw i32 %82, %84
  %86 = srem i32 %85, 7
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %65
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %65
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 3, %97
  %99 = sdiv i32 %98, 5
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 4
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 400
  %111 = add nsw i32 %108, %110
  %112 = srem i32 %111, 7
  %113 = add nsw i32 %112, 1
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %91
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %91
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = mul nsw i32 3, %123
  %125 = sdiv i32 %124, 5
  %126 = add nsw i32 %121, %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 4
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 100
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 400
  %137 = add nsw i32 %134, %136
  %138 = srem i32 %137, 7
  %139 = add nsw i32 %138, 1
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

141:                                              ; preds = %117
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %117
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = mul nsw i32 3, %149
  %151 = sdiv i32 %150, 5
  %152 = add nsw i32 %147, %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 4
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %2, align 4
  %159 = sdiv i32 %158, 100
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 400
  %163 = add nsw i32 %160, %162
  %164 = srem i32 %163, 7
  %165 = add nsw i32 %164, 1
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %169

167:                                              ; preds = %143
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %169

169:                                              ; preds = %167, %143
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %170, %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 3, %175
  %177 = sdiv i32 %176, 5
  %178 = add nsw i32 %173, %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %2, align 4
  %182 = sdiv i32 %181, 4
  %183 = add nsw i32 %180, %182
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %184, 100
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %2, align 4
  %188 = sdiv i32 %187, 400
  %189 = add nsw i32 %186, %188
  %190 = srem i32 %189, 7
  %191 = add nsw i32 %190, 1
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %195

193:                                              ; preds = %169
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %169
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
