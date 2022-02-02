; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %103

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %252

40:                                               ; preds = %38, %65
  %41 = phi i32 [ %66, %65 ], [ %35, %38 ]
  %42 = phi i32 [ %67, %65 ], [ %35, %38 ]
  %43 = phi i64 [ %68, %65 ], [ 0, %38 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %49, label %65

45:                                               ; preds = %65
  %46 = icmp sgt i32 %67, 1
  %47 = icmp sgt i32 %66, 0
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %71, label %103

49:                                               ; preds = %40, %49
  %50 = phi i64 [ %58, %49 ], [ 0, %40 ]
  %51 = sub nuw nsw i64 %43, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %57 = icmp ne i64 %51, 0
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %49, label %63, !llvm.loop !13

63:                                               ; preds = %49
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi i32 [ %64, %63 ], [ %41, %40 ]
  %67 = phi i32 [ %59, %63 ], [ %42, %40 ]
  %68 = add nuw nsw i64 %43, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %40, label %45, !llvm.loop !14

71:                                               ; preds = %45, %97
  %72 = phi i32 [ %98, %97 ], [ %67, %45 ]
  %73 = phi i32 [ %99, %97 ], [ %66, %45 ]
  %74 = phi i64 [ %100, %97 ], [ 1, %45 ]
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %91, %76 ], [ 0, %71 ]
  %78 = phi i32 [ %93, %76 ], [ %73, %71 ]
  %79 = phi i32 [ %92, %76 ], [ 0, %71 ]
  %80 = add nuw nsw i64 %77, %74
  %81 = xor i32 %79, -1
  %82 = add i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %80, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = zext i32 %88 to i64
  %90 = icmp ne i64 %87, %89
  %91 = add nuw nsw i64 %77, 1
  %92 = add nuw nsw i32 %79, 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  %96 = select i1 %90, i1 %95, i1 false
  br i1 %96, label %76, label %97, !llvm.loop !15

97:                                               ; preds = %76, %71
  %98 = phi i32 [ %72, %71 ], [ %88, %76 ]
  %99 = phi i32 [ %73, %71 ], [ %93, %76 ]
  %100 = add nuw nsw i64 %74, 1
  %101 = sext i32 %98 to i64
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %71, label %103, !llvm.loop !16

103:                                              ; preds = %97, %45, %34
  %104 = phi i32 [ %66, %45 ], [ %35, %34 ], [ %99, %97 ]
  %105 = phi i32 [ %67, %45 ], [ %36, %34 ], [ %98, %97 ]
  %106 = icmp sgt i32 %105, %104
  br i1 %106, label %107, label %179

107:                                              ; preds = %103
  %108 = icmp sgt i32 %104, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = icmp sgt i32 %105, 0
  br i1 %110, label %111, label %179

111:                                              ; preds = %109, %136
  %112 = phi i32 [ %137, %136 ], [ %104, %109 ]
  %113 = phi i32 [ %138, %136 ], [ %105, %109 ]
  %114 = phi i64 [ %139, %136 ], [ 0, %109 ]
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %120, label %136

