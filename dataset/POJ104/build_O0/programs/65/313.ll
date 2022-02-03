; ModuleID = '66/313.c'
source_filename = "66/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [3 x i64], align 16
  store i32 0, i32* %1, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %10

21:                                               ; preds = %10
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %23 = load i64, i64* %22, align 16
  %24 = sitofp i64 %23 to double
  %25 = fsub double %24, 5.000000e-01
  %26 = fptrunc double %25 to float
  %27 = fdiv float %26, 4.000000e+00
  %28 = fptosi float %27 to i32
  store i32 %28, i32* %2, align 4
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = sitofp i64 %30 to double
  %32 = fsub double %31, 5.000000e-01
  %33 = fptrunc double %32 to float
  %34 = fdiv float %33, 1.000000e+02
  %35 = fptosi float %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %37 = load i64, i64* %36, align 16
  %38 = sitofp i64 %37 to double
  %39 = fsub double %38, 5.000000e-01
  %40 = fptrunc double %39 to float
  %41 = fdiv float %40, 4.000000e+02
  %42 = fptosi float %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  %50 = icmp slt i64 %49, 400
  br i1 %50, label %51, label %59

51:                                               ; preds = %21
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = sub nsw i64 %53, 1
  %55 = mul nsw i64 365, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  store i64 %58, i64* %8, align 8
  br label %123

59:                                               ; preds = %21
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %61 = load i64, i64* %60, align 16
  %62 = srem i64 %61, 400
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %59
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = srem i64 %66, 400
  %68 = sitofp i64 %67 to double
  %69 = fsub double %68, 5.000000e-01
  %70 = fptrunc double %69 to float
  %71 = fdiv float %70, 4.000000e+00
  %72 = fptosi float %71 to i32
  store i32 %72, i32* %2, align 4
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %74 = load i64, i64* %73, align 16
  %75 = srem i64 %74, 400
  %76 = sitofp i64 %75 to double
  %77 = fsub double %76, 5.000000e-01
  %78 = fptrunc double %77 to float
  %79 = fdiv float %78, 1.000000e+02
  %80 = fptosi float %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = srem i64 %82, 400
  %84 = mul nsw i64 365, %83
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = sub nsw i64 %90, 6
  %92 = sub nsw i64 %91, 3
  store i64 %92, i64* %8, align 8
  br label %122

93:                                               ; preds = %59
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = srem i64 %95, 400
  %97 = sitofp i64 %96 to double
  %98 = fsub double %97, 5.000000e-01
  %99 = fptrunc double %98 to float
  %100 = fdiv float %99, 4.000000e+00
  %101 = fptosi float %100 to i32
  store i32 %101, i32* %2, align 4
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %103 = load i64, i64* %102, align 16
  %104 = srem i64 %103, 400
  %105 = sitofp i64 %104 to double
  %106 = fsub double %105, 5.000000e-01
  %107 = fptrunc double %106 to float
  %108 = fdiv float %107, 1.000000e+02
  %109 = fptosi float %108 to i32
  store i32 %109, i32* %3, align 4
  %110 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %111 = load i64, i64* %110, align 16
  %112 = srem i64 %111, 400
  %113 = mul nsw i64 365, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = sub nsw i64 %119, 6
  %121 = sub nsw i64 %120, 2
  store i64 %121, i64* %8, align 8
  br label %122

122:                                              ; preds = %93, %64
  br label %123

123:                                              ; preds = %122, %51
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %125 = load i64, i64* %124, align 8
  switch i64 %125, label %137 [
    i64 1, label %126
    i64 2, label %127
    i64 3, label %128
    i64 4, label %129
    i64 5, label %130
    i64 6, label %131
    i64 7, label %132
    i64 8, label %133
    i64 9, label %134
    i64 10, label %135
    i64 11, label %136
  ]

126:                                              ; preds = %123
  store i32 0, i32* %6, align 4
  br label %138

127:                                              ; preds = %123
  store i32 31, i32* %6, align 4
  br label %138

128:                                              ; preds = %123
  store i32 59, i32* %6, align 4
  br label %138

129:                                              ; preds = %123
  store i32 90, i32* %6, align 4
  br label %138

130:                                              ; preds = %123
  store i32 120, i32* %6, align 4
  br label %138

131:                                              ; preds = %123
  store i32 151, i32* %6, align 4
  br label %138

132:                                              ; preds = %123
  store i32 181, i32* %6, align 4
  br label %138

133:                                              ; preds = %123
  store i32 212, i32* %6, align 4
  br label %138

134:                                              ; preds = %123
  store i32 243, i32* %6, align 4
  br label %138

135:                                              ; preds = %123
  store i32 273, i32* %6, align 4
  br label %138

136:                                              ; preds = %123
  store i32 304, i32* %6, align 4
  br label %138

137:                                              ; preds = %123
  store i32 334, i32* %6, align 4
  br label %138

138:                                              ; preds = %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %140 = load i64, i64* %139, align 16
  %141 = srem i64 %140, 4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %145 = load i64, i64* %144, align 16
  %146 = srem i64 %145, 100
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143, %138
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %150 = load i64, i64* %149, align 16
  %151 = srem i64 %150, 400
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %148, %143
  %154 = load i32, i32* %6, align 4
  %155 = icmp sge i32 %154, 59
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %8, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %8, align 8
  br label %167

162:                                              ; preds = %153, %148
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %8, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, i64* %8, align 8
  br label %167

167:                                              ; preds = %162, %156
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %169 = load i64, i64* %168, align 16
  %170 = sub nsw i64 %169, 1
  %171 = load i64, i64* %8, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %8, align 8
  %173 = load i64, i64* %8, align 8
  %174 = srem i64 %173, 7
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  switch i32 %176, label %191 [
    i32 0, label %177
    i32 1, label %179
    i32 2, label %181
    i32 3, label %183
    i32 4, label %185
    i32 5, label %187
    i32 6, label %189
  ]

177:                                              ; preds = %167
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %191

179:                                              ; preds = %167
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %191

181:                                              ; preds = %167
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %191

183:                                              ; preds = %167
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %191

185:                                              ; preds = %167
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %191

187:                                              ; preds = %167
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %191

189:                                              ; preds = %167
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %191

191:                                              ; preds = %167, %189, %187, %185, %183, %181, %179, %177
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
