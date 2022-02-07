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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %5, i32 0
  %13 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %5, i32 1
  %14 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %5, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #6
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %72
  %18 = phi i64 [ %10, %9 ], [ %20, %72 ]
  %19 = phi i32 [ 0, %9 ], [ %74, %72 ]
  %20 = add nsw i64 %18, -1
  %21 = icmp sgt i64 %18, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  br label %30

24:                                               ; preds = %17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = mul nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  br label %75

30:                                               ; preds = %22, %33
  %31 = phi i64 [ 1, %22 ], [ %71, %33 ]
  %32 = icmp slt i64 %31, %18
  br i1 %32, label %33, label %72

33:                                               ; preds = %30
  %34 = add nsw i64 %31, %23
  %35 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %37, %20
  %39 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %38
  %40 = bitcast %struct.Dis* %35 to i8*
  %41 = bitcast %struct.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !11
  %42 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 1
  %43 = add nsw i64 %38, %31
  %44 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %43
  %45 = bitcast %struct.Point* %42 to i8*
  %46 = bitcast %struct.Point* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false), !tbaa.struct !11
  %47 = getelementptr inbounds %struct.Dis, %struct.Dis* %35, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %42, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !17
  %55 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %52
  %60 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 0, i32 2
  %61 = load i32, i32* %60, align 4, !tbaa !19
  %62 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 1, i32 2
  %63 = load i32, i32* %62, align 4, !tbaa !20
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, %64
  %66 = add nuw nsw i32 %59, %65
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #7
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %34, i32 2
  store float %69, float* %70, align 4, !tbaa !21
  %71 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

72:                                               ; preds = %30
  %73 = trunc i64 %20 to i32
  %74 = add nsw i32 %19, %73
  br label %17, !llvm.loop !23

75:                                               ; preds = %24, %96
  %76 = phi i64 [ 1, %24 ], [ %97, %96 ]
  %77 = icmp slt i64 %76, %29
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = sub nsw i64 %29, %76
  br label %80

80:                                               ; preds = %90, %78
  %81 = phi i64 [ 1, %78 ], [ %86, %90 ]
  %82 = icmp sgt i64 %81, %79
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %81, i32 2
  %85 = load float, float* %84, align 4, !tbaa !21
  %86 = add nuw nsw i64 %81, 1
  %87 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %86, i32 2
  %88 = load float, float* %87, align 4, !tbaa !21
  %89 = fcmp olt float %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %91
  br label %80, !llvm.loop !24

91:                                               ; preds = %83
  %92 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %86
  %93 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %81
  %94 = bitcast %struct.Dis* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i8* noundef nonnull align 4 dereferenceable(28) %94, i64 28, i1 false), !tbaa.struct !25
  %95 = bitcast %struct.Dis* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %94, i8* noundef nonnull align 4 dereferenceable(28) %95, i64 28, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %95, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.Dis* @tmp to i8*), i64 28, i1 false), !tbaa.struct !25
  br label %90

96:                                               ; preds = %80
  %97 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !27

98:                                               ; preds = %75, %106
  %99 = phi i32 [ %124, %106 ], [ %25, %75 ]
  %100 = phi i64 [ %123, %106 ], [ 1, %75 ]
  %101 = add nsw i32 %99, -1
  %102 = mul nsw i32 %101, %99
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %100, %104
  br i1 %105, label %125, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !17
  %111 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 0, i32 2
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 1, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 1, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !18
  %117 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 1, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %100, i32 2
  %120 = load float, float* %119, align 4, !tbaa !21
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, double %121) #6
  %123 = add nuw nsw i64 %100, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %98, !llvm.loop !28

125:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !26}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
