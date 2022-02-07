; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @juli(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = sub nsw i32 %3, %0
  %8 = mul nsw i32 %7, %7
  %9 = sub nsw i32 %4, %1
  %10 = mul nsw i32 %9, %9
  %11 = add nuw nsw i32 %10, %8
  %12 = sub nsw i32 %5, %2
  %13 = mul nsw i32 %12, %12
  %14 = add nuw nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  %16 = tail call double @sqrt(double %15) #7
  ret double %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x %struct.zuobiao], align 16
  %2 = alloca [100 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = bitcast [20 x %struct.zuobiao]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #8
  %6 = bitcast [100 x %struct.zuhe]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %6) #8
  %7 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #9
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #9
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10
  %22 = add nsw i32 %12, -1
  %23 = mul nsw i32 %22, %12
  %24 = sdiv i32 %23, 2
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  br label %29

27:                                               ; preds = %48
  %28 = add nuw nsw i64 %32, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %49, %27 ], [ %12, %21 ]
  %31 = phi i64 [ %40, %27 ], [ 0, %21 ]
  %32 = phi i64 [ %28, %27 ], [ 1, %21 ]
  %33 = phi i64 [ %50, %27 ], [ 0, %21 ]
  %34 = icmp eq i64 %31, %26
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = add nsw i32 %24, -1
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %84

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %31
  %42 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %41, i64 0, i32 0
  %43 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %31, i32 1
  %44 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %31, i32 2
  %45 = bitcast %struct.zuobiao* %41 to i8*
  %46 = shl i64 %33, 32
  %47 = ashr exact i64 %46, 32
  br label %48

48:                                               ; preds = %54, %39
  %49 = phi i32 [ %83, %54 ], [ %30, %39 ]
  %50 = phi i64 [ %81, %54 ], [ %47, %39 ]
  %51 = phi i64 [ %82, %54 ], [ %32, %39 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %27

54:                                               ; preds = %48
  %55 = load i32, i32* %42, align 4, !tbaa !12
  %56 = load i32, i32* %43, align 4, !tbaa !14
  %57 = load i32, i32* %44, align 4, !tbaa !15
  %58 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %51
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %51, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %1, i64 0, i64 %51, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = sub nsw i32 %60, %55
  %66 = mul nsw i32 %65, %65
  %67 = sub nsw i32 %62, %56
  %68 = mul nsw i32 %67, %67
  %69 = add nuw nsw i32 %68, %66
  %70 = sub nsw i32 %64, %57
  %71 = mul nsw i32 %70, %70
  %72 = add nuw nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #7
  %75 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %50
  %76 = bitcast %struct.zuhe* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %76, i8* noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !16
  %77 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %50, i32 1
  %78 = bitcast %struct.zuobiao* %77 to i8*
  %79 = bitcast %struct.zuobiao* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %78, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !16
  %80 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %50, i32 2
  store double %74, double* %80, align 8, !tbaa !17
  %81 = add nsw i64 %50, 1
  %82 = add nuw nsw i64 %51, 1
  %83 = load i32, i32* %4, align 4, !tbaa !5
  br label %48, !llvm.loop !20

84:                                               ; preds = %35, %103
  %85 = phi i32 [ %104, %103 ], [ 1, %35 ]
  %86 = icmp slt i32 %85, %24
  br i1 %86, label %87, label %105

87:                                               ; preds = %84, %97
  %88 = phi i64 [ %93, %97 ], [ 0, %84 ]
  %89 = icmp eq i64 %88, %38
  br i1 %89, label %103, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %88, i32 2
  %92 = load double, double* %91, align 8, !tbaa !17
  %93 = add nuw nsw i64 %88, 1
  %94 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %93, i32 2
  %95 = load double, double* %94, align 8, !tbaa !17
  %96 = fcmp olt double %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90, %98
  br label %87, !llvm.loop !21

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %93
  %100 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %88
  %101 = bitcast %struct.zuhe* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false), !tbaa.struct !22
  %102 = bitcast %struct.zuhe* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %101, i8* noundef nonnull align 16 dereferenceable(32) %102, i64 32, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %102, i8* noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !22
  br label %97

103:                                              ; preds = %87
  %104 = add nuw nsw i32 %85, 1
  br label %84, !llvm.loop !24

105:                                              ; preds = %84, %108
  %106 = phi i64 [ %124, %108 ], [ 0, %84 ]
  %107 = icmp eq i64 %106, %26
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 0, i32 0
  %110 = load i32, i32* %109, align 16, !tbaa !25
  %111 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !26
  %113 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 0, i32 2
  %114 = load i32, i32* %113, align 8, !tbaa !27
  %115 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 1, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !28
  %117 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 1, i32 1
  %118 = load i32, i32* %117, align 16, !tbaa !29
  %119 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 1, i32 2
  %120 = load i32, i32* %119, align 4, !tbaa !30
  %121 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %2, i64 0, i64 %106, i32 2
  %122 = load double, double* %121, align 8, !tbaa !17
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, double %122) #9
  %124 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !31

125:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"zuobiao", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{!18, !19, i64 24}
!18 = !{!"zuhe", !13, i64 0, !13, i64 12, !19, i64 24}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 8, !23}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!18, !6, i64 0}
!26 = !{!18, !6, i64 4}
!27 = !{!18, !6, i64 8}
!28 = !{!18, !6, i64 12}
!29 = !{!18, !6, i64 16}
!30 = !{!18, !6, i64 20}
!31 = distinct !{!31, !10}
