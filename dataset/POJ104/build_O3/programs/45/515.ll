; ModuleID = 'source-C-CXX/45/515.c'
source_filename = "source-C-CXX/45/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp slt i32 %36, %35
  %38 = select i1 %37, i32 %36, i32 %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = sdiv i32 %38, 2
  %42 = icmp sgt i32 %38, 1
  br i1 %40, label %43, label %128

43:                                               ; preds = %34
  br i1 %42, label %44, label %266

44:                                               ; preds = %43
  %45 = zext i32 %41 to i64
  br label %46

46:                                               ; preds = %124, %44
  %47 = phi i32 [ %35, %44 ], [ %127, %124 ]
  %48 = phi i32 [ -1, %44 ], [ %125, %124 ]
  %49 = phi i64 [ 0, %44 ], [ %122, %124 ]
  %50 = phi i32 [ 0, %44 ], [ %126, %124 ]
  %51 = xor i32 %50, -1
  %52 = add i32 %47, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %64, label %57

55:                                               ; preds = %64
  %56 = sext i32 %71 to i64
  br label %57

57:                                               ; preds = %55, %46
  %58 = phi i32 [ %70, %55 ], [ %47, %46 ]
  %59 = phi i64 [ %56, %55 ], [ %53, %46 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = add i32 %60, %51
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %49, %62
  br i1 %63, label %74, label %87

64:                                               ; preds = %46, %64
  %65 = phi i64 [ %69, %64 ], [ %49, %46 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %49, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add i32 %70, %51
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %64, label %55, !llvm.loop !13

74:                                               ; preds = %57, %74
  %75 = phi i64 [ %79, %74 ], [ %49, %57 ]
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %75, i64 %59
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = add i32 %80, %51
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !14

84:                                               ; preds = %74
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %84, %57
  %88 = phi i32 [ %80, %84 ], [ %60, %57 ]
  %89 = phi i64 [ %86, %84 ], [ %62, %57 ]
  %90 = phi i32 [ %85, %84 ], [ %58, %57 ]
  %91 = add i32 %90, %51
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %49, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %87
  %95 = add i32 %90, %48
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %96, %94 ], [ %102, %97 ]
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nsw i64 %98, -1
  %103 = icmp sgt i64 %102, %49
  br i1 %103, label %97, label %104, !llvm.loop !15

104:                                              ; preds = %97
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %87
  %107 = phi i32 [ %105, %104 ], [ %88, %87 ]
  %108 = add i32 %107, %51
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %49, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = add i32 %107, %48
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %113, %111 ], [ %119, %114 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %49
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nsw i64 %115, -1
  %120 = icmp sgt i64 %119, %49
  br i1 %120, label %114, label %121, !llvm.loop !16

121:                                              ; preds = %114, %106
  %122 = add nuw nsw i64 %49, 1
  %123 = icmp eq i64 %122, %45
  br i1 %123, label %266, label %124, !llvm.loop !17

124:                                              ; preds = %121
  %125 = add nsw i32 %48, -1
  %126 = add nuw nsw i32 %50, 1
  %127 = load i32, i32* %3, align 4, !tbaa !5
  br label %46

128:                                              ; preds = %34
  br i1 %42, label %129, label %211

129:                                              ; preds = %128
  %130 = zext i32 %41 to i64
  br label %131

131:                                              ; preds = %129, %206
  %132 = phi i32 [ -1, %129 ], [ %209, %206 ]
  %133 = phi i64 [ 0, %129 ], [ %207, %206 ]
  %134 = phi i32 [ 0, %129 ], [ %208, %206 ]
  %135 = xor i32 %134, -1
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %133, %138
  br i1 %139, label %149, label %142

140:                                              ; preds = %149
  %141 = sext i32 %156 to i64
  br label %142

142:                                              ; preds = %140, %131
  %143 = phi i32 [ %155, %140 ], [ %136, %131 ]
  %144 = phi i64 [ %141, %140 ], [ %138, %131 ]
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add i32 %145, %135
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %133, %147
  br i1 %148, label %159, label %172

149:                                              ; preds = %131, %149
  %150 = phi i64 [ %154, %149 ], [ %133, %131 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %133, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = add i32 %155, %135
  %157 = trunc i64 %154 to i32
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %149, label %140, !llvm.loop !18

159:                                              ; preds = %142, %159
  %160 = phi i64 [ %164, %159 ], [ %133, %142 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %160, i64 %144
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nuw nsw i64 %160, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = add i32 %165, %135
  %167 = trunc i64 %164 to i32
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %159, label %169, !llvm.loop !19

169:                                              ; preds = %159
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = sext i32 %166 to i64
  br label %172

172:                                              ; preds = %169, %142
  %173 = phi i32 [ %165, %169 ], [ %145, %142 ]
  %174 = phi i64 [ %171, %169 ], [ %147, %142 ]
  %175 = phi i32 [ %170, %169 ], [ %143, %142 ]
  %176 = add i32 %175, %135
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %133, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %172
  %180 = add i32 %175, %132
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %181, %179 ], [ %187, %182 ]
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %174, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = add nsw i64 %183, -1
  %188 = icmp sgt i64 %187, %133
  br i1 %188, label %182, label %189, !llvm.loop !20

189:                                              ; preds = %182
  %190 = load i32, i32* %2, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %172
  %192 = phi i32 [ %190, %189 ], [ %173, %172 ]
  %193 = add i32 %192, %135
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %133, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  %197 = add i32 %192, %132
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %198, %196 ], [ %204, %199 ]
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %200, i64 %133
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %204 = add nsw i64 %200, -1
  %205 = icmp sgt i64 %204, %133
  br i1 %205, label %199, label %206, !llvm.loop !21

206:                                              ; preds = %199, %191
  %207 = add nuw nsw i64 %133, 1
  %208 = add nuw nsw i32 %134, 1
  %209 = add nsw i32 %132, -1
  %210 = icmp eq i64 %207, %130
  br i1 %210, label %211, label %131, !llvm.loop !22

211:                                              ; preds = %206, %128
  %212 = load i32, i32* %2, align 4, !tbaa !5
  %213 = icmp ne i32 %38, %212
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %38, %214
  %216 = select i1 %213, i1 true, i1 %215
  br i1 %216, label %233, label %217

217:                                              ; preds = %211
  %218 = sext i32 %41 to i64
  %219 = sub nsw i32 %214, %41
  %220 = icmp slt i32 %41, %219
  br i1 %220, label %221, label %255

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ %218, %217 ]
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %218, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %226 = add nsw i64 %222, 1
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sub nsw i32 %227, %41
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %226, %229
  br i1 %230, label %221, label %231, !llvm.loop !23

