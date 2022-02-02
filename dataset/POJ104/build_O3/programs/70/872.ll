; ModuleID = 'source-C-CXX/70/872.c'
source_filename = "source-C-CXX/70/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.days to i8*), i64 52, i1 false)
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %240

15:                                               ; preds = %0, %229
  %16 = phi i64 [ %236, %229 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %21, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 29, i32* %12, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %15, %30
  %32 = load i32, i32* %18, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %121

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = icmp ult i32 %32, 8
  br i1 %36, label %118, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %89, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %86, %46 ]
  %48 = phi <4 x i32> [ zeroinitializer, %44 ], [ %84, %46 ]
  %49 = phi <4 x i32> [ zeroinitializer, %44 ], [ %85, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %87, %46 ]
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %48, %53
  %58 = add <4 x i32> %49, %56
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = add <4 x i32> %57, %62
  %67 = add <4 x i32> %58, %65
  %68 = or i64 %47, 16
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = add <4 x i32> %66, %71
  %76 = add <4 x i32> %67, %74
  %77 = or i64 %47, 24
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = add <4 x i32> %75, %80
  %85 = add <4 x i32> %76, %83
  %86 = add nuw i64 %47, 32
  %87 = add i64 %50, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %46, !llvm.loop !9

89:                                               ; preds = %46, %37
  %90 = phi <4 x i32> [ undef, %37 ], [ %84, %46 ]
  %91 = phi <4 x i32> [ undef, %37 ], [ %85, %46 ]
  %92 = phi i64 [ 0, %37 ], [ %86, %46 ]
  %93 = phi <4 x i32> [ zeroinitializer, %37 ], [ %84, %46 ]
  %94 = phi <4 x i32> [ zeroinitializer, %37 ], [ %85, %46 ]
  %95 = icmp eq i64 %42, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %109, %96 ], [ %92, %89 ]
  %98 = phi <4 x i32> [ %107, %96 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %108, %96 ], [ %94, %89 ]
  %100 = phi i64 [ %110, %96 ], [ %42, %89 ]
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %98, %103
  %108 = add <4 x i32> %99, %106
  %109 = add nuw i64 %97, 8
  %110 = add i64 %100, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %96, !llvm.loop !12

112:                                              ; preds = %96, %89
  %113 = phi <4 x i32> [ %90, %89 ], [ %107, %96 ]
  %114 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %38, %35
  br i1 %117, label %121, label %118

118:                                              ; preds = %34, %112
  %119 = phi i64 [ 0, %34 ], [ %38, %112 ]
  %120 = phi i32 [ 0, %34 ], [ %116, %112 ]
  br label %213

121:                                              ; preds = %213, %112, %31
  %122 = phi i32 [ 0, %31 ], [ %116, %112 ], [ %218, %213 ]
  %123 = load i32, i32* %19, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %229

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = zext i32 %123 to i64
  %128 = icmp ult i32 %123, 8
  br i1 %128, label %210, label %129

129:                                              ; preds = %125
  %130 = and i64 %127, 4294967288
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 3
  %135 = icmp ult i64 %131, 24
  br i1 %135, label %181, label %136

136:                                              ; preds = %129
  %137 = and i64 %133, 4611686018427387900
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %178, %138 ]
  %140 = phi <4 x i32> [ zeroinitializer, %136 ], [ %176, %138 ]
  %141 = phi <4 x i32> [ zeroinitializer, %136 ], [ %177, %138 ]
  %142 = phi i64 [ %137, %136 ], [ %179, %138 ]
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %139
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %140, %145
  %150 = add <4 x i32> %141, %148
  %151 = or i64 %139, 8
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %149, %154
  %159 = add <4 x i32> %150, %157
  %160 = or i64 %139, 16
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %158, %163
  %168 = add <4 x i32> %159, %166
  %169 = or i64 %139, 24
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %167, %172
  %177 = add <4 x i32> %168, %175
  %178 = add nuw i64 %139, 32
  %179 = add i64 %142, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %138, !llvm.loop !14

181:                                              ; preds = %138, %129
  %182 = phi <4 x i32> [ undef, %129 ], [ %176, %138 ]
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %138 ]
  %184 = phi i64 [ 0, %129 ], [ %178, %138 ]
  %185 = phi <4 x i32> [ zeroinitializer, %129 ], [ %176, %138 ]
  %186 = phi <4 x i32> [ zeroinitializer, %129 ], [ %177, %138 ]
  %187 = icmp eq i64 %134, 0
  br i1 %187, label %204, label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ %201, %188 ], [ %184, %181 ]
  %190 = phi <4 x i32> [ %199, %188 ], [ %185, %181 ]
  %191 = phi <4 x i32> [ %200, %188 ], [ %186, %181 ]
  %192 = phi i64 [ %202, %188 ], [ %134, %181 ]
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !5
  %199 = add <4 x i32> %190, %195
  %200 = add <4 x i32> %191, %198
  %201 = add nuw i64 %189, 8
  %202 = add i64 %192, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %188, !llvm.loop !15

204:                                              ; preds = %188, %181
  %205 = phi <4 x i32> [ %182, %181 ], [ %199, %188 ]
  %206 = phi <4 x i32> [ %183, %181 ], [ %200, %188 ]
  %207 = add <4 x i32> %206, %205
  %208 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %207)
  %209 = icmp eq i64 %130, %127
  br i1 %209, label %229, label %210

210:                                              ; preds = %125, %204
  %211 = phi i64 [ 0, %125 ], [ %130, %204 ]
  %212 = phi i32 [ 0, %125 ], [ %208, %204 ]
  br label %221

213:                                              ; preds = %118, %213
  %214 = phi i64 [ %219, %213 ], [ %119, %118 ]
  %215 = phi i32 [ %218, %213 ], [ %120, %118 ]
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = add nuw nsw i64 %214, 1
  %220 = icmp eq i64 %219, %35
  br i1 %220, label %121, label %213, !llvm.loop !16

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %227, %221 ], [ %211, %210 ]
  %223 = phi i32 [ %226, %221 ], [ %212, %210 ]
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %223, %225
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %126
  br i1 %228, label %229, label %221, !llvm.loop !18

229:                                              ; preds = %221, %204, %121
  %230 = phi i32 [ 0, %121 ], [ %208, %204 ], [ %226, %221 ]
  %231 = sub nsw i32 %122, %230
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %235 = call i32 @puts(i8* nonnull dereferenceable(1) %234)
  store i32 28, i32* %12, align 8, !tbaa !5
  %236 = add nuw nsw i64 %16, 1
  %237 = load i32, i32* %5, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %15, label %240, !llvm.loop !19

240:                                              ; preds = %229, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
