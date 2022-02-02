; ModuleID = 'source-C-CXX/101/1124.c'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %95

12:                                               ; preds = %17
  %13 = icmp sgt i32 %23, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = add nsw i32 %23, -1
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %50, %14
  %27 = phi i32 [ %15, %14 ], [ %52, %50 ]
  %28 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %29 = zext i32 %27 to i64
  %30 = load double, double* %16, align 16, !tbaa !11
  br label %33

31:                                               ; preds = %50, %12
  %32 = icmp sgt i32 %23, 0
  br i1 %32, label %58, label %95

33:                                               ; preds = %26, %47
  %34 = phi double [ %30, %26 ], [ %48, %47 ]
  %35 = phi i64 [ 0, %26 ], [ %36, %47 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fcmp ogt double %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  store double %38, double* %41, align 8, !tbaa !11
  store double %34, double* %37, align 8, !tbaa !11
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %35, i64 0
  %43 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %42) #5
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %36, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %44) #5
  %46 = call i8* @strcpy(i8* noundef nonnull %44, i8* noundef nonnull %6) #5
  br label %47

47:                                               ; preds = %33, %40
  %48 = phi double [ %38, %33 ], [ %34, %40 ]
  %49 = icmp eq i64 %36, %29
  br i1 %49, label %50, label %33, !llvm.loop !13

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %28, 1
  %52 = add i32 %27, -1
  %53 = icmp eq i32 %51, %15
  br i1 %53, label %31, label %26, !llvm.loop !14

54:                                               ; preds = %74
  %55 = icmp sgt i32 %75, 0
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %57 = zext i32 %75 to i64
  br label %80

58:                                               ; preds = %31, %74
  %59 = phi i32 [ %75, %74 ], [ %23, %31 ]
  %60 = phi i64 [ %77, %74 ], [ 0, %31 ]
  %61 = phi i32 [ %76, %74 ], [ 1, %31 ]
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %60, i64 0
  %63 = load i8, i8* %62, align 2, !tbaa !15
  %64 = icmp eq i8 %63, 109
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = icmp eq i32 %61, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @putchar(i32 32)
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %71 = load double, double* %70, align 8, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %71)
  %73 = load i32, i32* %4, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ %59, %58 ]
  %76 = phi i32 [ 0, %69 ], [ %61, %58 ]
  %77 = add nuw nsw i64 %60, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %58, label %54, !llvm.loop !16

80:                                               ; preds = %56, %92
  %81 = phi i64 [ %57, %56 ], [ %94, %92 ]
  %82 = phi i32 [ %75, %56 ], [ %83, %92 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %84, i64 0
  %86 = load i8, i8* %85, align 2, !tbaa !15
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %84
  %90 = load double, double* %89, align 8, !tbaa !11
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %90)
  br label %92

92:                                               ; preds = %80, %88
  %93 = icmp sgt i64 %81, 1
  %94 = add nsw i64 %81, -1
  br i1 %93, label %80, label %95, !llvm.loop !17

95:                                               ; preds = %92, %0, %31, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
