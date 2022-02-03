; ModuleID = '76/955.c'
source_filename = "76/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.a], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %47, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* %10)
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.a, %struct.a* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

47:                                               ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %15

50:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %51

51:                                               ; preds = %132, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %135

56:                                               ; preds = %51
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %128, %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %131

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.a, %struct.a* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %63
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.a, %struct.a* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.a, %struct.a* %88, i32 0, i32 0
  store i32 %85, i32* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.a, %struct.a* %93, i32 0, i32 0
  store i32 %90, i32* %94, align 8
  br label %95

95:                                               ; preds = %75, %63
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.a, %struct.a* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 1
  store i32 %122, i32* %126, align 4
  br label %127

127:                                              ; preds = %107, %95
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  br label %59

131:                                              ; preds = %59
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %51

135:                                              ; preds = %51
  %136 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %137 = getelementptr inbounds %struct.a, %struct.a* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  store i32 %138, i32* %4, align 4
  br label %139

139:                                              ; preds = %184, %135
  %140 = load i32, i32* %4, align 4
  %141 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %187

145:                                              ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e+00
  %149 = fadd double %148, 1.000000e-01
  store double %149, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %150

150:                                              ; preds = %174, %145
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %177

154:                                              ; preds = %150
  %155 = load double, double* %13, align 8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %155, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load double, double* %13, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fcmp ogt double %163, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162, %154
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %150

177:                                              ; preds = %150
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %202

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  br label %139

187:                                              ; preds = %139
  %188 = load i32, i32* %4, align 4
  %189 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %190 = getelementptr inbounds %struct.a, %struct.a* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %195 = getelementptr inbounds %struct.a, %struct.a* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %198 = getelementptr inbounds %struct.a, %struct.a* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %196, i32 %199)
  br label %201

201:                                              ; preds = %193, %187
  store i32 0, i32* %1, align 4
  br label %202

202:                                              ; preds = %201, %181
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
