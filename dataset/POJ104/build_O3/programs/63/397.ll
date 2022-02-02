; ModuleID = 'source-C-CXX/63/397.c'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.juli], align 16
  %4 = alloca %struct.juli, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %7) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast [50 x %struct.juli]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %11) #6
  %12 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %12)
  br label %137

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !9

23:                                               ; preds = %13
  %24 = bitcast [50 x %struct.juli]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %24) #6
  %25 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %25)
  %26 = icmp sgt i32 %20, 1
  br i1 %26, label %41, label %137

27:                                               ; preds = %54
  %28 = trunc i64 %85 to i32
  br label %29

29:                                               ; preds = %27, %41
  %30 = phi i32 [ %42, %41 ], [ %87, %27 ]
  %31 = phi i32 [ %45, %41 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %46, %33
  %35 = add nuw nsw i64 %44, 1
  br i1 %34, label %41, label %36, !llvm.loop !11

36:                                               ; preds = %29
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %137, label %38

38:                                               ; preds = %36
  %39 = add i32 %31, -1
  %40 = zext i32 %39 to i64
  br label %93

41:                                               ; preds = %23, %29
  %42 = phi i32 [ %30, %29 ], [ %20, %23 ]
  %43 = phi i64 [ %46, %29 ], [ 0, %23 ]
  %44 = phi i64 [ %35, %29 ], [ 1, %23 ]
  %45 = phi i32 [ %31, %29 ], [ 0, %23 ]
  %46 = add nuw nsw i64 %43, 1
  %47 = sext i32 %42 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %29

49:                                               ; preds = %41
  %50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 0
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  %53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %43, i64 2
  br label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %44, %49 ], [ %86, %54 ]
  %56 = phi i64 [ %51, %49 ], [ %85, %54 ]
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 0, i64 0
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 1, i64 0
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = sub nsw i32 %57, %60
  %63 = mul nsw i32 %62, %62
  %64 = load i32, i32* %52, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 0, i64 1
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 1, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = sub nsw i32 %64, %67
  %70 = mul nsw i32 %69, %69
  %71 = add nuw nsw i32 %70, %63
  %72 = load i32, i32* %53, align 4, !tbaa !5
  %73 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 0, i64 2
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %55, i64 2
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 1, i64 2
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = sub nsw i32 %72, %75
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %78, %71
  %80 = sitofp i32 %79 to double
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = call double @sqrt(double %81) #6
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %56, i32 2
  store float %83, float* %84, align 4, !tbaa !12
  %85 = add nsw i64 %56, 1
  %86 = add nuw nsw i64 %55, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = trunc i64 %86 to i32
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %54, label %27, !llvm.loop !15

90:                                               ; preds = %115, %93
  %91 = icmp eq i32 %96, 0
  %92 = add nsw i64 %94, -1
  br i1 %91, label %98, label %93, !llvm.loop !16

93:                                               ; preds = %38, %90
  %94 = phi i64 [ %40, %38 ], [ %92, %90 ]
  %95 = phi i32 [ %31, %38 ], [ %96, %90 ]
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 1
  br i1 %97, label %102, label %90

98:                                               ; preds = %90
  %99 = icmp sgt i32 %31, 0
  br i1 %99, label %100, label %137

100:                                              ; preds = %98
  %101 = zext i32 %31 to i64
  br label %117

102:                                              ; preds = %93, %115
  %103 = phi i64 [ %106, %115 ], [ 0, %93 ]
  %104 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %103, i32 2
  %105 = load float, float* %104, align 4, !tbaa !12
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %106, i32 2
  %108 = load float, float* %107, align 4, !tbaa !12
  %109 = fcmp olt float %105, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %106
  %112 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %103
  %113 = bitcast %struct.juli* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %25, i8* noundef nonnull align 4 dereferenceable(28) %113, i64 28, i1 false), !tbaa.struct !17
  %114 = bitcast %struct.juli* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %113, i8* noundef nonnull align 4 dereferenceable(28) %114, i64 28, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %114, i8* noundef nonnull align 4 dereferenceable(28) %25, i64 28, i1 false), !tbaa.struct !17
  br label %115

115:                                              ; preds = %102, %110
  %116 = icmp eq i64 %106, %94
  br i1 %116, label %90, label %102, !llvm.loop !20

117:                                              ; preds = %100, %117
  %118 = phi i64 [ 0, %100 ], [ %135, %117 ]
  %119 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 0, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 0, i64 2
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 1, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 1, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 1, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %3, i64 0, i64 %118, i32 2
  %132 = load float, float* %131, align 4, !tbaa !12
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %133)
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp eq i64 %135, %101
  br i1 %136, label %137, label %117, !llvm.loop !21

137:                                              ; preds = %117, %10, %23, %36, %98
  %138 = bitcast [50 x %struct.juli]* %3 to i8*
  %139 = bitcast %struct.juli* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %139)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %138) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !14, i64 24}
!13 = !{!"", !7, i64 0, !7, i64 12, !14, i64 24}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 12, !18, i64 12, i64 12, !18, i64 24, i64 4, !19}
!18 = !{!7, !7, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
