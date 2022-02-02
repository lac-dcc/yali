; ModuleID = 'source-C-CXX/75/66.c'
source_filename = "source-C-CXX/75/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %175

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %175

12:                                               ; preds = %10
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %51
  %24 = phi i32 [ %20, %12 ], [ %53, %51 ]
  %25 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  %29 = load i32, i32* %13, align 16, !tbaa !5
  br label %35

30:                                               ; preds = %51
  %31 = icmp slt i32 %20, 2
  br i1 %31, label %175, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %20, 1
  %34 = zext i32 %33 to i64
  br label %55

35:                                               ; preds = %27, %48
  %36 = phi i32 [ %29, %27 ], [ %49, %48 ]
  %37 = phi i64 [ 0, %27 ], [ %38, %48 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %40, %35 ], [ %36, %42 ]
  %50 = icmp eq i64 %38, %28
  br i1 %50, label %51, label %35, !llvm.loop !11

51:                                               ; preds = %48, %23
  %52 = add nuw nsw i32 %25, 1
  %53 = add i32 %24, -1
  %54 = icmp eq i32 %52, %20
  br i1 %54, label %30, label %23, !llvm.loop !12

55:                                               ; preds = %32, %155
  %56 = phi i64 [ 0, %32 ], [ %158, %155 ]
  %57 = phi i64 [ 2, %32 ], [ %156, %155 ]
  %58 = add i64 %56, -7
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = add i64 %56, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp ult i64 %61, 8
  br i1 %64, label %137, label %65

65:                                               ; preds = %55
  %66 = and i64 %61, -8
  %67 = or i64 %66, 1
  %68 = insertelement <4 x i32> poison, i32 %63, i32 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x i32> poison, i32 %63, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = and i64 %60, 1
  %73 = icmp ult i64 %58, 8
  br i1 %73, label %110, label %74

74:                                               ; preds = %65
  %75 = and i64 %60, 4611686018427387902
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %107, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %105, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %106, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %108, %76 ]
  %81 = or i64 %77, 1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp sgt <4 x i32> %69, %84
  %89 = icmp sgt <4 x i32> %71, %87
  %90 = zext <4 x i1> %88 to <4 x i32>
  %91 = zext <4 x i1> %89 to <4 x i32>
  %92 = add <4 x i32> %78, %90
  %93 = add <4 x i32> %79, %91
  %94 = or i64 %77, 9
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp sgt <4 x i32> %69, %97
  %102 = icmp sgt <4 x i32> %71, %100
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = zext <4 x i1> %102 to <4 x i32>
  %105 = add <4 x i32> %92, %103
  %106 = add <4 x i32> %93, %104
  %107 = add nuw i64 %77, 16
  %108 = add i64 %80, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %76, !llvm.loop !13

110:                                              ; preds = %76, %65
  %111 = phi <4 x i32> [ undef, %65 ], [ %105, %76 ]
  %112 = phi <4 x i32> [ undef, %65 ], [ %106, %76 ]
  %113 = phi i64 [ 0, %65 ], [ %107, %76 ]
  %114 = phi <4 x i32> [ zeroinitializer, %65 ], [ %105, %76 ]
  %115 = phi <4 x i32> [ zeroinitializer, %65 ], [ %106, %76 ]
  %116 = icmp eq i64 %72, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  %118 = or i64 %113, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp sgt <4 x i32> %71, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %115, %124
  %126 = bitcast i32* %119 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp sgt <4 x i32> %69, %127
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %114, %129
  br label %131

131:                                              ; preds = %110, %117
  %132 = phi <4 x i32> [ %111, %110 ], [ %130, %117 ]
  %133 = phi <4 x i32> [ %112, %110 ], [ %125, %117 ]
  %134 = add <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %61, %66
  br i1 %136, label %150, label %137

137:                                              ; preds = %55, %131
  %138 = phi i64 [ 1, %55 ], [ %67, %131 ]
  %139 = phi i32 [ 0, %55 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %148, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %147, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %63, %144
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %142, %146
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %57
  br i1 %149, label %150, label %140, !llvm.loop !15

150:                                              ; preds = %140, %131
  %151 = phi i32 [ %135, %131 ], [ %147, %140 ]
  %152 = add nsw i64 %57, -1
  %153 = zext i32 %151 to i64
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %57, 1
  %157 = icmp eq i64 %156, %34
  %158 = add i64 %56, 1
  br i1 %157, label %161, label %55, !llvm.loop !17

159:                                              ; preds = %150
  %160 = trunc i64 %57 to i32
  br label %161

161:                                              ; preds = %155, %159
  %162 = phi i32 [ %160, %159 ], [ %33, %155 ]
  %163 = add nsw i32 %162, -1
  %164 = icmp eq i32 %151, %163
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = icmp slt i32 %20, 1
  %167 = add i32 %20, 1
  br i1 %166, label %209, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %170 = add nsw i64 %34, -1
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %33, 2
  %173 = and i64 %170, -2
  %174 = icmp eq i64 %171, 0
  br label %177

175:                                              ; preds = %0, %10, %30, %161
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %216

177:                                              ; preds = %168, %206
  %178 = phi i32 [ %207, %206 ], [ 1, %168 ]
  %179 = load i32, i32* %169, align 4, !tbaa !5
  br i1 %172, label %196, label %180

180:                                              ; preds = %177, %219
  %181 = phi i32 [ %220, %219 ], [ %179, %177 ]
  %182 = phi i64 [ %192, %219 ], [ 1, %177 ]
  %183 = phi i64 [ %221, %219 ], [ %173, %177 ]
  %184 = add nuw nsw i64 %182, 1
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %181, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  store i32 %186, i32* %189, align 4, !tbaa !5
  store i32 %181, i32* %185, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %180, %188
  %191 = phi i32 [ %186, %180 ], [ %181, %188 ]
  %192 = add nuw nsw i64 %182, 2
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %217, label %219

196:                                              ; preds = %219, %177
  %197 = phi i32 [ %179, %177 ], [ %220, %219 ]
  %198 = phi i64 [ 1, %177 ], [ %192, %219 ]
  br i1 %174, label %206, label %199

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %198, 1
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %197, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  store i32 %202, i32* %205, align 4, !tbaa !5
  store i32 %197, i32* %201, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %204, %199, %196
  %207 = add nuw i32 %178, 1
  %208 = icmp eq i32 %178, %20
  br i1 %208, label %209, label %177, !llvm.loop !18

209:                                              ; preds = %206, %165
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %167 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %211, i32 %214)
  br label %216

216:                                              ; preds = %209, %175
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

217:                                              ; preds = %190
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  store i32 %194, i32* %218, align 4, !tbaa !5
  store i32 %191, i32* %193, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %217, %190
  %220 = phi i32 [ %194, %190 ], [ %191, %217 ]
  %221 = add i64 %183, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %196, label %180, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
