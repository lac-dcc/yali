; ModuleID = 'source-C-CXX/20/342.c'
source_filename = "source-C-CXX/20/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { float, i32 }

@s = dso_local local_unnamed_addr global [301 x %struct.s] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %134

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = add nsw i32 %13, %10
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !9

19:                                               ; preds = %8
  %20 = sitofp i32 %14 to float
  %21 = sitofp i32 %16 to float
  %22 = fdiv float %20, %21
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  %26 = icmp ult i32 %16, 4
  br i1 %26, label %88, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967292
  %29 = insertelement <4 x float> poison, float %22, i32 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %28, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %70, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 9223372036854775806
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %66, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %67, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %68, %38 ]
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fsub <4 x float> %45, %30
  %47 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %46)
  %48 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %39, i32 1
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = bitcast i32* %49 to <8 x i32>*
  %51 = bitcast <4 x float> %47 to <4 x i32>
  %52 = shufflevector <4 x i32> %51, <4 x i32> %40, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i32> %52, <8 x i32>* %50, align 16, !tbaa !11
  %53 = or i64 %39, 4
  %54 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = sitofp <4 x i32> %57 to <4 x float>
  %59 = fsub <4 x float> %58, %30
  %60 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %59)
  %61 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %53, i32 1
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = bitcast i32* %62 to <8 x i32>*
  %64 = bitcast <4 x float> %60 to <4 x i32>
  %65 = shufflevector <4 x i32> %64, <4 x i32> %54, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i32> %65, <8 x i32>* %63, align 16, !tbaa !11
  %66 = add nuw i64 %39, 8
  %67 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %68 = add i64 %41, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %38, !llvm.loop !12

70:                                               ; preds = %38, %27
  %71 = phi i64 [ 0, %27 ], [ %66, %38 ]
  %72 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %67, %38 ]
  %73 = icmp eq i64 %34, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = sitofp <4 x i32> %77 to <4 x float>
  %79 = fsub <4 x float> %78, %30
  %80 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %79)
  %81 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %71, i32 1
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = bitcast i32* %82 to <8 x i32>*
  %84 = bitcast <4 x float> %80 to <4 x i32>
  %85 = shufflevector <4 x i32> %84, <4 x i32> %72, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i32> %85, <8 x i32>* %83, align 16, !tbaa !11
  br label %86

86:                                               ; preds = %70, %74
  %87 = icmp eq i64 %28, %25
  br i1 %87, label %90, label %88

88:                                               ; preds = %24, %86
  %89 = phi i64 [ 0, %24 ], [ %28, %86 ]
  br label %91

90:                                               ; preds = %91, %86
  br i1 %23, label %103, label %134

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %101, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sitofp i32 %94 to float
  %96 = fsub float %95, %22
  %97 = call float @llvm.fabs.f32(float %96)
  %98 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %92, i32 0
  store float %97, float* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %92, i32 1
  %100 = trunc i64 %92 to i32
  store i32 %100, i32* %99, align 4, !tbaa !17
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %25
  br i1 %102, label %90, label %91, !llvm.loop !18

103:                                              ; preds = %90, %130
  %104 = phi i32 [ %132, %130 ], [ %16, %90 ]
  %105 = phi i32 [ %131, %130 ], [ 0, %90 ]
  %106 = icmp sgt i32 %16, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  %109 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16, !tbaa !14
  br label %110

110:                                              ; preds = %107, %127
  %111 = phi float [ %109, %107 ], [ %128, %127 ]
  %112 = phi i64 [ 0, %107 ], [ %113, %127 ]
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i64 0, i32 0
  %116 = load float, float* %115, align 8, !tbaa !14
  %117 = fcmp olt float %111, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %110
  %119 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %112
  %120 = bitcast %struct.s* %119 to i64*
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  %122 = bitcast %struct.s* %114 to i64*
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %120, align 8
  %124 = load i64, i64* bitcast (%struct.s* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 300) to i64*), align 16
  store i64 %124, i64* %122, align 8
  %125 = trunc i64 %124 to i32
  %126 = bitcast i32 %125 to float
  br label %127

127:                                              ; preds = %110, %118
  %128 = phi float [ %116, %110 ], [ %126, %118 ]
  %129 = icmp eq i64 %113, %108
  br i1 %129, label %130, label %110, !llvm.loop !20

130:                                              ; preds = %127, %103
  %131 = add nuw nsw i32 %105, 1
  %132 = add i32 %104, -1
  %133 = icmp eq i32 %131, %16
  br i1 %133, label %134, label %103, !llvm.loop !21

134:                                              ; preds = %130, %19, %0, %90
  %135 = load i32, i32* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 1), align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %166

142:                                              ; preds = %134
  %143 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16, !tbaa !14
  br label %144

144:                                              ; preds = %142, %160
  %145 = phi i32 [ %140, %142 ], [ %161, %160 ]
  %146 = phi float [ %143, %142 ], [ %162, %160 ]
  %147 = phi i64 [ 1, %142 ], [ %163, %160 ]
  %148 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %147, i32 0
  %149 = load float, float* %148, align 8, !tbaa !14
  %150 = fcmp oeq float %149, %146
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = getelementptr inbounds [301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 %147, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  %158 = load float, float* getelementptr inbounds ([301 x %struct.s], [301 x %struct.s]* @s, i64 0, i64 0, i32 0), align 16, !tbaa !14
  %159 = load i32, i32* %1, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %144, %151
  %161 = phi i32 [ %145, %144 ], [ %159, %151 ]
  %162 = phi float [ %146, %144 ], [ %158, %151 ]
  %163 = add nuw nsw i64 %147, 1
  %164 = sext i32 %161 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %144, label %166, !llvm.loop !22

166:                                              ; preds = %160, %134
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!15, !16, i64 0}
!15 = !{!"s", !16, i64 0, !6, i64 4}
!16 = !{!"float", !7, i64 0}
!17 = !{!15, !6, i64 4}
!18 = distinct !{!18, !10, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
