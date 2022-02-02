; ModuleID = 'source-C-CXX/10/287.c'
source_filename = "source-C-CXX/10/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %11, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i32 %11, 3
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  %19 = select i1 %18, i1 true, i1 %13
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %0, %10
  %22 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %8, -1
  store i32 %25, i32* %2, align 4, !tbaa !5
  switch i32 %8, label %58 [
    i32 12, label %26
    i32 11, label %28
    i32 10, label %31
    i32 9, label %34
    i32 8, label %37
    i32 7, label %40
    i32 6, label %43
    i32 5, label %46
    i32 4, label %49
    i32 3, label %52
    i32 2, label %55
  ]

26:                                               ; preds = %21
  %27 = add nsw i32 %24, 30
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i32 [ %24, %21 ], [ %27, %26 ]
  %30 = add nsw i32 %29, 31
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %24, %21 ], [ %30, %28 ]
  %33 = add nsw i32 %32, 30
  br label %34

34:                                               ; preds = %21, %31
  %35 = phi i32 [ %24, %21 ], [ %33, %31 ]
  %36 = add nsw i32 %35, 31
  br label %37

37:                                               ; preds = %21, %34
  %38 = phi i32 [ %24, %21 ], [ %36, %34 ]
  %39 = add nsw i32 %38, 31
  br label %40

40:                                               ; preds = %21, %37
  %41 = phi i32 [ %24, %21 ], [ %39, %37 ]
  %42 = add nsw i32 %41, 30
  br label %43

43:                                               ; preds = %21, %40
  %44 = phi i32 [ %24, %21 ], [ %42, %40 ]
  %45 = add nsw i32 %44, 31
  br label %46

46:                                               ; preds = %21, %43
  %47 = phi i32 [ %24, %21 ], [ %45, %43 ]
  %48 = add nsw i32 %47, 30
  br label %49

49:                                               ; preds = %21, %46
  %50 = phi i32 [ %24, %21 ], [ %48, %46 ]
  %51 = add nsw i32 %50, 31
  br label %52

52:                                               ; preds = %21, %49
  %53 = phi i32 [ %24, %21 ], [ %51, %49 ]
  %54 = add nsw i32 %53, 28
  br label %55

55:                                               ; preds = %21, %52
  %56 = phi i32 [ %24, %21 ], [ %54, %52 ]
  %57 = add nsw i32 %56, 31
  br label %58

58:                                               ; preds = %55, %21
  %59 = phi i32 [ %24, %21 ], [ %57, %55 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i32 %65, 3
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %69, %71
  %73 = select i1 %72, i1 true, i1 %67
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %64, %58
  %76 = phi i32 [ %74, %64 ], [ 0, %58 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = add nsw i32 %62, -1
  store i32 %79, i32* %2, align 4, !tbaa !5
  switch i32 %62, label %112 [
    i32 12, label %80
    i32 11, label %82
    i32 10, label %85
    i32 9, label %88
    i32 8, label %91
    i32 7, label %94
    i32 6, label %97
    i32 5, label %100
    i32 4, label %103
    i32 3, label %106
    i32 2, label %109
  ]

80:                                               ; preds = %75
  %81 = add nsw i32 %78, 30
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %80 ]
  %84 = add nsw i32 %83, 31
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %78, %75 ], [ %84, %82 ]
  %87 = add nsw i32 %86, 30
  br label %88

88:                                               ; preds = %85, %75
  %89 = phi i32 [ %78, %75 ], [ %87, %85 ]
  %90 = add nsw i32 %89, 31
  br label %91

