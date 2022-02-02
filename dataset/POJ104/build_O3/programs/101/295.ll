; ModuleID = 'source-C-CXX/101/295.c'
source_filename = "source-C-CXX/101/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %87

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 1
  br i1 %13, label %23, label %87

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %84
  %24 = phi i32 [ %26, %84 ], [ %20, %12 ]
  %25 = phi i32 [ %85, %84 ], [ 1, %12 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %84

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %81
  %31 = phi i64 [ 0, %28 ], [ %82, %81 ]
  %32 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %31, 1
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %37, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %44 = load double, double* %43, align 8, !tbaa !11
  br label %71

45:                                               ; preds = %35, %30
  %46 = call i32 @strcmp(i8* noundef nonnull %32, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %31, 1
  %50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i32 @strcmp(i8* noundef nonnull %50, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fcmp ogt double %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %48, %45
  br i1 %34, label %60, label %81

60:                                               ; preds = %59
  %61 = add nuw nsw i64 %31, 1
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i32 @strcmp(i8* noundef nonnull %62, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %69 = load double, double* %68, align 8, !tbaa !11
  %70 = fcmp olt double %67, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %40, %65, %53
  %72 = phi double [ %44, %40 ], [ %69, %65 ], [ %57, %53 ]
  %73 = phi i64 [ %36, %40 ], [ %61, %65 ], [ %49, %53 ]
  %74 = phi double [ %42, %40 ], [ %67, %65 ], [ %55, %53 ]
  %75 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %32) #5
  %76 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %73, i64 0
  %77 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %76) #5
  %78 = call i8* @strcpy(i8* noundef nonnull %76, i8* noundef nonnull %7) #5
  %79 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  store double %72, double* %79, align 8, !tbaa !11
  store double %74, double* %80, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %59, %60, %65, %71
  %82 = add nuw nsw i64 %31, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %84, label %30, !llvm.loop !13

84:                                               ; preds = %81, %23
  %85 = add nuw nsw i32 %25, 1
  %86 = icmp eq i32 %85, %20
  br i1 %86, label %87, label %23, !llvm.loop !14

87:                                               ; preds = %84, %0, %12
  %88 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %89 = load double, double* %88, align 16, !tbaa !11
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %98, %93 ], [ 1, %87 ]
  %95 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !11
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %102, !llvm.loop !15

102:                                              ; preds = %93, %87
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
