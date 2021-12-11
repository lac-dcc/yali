; ModuleID = '96/207.c'
source_filename = "96/207.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %17, 48
  br i1 %18, label %22, label %19

19:                                               ; preds = %14, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %175

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %103

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 52
  br i1 %31, label %32, label %103

32:                                               ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %103

35:                                               ; preds = %32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = mul nsw i32 %39, 100
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 13
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %57

57:                                               ; preds = %82, %35
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 10, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = add nsw i32 %66, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 13
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %64
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %57

85:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %86

86:                                               ; preds = %97, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %86

100:                                              ; preds = %86
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  br label %103

103:                                              ; preds = %100, %32, %27, %22
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %105 = load i8, i8* %104, align 16
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = sub nsw i32 %112, 48
  %114 = icmp sgt i32 %113, 12
  br i1 %114, label %115, label %174

115:                                              ; preds = %103
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %117 = load i8, i8* %116, align 16
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = mul nsw i32 %119, 10
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %124, 48
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sdiv i32 %126, 13
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %127, i32* %128, align 16
  %129 = load i32, i32* %5, align 4
  %130 = srem i32 %129, 13
  store i32 %130, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %131

131:                                              ; preds = %153, %115
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 10, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sub nsw i32 %143, 48
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sdiv i32 %145, 13
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 13
  store i32 %152, i32* %5, align 4
  br label %153

153:                                              ; preds = %135
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %131

156:                                              ; preds = %131
  store i32 0, i32* %4, align 4
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %162
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %157

171:                                              ; preds = %157
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %171, %103
  br label %175

175:                                              ; preds = %174, %19
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %211

188:                                              ; preds = %185
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %190 = load i8, i8* %189, align 16
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  br i1 %192, label %193, label %211

193:                                              ; preds = %188
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp slt i32 %196, 51
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %202, 48
  %204 = mul nsw i32 %203, 10
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %204, %207
  %209 = sub nsw i32 %208, 48
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %198, %193, %188, %185
  ret i32 0
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
