; ModuleID = '66/137.c'
source_filename = "66/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 400
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 400
  %17 = mul nsw i64 %16, 400
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  br label %19

19:                                               ; preds = %39, %14
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %23
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %39

36:                                               ; preds = %31, %27
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %35
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %5, align 8
  br label %19

42:                                               ; preds = %19
  br label %46

43:                                               ; preds = %0
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, 399
  store i64 %45, i64* %5, align 8
  br label %46

46:                                               ; preds = %43, %42
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %56, 100
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55, %51
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 400
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59, %55
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %67

67:                                               ; preds = %64, %63
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  br label %47

70:                                               ; preds = %47
  %71 = load i64, i64* %2, align 8
  %72 = srem i64 %71, 400
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sdiv i64 %76, 400
  %78 = mul nsw i64 %77, 400
  %79 = sub nsw i64 %75, %78
  %80 = sub nsw i64 %79, 1
  %81 = mul nsw i64 365, %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  store i64 %84, i64* %6, align 8
  br label %89

85:                                               ; preds = %70
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 145635, %86
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %6, align 8
  br label %89

89:                                               ; preds = %85, %74
  %90 = load i64, i64* %3, align 8
  switch i64 %90, label %181 [
    i64 1, label %91
    i64 2, label %93
    i64 3, label %96
    i64 4, label %100
    i64 5, label %105
    i64 6, label %111
    i64 7, label %118
    i64 8, label %126
    i64 9, label %135
    i64 10, label %145
    i64 11, label %156
    i64 12, label %168
  ]

91:                                               ; preds = %89
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %7, align 8
  br label %181

93:                                               ; preds = %89
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 31
  store i64 %95, i64* %7, align 8
  br label %181

96:                                               ; preds = %89
  %97 = load i64, i64* %4, align 8
  %98 = add nsw i64 %97, 31
  %99 = add nsw i64 %98, 28
  store i64 %99, i64* %7, align 8
  br label %181

100:                                              ; preds = %89
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 31
  %103 = add nsw i64 %102, 28
  %104 = add nsw i64 %103, 31
  store i64 %104, i64* %7, align 8
  br label %181

105:                                              ; preds = %89
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 31
  %108 = add nsw i64 %107, 28
  %109 = add nsw i64 %108, 31
  %110 = add nsw i64 %109, 30
  store i64 %110, i64* %7, align 8
  br label %181

111:                                              ; preds = %89
  %112 = load i64, i64* %4, align 8
  %113 = add nsw i64 %112, 31
  %114 = add nsw i64 %113, 28
  %115 = add nsw i64 %114, 31
  %116 = add nsw i64 %115, 30
  %117 = add nsw i64 %116, 31
  store i64 %117, i64* %7, align 8
  br label %181

118:                                              ; preds = %89
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %119, 31
  %121 = add nsw i64 %120, 28
  %122 = add nsw i64 %121, 31
  %123 = add nsw i64 %122, 30
  %124 = add nsw i64 %123, 31
  %125 = add nsw i64 %124, 30
  store i64 %125, i64* %7, align 8
  br label %181

126:                                              ; preds = %89
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 31
  %129 = add nsw i64 %128, 28
  %130 = add nsw i64 %129, 31
  %131 = add nsw i64 %130, 30
  %132 = add nsw i64 %131, 31
  %133 = add nsw i64 %132, 30
  %134 = add nsw i64 %133, 31
  store i64 %134, i64* %7, align 8
  br label %181

135:                                              ; preds = %89
  %136 = load i64, i64* %4, align 8
  %137 = add nsw i64 %136, 31
  %138 = add nsw i64 %137, 28
  %139 = add nsw i64 %138, 31
  %140 = add nsw i64 %139, 30
  %141 = add nsw i64 %140, 31
  %142 = add nsw i64 %141, 30
  %143 = add nsw i64 %142, 31
  %144 = add nsw i64 %143, 31
  store i64 %144, i64* %7, align 8
  br label %181

145:                                              ; preds = %89
  %146 = load i64, i64* %4, align 8
  %147 = add nsw i64 %146, 31
  %148 = add nsw i64 %147, 28
  %149 = add nsw i64 %148, 31
  %150 = add nsw i64 %149, 30
  %151 = add nsw i64 %150, 31
  %152 = add nsw i64 %151, 30
  %153 = add nsw i64 %152, 31
  %154 = add nsw i64 %153, 31
  %155 = add nsw i64 %154, 30
  store i64 %155, i64* %7, align 8
  br label %181

156:                                              ; preds = %89
  %157 = load i64, i64* %4, align 8
  %158 = add nsw i64 %157, 31
  %159 = add nsw i64 %158, 28
  %160 = add nsw i64 %159, 31
  %161 = add nsw i64 %160, 30
  %162 = add nsw i64 %161, 31
  %163 = add nsw i64 %162, 30
  %164 = add nsw i64 %163, 31
  %165 = add nsw i64 %164, 31
  %166 = add nsw i64 %165, 30
  %167 = add nsw i64 %166, 31
  store i64 %167, i64* %7, align 8
  br label %181

168:                                              ; preds = %89
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, 31
  %171 = add nsw i64 %170, 28
  %172 = add nsw i64 %171, 31
  %173 = add nsw i64 %172, 30
  %174 = add nsw i64 %173, 31
  %175 = add nsw i64 %174, 30
  %176 = add nsw i64 %175, 31
  %177 = add nsw i64 %176, 31
  %178 = add nsw i64 %177, 30
  %179 = add nsw i64 %178, 31
  %180 = add nsw i64 %179, 30
  store i64 %180, i64* %7, align 8
  br label %181

181:                                              ; preds = %168, %89, %156, %145, %135, %126, %118, %111, %105, %100, %96, %93, %91
  %182 = load i64, i64* %2, align 8
  %183 = srem i64 %182, 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i64, i64* %2, align 8
  %187 = srem i64 %186, 100
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %185, %181
  %190 = load i64, i64* %2, align 8
  %191 = srem i64 %190, 400
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189, %185
  %194 = load i64, i64* %3, align 8
  %195 = icmp sge i64 %194, 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, i64* %7, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %7, align 8
  br label %199

199:                                              ; preds = %196, %193, %189
  %200 = load i64, i64* %6, align 8
  %201 = load i64, i64* %7, align 8
  %202 = add nsw i64 %200, %201
  %203 = srem i64 %202, 7
  store i64 %203, i64* %8, align 8
  %204 = load i64, i64* %8, align 8
  switch i64 %204, label %219 [
    i64 0, label %205
    i64 1, label %207
    i64 2, label %209
    i64 3, label %211
    i64 4, label %213
    i64 5, label %215
    i64 6, label %217
  ]

205:                                              ; preds = %199
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %221

207:                                              ; preds = %199
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %221

209:                                              ; preds = %199
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %221

211:                                              ; preds = %199
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %221

213:                                              ; preds = %199
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %221

215:                                              ; preds = %199
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %221

217:                                              ; preds = %199
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %221

219:                                              ; preds = %199
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %217, %215, %213, %211, %209, %207, %205
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
