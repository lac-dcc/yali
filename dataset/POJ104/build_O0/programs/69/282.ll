; ModuleID = '70/282.c'
source_filename = "70/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to %struct.distance*
  store %struct.distance* %16, %struct.distance** %10, align 8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load %struct.distance*, %struct.distance** %10, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.distance, %struct.distance* %24, i64 %26
  %28 = getelementptr inbounds %struct.distance, %struct.distance* %27, i32 0, i32 0
  store double %23, double* %28, align 8
  %29 = load double, double* %6, align 8
  %30 = load %struct.distance*, %struct.distance** %10, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.distance, %struct.distance* %30, i64 %32
  %34 = getelementptr inbounds %struct.distance, %struct.distance* %33, i32 0, i32 1
  store double %29, double* %34, align 8
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %218, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %221

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %129

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %124, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %127

53:                                               ; preds = %49
  %54 = load %struct.distance*, %struct.distance** %10, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.distance, %struct.distance* %54, i64 %56
  %58 = getelementptr inbounds %struct.distance, %struct.distance* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = load %struct.distance*, %struct.distance** %10, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.distance, %struct.distance* %60, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = fsub double %59, %65
  %67 = load %struct.distance*, %struct.distance** %10, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.distance, %struct.distance* %67, i64 %69
  %71 = getelementptr inbounds %struct.distance, %struct.distance* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = load %struct.distance*, %struct.distance** %10, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %73, i64 %75
  %77 = getelementptr inbounds %struct.distance, %struct.distance* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %72, %78
  %80 = fmul double %66, %79
  %81 = load %struct.distance*, %struct.distance** %10, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %81, i64 %83
  %85 = getelementptr inbounds %struct.distance, %struct.distance* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load %struct.distance*, %struct.distance** %10, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.distance, %struct.distance* %87, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %86, %92
  %94 = load %struct.distance*, %struct.distance** %10, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.distance, %struct.distance* %94, i64 %96
  %98 = getelementptr inbounds %struct.distance, %struct.distance* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load %struct.distance*, %struct.distance** %10, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.distance, %struct.distance* %100, i64 %102
  %104 = getelementptr inbounds %struct.distance, %struct.distance* %103, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %99, %105
  %107 = fmul double %93, %106
  %108 = fadd double %80, %107
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %7, align 8
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %53
  %115 = load double, double* %7, align 8
  store double %115, double* %8, align 8
  br label %123

116:                                              ; preds = %53
  %117 = load double, double* %7, align 8
  %118 = load double, double* %8, align 8
  %119 = fcmp ogt double %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load double, double* %7, align 8
  store double %121, double* %8, align 8
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %49

127:                                              ; preds = %49
  %128 = load double, double* %8, align 8
  store double %128, double* %9, align 8
  br label %217

129:                                              ; preds = %43
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %207, %129
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %210

136:                                              ; preds = %132
  %137 = load %struct.distance*, %struct.distance** %10, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.distance, %struct.distance* %137, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = load %struct.distance*, %struct.distance** %10, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.distance, %struct.distance* %143, i64 %145
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %146, i32 0, i32 0
  %148 = load double, double* %147, align 8
  %149 = fsub double %142, %148
  %150 = load %struct.distance*, %struct.distance** %10, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %150, i64 %152
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = load %struct.distance*, %struct.distance** %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.distance, %struct.distance* %156, i64 %158
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %159, i32 0, i32 0
  %161 = load double, double* %160, align 8
  %162 = fsub double %155, %161
  %163 = fmul double %149, %162
  %164 = load %struct.distance*, %struct.distance** %10, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.distance, %struct.distance* %164, i64 %166
  %168 = getelementptr inbounds %struct.distance, %struct.distance* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = load %struct.distance*, %struct.distance** %10, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.distance, %struct.distance* %170, i64 %172
  %174 = getelementptr inbounds %struct.distance, %struct.distance* %173, i32 0, i32 1
  %175 = load double, double* %174, align 8
  %176 = fsub double %169, %175
  %177 = load %struct.distance*, %struct.distance** %10, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %177, i64 %179
  %181 = getelementptr inbounds %struct.distance, %struct.distance* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = load %struct.distance*, %struct.distance** %10, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.distance, %struct.distance* %183, i64 %185
  %187 = getelementptr inbounds %struct.distance, %struct.distance* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = fsub double %182, %188
  %190 = fmul double %176, %189
  %191 = fadd double %163, %190
  %192 = call double @sqrt(double %191) #3
  store double %192, double* %7, align 8
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %136
  %198 = load double, double* %7, align 8
  store double %198, double* %8, align 8
  br label %206

199:                                              ; preds = %136
  %200 = load double, double* %7, align 8
  %201 = load double, double* %8, align 8
  %202 = fcmp ogt double %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load double, double* %7, align 8
  store double %204, double* %8, align 8
  br label %205

205:                                              ; preds = %203, %199
  br label %206

206:                                              ; preds = %205, %197
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %132

210:                                              ; preds = %132
  %211 = load double, double* %8, align 8
  %212 = load double, double* %9, align 8
  %213 = fcmp ogt double %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load double, double* %8, align 8
  store double %215, double* %9, align 8
  br label %216

216:                                              ; preds = %214, %210
  br label %217

217:                                              ; preds = %216, %127
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %39

221:                                              ; preds = %39
  %222 = load double, double* %9, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %222)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
