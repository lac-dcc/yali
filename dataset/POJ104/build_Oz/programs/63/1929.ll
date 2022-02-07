; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x %struct.zuhe], align 16
  %2 = alloca %struct.zuhe, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x [4 x i32]], align 16
  %5 = bitcast [50 x %struct.zuhe]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = bitcast %struct.zuhe* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x [4 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

24:                                               ; preds = %45
  %25 = add nuw nsw i64 %29, 1
  br label %26, !llvm.loop !12

26:                                               ; preds = %10, %24
  %27 = phi i32 [ %46, %24 ], [ %12, %10 ]
  %28 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %29 = phi i64 [ %25, %24 ], [ 1, %10 ]
  %30 = phi i64 [ %47, %24 ], [ 0, %10 ]
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %28, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = mul nsw i32 %31, %27
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  br label %87

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %28, i64 0
  %41 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %28, i64 1
  %42 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %28, i64 2
  %43 = shl i64 %30, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %62, %38
  %46 = phi i32 [ %86, %62 ], [ %27, %38 ]
  %47 = phi i64 [ %84, %62 ], [ %44, %38 ]
  %48 = phi i64 [ %85, %62 ], [ %29, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %24

51:                                               ; preds = %45, %54
  %52 = phi i64 [ %61, %54 ], [ 0, %45 ]
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %28, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %47, i32 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %47, i32 1, i64 %52
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %51
  %63 = load i32, i32* %40, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = load i32, i32* %41, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %72, %67
  %74 = load i32, i32* %42, align 8, !tbaa !5
  %75 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %4, i64 0, i64 %48, i64 2
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = mul nsw i32 %77, %77
  %79 = add nuw nsw i32 %73, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #5
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %47, i32 2
  store double %82, double* %83, align 8, !tbaa !14
  %84 = add nsw i64 %47, 1
  %85 = add nuw nsw i64 %48, 1
  %86 = load i32, i32* %3, align 4, !tbaa !5
  br label %45, !llvm.loop !17

87:                                               ; preds = %34, %108
  %88 = phi i64 [ 1, %34 ], [ %109, %108 ]
  %89 = icmp slt i64 %88, %37
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = sub nsw i64 %37, %88
  br label %92

92:                                               ; preds = %102, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %102 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %93, i32 2
  %97 = load double, double* %96, align 8, !tbaa !14
  %98 = add nuw nsw i64 %93, 1
  %99 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %98, i32 2
  %100 = load double, double* %99, align 8, !tbaa !14
  %101 = fcmp olt double %97, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95, %103
  br label %92, !llvm.loop !18

103:                                              ; preds = %95
  %104 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %98
  %105 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %93
  %106 = bitcast %struct.zuhe* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !19
  %107 = bitcast %struct.zuhe* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %106, i8* noundef nonnull align 16 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %107, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !19
  br label %102

108:                                              ; preds = %92
  %109 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !22

110:                                              ; preds = %87, %118
  %111 = phi i32 [ %135, %118 ], [ %27, %87 ]
  %112 = phi i64 [ %134, %118 ], [ 0, %87 ]
  %113 = add nsw i32 %111, -1
  %114 = mul nsw i32 %113, %111
  %115 = sdiv i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %110
  %119 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 0, i64 0
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 0, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 0, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 1, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 1, i64 1
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 1, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %1, i64 0, i64 %112, i32 2
  %132 = load double, double* %131, align 8, !tbaa !14
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, i32 %130, double %132) #6
  %134 = add nuw nsw i64 %112, 1
  %135 = load i32, i32* %3, align 4, !tbaa !5
  br label %110, !llvm.loop !23

136:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare double @sqrt(double) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = !{!15, !16, i64 24}
!15 = !{!"zuhe", !7, i64 0, !7, i64 12, !16, i64 24}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 12, !20, i64 12, i64 12, !20, i64 24, i64 8, !21}
!20 = !{!7, !7, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
