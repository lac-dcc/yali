; ModuleID = 'source-C-CXX/101/455.c'
source_filename = "source-C-CXX/101/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #5
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 0
  %22 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #6
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %74
  %26 = phi i64 [ 1, %15 ], [ %75, %74 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %76, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %16, %26
  br label %30

30:                                               ; preds = %28, %72
  %31 = phi i64 [ 0, %28 ], [ %73, %72 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %31, i64 0
  %35 = load i8, i8* %34, align 2, !tbaa !11
  switch i8 %35, label %72 [
    i8 102, label %36
    i8 109, label %45
  ]

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 2, !tbaa !11
  switch i8 %39, label %72 [
    i8 109, label %40
    i8 102, label %56
  ]

40:                                               ; preds = %36
  %41 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !12
  br label %62

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %31, 1
  %47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = load i8, i8* %47, align 2, !tbaa !11
  %49 = icmp eq i8 %48, 109
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %46
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %62, label %72

56:                                               ; preds = %36
  %57 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %37
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fcmp olt double %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %40, %56, %50
  %63 = phi double [ %44, %40 ], [ %60, %56 ], [ %54, %50 ]
  %64 = phi i64 [ %37, %40 ], [ %37, %56 ], [ %46, %50 ]
  %65 = phi double [ %42, %40 ], [ %58, %56 ], [ %52, %50 ]
  %66 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %34) #7
  %67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %64, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %67) #7
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %7) #7
  %70 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %71 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %64
  store double %63, double* %70, align 8, !tbaa !12
  store double %65, double* %71, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %36, %33, %45, %50, %56, %62
  %73 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

74:                                               ; preds = %30
  %75 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

76:                                               ; preds = %25
  %77 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78) #6
  br label %80

80:                                               ; preds = %85, %76
  %81 = phi i64 [ %89, %85 ], [ 1, %76 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %81
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %87) #6
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

90:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
