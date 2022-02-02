; ModuleID = 'source-C-CXX/101/671.c'
source_filename = "source-C-CXX/101/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [41 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 287, i8* nonnull %7) #4
  %8 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %8) #4
  %9 = bitcast [41 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %88, label %16

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, double* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %72, %14
  %26 = phi i64 [ %15, %14 ], [ %74, %72 ]
  br label %29

27:                                               ; preds = %72, %12
  %28 = icmp slt i32 %22, 1
  br i1 %28, label %88, label %75

29:                                               ; preds = %25, %69
  %30 = phi i64 [ 1, %25 ], [ %70, %69 ]
  %31 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %30, i64 0
  %32 = load i8, i8* %31, align 1, !tbaa !11
  switch i8 %32, label %69 [
    i8 109, label %33
    i8 102, label %44
  ]

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 109
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %34
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fcmp ogt double %40, %42
  br i1 %43, label %59, label %69

44:                                               ; preds = %29
  %45 = add nuw nsw i64 %30, 1
  %46 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %69 [
    i8 102, label %48
    i8 109, label %54
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %45
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fcmp olt double %50, %52
  br i1 %53, label %59, label %69

54:                                               ; preds = %44
  %55 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %56 = load double, double* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %45
  %58 = load double, double* %57, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %54, %48, %38
  %60 = phi double [ %58, %54 ], [ %52, %48 ], [ %42, %38 ]
  %61 = phi i64 [ %45, %54 ], [ %45, %48 ], [ %34, %38 ]
  %62 = phi double [ %56, %54 ], [ %50, %48 ], [ %40, %38 ]
  %63 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %31) #4
  %64 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %2, i64 0, i64 %61, i64 0
  %65 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %64) #4
  %66 = call i8* @strcpy(i8* noundef nonnull %64, i8* noundef nonnull %8) #4
  %67 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %30
  %68 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %61
  store double %60, double* %67, align 8, !tbaa !12
  store double %62, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %44, %48, %29, %33, %38, %59
  %70 = add nuw nsw i64 %30, 1
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %29, !llvm.loop !14

72:                                               ; preds = %69
  %73 = icmp sgt i64 %26, 2
  %74 = add nsw i64 %26, -1
  br i1 %73, label %25, label %27, !llvm.loop !15

75:                                               ; preds = %27, %75
  %76 = phi i64 [ %84, %75 ], [ 1, %27 ]
  %77 = phi double [ %82, %75 ], [ 1.000000e+00, %27 ]
  %78 = fcmp oeq double %77, 1.000000e+00
  %79 = getelementptr inbounds [41 x double], [41 x double]* %4, i64 0, i64 %76
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = select i1 %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)
  %82 = select i1 %78, double 2.000000e+00, double %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %81, double %80)
  %84 = add nuw nsw i64 %76, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %76, %86
  br i1 %87, label %75, label %88, !llvm.loop !16

88:                                               ; preds = %75, %0, %27
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 287, i8* nonnull %7) #4
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
