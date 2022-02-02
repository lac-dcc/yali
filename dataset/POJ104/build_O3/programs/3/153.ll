; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
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
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38, %59
  %41 = phi i64 [ %64, %59 ], [ 1, %38 ]
  %42 = phi i64 [ %63, %59 ], [ 0, %38 ]
  %43 = phi i32 [ %60, %59 ], [ 0, %38 ]
  br label %50

44:                                               ; preds = %59
  %45 = load i32, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %61, %44 ], [ %36, %38 ]
  %48 = phi i32 [ %45, %44 ], [ %35, %38 ]
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %69, label %65

50:                                               ; preds = %40, %50
  %51 = phi i64 [ 0, %40 ], [ %56, %50 ]
  %52 = phi i64 [ %42, %40 ], [ %57, %50 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = add nsw i64 %52, -1
  %58 = icmp eq i64 %56, %41
  br i1 %58, label %59, label %50, !llvm.loop !13

59:                                               ; preds = %50
  %60 = add nuw nsw i32 %43, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  %63 = add nuw nsw i64 %42, 1
  %64 = add nuw nsw i64 %41, 1
  br i1 %62, label %40, label %44, !llvm.loop !14

65:                                               ; preds = %90, %46
  %66 = phi i32 [ %48, %46 ], [ %92, %90 ]
  %67 = phi i32 [ %47, %46 ], [ %91, %90 ]
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %103, label %271

69:                                               ; preds = %46, %90
  %70 = phi i32 [ %91, %90 ], [ %47, %46 ]
  %71 = phi i32 [ %92, %90 ], [ %48, %46 ]
  %72 = phi i32 [ %93, %90 ], [ 0, %46 ]
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = add i32 %70, %72
  %76 = sext i32 %75 to i64
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ 0, %74 ], [ %83, %77 ]
  %79 = phi i64 [ %76, %74 ], [ %84, %77 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = add nsw i64 %79, -1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %77, label %88, !llvm.loop !15

88:                                               ; preds = %77
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi i32 [ %85, %88 ], [ %70, %69 ]
  %92 = phi i32 [ %89, %88 ], [ %71, %69 ]
  %93 = add nuw nsw i32 %72, 1
  %94 = sub nsw i32 %92, %91
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %69, label %65, !llvm.loop !16

96:                                               ; preds = %112, %103
  %97 = phi i32 [ %104, %103 ], [ %120, %112 ]
  %98 = add nsw i32 %97, -1
  %99 = icmp slt i32 %108, %98
  br i1 %99, label %100, label %271, !llvm.loop !17

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %106, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %65, %100
  %104 = phi i32 [ %97, %100 ], [ %67, %65 ]
  %105 = phi i32 [ %102, %100 ], [ %66, %65 ]
  %106 = phi i64 [ %101, %100 ], [ 1, %65 ]
  %107 = phi i32 [ %108, %100 ], [ 0, %65 ]
  %108 = add nuw nsw i32 %107, 1
  %109 = icmp slt i32 %108, %104
  br i1 %109, label %110, label %96

110:                                              ; preds = %103
  %111 = sext i32 %105 to i64
  br label %112

112:                                              ; preds = %110, %112
  %113 = phi i64 [ %106, %110 ], [ %119, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %115, %112 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %113, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = trunc i64 %119 to i32
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %112, label %96, !llvm.loop !18

123:                                              ; preds = %34
  %124 = icmp slt i32 %35, %36
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = icmp sgt i32 %36, 0
  br i1 %126, label %225, label %271

127:                                              ; preds = %123
  %128 = icmp sgt i32 %35, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %127, %148
  %130 = phi i64 [ %153, %148 ], [ 1, %127 ]
  %131 = phi i64 [ %152, %148 ], [ 0, %127 ]
  %132 = phi i32 [ %150, %148 ], [ 0, %127 ]
  br label %139

133:                                              ; preds = %148
  %134 = load i32, i32* %1, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %133, %127
  %136 = phi i32 [ %149, %133 ], [ %35, %127 ]
  %137 = phi i32 [ %134, %133 ], [ %36, %127 ]
  %138 = icmp sgt i32 %137, %136
  br i1 %138, label %170, label %164

139:                                              ; preds = %129, %139
  %140 = phi i64 [ 0, %129 ], [ %145, %139 ]
  %141 = phi i64 [ %131, %129 ], [ %146, %139 ]
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nuw nsw i64 %140, 1
  %146 = add nsw i64 %141, -1
  %147 = icmp eq i64 %145, %130
  br i1 %147, label %148, label %139, !llvm.loop !19

148:                                              ; preds = %139
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nuw nsw i32 %132, 1
  %151 = icmp slt i32 %150, %149
  %152 = add nuw nsw i64 %131, 1
  %153 = add nuw nsw i64 %130, 1
  br i1 %151, label %129, label %133, !llvm.loop !20

154:                                              ; preds = %181
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %154, %170
  %158 = phi i32 [ %156, %154 ], [ %171, %170 ]
  %159 = phi i32 [ %155, %154 ], [ %172, %170 ]
  %160 = sub nsw i32 %159, %158
  %161 = icmp slt i32 %176, %160
  %162 = add nuw nsw i64 %174, 1
  %163 = add nuw i32 %173, 1
  br i1 %161, label %170, label %164, !llvm.loop !21

164:                                              ; preds = %157, %135
  %165 = phi i32 [ %137, %135 ], [ %159, %157 ]
  %166 = phi i32 [ %136, %135 ], [ %158, %157 ]
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %271

168:                                              ; preds = %164
  %169 = add nsw i32 %166, -1
  br label %191

170:                                              ; preds = %135, %157
  %171 = phi i32 [ %158, %157 ], [ %136, %135 ]
  %172 = phi i32 [ %159, %157 ], [ %137, %135 ]
  %173 = phi i32 [ %163, %157 ], [ 1, %135 ]
  %174 = phi i64 [ %162, %157 ], [ 1, %135 ]
  %175 = phi i32 [ %176, %157 ], [ 0, %135 ]
  %176 = add nuw nsw i32 %175, 1
  %177 = icmp sgt i32 %171, 0
  br i1 %177, label %178, label %157

178:                                              ; preds = %170
  %179 = add i32 %171, %173
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %174, %178 ], [ %189, %181 ]
  %183 = phi i32 [ %171, %178 ], [ %184, %181 ]
  %184 = add nsw i32 %183, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %182, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %180
  br i1 %190, label %154, label %181, !llvm.loop !22

191:                                              ; preds = %168, %219
  %192 = phi i32 [ %166, %168 ], [ %220, %219 ]
  %193 = phi i32 [ %165, %168 ], [ %221, %219 ]
  %194 = phi i32 [ 1, %168 ], [ %224, %219 ]
  %195 = phi i32 [ %169, %168 ], [ %222, %219 ]
  %196 = phi i32 [ 0, %168 ], [ %197, %219 ]
  %197 = add nuw nsw i32 %196, 1
  %198 = sub i32 %197, %192
  %199 = add i32 %198, %193
  %200 = icmp slt i32 %199, %193
  br i1 %200, label %201, label %219

201:                                              ; preds = %191
  %202 = sext i32 %195 to i64
  %203 = add i32 %193, %194
  %204 = sub i32 %203, %192
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %205, %201 ], [ %212, %206 ]
  %208 = phi i64 [ %202, %201 ], [ %213, %206 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %207, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %212 = add nsw i64 %207, 1
  %213 = add nsw i64 %208, -1
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %212, %215
  br i1 %216, label %206, label %217, !llvm.loop !23

217:                                              ; preds = %206
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %191
  %220 = phi i32 [ %218, %217 ], [ %192, %191 ]
  %221 = phi i32 [ %214, %217 ], [ %193, %191 ]
  %222 = add nsw i32 %220, -1
  %223 = icmp slt i32 %197, %222
  %224 = add nuw i32 %194, 1
  br i1 %223, label %191, label %271, !llvm.loop !24

225:                                              ; preds = %125, %240
  %226 = phi i64 [ %245, %240 ], [ 1, %125 ]
  %227 = phi i64 [ %244, %240 ], [ 0, %125 ]
  %228 = phi i32 [ %241, %240 ], [ 0, %125 ]
  br label %231

229:                                              ; preds = %240
  %230 = icmp sgt i32 %242, 1
  br i1 %230, label %251, label %271

231:                                              ; preds = %225, %231
  %232 = phi i64 [ 0, %225 ], [ %237, %231 ]
  %233 = phi i64 [ %227, %225 ], [ %238, %231 ]
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  %237 = add nuw nsw i64 %232, 1
  %238 = add nsw i64 %233, -1
  %239 = icmp eq i64 %237, %226
  br i1 %239, label %240, label %231, !llvm.loop !25

240:                                              ; preds = %231
  %241 = add nuw nsw i32 %228, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = icmp slt i32 %241, %242
  %244 = add nuw nsw i64 %227, 1
  %245 = add nuw nsw i64 %226, 1
  br i1 %243, label %225, label %229, !llvm.loop !26

246:                                              ; preds = %260, %251
  %247 = phi i32 [ %252, %251 ], [ %268, %260 ]
  %248 = add nsw i32 %247, -1
  %249 = icmp slt i32 %255, %248
  %250 = add nuw nsw i64 %253, 1
  br i1 %249, label %251, label %271, !llvm.loop !27

251:                                              ; preds = %229, %246
  %252 = phi i32 [ %247, %246 ], [ %242, %229 ]
  %253 = phi i64 [ %250, %246 ], [ 1, %229 ]
  %254 = phi i32 [ %255, %246 ], [ 0, %229 ]
  %255 = add nuw nsw i32 %254, 1
  %256 = icmp slt i32 %255, %252
  br i1 %256, label %257, label %246

257:                                              ; preds = %251
  %258 = load i32, i32* %2, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %253, %257 ], [ %267, %260 ]
  %262 = phi i64 [ %259, %257 ], [ %263, %260 ]
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  %267 = add nuw nsw i64 %261, 1
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = trunc i64 %267 to i32
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %260, label %246, !llvm.loop !28

271:                                              ; preds = %246, %219, %96, %125, %229, %164, %65
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
