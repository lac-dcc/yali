; ModuleID = '71/2457.c'
source_filename = "71/2457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 31
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, 29
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = add nsw i32 %26, 30
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 5
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 5
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 31
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 6
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 6
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 30
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 7
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 7
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 8
  store i32 %39, i32* %40, align 16
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 8
  %42 = load i32, i32* %41, align 16
  %43 = add nsw i32 %42, 31
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 9
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 9
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 30
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 10
  store i32 %47, i32* %48, align 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 10
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 31
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 11
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 11
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 30
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 12
  store i32 %55, i32* %56, align 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %57, align 4
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 31
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 28
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 31
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 4
  %71 = load i32, i32* %70, align 16
  %72 = add nsw i32 %71, 30
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 31
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 6
  store i32 %76, i32* %77, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 6
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 30
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 7
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 7
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 31
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 8
  store i32 %84, i32* %85, align 16
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 8
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %87, 31
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 9
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 9
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 30
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 10
  store i32 %92, i32* %93, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 10
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %95, 31
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 11
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 11
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 30
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 12
  store i32 %100, i32* %101, align 16
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %103

103:                                              ; preds = %180, %0
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %183

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %109 = load i32, i32* %7, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %149

120:                                              ; preds = %116, %107
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %120
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %132, %120
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %148

146:                                              ; preds = %132
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %144
  br label %178

149:                                              ; preds = %116, %112
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %149
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %161, %149
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %177

175:                                              ; preds = %161
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %173
  br label %178

178:                                              ; preds = %177, %148
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %103

183:                                              ; preds = %103
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
