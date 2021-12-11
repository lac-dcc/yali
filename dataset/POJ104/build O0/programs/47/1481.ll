; ModuleID = '48/1481.c'
source_filename = "48/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [81 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x [81 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 1296, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %46, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 8
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 9, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 9, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 9, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  br label %42

42:                                               ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %15

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %11

49:                                               ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 40
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 2
  store i32 %50, i32* %52, align 8
  store i32 0, i32* %5, align 4
  br label %53

53:                                               ; preds = %204, %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %207

58:                                               ; preds = %53
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %175, %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 80
  br i1 %61, label %62, label %178

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %174

69:                                               ; preds = %62
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %170, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %71, 80
  br i1 %72, label %73, label %173

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %78, %84
  br i1 %85, label %111, label %86

86:                                               ; preds = %73
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp eq i32 %91, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %86
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %169

111:                                              ; preds = %99, %86, %73
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %116, %122
  br i1 %123, label %149, label %124

124:                                              ; preds = %111
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %129, %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %124
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %137, %124, %111
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [81 x i32], [81 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %156, %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [81 x i32], [81 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  br label %169

169:                                              ; preds = %149, %137, %99
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %70

173:                                              ; preds = %70
  br label %174

174:                                              ; preds = %173, %62
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %59

178:                                              ; preds = %59
  store i32 0, i32* %7, align 4
  br label %179

179:                                              ; preds = %200, %178
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 80
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [81 x i32], [81 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %187, %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.point, %struct.point* %198, i32 0, i32 2
  store i32 %195, i32* %199, align 4
  br label %200

200:                                              ; preds = %182
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %179

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %53

207:                                              ; preds = %53
  store i32 0, i32* %5, align 4
  br label %208

208:                                              ; preds = %243, %207
  %209 = load i32, i32* %5, align 4
  %210 = icmp sle i32 %209, 8
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  store i32 0, i32* %6, align 4
  br label %212

212:                                              ; preds = %239, %211
  %213 = load i32, i32* %6, align 4
  %214 = icmp sle i32 %213, 8
  br i1 %214, label %215, label %242

215:                                              ; preds = %212
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 8
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 9, %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %238

228:                                              ; preds = %215
  %229 = load i32, i32* %5, align 4
  %230 = mul nsw i32 9, %229
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %228, %218
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  br label %212

242:                                              ; preds = %212
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %208

246:                                              ; preds = %208
  %247 = load i32, i32* %1, align 4
  ret i32 %247
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
