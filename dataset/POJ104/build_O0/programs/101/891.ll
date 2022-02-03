; ModuleID = '102/891.c'
source_filename = "102/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.photo = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.photo], align 16
  %4 = alloca %struct.photo, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %23, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.photo, %struct.photo* %15, i32 0, i32 0
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.photo, %struct.photo* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %17, float* %21)
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %8

26:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %191, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %194

32:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %187, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %190

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.photo, %struct.photo* %43, i32 0, i32 0
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  br i1 %48, label %49, label %93

49:                                               ; preds = %40
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.photo, %struct.photo* %53, i32 0, i32 0
  %55 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  br i1 %58, label %59, label %93

59:                                               ; preds = %49
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.photo, %struct.photo* %62, i32 0, i32 1
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.photo, %struct.photo* %68, i32 0, i32 1
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %64, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %74
  %76 = bitcast %struct.photo* %4 to i8*
  %77 = bitcast %struct.photo* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 12, i1 false)
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %83
  %85 = bitcast %struct.photo* %80 to i8*
  %86 = bitcast %struct.photo* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 12, i1 false)
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %89
  %91 = bitcast %struct.photo* %90 to i8*
  %92 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 12, i1 false)
  br label %93

93:                                               ; preds = %72, %59, %49, %40
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.photo, %struct.photo* %96, i32 0, i32 0
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %97, i64 0, i64 0
  %99 = load i8, i8* %98, align 4
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 102
  br i1 %101, label %102, label %146

102:                                              ; preds = %93
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.photo, %struct.photo* %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 102
  br i1 %111, label %112, label %146

112:                                              ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.photo, %struct.photo* %115, i32 0, i32 1
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.photo, %struct.photo* %121, i32 0, i32 1
  %123 = load float, float* %122, align 4
  %124 = fcmp olt float %117, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %112
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %127
  %129 = bitcast %struct.photo* %4 to i8*
  %130 = bitcast %struct.photo* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 12, i1 false)
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %136
  %138 = bitcast %struct.photo* %133 to i8*
  %139 = bitcast %struct.photo* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 12, i1 false)
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %142
  %144 = bitcast %struct.photo* %143 to i8*
  %145 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 12, i1 false)
  br label %146

146:                                              ; preds = %125, %112, %102, %93
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.photo, %struct.photo* %149, i32 0, i32 0
  %151 = getelementptr inbounds [6 x i8], [6 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 4
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 102
  br i1 %154, label %155, label %186

155:                                              ; preds = %146
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.photo, %struct.photo* %159, i32 0, i32 0
  %161 = getelementptr inbounds [6 x i8], [6 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 109
  br i1 %164, label %165, label %186

165:                                              ; preds = %155
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %167
  %169 = bitcast %struct.photo* %4 to i8*
  %170 = bitcast %struct.photo* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 12, i1 false)
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %176
  %178 = bitcast %struct.photo* %173 to i8*
  %179 = bitcast %struct.photo* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 12, i1 false)
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %182
  %184 = bitcast %struct.photo* %183 to i8*
  %185 = bitcast %struct.photo* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 12, i1 false)
  br label %186

186:                                              ; preds = %165, %155, %146
  br label %187

187:                                              ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  br label %33

190:                                              ; preds = %33
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %27

194:                                              ; preds = %27
  store i32 0, i32* %5, align 4
  br label %195

195:                                              ; preds = %208, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.photo, %struct.photo* %203, i32 0, i32 1
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %206)
  br label %208

208:                                              ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %195

211:                                              ; preds = %195
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.photo, %struct.photo* %215, i32 0, i32 1
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %218)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
