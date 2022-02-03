; ModuleID = '102/10.c'
source_filename = "102/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x %struct.point], align 16
  %8 = alloca [40 x %struct.point], align 16
  %9 = alloca [40 x %struct.point], align 16
  %10 = alloca %struct.point, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, double* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %74, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %48
  %50 = bitcast %struct.point* %46 to i8*
  %51 = bitcast %struct.point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 24, i1 false)
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %54

54:                                               ; preds = %43, %35
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %7, i64 0, i64 %67
  %69 = bitcast %struct.point* %65 to i8*
  %70 = bitcast %struct.point* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 24, i1 false)
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %62, %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %31

77:                                               ; preds = %31
  store i32 1, i32* %5, align 4
  br label %78

78:                                               ; preds = %128, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %124, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %89
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %104
  %106 = bitcast %struct.point* %10 to i8*
  %107 = bitcast %struct.point* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 24, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %113
  %115 = bitcast %struct.point* %110 to i8*
  %116 = bitcast %struct.point* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 24, i1 false)
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %119
  %121 = bitcast %struct.point* %120 to i8*
  %122 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 24, i1 false)
  br label %123

123:                                              ; preds = %102, %89
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  br label %83

127:                                              ; preds = %83
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %78

131:                                              ; preds = %78
  store i32 1, i32* %5, align 4
  br label %132

132:                                              ; preds = %182, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %185

136:                                              ; preds = %132
  store i32 0, i32* %6, align 4
  br label %137

137:                                              ; preds = %178, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %181

143:                                              ; preds = %137
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %148, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %143
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %158
  %160 = bitcast %struct.point* %10 to i8*
  %161 = bitcast %struct.point* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 24, i1 false)
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %167
  %169 = bitcast %struct.point* %164 to i8*
  %170 = bitcast %struct.point* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 24, i1 false)
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %173
  %175 = bitcast %struct.point* %174 to i8*
  %176 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 24, i1 false)
  br label %177

177:                                              ; preds = %156, %143
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %137

181:                                              ; preds = %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %132

185:                                              ; preds = %132
  store i32 0, i32* %5, align 4
  br label %186

186:                                              ; preds = %208, %185
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %198)
  br label %207

200:                                              ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %8, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 1
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %205)
  br label %207

207:                                              ; preds = %200, %193
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %186

211:                                              ; preds = %186
  store i32 0, i32* %5, align 4
  br label %212

212:                                              ; preds = %223, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %9, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 1
  %221 = load double, double* %220, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %221)
  br label %223

223:                                              ; preds = %216
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %212

226:                                              ; preds = %212
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
