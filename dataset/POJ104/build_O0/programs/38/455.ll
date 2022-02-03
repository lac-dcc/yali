; ModuleID = '39/455.c'
source_filename = "39/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student, align 4
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 52
  %10 = call noalias i8* @malloc(i64 %9) #4
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %49, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %21, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.student, %struct.student* %28, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.student, %struct.student* %38, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %27, i32* %32, [2 x i8]* %37, [2 x i8]* %42, i32* %47)
  br label %49

49:                                               ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %12

52:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %53

53:                                               ; preds = %179, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %182

57:                                               ; preds = %53
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  store i32 0, i32* %62, align 4
  %63 = load %struct.student*, %struct.student** %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %86

70:                                               ; preds = %57
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load %struct.student*, %struct.student** %5, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.student, %struct.student* %79, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 8000
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %78, %70, %57
  %87 = load %struct.student*, %struct.student** %5, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 85
  br i1 %93, label %94, label %110

94:                                               ; preds = %86
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.student, %struct.student* %103, i64 %105
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 4000
  store i32 %109, i32* %107, align 4
  br label %110

110:                                              ; preds = %102, %94, %86
  %111 = load %struct.student*, %struct.student** %5, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %111, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 90
  br i1 %117, label %118, label %126

118:                                              ; preds = %110
  %119 = load %struct.student*, %struct.student** %5, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.student, %struct.student* %119, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %118, %110
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.student, %struct.student* %127, i64 %129
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %152

134:                                              ; preds = %126
  %135 = load %struct.student*, %struct.student** %5, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 4
  %140 = getelementptr inbounds [2 x i8], [2 x i8]* %139, i64 0, i64 0
  %141 = load i8, i8* %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 89
  br i1 %143, label %144, label %152

144:                                              ; preds = %134
  %145 = load %struct.student*, %struct.student** %5, align 8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1000
  store i32 %151, i32* %149, align 4
  br label %152

152:                                              ; preds = %144, %134, %126
  %153 = load %struct.student*, %struct.student** %5, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.student, %struct.student* %153, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 80
  br i1 %159, label %160, label %178

160:                                              ; preds = %152
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.student, %struct.student* %161, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 3
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 4
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  br i1 %169, label %170, label %178

170:                                              ; preds = %160
  %171 = load %struct.student*, %struct.student** %5, align 8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.student, %struct.student* %171, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 850
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %170, %160, %152
  br label %179

179:                                              ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  br label %53

182:                                              ; preds = %53
  %183 = load %struct.student*, %struct.student** %5, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i64 0
  %185 = bitcast %struct.student* %4 to i8*
  %186 = bitcast %struct.student* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 52, i1 false)
  store i32 1, i32* %2, align 4
  br label %187

187:                                              ; preds = %209, %182
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %1, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %187
  %192 = load %struct.student*, %struct.student** %5, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.student, %struct.student* %192, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %191
  %202 = load %struct.student*, %struct.student** %5, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.student, %struct.student* %202, i64 %204
  %206 = bitcast %struct.student* %4 to i8*
  %207 = bitcast %struct.student* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 52, i1 false)
  br label %208

208:                                              ; preds = %201, %191
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %187

212:                                              ; preds = %187
  %213 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %214 = getelementptr inbounds [30 x i8], [30 x i8]* %213, i64 0, i64 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %214)
  %216 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %217)
  store i32 0, i32* %2, align 4
  br label %219

219:                                              ; preds = %232, %212
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %1, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = load %struct.student*, %struct.student** %5, align 8
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.student, %struct.student* %224, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %3, align 4
  br label %232

232:                                              ; preds = %223
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %219

235:                                              ; preds = %219
  %236 = load i32, i32* %3, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %238 = load %struct.student*, %struct.student** %5, align 8
  %239 = bitcast %struct.student* %238 to i8*
  call void @free(i8* %239) #4
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
