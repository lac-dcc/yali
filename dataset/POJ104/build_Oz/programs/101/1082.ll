; ModuleID = 'source-C-CXX/101/1082.c'
source_filename = "source-C-CXX/101/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%0.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %10) #5
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
  %20 = zext i32 %15 to i64
  %21 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %40

22:                                               ; preds = %12
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %13, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, double* nonnull %2) #6
  %25 = load i8, i8* %23, align 2, !tbaa !9
  switch i8 %25, label %36 [
    i8 109, label %26
    i8 102, label %31
  ]

26:                                               ; preds = %22
  %27 = load double, double* %2, align 8, !tbaa !10
  %28 = sext i32 %14 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %28
  store double %27, double* %29, align 8, !tbaa !10
  %30 = add nsw i32 %14, 1
  br label %36

31:                                               ; preds = %22
  %32 = load double, double* %2, align 8, !tbaa !10
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %32, double* %34, align 8, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %22, %26, %31
  %37 = phi i32 [ %30, %26 ], [ %14, %31 ], [ %14, %22 ]
  %38 = phi i32 [ %15, %26 ], [ %35, %31 ], [ %15, %22 ]
  %39 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

40:                                               ; preds = %19, %63
  %41 = phi i32 [ %64, %63 ], [ 0, %19 ]
  %42 = icmp eq i32 %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = zext i32 %14 to i64
  %45 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  br label %65

46:                                               ; preds = %40, %61
  %47 = phi i64 [ %62, %61 ], [ %20, %40 ]
  %48 = phi i32 [ %49, %61 ], [ %15, %40 ]
  %49 = add nsw i32 %48, -1
  %50 = icmp sgt i64 %47, 1
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !10
  %55 = add nuw i64 %47, 4294967294
  %56 = and i64 %55, 4294967295
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !10
  %59 = fcmp ogt double %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store double %58, double* %53, align 8, !tbaa !10
  store double %54, double* %57, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %51, %60
  %62 = add nsw i64 %47, -1
  br label %46, !llvm.loop !14

63:                                               ; preds = %46
  %64 = add nuw i32 %41, 1
  br label %40, !llvm.loop !15

65:                                               ; preds = %43, %87
  %66 = phi i32 [ %88, %87 ], [ 0, %43 ]
  %67 = icmp eq i32 %66, %45
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = zext i32 %45 to i64
  br label %89

70:                                               ; preds = %65, %85
  %71 = phi i64 [ %86, %85 ], [ %44, %65 ]
  %72 = phi i32 [ %73, %85 ], [ %14, %65 ]
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i64 %71, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %76
  %78 = load double, double* %77, align 8, !tbaa !10
  %79 = add nuw i64 %71, 4294967294
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !10
  %83 = fcmp olt double %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store double %82, double* %77, align 8, !tbaa !10
  store double %78, double* %81, align 8, !tbaa !10
  br label %85

85:                                               ; preds = %75, %84
  %86 = add nsw i64 %71, -1
  br label %70, !llvm.loop !16

87:                                               ; preds = %70
  %88 = add nuw i32 %66, 1
  br label %65, !llvm.loop !17

89:                                               ; preds = %68, %97
  %90 = phi i64 [ 0, %68 ], [ %101, %97 ]
  %91 = icmp eq i64 %90, %69
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = add nsw i32 %15, -1
  %94 = sext i32 %93 to i64
  %95 = zext i32 %93 to i64
  %96 = zext i32 %21 to i64
  br label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %99 = load double, double* %98, align 8, !tbaa !10
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), double %99) #6
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

102:                                              ; preds = %92, %115
  %103 = phi i64 [ 0, %92 ], [ %116, %115 ]
  %104 = icmp eq i64 %103, %96
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = icmp slt i64 %103, %94
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = icmp eq i64 %103, %95
  br i1 %108, label %109, label %115

109:                                              ; preds = %105, %107
  %110 = phi i64 [ %95, %107 ], [ %103, %105 ]
  %111 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), %107 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), %105 ]
  %112 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %110
  %113 = load double, double* %112, align 8, !tbaa !10
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, double %113) #6
  br label %115

115:                                              ; preds = %109, %107
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !19

117:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
