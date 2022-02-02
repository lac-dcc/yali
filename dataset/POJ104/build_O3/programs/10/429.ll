; ModuleID = 'source-C-CXX/10/429.c'
source_filename = "source-C-CXX/10/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = srem i32 %10, 100
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %134

19:                                               ; preds = %0
  %20 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %20) #4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %130

29:                                               ; preds = %19
  %30 = zext i32 %27 to i64
  %31 = icmp eq i32 %27, 1
  br i1 %31, label %130, label %32, !llvm.loop !9

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %89, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %86, %45 ]
  %47 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %45 ]
  %48 = phi <4 x i32> [ zeroinitializer, %43 ], [ %85, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %87, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = add <4 x i32> %53, %47
  %58 = add <4 x i32> %56, %48
  %59 = or i64 %46, 9
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %46, 17
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !5
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = or i64 %46, 25
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %75
  %85 = add <4 x i32> %83, %76
  %86 = add nuw i64 %46, 32
  %87 = add i64 %49, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %45, !llvm.loop !11

89:                                               ; preds = %45, %35
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %45 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %45 ]
  %92 = phi i64 [ 0, %35 ], [ %86, %45 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %45 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %85, %45 ]
  %95 = icmp eq i64 %41, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %110, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %108, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %109, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %111, %96 ], [ %41, %89 ]
  %101 = or i64 %97, 1
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %98
  %109 = add <4 x i32> %107, %99
  %110 = add nuw i64 %97, 8
  %111 = add i64 %100, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %96, !llvm.loop !13

113:                                              ; preds = %96, %89
  %114 = phi <4 x i32> [ %90, %89 ], [ %108, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %109, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %33, %36
  br i1 %118, label %130, label %119

119:                                              ; preds = %32, %113
  %120 = phi i64 [ 1, %32 ], [ %37, %113 ]
  %121 = phi i32 [ 0, %32 ], [ %117, %113 ]
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %128, %122 ], [ %120, %119 ]
  %124 = phi i32 [ %127, %122 ], [ %121, %119 ]
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %30
  br i1 %129, label %130, label %122, !llvm.loop !15

130:                                              ; preds = %122, %29, %113, %19
  %131 = phi i32 [ 0, %19 ], [ 0, %29 ], [ %117, %113 ], [ %127, %122 ]
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %20) #4
  br label %249

134:                                              ; preds = %0
  %135 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %135) #4
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %245

144:                                              ; preds = %134
  %145 = zext i32 %142 to i64
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %245, label %147, !llvm.loop !17

147:                                              ; preds = %144
  %148 = add nsw i64 %145, -1
  %149 = icmp ult i64 %148, 8
  br i1 %149, label %234, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, -8
  %152 = or i64 %151, 1
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 24
  br i1 %157, label %204, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387900
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %201, %160 ]
  %162 = phi <4 x i32> [ zeroinitializer, %158 ], [ %199, %160 ]
  %163 = phi <4 x i32> [ zeroinitializer, %158 ], [ %200, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %202, %160 ]
  %165 = or i64 %161, 1
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = or i64 %161, 9
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %161, 17
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %161, 25
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = add nuw i64 %161, 32
  %202 = add i64 %164, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %160, !llvm.loop !18

204:                                              ; preds = %160, %150
  %205 = phi <4 x i32> [ undef, %150 ], [ %199, %160 ]
  %206 = phi <4 x i32> [ undef, %150 ], [ %200, %160 ]
  %207 = phi i64 [ 0, %150 ], [ %201, %160 ]
  %208 = phi <4 x i32> [ zeroinitializer, %150 ], [ %199, %160 ]
  %209 = phi <4 x i32> [ zeroinitializer, %150 ], [ %200, %160 ]
  %210 = icmp eq i64 %156, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %225, %211 ], [ %207, %204 ]
  %213 = phi <4 x i32> [ %223, %211 ], [ %208, %204 ]
  %214 = phi <4 x i32> [ %224, %211 ], [ %209, %204 ]
  %215 = phi i64 [ %226, %211 ], [ %156, %204 ]
  %216 = or i64 %212, 1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %213
  %224 = add <4 x i32> %222, %214
  %225 = add nuw i64 %212, 8
  %226 = add i64 %215, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %211, !llvm.loop !19

228:                                              ; preds = %211, %204
  %229 = phi <4 x i32> [ %205, %204 ], [ %223, %211 ]
  %230 = phi <4 x i32> [ %206, %204 ], [ %224, %211 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %148, %151
  br i1 %233, label %245, label %234

234:                                              ; preds = %147, %228
  %235 = phi i64 [ 1, %147 ], [ %152, %228 ]
  %236 = phi i32 [ 0, %147 ], [ %232, %228 ]
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %243, %237 ], [ %235, %234 ]
  %239 = phi i32 [ %242, %237 ], [ %236, %234 ]
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %239
  %243 = add nuw nsw i64 %238, 1
  %244 = icmp eq i64 %243, %145
  br i1 %244, label %245, label %237, !llvm.loop !20

245:                                              ; preds = %237, %144, %228, %134
  %246 = phi i32 [ 0, %134 ], [ 0, %144 ], [ %232, %228 ], [ %242, %237 ]
  %247 = load i32, i32* %3, align 4, !tbaa !5
  %248 = add nsw i32 %247, %246
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %135) #4
  br label %249

249:                                              ; preds = %245, %130
  %250 = phi i32 [ %133, %130 ], [ %248, %245 ]
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
