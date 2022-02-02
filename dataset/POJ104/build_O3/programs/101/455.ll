; ModuleID = 'source-C-CXX/101/455.c'
source_filename = "source-C-CXX/101/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca [50 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #4
  %8 = bitcast [50 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %76

12:                                               ; preds = %14
  %13 = icmp slt i32 %20, 1
  br i1 %13, label %76, label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %73
  %24 = phi i32 [ %26, %73 ], [ %20, %12 ]
  %25 = phi i32 [ %74, %73 ], [ 1, %12 ]
  %26 = add i32 %24, -1
  %27 = icmp sgt i32 %20, %25
  br i1 %27, label %28, label %73

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %70
  %31 = phi i64 [ 0, %28 ], [ %71, %70 ]
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = load i8, i8* %32, align 2, !tbaa !11
  switch i8 %33, label %70 [
    i8 102, label %34
    i8 109, label %43
  ]

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = load i8, i8* %36, align 2, !tbaa !11
  switch i8 %37, label %70 [
    i8 109, label %38
    i8 102, label %54
  ]

38:                                               ; preds = %34
  %39 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  br label %60

43:                                               ; preds = %30
  %44 = add nuw nsw i64 %31, 1
  %45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = load i8, i8* %45, align 2, !tbaa !11
  %47 = icmp eq i8 %46, 109
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  %49 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %44
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp ogt double %50, %52
  br i1 %53, label %60, label %70

54:                                               ; preds = %34
  %55 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %35
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = fcmp olt double %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %38, %54, %48
  %61 = phi double [ %42, %38 ], [ %58, %54 ], [ %52, %48 ]
  %62 = phi i64 [ %35, %38 ], [ %35, %54 ], [ %44, %48 ]
  %63 = phi double [ %40, %38 ], [ %56, %54 ], [ %50, %48 ]
  %64 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %32) #4
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %62, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %65) #4
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %7) #4
  %68 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %31
  %69 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %62
  store double %61, double* %68, align 8, !tbaa !12
  store double %63, double* %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %34, %30, %43, %48, %54, %60
  %71 = add nuw nsw i64 %31, 1
  %72 = icmp eq i64 %71, %29
  br i1 %72, label %73, label %30, !llvm.loop !14

73:                                               ; preds = %70, %23
  %74 = add nuw i32 %25, 1
  %75 = icmp eq i32 %25, %20
  br i1 %75, label %76, label %23, !llvm.loop !15

76:                                               ; preds = %73, %0, %12
  %77 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %78 = load double, double* %77, align 16, !tbaa !12
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %78)
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %87, %82 ], [ 1, %76 ]
  %84 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %91, !llvm.loop !16

91:                                               ; preds = %82, %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
