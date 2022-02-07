; ModuleID = 'source-C-CXX/71/2184.c'
source_filename = "source-C-CXX/71/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %28, %0
  %14 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %12, i64 %9
  %22 = getelementptr inbounds i32, i32* %12, i64 1
  br label %35

23:                                               ; preds = %18, %30
  %24 = phi i64 [ 0, %18 ], [ %34, %30 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %19, %24
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32) #5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

35:                                               ; preds = %20, %63
  %36 = phi i32 [ %15, %20 ], [ %64, %63 ]
  %37 = phi i64 [ 0, %20 ], [ %46, %63 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, 0
  %42 = mul nuw nsw i64 %37, %9
  %43 = getelementptr inbounds i32, i32* %12, i64 %42
  %44 = add nsw i64 %37, -1
  %45 = mul nsw i64 %44, %9
  %46 = add nuw nsw i64 %37, 1
  %47 = mul nuw nsw i64 %46, %9
  %48 = getelementptr inbounds i32, i32* %12, i64 %45
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp ne i64 %37, 0
  %51 = getelementptr inbounds i32, i32* %12, i64 %47
  %52 = trunc i64 %37 to i32
  %53 = trunc i64 %37 to i32
  %54 = trunc i64 %37 to i32
  %55 = trunc i64 %37 to i32
  %56 = trunc i64 %37 to i32
  br label %58

57:                                               ; preds = %35
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

58:                                               ; preds = %40, %282
  %59 = phi i64 [ 0, %40 ], [ %283, %282 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !12

65:                                               ; preds = %58
  br i1 %41, label %77, label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = icmp eq i64 %37, %69
  %71 = icmp eq i64 %59, 0
  %72 = select i1 %70, i1 true, i1 %71
  %73 = add nsw i32 %60, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %59, %74
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %109, label %257

77:                                               ; preds = %65
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = load i32, i32* %12, align 16, !tbaa !5
  %81 = load i32, i32* %21, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %22, align 4, !tbaa !5
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #5
  %88 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %83, %79, %77
  %90 = phi i32 [ %88, %86 ], [ %60, %83 ], [ %60, %79 ], [ %60, %77 ]
  %91 = add nsw i32 %90, -1
  %92 = zext i32 %91 to i64
  %93 = icmp eq i64 %59, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %89
  %95 = getelementptr inbounds i32, i32* %12, i64 %59
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nuw nsw i64 %59, %9
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = add nsw i64 %59, -1
  %103 = getelementptr inbounds i32, i32* %12, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = trunc i64 %59 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %107) #5
  br label %109

109:                                              ; preds = %66, %106, %101, %94, %89
  %110 = phi i1 [ %78, %106 ], [ %78, %101 ], [ %78, %94 ], [ %78, %89 ], [ %71, %66 ]
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %37, %113
  %115 = select i1 %114, i1 %110, i1 false
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, i32* %43, align 4, !tbaa !5
  %118 = load i32, i32* %48, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %49, align 4, !tbaa !5
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 0) #5
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %123, %120, %116, %109
  %129 = phi i64 [ %127, %123 ], [ %113, %120 ], [ %113, %116 ], [ %113, %109 ]
  %130 = icmp eq i64 %37, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %59, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = getelementptr inbounds i32, i32* %43, i64 %59
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i64 %45, %59
  %140 = getelementptr inbounds i32, i32* %12, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = add nsw i64 %59, -1
  %145 = getelementptr inbounds i32, i32* %43, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %138, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %59 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %149) #5
  br label %151

151:                                              ; preds = %148, %143, %136, %131, %128
  %152 = icmp ne i64 %59, 0
  %153 = select i1 %41, i1 %152, i1 false
  br i1 %153, label %154, label %179

154:                                              ; preds = %151
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %59, %157
  br i1 %158, label %179, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i32, i32* %12, i64 %59
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nuw nsw i64 %59, %9
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %159
  %167 = add nuw nsw i64 %59, 1
  %168 = getelementptr inbounds i32, i32* %12, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp slt i32 %161, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %166
  %172 = add nsw i64 %59, -1
  %173 = getelementptr inbounds i32, i32* %12, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %161, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %171
  %177 = trunc i64 %59 to i32
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %177) #5
  br label %179

179:                                              ; preds = %176, %171, %166, %159, %154, %151
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %37, %182
  %184 = select i1 %183, i1 %152, i1 false
  br i1 %184, label %185, label %210

185:                                              ; preds = %179
  %186 = load i32, i32* %2, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = zext i32 %187 to i64
  %189 = icmp eq i64 %59, %188
  br i1 %189, label %210, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i32, i32* %43, i64 %59
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i64 %45, %59
  %194 = getelementptr inbounds i32, i32* %12, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %190
  %198 = add nuw nsw i64 %59, 1
  %199 = getelementptr inbounds i32, i32* %43, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %192, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = add nsw i64 %59, -1
  %204 = getelementptr inbounds i32, i32* %43, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %192, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = trunc i64 %59 to i32
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %208) #5
  br label %210

210:                                              ; preds = %207, %202, %197, %190, %185, %179
  %211 = select i1 %110, i1 %50, i1 false
  br i1 %211, label %212, label %229

212:                                              ; preds = %210
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = add nsw i32 %213, -1
  %215 = zext i32 %214 to i64
  %216 = icmp eq i64 %37, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  %218 = load i32, i32* %43, align 4, !tbaa !5
  %219 = load i32, i32* %51, align 4, !tbaa !5
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, i32* %49, align 4, !tbaa !5
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %229, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %48, align 4, !tbaa !5
  %226 = icmp slt i32 %218, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 0) #5
  br label %229

229:                                              ; preds = %227, %224, %221, %217, %212, %210
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = add nsw i32 %230, -1
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %59, %232
  %234 = select i1 %233, i1 %50, i1 false
  br i1 %234, label %235, label %282

235:                                              ; preds = %229
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = icmp eq i64 %37, %238
  br i1 %239, label %282, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i32, i32* %43, i64 %59
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nuw nsw i64 %47, %59
  %244 = getelementptr inbounds i32, i32* %12, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %282, label %247

247:                                              ; preds = %240
  %248 = add nsw i64 %59, -1
  %249 = getelementptr inbounds i32, i32* %43, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %242, %250
  br i1 %251, label %282, label %252

252:                                              ; preds = %247
  %253 = add nsw i64 %45, %59
  %254 = getelementptr inbounds i32, i32* %12, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp slt i32 %242, %255
  br i1 %256, label %282, label %279

257:                                              ; preds = %66
  %258 = getelementptr inbounds i32, i32* %43, i64 %59
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i64 %45, %59
  %261 = getelementptr inbounds i32, i32* %12, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %282, label %264

264:                                              ; preds = %257
  %265 = add nuw nsw i64 %47, %59
  %266 = getelementptr inbounds i32, i32* %12, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %259, %267
  br i1 %268, label %282, label %269

269:                                              ; preds = %264
  %270 = add nsw i64 %59, -1
  %271 = getelementptr inbounds i32, i32* %43, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %259, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  %275 = add nuw nsw i64 %59, 1
  %276 = getelementptr inbounds i32, i32* %43, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %259, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %274, %252
  %280 = trunc i64 %59 to i32
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %280) #5
  br label %282

282:                                              ; preds = %279, %252, %247, %240, %235, %229, %274, %269, %264, %257
  %283 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
