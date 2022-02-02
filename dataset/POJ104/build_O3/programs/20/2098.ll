; ModuleID = 'source-C-CXX/20/2098.c'
source_filename = "source-C-CXX/20/2098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %5, i8 0, i64 1600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %148, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 1, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %11, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = add nuw i32 %19, 1
  %28 = zext i32 %19 to i64
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -3
  br label %43

31:                                               ; preds = %155, %60
  %32 = add nuw nsw i64 %46, 1
  %33 = icmp eq i64 %48, %28
  %34 = add i64 %44, 1
  br i1 %33, label %35, label %43, !llvm.loop !11

35:                                               ; preds = %31, %22
  %36 = icmp slt i32 %19, 1
  br i1 %36, label %148, label %37

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %19, 1
  br i1 %40, label %76, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %95

43:                                               ; preds = %31, %26
  %44 = phi i64 [ %34, %31 ], [ 0, %26 ]
  %45 = phi i64 [ %48, %31 ], [ 1, %26 ]
  %46 = phi i64 [ %32, %31 ], [ 2, %26 ]
  %47 = sub i64 %29, %44
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %45
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %55, i32* %49, align 4, !tbaa !5
  store i32 %53, i32* %54, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %46, 1
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i64 [ %59, %58 ], [ %46, %43 ]
  %62 = icmp eq i64 %30, %44
  br i1 %62, label %31, label %63

63:                                               ; preds = %60, %155
  %64 = phi i64 [ %156, %155 ], [ %61, %60 ]
  %65 = load i32, i32* %49, align 4, !tbaa !5
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %67, i32* %49, align 4, !tbaa !5
  store i32 %65, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %69
  %71 = add nuw nsw i64 %64, 1
  %72 = load i32, i32* %49, align 4, !tbaa !5
  %73 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %154, label %155

76:                                               ; preds = %95, %37
  %77 = phi float [ undef, %37 ], [ %113, %95 ]
  %78 = phi i64 [ 1, %37 ], [ %114, %95 ]
  %79 = phi float [ 0.000000e+00, %37 ], [ %113, %95 ]
  %80 = icmp eq i64 %39, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to float
  %85 = fsub float %84, %24
  %86 = call float @llvm.fabs.f32(float %85)
  %87 = fcmp ogt float %86, %79
  %88 = select i1 %87, float %86, float %79
  br label %89

89:                                               ; preds = %76, %81
  %90 = phi float [ %77, %76 ], [ %88, %81 ]
  %91 = fpext float %90 to double
  br i1 %36, label %148, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %19, 1
  %94 = zext i32 %93 to i64
  br label %121

95:                                               ; preds = %95, %41
  %96 = phi i64 [ 1, %41 ], [ %114, %95 ]
  %97 = phi float [ 0.000000e+00, %41 ], [ %113, %95 ]
  %98 = phi i64 [ %42, %41 ], [ %115, %95 ]
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to float
  %102 = fsub float %101, %24
  %103 = call float @llvm.fabs.f32(float %102)
  %104 = fcmp ogt float %103, %97
  %105 = select i1 %104, float %103, float %97
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sitofp i32 %108 to float
  %110 = fsub float %109, %24
  %111 = call float @llvm.fabs.f32(float %110)
  %112 = fcmp ogt float %111, %105
  %113 = select i1 %112, float %111, float %105
  %114 = add nuw nsw i64 %96, 2
  %115 = add i64 %98, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %76, label %95, !llvm.loop !12

117:                                              ; preds = %137
  %118 = icmp sgt i32 %138, 1
  br i1 %118, label %119, label %148

119:                                              ; preds = %117
  %120 = zext i32 %138 to i64
  br label %141

121:                                              ; preds = %92, %137
  %122 = phi i64 [ 1, %92 ], [ %139, %137 ]
  %123 = phi i32 [ 0, %92 ], [ %138, %137 ]
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sitofp i32 %125 to float
  %127 = fsub float %126, %24
  %128 = call float @llvm.fabs.f32(float %127)
  %129 = fpext float %128 to double
  %130 = fsub double %129, %91
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp olt double %131, 1.000000e-04
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = add nsw i32 %123, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %135
  store i32 %125, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %121, %133
  %138 = phi i32 [ %134, %133 ], [ %123, %121 ]
  %139 = add nuw nsw i64 %122, 1
  %140 = icmp eq i64 %139, %94
  br i1 %140, label %117, label %121, !llvm.loop !13

141:                                              ; preds = %119, %141
  %142 = phi i64 [ 1, %119 ], [ %146, %141 ]
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %120
  br i1 %147, label %148, label %141, !llvm.loop !14

148:                                              ; preds = %141, %0, %35, %89, %117
  %149 = phi i32 [ %138, %117 ], [ 0, %89 ], [ 0, %35 ], [ 0, %0 ], [ %138, %141 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

154:                                              ; preds = %70
  store i32 %74, i32* %49, align 4, !tbaa !5
  store i32 %72, i32* %73, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %70
  %156 = add nuw nsw i64 %64, 2
  %157 = icmp eq i64 %156, %29
  br i1 %157, label %31, label %63, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
