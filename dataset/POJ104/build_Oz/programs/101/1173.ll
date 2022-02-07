; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [40 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %7) #4
  %8 = bitcast [40 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %8) #4
  %9 = bitcast [40 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %9) #4
  %10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %13
  %22 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %21, double* nonnull %22) #5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %46
  %26 = phi i64 [ 0, %17 ], [ %49, %46 ]
  %27 = phi i32 [ 0, %17 ], [ %47, %46 ]
  %28 = phi i32 [ 0, %17 ], [ %48, %46 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -1
  br label %50

32:                                               ; preds = %25
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %5, i64 0, i64 %26, i64 0
  %34 = load i8, i8* %33, align 2, !tbaa !11
  %35 = icmp eq i8 %34, 102
  %36 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %26
  %37 = load double, double* %36, align 8, !tbaa !12
  br i1 %35, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %27 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %39
  store double %37, double* %40, align 8, !tbaa !12
  %41 = add nsw i32 %27, 1
  br label %46

42:                                               ; preds = %32
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %43
  store double %37, double* %44, align 8, !tbaa !12
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i32 [ %41, %38 ], [ %27, %42 ]
  %48 = phi i32 [ %28, %38 ], [ %45, %42 ]
  %49 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

50:                                               ; preds = %68, %30
  %51 = phi i32 [ 0, %30 ], [ %69, %68 ]
  %52 = icmp slt i32 %51, %31
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add i32 %27, -1
  br label %70

55:                                               ; preds = %50
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = add nsw i32 %51, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !12
  %63 = fcmp ogt double %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  store double %62, double* %57, align 8, !tbaa !12
  store double %58, double* %61, align 8, !tbaa !12
  %65 = icmp eq i32 %51, 0
  %66 = add i32 %51, -1
  %67 = select i1 %65, i32 1, i32 %66
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i32 [ %67, %64 ], [ %59, %55 ]
  br label %50, !llvm.loop !15

70:                                               ; preds = %89, %53
  %71 = phi i32 [ 0, %53 ], [ %90, %89 ]
  %72 = icmp slt i32 %71, %54
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %75 = zext i32 %74 to i64
  br label %91

76:                                               ; preds = %70
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = add nsw i32 %71, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %81
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fcmp olt double %79, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  store double %83, double* %78, align 8, !tbaa !12
  store double %79, double* %82, align 8, !tbaa !12
  %86 = icmp eq i32 %71, 0
  %87 = add i32 %71, -1
  %88 = select i1 %86, i32 1, i32 %87
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32 [ %88, %85 ], [ %80, %76 ]
  br label %70, !llvm.loop !16

91:                                               ; preds = %73, %97
  %92 = phi i64 [ 0, %73 ], [ %101, %97 ]
  %93 = icmp eq i64 %92, %75
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %96 = zext i32 %95 to i64
  br label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %92
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %99) #5
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

102:                                              ; preds = %94, %105
  %103 = phi i64 [ 0, %94 ], [ %109, %105 ]
  %104 = icmp eq i64 %103, %96
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %107) #5
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

110:                                              ; preds = %102
  %111 = sext i32 %54 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %111
  %113 = load double, double* %112, align 8, !tbaa !12
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %113) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
