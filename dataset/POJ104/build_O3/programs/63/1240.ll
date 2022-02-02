; ModuleID = 'source-C-CXX/63/1240.c'
source_filename = "source-C-CXX/63/1240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = dso_local global [11 x %struct.Point] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.Dis zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@point1 = dso_local local_unnamed_addr global %struct.Point zeroinitializer, align 4
@point2 = dso_local local_unnamed_addr global %struct.Point zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %27, label %10

6:                                                ; preds = %10
  %7 = icmp sgt i32 %17, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %6
  %9 = zext i32 %17 to i64
  br label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %6, !llvm.loop !9

20:                                               ; preds = %76, %8
  %21 = phi i64 [ %9, %8 ], [ %23, %76 ]
  %22 = phi i32 [ 0, %8 ], [ %78, %76 ]
  %23 = add nsw i64 %21, -1
  %24 = sext i32 %22 to i64
  br label %35

25:                                               ; preds = %76
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %0, %25, %6
  %28 = phi i32 [ %26, %25 ], [ %17, %6 ], [ %4, %0 ]
  %29 = add nsw i32 %28, -1
  %30 = mul nsw i32 %29, %28
  %31 = sdiv i32 %30, 2
  %32 = icmp sgt i32 %30, 3
  br i1 %32, label %33, label %86

33:                                               ; preds = %27
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 2)
  br label %80

35:                                               ; preds = %20, %35
  %36 = phi i64 [ 1, %20 ], [ %74, %35 ]
  %37 = add nsw i64 %36, %24
  %38 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %40, %23
  %42 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %41
  %43 = bitcast %struct.Dis* %38 to i8*
  %44 = bitcast %struct.Point* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !11
  %45 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 1
  %46 = add nsw i64 %41, %36
  %47 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %46
  %48 = bitcast %struct.Point* %45 to i8*
  %49 = bitcast %struct.Point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %48, i8* noundef nonnull align 4 dereferenceable(12) %49, i64 12, i1 false), !tbaa.struct !11
  %50 = getelementptr inbounds %struct.Dis, %struct.Dis* %38, i64 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %45, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = sub nsw i32 %51, %53
  %55 = mul nsw i32 %54, %54
  %56 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %55
  %63 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 0, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 1, i32 2
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %62, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @sqrt(double %70) #6
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %37, i32 2
  store float %72, float* %73, align 4, !tbaa !21
  %74 = add nuw nsw i64 %36, 1
  %75 = icmp eq i64 %74, %21
  br i1 %75, label %76, label %35, !llvm.loop !22

76:                                               ; preds = %35
  %77 = trunc i64 %23 to i32
  %78 = add nsw i32 %22, %77
  %79 = icmp sgt i64 %21, 2
  br i1 %79, label %20, label %25, !llvm.loop !23

80:                                               ; preds = %33, %103
  %81 = phi i32 [ %31, %33 ], [ %105, %103 ]
  %82 = phi i32 [ 1, %33 ], [ %104, %103 ]
  %83 = icmp sgt i32 %31, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = zext i32 %81 to i64
  br label %88

86:                                               ; preds = %103, %27
  %87 = icmp slt i32 %30, 2
  br i1 %87, label %132, label %107

88:                                               ; preds = %84, %101
  %89 = phi i64 [ 1, %84 ], [ %92, %101 ]
  %90 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %89, i32 2
  %91 = load float, float* %90, align 4, !tbaa !21
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %92, i32 2
  %94 = load float, float* %93, align 4, !tbaa !21
  %95 = fcmp olt float %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %92
  %98 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %89
  %99 = bitcast %struct.Dis* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !24
  %100 = bitcast %struct.Dis* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %99, i8* noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %100, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i64 28, i1 false), !tbaa.struct !24
  br label %101

101:                                              ; preds = %88, %96
  %102 = icmp eq i64 %92, %85
  br i1 %102, label %103, label %88, !llvm.loop !26

103:                                              ; preds = %101, %80
  %104 = add nuw nsw i32 %82, 1
  %105 = add nsw i32 %81, -1
  %106 = icmp eq i32 %104, %34
  br i1 %106, label %86, label %80, !llvm.loop !27

107:                                              ; preds = %86, %107
  %108 = phi i64 [ %125, %107 ], [ 1, %86 ]
  %109 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !17
  %113 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 0, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !16
  %117 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 1, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %108, i32 2
  %122 = load float, float* %121, align 4, !tbaa !21
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, double %123)
  %125 = add nuw nsw i64 %108, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = mul nsw i32 %127, %126
  %129 = sdiv i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %108, %130
  br i1 %131, label %107, label %132, !llvm.loop !28

132:                                              ; preds = %107, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!12 = !{!13, !6, i64 0}
!13 = !{!"Dis", !14, i64 0, !14, i64 12, !15, i64 24}
!14 = !{!"Point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!13, !6, i64 12}
!17 = !{!13, !6, i64 4}
!18 = !{!13, !6, i64 16}
!19 = !{!13, !6, i64 8}
!20 = !{!13, !6, i64 20}
!21 = !{!13, !15, i64 24}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !25}
!25 = !{!15, !15, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