231:                                              ; preds = %221
  %232 = load i32, i32* %2, align 4
  br label %233

233:                                              ; preds = %231, %211
  %234 = phi i32 [ %232, %231 ], [ %212, %211 ]
  %235 = phi i32 [ %227, %231 ], [ %214, %211 ]
  %236 = icmp ne i32 %38, %235
  %237 = icmp eq i32 %38, %234
  %238 = select i1 %236, i1 true, i1 %237
  br i1 %238, label %255, label %239

239:                                              ; preds = %233
  %240 = sext i32 %41 to i64
  %241 = sub nsw i32 %234, %41
  %242 = icmp slt i32 %41, %241
  br i1 %242, label %243, label %255

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %248, %243 ], [ %240, %239 ]
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %244, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = add nsw i64 %244, 1
  %249 = load i32, i32* %2, align 4, !tbaa !5
  %250 = sub nsw i32 %249, %41
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %243, label %253, !llvm.loop !24

253:                                              ; preds = %243
  %254 = load i32, i32* %3, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %217, %253, %239, %233
  %256 = phi i32 [ %249, %253 ], [ %234, %239 ], [ %234, %233 ], [ %38, %217 ]
  %257 = phi i32 [ %254, %253 ], [ %38, %239 ], [ %235, %233 ], [ %214, %217 ]
  %258 = icmp eq i32 %38, %257
  %259 = icmp eq i32 %38, %256
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  %262 = sext i32 %41 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %262, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %121, %43, %255, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
