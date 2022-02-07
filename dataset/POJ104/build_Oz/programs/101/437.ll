; ModuleID = 'source-C-CXX/101/437.c'
source_filename = "source-C-CXX/101/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x double], align 16
  %2 = alloca [40 x double], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = bitcast [40 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %6, i8 0, i64 320, i1 false)
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %7, i8 0, i64 320, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %36 ]
  %14 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = sext i32 %14 to i64
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, double* nonnull %5) #6
  %25 = load i8, i8* %8, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 109
  %27 = load double, double* %5, align 8, !tbaa !10
  br i1 %26, label %28, label %32

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %29
  store double %27, double* %30, align 8, !tbaa !10
  %31 = add nsw i32 %14, 1
  br label %36

32:                                               ; preds = %23
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %33
  store double %27, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %31, %28 ], [ %14, %32 ]
  %38 = phi i32 [ %15, %28 ], [ %35, %32 ]
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %18, %62
  %41 = phi i64 [ 1, %18 ], [ %63, %62 ]
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = sext i32 %15 to i64
  %45 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %64

48:                                               ; preds = %40
  %49 = sub nsw i64 %19, %41
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !14

61:                                               ; preds = %53
  store double %58, double* %54, align 8, !tbaa !10
  store double %55, double* %57, align 8, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

64:                                               ; preds = %43, %81
  %65 = phi i64 [ 1, %43 ], [ %82, %81 ]
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 %44, %65
  br label %69

69:                                               ; preds = %79, %67
  %70 = phi i64 [ 0, %67 ], [ %75, %79 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %70
  %74 = load double, double* %73, align 8, !tbaa !10
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8, !tbaa !10
  %78 = fcmp ogt double %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72, %80
  br label %69, !llvm.loop !16

80:                                               ; preds = %72
  store double %77, double* %73, align 8, !tbaa !10
  store double %74, double* %76, align 8, !tbaa !10
  br label %79

81:                                               ; preds = %69
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

83:                                               ; preds = %64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 0
  %85 = load double, double* %84, align 16, !tbaa !10
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85) #6
  br label %87

87:                                               ; preds = %92, %83
  %88 = phi i64 [ %96, %92 ], [ 1, %83 ]
  %89 = icmp slt i64 %88, %19
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = zext i32 %15 to i64
  br label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds [40 x double], [40 x double]* %1, i64 0, i64 %88
  %94 = load double, double* %93, align 8, !tbaa !10
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %94) #6
  %96 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !18

97:                                               ; preds = %90, %102
  %98 = phi i64 [ %91, %90 ], [ %99, %102 ]
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %98 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %99
  %104 = load double, double* %103, align 8, !tbaa !10
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %104) #6
  br label %97, !llvm.loop !19

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