116:                                              ; preds = %136, %107
  %117 = phi i32 [ %104, %107 ], [ %137, %136 ]
  %118 = phi i32 [ %105, %107 ], [ %138, %136 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %142, label %179

120:                                              ; preds = %111, %120
  %121 = phi i64 [ %129, %120 ], [ 0, %111 ]
  %122 = sub nuw nsw i64 %114, %121
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  %128 = icmp ne i64 %122, 0
  %129 = add nuw nsw i64 %121, 1
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %128, i1 %132, i1 false
  br i1 %133, label %120, label %134, !llvm.loop !17

134:                                              ; preds = %120
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %111
  %137 = phi i32 [ %135, %134 ], [ %112, %111 ]
  %138 = phi i32 [ %130, %134 ], [ %113, %111 ]
  %139 = add nuw nsw i64 %114, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %111, label %116, !llvm.loop !18

142:                                              ; preds = %116, %173
  %143 = phi i32 [ %174, %173 ], [ %118, %116 ]
  %144 = phi i32 [ %175, %173 ], [ %117, %116 ]
  %145 = phi i64 [ %176, %173 ], [ 1, %116 ]
  %146 = icmp sgt i32 %144, 0
  br i1 %146, label %151, label %173

147:                                              ; preds = %168
  %148 = add nuw nsw i32 %152, 1
  %149 = sext i32 %162 to i64
  %150 = icmp slt i64 %163, %149
  br i1 %150, label %151, label %173, !llvm.loop !19

151:                                              ; preds = %142, %147
  %152 = phi i32 [ %148, %147 ], [ 0, %142 ]
  %153 = phi i64 [ %163, %147 ], [ 0, %142 ]
  %154 = phi i32 [ %162, %147 ], [ %144, %142 ]
  %155 = add nuw nsw i64 %153, %145
  %156 = xor i32 %152, -1
  %157 = add i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %155, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %2, align 4, !tbaa !5
  %163 = add nuw nsw i64 %153, 1
  %164 = zext i32 %162 to i64
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load i32, i32* %1, align 4, !tbaa !5
  br label %173

168:                                              ; preds = %151
  %169 = add nuw nsw i64 %155, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = zext i32 %170 to i64
  %172 = icmp eq i64 %169, %171
  br i1 %172, label %173, label %147, !llvm.loop !19

173:                                              ; preds = %168, %147, %142, %166
  %174 = phi i32 [ %167, %166 ], [ %143, %142 ], [ %170, %147 ], [ %170, %168 ]
  %175 = phi i32 [ %162, %166 ], [ %144, %142 ], [ %162, %147 ], [ %162, %168 ]
  %176 = add nuw nsw i64 %145, 1
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %142, label %179, !llvm.loop !20

179:                                              ; preds = %173, %109, %116, %103
  %180 = phi i32 [ %117, %116 ], [ %104, %103 ], [ %104, %109 ], [ %175, %173 ]
  %181 = phi i32 [ %118, %116 ], [ %105, %103 ], [ %105, %109 ], [ %174, %173 ]
  %182 = icmp slt i32 %181, %180
  br i1 %182, label %183, label %252

183:                                              ; preds = %179
  %184 = icmp sgt i32 %180, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = icmp sgt i32 %181, 0
  br i1 %186, label %187, label %252

187:                                              ; preds = %185, %214
  %188 = phi i32 [ %215, %214 ], [ %180, %185 ]
  %189 = phi i32 [ %216, %214 ], [ %181, %185 ]
  %190 = phi i64 [ %217, %214 ], [ 0, %185 ]
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %198, label %214

192:                                              ; preds = %214, %183
  %193 = phi i32 [ %180, %183 ], [ %215, %214 ]
  %194 = phi i32 [ %181, %183 ], [ %216, %214 ]
  %195 = icmp sgt i32 %194, 1
  %196 = icmp sgt i32 %193, 0
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %220, label %252

198:                                              ; preds = %187, %198
  %199 = phi i64 [ %207, %198 ], [ 0, %187 ]
  %200 = sub nuw nsw i64 %190, %199
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %199, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  %206 = icmp ne i64 %200, 0
  %207 = add nuw nsw i64 %199, 1
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  %211 = select i1 %206, i1 %210, i1 false
  br i1 %211, label %198, label %212, !llvm.loop !21

212:                                              ; preds = %198
  %213 = load i32, i32* %2, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %187
  %215 = phi i32 [ %213, %212 ], [ %188, %187 ]
  %216 = phi i32 [ %208, %212 ], [ %189, %187 ]
  %217 = add nuw nsw i64 %190, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %187, label %192, !llvm.loop !22

220:                                              ; preds = %192, %246
  %221 = phi i32 [ %247, %246 ], [ %194, %192 ]
  %222 = phi i32 [ %248, %246 ], [ %193, %192 ]
  %223 = phi i64 [ %249, %246 ], [ 1, %192 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %220, %225
  %226 = phi i64 [ %240, %225 ], [ 0, %220 ]
  %227 = phi i32 [ %242, %225 ], [ %222, %220 ]
  %228 = phi i32 [ %241, %225 ], [ 0, %220 ]
  %229 = add nuw nsw i64 %226, %223
  %230 = xor i32 %228, -1
  %231 = add i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  %236 = add nuw nsw i64 %229, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = zext i32 %237 to i64
  %239 = icmp ne i64 %236, %238
  %240 = add nuw nsw i64 %226, 1
  %241 = add nuw nsw i32 %228, 1
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %240, %243
  %245 = select i1 %239, i1 %244, i1 false
  br i1 %245, label %225, label %246, !llvm.loop !23

246:                                              ; preds = %225, %220
  %247 = phi i32 [ %221, %220 ], [ %237, %225 ]
  %248 = phi i32 [ %222, %220 ], [ %242, %225 ]
  %249 = add nuw nsw i64 %223, 1
  %250 = sext i32 %247 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %220, label %252, !llvm.loop !24

252:                                              ; preds = %246, %185, %38, %192, %179
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !12}