91:                                               ; preds = %88, %75
  %92 = phi i32 [ %78, %75 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 31
  br label %94

94:                                               ; preds = %91, %75
  %95 = phi i32 [ %78, %75 ], [ %93, %91 ]
  %96 = add nsw i32 %95, 30
  br label %97

97:                                               ; preds = %94, %75
  %98 = phi i32 [ %78, %75 ], [ %96, %94 ]
  %99 = add nsw i32 %98, 31
  br label %100

100:                                              ; preds = %97, %75
  %101 = phi i32 [ %78, %75 ], [ %99, %97 ]
  %102 = add nsw i32 %101, 30
  br label %103

103:                                              ; preds = %100, %75
  %104 = phi i32 [ %78, %75 ], [ %102, %100 ]
  %105 = add nsw i32 %104, 31
  br label %106

106:                                              ; preds = %103, %75
  %107 = phi i32 [ %78, %75 ], [ %105, %103 ]
  %108 = add nsw i32 %107, 28
  br label %109

109:                                              ; preds = %106, %75
  %110 = phi i32 [ %78, %75 ], [ %108, %106 ]
  %111 = add nsw i32 %110, 31
  br label %112

112:                                              ; preds = %109, %75
  %113 = phi i32 [ %78, %75 ], [ %111, %109 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %112
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = srem i32 %119, 100
  %123 = icmp ne i32 %122, 0
  %124 = and i32 %119, 3
  %125 = icmp eq i32 %124, 0
  %126 = and i1 %123, %125
  %127 = select i1 %126, i1 true, i1 %121
  %128 = zext i1 %127 to i32
  br label %129

129:                                              ; preds = %118, %112
  %130 = phi i32 [ %128, %118 ], [ 0, %112 ]
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = add nsw i32 %116, -1
  store i32 %133, i32* %2, align 4, !tbaa !5
  switch i32 %116, label %166 [
    i32 12, label %134
    i32 11, label %136
    i32 10, label %139
    i32 9, label %142
    i32 8, label %145
    i32 7, label %148
    i32 6, label %151
    i32 5, label %154
    i32 4, label %157
    i32 3, label %160
    i32 2, label %163
  ]

134:                                              ; preds = %129
  %135 = add nsw i32 %132, 30
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi i32 [ %132, %129 ], [ %135, %134 ]
  %138 = add nsw i32 %137, 31
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi i32 [ %132, %129 ], [ %138, %136 ]
  %141 = add nsw i32 %140, 30
  br label %142

142:                                              ; preds = %139, %129
  %143 = phi i32 [ %132, %129 ], [ %141, %139 ]
  %144 = add nsw i32 %143, 31
  br label %145

145:                                              ; preds = %142, %129
  %146 = phi i32 [ %132, %129 ], [ %144, %142 ]
  %147 = add nsw i32 %146, 31
  br label %148

148:                                              ; preds = %145, %129
  %149 = phi i32 [ %132, %129 ], [ %147, %145 ]
  %150 = add nsw i32 %149, 30
  br label %151

151:                                              ; preds = %148, %129
  %152 = phi i32 [ %132, %129 ], [ %150, %148 ]
  %153 = add nsw i32 %152, 31
  br label %154

154:                                              ; preds = %151, %129
  %155 = phi i32 [ %132, %129 ], [ %153, %151 ]
  %156 = add nsw i32 %155, 30
  br label %157

157:                                              ; preds = %154, %129
  %158 = phi i32 [ %132, %129 ], [ %156, %154 ]
  %159 = add nsw i32 %158, 31
  br label %160

160:                                              ; preds = %157, %129
  %161 = phi i32 [ %132, %129 ], [ %159, %157 ]
  %162 = add nsw i32 %161, 28
  br label %163

163:                                              ; preds = %160, %129
  %164 = phi i32 [ %132, %129 ], [ %162, %160 ]
  %165 = add nsw i32 %164, 31
  br label %166

166:                                              ; preds = %163, %129
  %167 = phi i32 [ %132, %129 ], [ %165, %163 ]
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = srem i32 %173, 100
  %177 = icmp ne i32 %176, 0
  %178 = and i32 %173, 3
  %179 = icmp eq i32 %178, 0
  %180 = and i1 %177, %179
  %181 = select i1 %180, i1 true, i1 %175
  %182 = zext i1 %181 to i32
  br label %183

183:                                              ; preds = %172, %166
  %184 = phi i32 [ %182, %172 ], [ 0, %166 ]
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, %184
  %187 = add nsw i32 %170, -1
  store i32 %187, i32* %2, align 4, !tbaa !5
  switch i32 %170, label %220 [
    i32 12, label %188
    i32 11, label %190
    i32 10, label %193
    i32 9, label %196
    i32 8, label %199
    i32 7, label %202
    i32 6, label %205
    i32 5, label %208
    i32 4, label %211
    i32 3, label %214
    i32 2, label %217
  ]

188:                                              ; preds = %183
  %189 = add nsw i32 %186, 30
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %186, %183 ], [ %189, %188 ]
  %192 = add nsw i32 %191, 31
  br label %193

193:                                              ; preds = %190, %183
  %194 = phi i32 [ %186, %183 ], [ %192, %190 ]
  %195 = add nsw i32 %194, 30
  br label %196

196:                                              ; preds = %193, %183
  %197 = phi i32 [ %186, %183 ], [ %195, %193 ]
  %198 = add nsw i32 %197, 31
  br label %199

199:                                              ; preds = %196, %183
  %200 = phi i32 [ %186, %183 ], [ %198, %196 ]
  %201 = add nsw i32 %200, 31
  br label %202

202:                                              ; preds = %199, %183
  %203 = phi i32 [ %186, %183 ], [ %201, %199 ]
  %204 = add nsw i32 %203, 30
  br label %205

205:                                              ; preds = %202, %183
  %206 = phi i32 [ %186, %183 ], [ %204, %202 ]
  %207 = add nsw i32 %206, 31
  br label %208

208:                                              ; preds = %205, %183
  %209 = phi i32 [ %186, %183 ], [ %207, %205 ]
  %210 = add nsw i32 %209, 30
  br label %211

211:                                              ; preds = %208, %183
  %212 = phi i32 [ %186, %183 ], [ %210, %208 ]
  %213 = add nsw i32 %212, 31
  br label %214

214:                                              ; preds = %211, %183
  %215 = phi i32 [ %186, %183 ], [ %213, %211 ]
  %216 = add nsw i32 %215, 28
  br label %217

217:                                              ; preds = %214, %183
  %218 = phi i32 [ %186, %183 ], [ %216, %214 ]
  %219 = add nsw i32 %218, 31
  br label %220

220:                                              ; preds = %217, %183
  %221 = phi i32 [ %186, %183 ], [ %219, %217 ]
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %224 = load i32, i32* %2, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  %230 = srem i32 %227, 100
  %231 = icmp ne i32 %230, 0
  %232 = and i32 %227, 3
  %233 = icmp eq i32 %232, 0
  %234 = and i1 %231, %233
  %235 = select i1 %234, i1 true, i1 %229
  %236 = zext i1 %235 to i32
  br label %237

237:                                              ; preds = %226, %220
  %238 = phi i32 [ %236, %226 ], [ 0, %220 ]
  %239 = load i32, i32* %3, align 4, !tbaa !5
  %240 = add nsw i32 %239, %238
  %241 = add nsw i32 %224, -1
  store i32 %241, i32* %2, align 4, !tbaa !5
  switch i32 %224, label %274 [
    i32 12, label %242
    i32 11, label %244
    i32 10, label %247
    i32 9, label %250
    i32 8, label %253
    i32 7, label %256
    i32 6, label %259
    i32 5, label %262
    i32 4, label %265
    i32 3, label %268
    i32 2, label %271
  ]

242:                                              ; preds = %237
  %243 = add nsw i32 %240, 30
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ %240, %237 ], [ %243, %242 ]
  %246 = add nsw i32 %245, 31
  br label %247

