; ModuleID = '70/319.c'
source_filename = "70/319.c"
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
  %8 = alloca %struct.distance*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.distance*
  store %struct.distance* %14, %struct.distance** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load %struct.distance*, %struct.distance** %8, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.distance, %struct.distance* %20, i64 %22
  %24 = getelementptr inbounds %struct.distance, %struct.distance* %23, i32 0, i32 0
  %25 = load %struct.distance*, %struct.distance** %8, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.distance, %struct.distance* %25, i64 %27
  %29 = getelementptr inbounds %struct.distance, %struct.distance* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %24, double* %29)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %15

34:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %214, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %217

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %45

45:                                               ; preds = %120, %42
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %123

49:                                               ; preds = %45
  %50 = load %struct.distance*, %struct.distance** %8, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.distance, %struct.distance* %50, i64 %52
  %54 = getelementptr inbounds %struct.distance, %struct.distance* %53, i32 0, i32 0
  %55 = load double, double* %54, align 8
  %56 = load %struct.distance*, %struct.distance** %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %56, i64 %58
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %59, i32 0, i32 0
  %61 = load double, double* %60, align 8
  %62 = fsub double %55, %61
  %63 = load %struct.distance*, %struct.distance** %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %63, i64 %65
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 0
  %68 = load double, double* %67, align 8
  %69 = load %struct.distance*, %struct.distance** %8, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.distance, %struct.distance* %69, i64 %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i32 0, i32 0
  %74 = load double, double* %73, align 8
  %75 = fsub double %68, %74
  %76 = fmul double %62, %75
  %77 = load %struct.distance*, %struct.distance** %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.distance, %struct.distance* %77, i64 %79
  %81 = getelementptr inbounds %struct.distance, %struct.distance* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load %struct.distance*, %struct.distance** %8, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.distance, %struct.distance* %83, i64 %85
  %87 = getelementptr inbounds %struct.distance, %struct.distance* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %82, %88
  %90 = load %struct.distance*, %struct.distance** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.distance, %struct.distance* %90, i64 %92
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = load %struct.distance*, %struct.distance** %8, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %96, i64 %98
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %95, %101
  %103 = fmul double %89, %102
  %104 = fadd double %76, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %5, align 8
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %49
  %111 = load double, double* %5, align 8
  store double %111, double* %6, align 8
  br label %119

112:                                              ; preds = %49
  %113 = load double, double* %5, align 8
  %114 = load double, double* %6, align 8
  %115 = fcmp ogt double %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load double, double* %5, align 8
  store double %117, double* %6, align 8
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %45

123:                                              ; preds = %45
  %124 = load double, double* %6, align 8
  store double %124, double* %7, align 8
  br label %213

125:                                              ; preds = %39
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %203, %125
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %206

132:                                              ; preds = %128
  %133 = load %struct.distance*, %struct.distance** %8, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.distance, %struct.distance* %133, i64 %135
  %137 = getelementptr inbounds %struct.distance, %struct.distance* %136, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = load %struct.distance*, %struct.distance** %8, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.distance, %struct.distance* %139, i64 %141
  %143 = getelementptr inbounds %struct.distance, %struct.distance* %142, i32 0, i32 0
  %144 = load double, double* %143, align 8
  %145 = fsub double %138, %144
  %146 = load %struct.distance*, %struct.distance** %8, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.distance, %struct.distance* %146, i64 %148
  %150 = getelementptr inbounds %struct.distance, %struct.distance* %149, i32 0, i32 0
  %151 = load double, double* %150, align 8
  %152 = load %struct.distance*, %struct.distance** %8, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.distance, %struct.distance* %152, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 0
  %157 = load double, double* %156, align 8
  %158 = fsub double %151, %157
  %159 = fmul double %145, %158
  %160 = load %struct.distance*, %struct.distance** %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.distance, %struct.distance* %160, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 1
  %165 = load double, double* %164, align 8
  %166 = load %struct.distance*, %struct.distance** %8, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %166, i64 %168
  %170 = getelementptr inbounds %struct.distance, %struct.distance* %169, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = fsub double %165, %171
  %173 = load %struct.distance*, %struct.distance** %8, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.distance, %struct.distance* %173, i64 %175
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load %struct.distance*, %struct.distance** %8, align 8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.distance, %struct.distance* %179, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = fsub double %178, %184
  %186 = fmul double %172, %185
  %187 = fadd double %159, %186
  %188 = call double @sqrt(double %187) #3
  store double %188, double* %5, align 8
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %132
  %194 = load double, double* %5, align 8
  store double %194, double* %6, align 8
  br label %202

195:                                              ; preds = %132
  %196 = load double, double* %5, align 8
  %197 = load double, double* %6, align 8
  %198 = fcmp ogt double %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load double, double* %5, align 8
  store double %200, double* %6, align 8
  br label %201

201:                                              ; preds = %199, %195
  br label %202

202:                                              ; preds = %201, %193
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %128

206:                                              ; preds = %128
  %207 = load double, double* %6, align 8
  %208 = load double, double* %7, align 8
  %209 = fcmp ogt double %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load double, double* %6, align 8
  store double %211, double* %7, align 8
  br label %212

212:                                              ; preds = %210, %206
  br label %213

213:                                              ; preds = %212, %123
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  br label %35

217:                                              ; preds = %35
  %218 = load double, double* %7, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %218)
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
