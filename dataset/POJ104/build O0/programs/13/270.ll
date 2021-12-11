; ModuleID = '14/270.c'
source_filename = "14/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Student, align 4
  %8 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %5, align 8
  %13 = alloca %struct.Student, i64 %11, align 16
  store i64 %11, i64* %6, align 8
  store %struct.Student* %13, %struct.Student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %47, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %20
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %24
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %28
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %33
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %38
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %36, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %44
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 3
  store i32 %42, i32* %46, align 4
  br label %47

47:                                               ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

50:                                               ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %63 = bitcast %struct.Student* %7 to i8*
  %64 = bitcast %struct.Student* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 16 %64, i64 16, i1 false)
  br label %65

65:                                               ; preds = %61, %53
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %68 = bitcast %struct.Student* %66 to i8*
  %69 = bitcast %struct.Student* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %68, i8* align 16 %69, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %71 = bitcast %struct.Student* %70 to i8*
  %72 = bitcast %struct.Student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 4 %72, i64 16, i1 false)
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %77 = getelementptr inbounds %struct.Student, %struct.Student* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 0
  %80 = getelementptr inbounds %struct.Student, %struct.Student* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %75, i32 %78, i32 %81)
  %83 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %87 = getelementptr inbounds %struct.Student, %struct.Student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 1
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 %88, i32 %91)
  br label %262

93:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %100
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %108
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %4, align 4
  br label %112

112:                                              ; preds = %106, %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %94

116:                                              ; preds = %94
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %146, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %123
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %131
  %133 = getelementptr inbounds %struct.Student, %struct.Student* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %136
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %139)
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 3
  store i32 0, i32* %144, align 4
  br label %149

145:                                              ; preds = %121
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %117

149:                                              ; preds = %129, %117
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %150

150:                                              ; preds = %169, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %156
  %158 = getelementptr inbounds %struct.Student, %struct.Student* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %4, align 4
  br label %168

168:                                              ; preds = %162, %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  br label %150

172:                                              ; preds = %150
  store i32 0, i32* %3, align 4
  br label %173

173:                                              ; preds = %202, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %179
  %181 = getelementptr inbounds %struct.Student, %struct.Student* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %177
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %187
  %189 = getelementptr inbounds %struct.Student, %struct.Student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %192
  %194 = getelementptr inbounds %struct.Student, %struct.Student* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %190, i32 %195)
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %198
  %200 = getelementptr inbounds %struct.Student, %struct.Student* %199, i32 0, i32 3
  store i32 0, i32* %200, align 4
  br label %205

201:                                              ; preds = %177
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %173

205:                                              ; preds = %185, %173
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %206

206:                                              ; preds = %225, %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %212
  %214 = getelementptr inbounds %struct.Student, %struct.Student* %213, i32 0, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %220
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %218, %210
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %206

228:                                              ; preds = %206
  store i32 0, i32* %3, align 4
  br label %229

229:                                              ; preds = %258, %228
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %235
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %233
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %243
  %245 = getelementptr inbounds %struct.Student, %struct.Student* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 16
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %248
  %250 = getelementptr inbounds %struct.Student, %struct.Student* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %246, i32 %251)
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.Student, %struct.Student* %13, i64 %254
  %256 = getelementptr inbounds %struct.Student, %struct.Student* %255, i32 0, i32 3
  store i32 0, i32* %256, align 4
  br label %261

257:                                              ; preds = %233
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  br label %229

261:                                              ; preds = %241, %229
  br label %262

262:                                              ; preds = %261, %65
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %266)
  %267 = load i32, i32* %1, align 4
  ret i32 %267
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