247:                                              ; preds = %244, %237
  %248 = phi i32 [ %240, %237 ], [ %246, %244 ]
  %249 = add nsw i32 %248, 30
  br label %250

250:                                              ; preds = %247, %237
  %251 = phi i32 [ %240, %237 ], [ %249, %247 ]
  %252 = add nsw i32 %251, 31
  br label %253

253:                                              ; preds = %250, %237
  %254 = phi i32 [ %240, %237 ], [ %252, %250 ]
  %255 = add nsw i32 %254, 31
  br label %256

256:                                              ; preds = %253, %237
  %257 = phi i32 [ %240, %237 ], [ %255, %253 ]
  %258 = add nsw i32 %257, 30
  br label %259

259:                                              ; preds = %256, %237
  %260 = phi i32 [ %240, %237 ], [ %258, %256 ]
  %261 = add nsw i32 %260, 31
  br label %262

262:                                              ; preds = %259, %237
  %263 = phi i32 [ %240, %237 ], [ %261, %259 ]
  %264 = add nsw i32 %263, 30
  br label %265

265:                                              ; preds = %262, %237
  %266 = phi i32 [ %240, %237 ], [ %264, %262 ]
  %267 = add nsw i32 %266, 31
  br label %268

268:                                              ; preds = %265, %237
  %269 = phi i32 [ %240, %237 ], [ %267, %265 ]
  %270 = add nsw i32 %269, 28
  br label %271

271:                                              ; preds = %268, %237
  %272 = phi i32 [ %240, %237 ], [ %270, %268 ]
  %273 = add nsw i32 %272, 31
  br label %274

274:                                              ; preds = %271, %237
  %275 = phi i32 [ %240, %237 ], [ %273, %271 ]
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %275)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
