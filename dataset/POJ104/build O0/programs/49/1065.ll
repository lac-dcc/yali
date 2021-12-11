; ModuleID = '50/1065.c'
source_filename = "50/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 31
  %21 = add nsw i32 %20, 12
  %22 = srem i32 %21, 7
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 28
  %26 = add nsw i32 %25, 12
  %27 = srem i32 %26, 7
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 31
  %30 = add nsw i32 %29, 28
  %31 = add nsw i32 %30, 31
  %32 = add nsw i32 %31, 12
  %33 = srem i32 %32, 7
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 31
  %36 = add nsw i32 %35, 28
  %37 = add nsw i32 %36, 31
  %38 = add nsw i32 %37, 30
  %39 = add nsw i32 %38, 12
  %40 = srem i32 %39, 7
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 28
  %44 = add nsw i32 %43, 31
  %45 = add nsw i32 %44, 30
  %46 = add nsw i32 %45, 31
  %47 = add nsw i32 %46, 12
  %48 = srem i32 %47, 7
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 28
  %52 = add nsw i32 %51, 31
  %53 = add nsw i32 %52, 30
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 12
  %57 = srem i32 %56, 7
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 28
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 30
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 12
  %67 = srem i32 %66, 7
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 28
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 30
  %73 = add nsw i32 %72, 31
  %74 = add nsw i32 %73, 30
  %75 = add nsw i32 %74, 31
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 12
  %78 = srem i32 %77, 7
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 28
  %82 = add nsw i32 %81, 31
  %83 = add nsw i32 %82, 30
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 31
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 12
  %90 = srem i32 %89, 7
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 28
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 30
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 12
  %103 = srem i32 %102, 7
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 12
  %117 = srem i32 %116, 7
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %122

120:                                              ; preds = %0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %0
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %137
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %142
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %162
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, i32* %14, align 4
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %172
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
