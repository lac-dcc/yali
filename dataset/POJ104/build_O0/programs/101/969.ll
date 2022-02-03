; ModuleID = '102/969.c'
source_filename = "102/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@__const.main.woman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.man, i32 0, i32 0), i64 5, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @__const.main.woman, i32 0, i32 0), i64 7, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

17:                                               ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %25, double* %28)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

33:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %34

34:                                               ; preds = %67, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

38:                                               ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %66

56:                                               ; preds = %38
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %66

66:                                               ; preds = %56, %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %34

70:                                               ; preds = %34
  store i32 0, i32* %8, align 4
  br label %71

71:                                               ; preds = %118, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  store i32 0, i32* %11, align 4
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %117

84:                                               ; preds = %77
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %88, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %84
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  store double %99, double* %5, align 8
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load double, double* %5, align 8
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %111
  store double %108, double* %112, align 8
  br label %113

113:                                              ; preds = %95, %84
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %77

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %71

121:                                              ; preds = %71
  store i32 0, i32* %8, align 4
  br label %122

122:                                              ; preds = %169, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  store i32 0, i32* %11, align 4
  br label %128

128:                                              ; preds = %165, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %128
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %135
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  store double %150, double* %5, align 8
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load double, double* %5, align 8
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %162
  store double %159, double* %163, align 8
  br label %164

164:                                              ; preds = %146, %135
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  br label %128

168:                                              ; preds = %128
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  br label %122

172:                                              ; preds = %122
  store i32 0, i32* %8, align 4
  br label %173

173:                                              ; preds = %183, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %181)
  br label %183

183:                                              ; preds = %177
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  br label %173

186:                                              ; preds = %173
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %191 = load double, double* %190, align 16
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %191)
  br label %212

193:                                              ; preds = %186
  %194 = load i32, i32* %10, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  br label %196

196:                                              ; preds = %205, %193
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %8, align 4
  br label %196

208:                                              ; preds = %196
  %209 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %210 = load double, double* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %210)
  br label %212

212:                                              ; preds = %208, %189
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
