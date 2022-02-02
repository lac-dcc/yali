; ModuleID = 'source-C-CXX/101/565.c'
source_filename = "source-C-CXX/101/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x double], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [99 x [99 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %6) #4
  %7 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %7) #4
  %8 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9801, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %92

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %92

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, double* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %79
  %24 = phi i32 [ %81, %79 ], [ %20, %12 ]
  %25 = phi i32 [ %80, %79 ], [ 0, %12 ]
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = zext i32 %24 to i64
  br label %36

29:                                               ; preds = %79
  br i1 %13, label %30, label %92

30:                                               ; preds = %29
  %31 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 0
  %32 = load double, double* %31, align 16, !tbaa !11
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %83, label %92

36:                                               ; preds = %27, %76
  %37 = phi i64 [ 0, %27 ], [ %77, %76 ]
  %38 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %37, i64 0
  %39 = load i8, i8* %38, align 1, !tbaa !13
  switch i8 %39, label %76 [
    i8 109, label %40
    i8 102, label %51
  ]

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %41, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 109
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %37
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !11
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %66, label %76

51:                                               ; preds = %36
  %52 = add nuw nsw i64 %37, 1
  %53 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 1, !tbaa !13
  switch i8 %54, label %76 [
    i8 109, label %55
    i8 102, label %60
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %37
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %52
  %59 = load double, double* %58, align 8, !tbaa !11
  br label %66

60:                                               ; preds = %51
  %61 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %37
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %52
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fcmp olt double %62, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %55, %60, %45
  %67 = phi double [ %59, %55 ], [ %64, %60 ], [ %49, %45 ]
  %68 = phi i64 [ %52, %55 ], [ %52, %60 ], [ %41, %45 ]
  %69 = phi double [ %57, %55 ], [ %62, %60 ], [ %47, %45 ]
  %70 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %38) #4
  %71 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %68, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %71) #4
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %7) #4
  %74 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %37
  %75 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %68
  store double %67, double* %74, align 8, !tbaa !11
  store double %69, double* %75, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %51, %36, %40, %45, %60, %66
  %77 = add nuw nsw i64 %37, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %79, label %36, !llvm.loop !14

79:                                               ; preds = %76, %23
  %80 = add nuw nsw i32 %25, 1
  %81 = add i32 %24, -1
  %82 = icmp eq i32 %80, %20
  br i1 %82, label %29, label %23, !llvm.loop !15

83:                                               ; preds = %30, %83
  %84 = phi i64 [ %89, %83 ], [ 1, %30 ]
  %85 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !11
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %83, label %92, !llvm.loop !16

92:                                               ; preds = %83, %0, %12, %30, %29
  call void @llvm.lifetime.end.p0i8(i64 9801, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %6) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
