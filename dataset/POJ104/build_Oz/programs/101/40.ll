; ModuleID = 'source-C-CXX/101/40.c'
source_filename = "source-C-CXX/101/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.heying = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.heying], align 16
  %3 = alloca %struct.heying, align 8
  %4 = alloca [100 x %struct.heying], align 16
  %5 = alloca [100 x %struct.heying], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.heying, %struct.heying* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %14 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %15 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  br label %42

22:                                               ; preds = %12
  %23 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 %13, i32 0, i64 0
  %24 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %2, i64 0, i64 %13, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %24) #6
  %26 = load i8, i8* %23, align 8, !tbaa !9
  %27 = icmp eq i8 %26, 109
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !10
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %22
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

40:                                               ; preds = %53
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !15

42:                                               ; preds = %40, %19
  %43 = phi i64 [ %50, %40 ], [ 0, %19 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %19 ]
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %42
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %43, i32 1
  %52 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %43, i32 0, i64 0
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i64 [ %65, %64 ], [ %44, %49 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %14, %55
  br i1 %56, label %57, label %40

57:                                               ; preds = %53
  %58 = load double, double* %51, align 8, !tbaa !16
  %59 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %54, i32 1
  %60 = load double, double* %59, align 8, !tbaa !16
  %61 = fcmp ogt double %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false), !tbaa.struct !10
  %63 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %54, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !10
  br label %64

64:                                               ; preds = %57, %62
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

66:                                               ; preds = %76
  %67 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !19

68:                                               ; preds = %46, %66
  %69 = phi i64 [ 0, %46 ], [ %73, %66 ]
  %70 = phi i64 [ 1, %46 ], [ %67, %66 ]
  %71 = icmp eq i64 %69, %48
  br i1 %71, label %89, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %69, i32 1
  %75 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %69, i32 0, i64 0
  br label %76

76:                                               ; preds = %87, %72
  %77 = phi i64 [ %88, %87 ], [ %70, %72 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %15, %78
  br i1 %79, label %80, label %66

80:                                               ; preds = %76
  %81 = load double, double* %74, align 8, !tbaa !16
  %82 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %77, i32 1
  %83 = load double, double* %82, align 8, !tbaa !16
  %84 = fcmp olt double %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !10
  %86 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %77, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8* noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !10
  br label %87

87:                                               ; preds = %80, %85
  %88 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !20

89:                                               ; preds = %68, %96
  %90 = phi i64 [ %100, %96 ], [ 0, %68 ]
  %91 = icmp eq i64 %90, %21
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add i32 %15, -1
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = zext i32 %94 to i64
  br label %101

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %4, i64 0, i64 %90, i32 1
  %98 = load double, double* %97, align 8, !tbaa !16
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %98) #6
  %100 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

101:                                              ; preds = %92, %104
  %102 = phi i64 [ 0, %92 ], [ %108, %104 ]
  %103 = icmp eq i64 %102, %95
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %102, i32 1
  %106 = load double, double* %105, align 8, !tbaa !16
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %106) #6
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

109:                                              ; preds = %101
  %110 = sext i32 %93 to i64
  %111 = getelementptr inbounds [100 x %struct.heying], [100 x %struct.heying]* %5, i64 0, i64 %110, i32 1
  %112 = load double, double* %111, align 8, !tbaa !16
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %112) #6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{i64 0, i64 10, !9, i64 16, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !12, i64 16}
!17 = !{!"heying", !7, i64 0, !12, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
