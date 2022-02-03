; ModuleID = '39/137.c'
source_filename = "39/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@__const.main.s = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stum = common dso_local global [101 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [2 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const.main.s, i32 0, i32 0), i64 2, i1 false)
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %54, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 2
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %34, i32* %38, i8* %43, i8* %48, i32* %52)
  br label %54

54:                                               ; preds = %25
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %21

57:                                               ; preds = %21
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %165, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %168

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %83

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 8000
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %76, %69, %62
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 4000
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %97, %90, %83
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  store i32 %117, i32* %115, align 4
  br label %118

118:                                              ; preds = %111, %104
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 85
  br i1 %124, label %125, label %141

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 4
  %130 = getelementptr inbounds [2 x i8], [2 x i8]* %129, i64 0, i64 0
  %131 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %132 = call i32 @strcmp(i8* %130, i8* %131) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %125
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.stu, %struct.stu* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1000
  store i32 %140, i32* %138, align 4
  br label %141

141:                                              ; preds = %134, %125, %118
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 80
  br i1 %147, label %148, label %164

148:                                              ; preds = %141
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 3
  %153 = getelementptr inbounds [2 x i8], [2 x i8]* %152, i64 0, i64 0
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %1, i64 0, i64 0
  %155 = call i32 @strcmp(i8* %153, i8* %154) #4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.stu, %struct.stu* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 850
  store i32 %163, i32* %161, align 4
  br label %164

164:                                              ; preds = %157, %148, %141
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %58

168:                                              ; preds = %58
  store i32 0, i32* %3, align 4
  br label %169

169:                                              ; preds = %216, %168
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %170, 100
  br i1 %171, label %172, label %219

172:                                              ; preds = %169
  store i32 0, i32* %4, align 4
  br label %173

173:                                              ; preds = %212, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 100, %175
  %177 = sub nsw i32 %176, 1
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %215

179:                                              ; preds = %173
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %179
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %194
  %196 = bitcast %struct.stu* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i8* align 4 %196, i64 44, i1 false)
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %202
  %204 = bitcast %struct.stu* %199 to i8*
  %205 = bitcast %struct.stu* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 44, i1 false)
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %208
  %210 = bitcast %struct.stu* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 16 getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 100, i32 0, i32 0), i64 44, i1 false)
  br label %211

211:                                              ; preds = %192, %179
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %173

215:                                              ; preds = %173
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  br label %169

219:                                              ; preds = %169
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 0, i64 0))
  %221 = load i32, i32* getelementptr inbounds ([101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 0, i32 6), align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  store i32 0, i32* %3, align 4
  br label %223

223:                                              ; preds = %235, %219
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %223
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* @stum, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.stu, %struct.stu* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %5, align 4
  br label %235

235:                                              ; preds = %227
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %223

238:                                              ; preds = %223
  %239 = load i32, i32* %5, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  ret void
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
