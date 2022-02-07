; ModuleID = 'source-C-CXX/101/565.c'
source_filename = "source-C-CXX/101/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x double], align 16
  %3 = alloca [9 x i8], align 1
  %4 = alloca [99 x [99 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %6) #5
  %7 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %7) #5
  %8 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9801, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, double* nonnull %21) #6
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %75
  %25 = phi i64 [ 0, %15 ], [ %76, %75 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %16, %25
  br label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 0
  br label %77

31:                                               ; preds = %27, %73
  %32 = phi i64 [ 0, %27 ], [ %74, %73 ]
  %33 = icmp slt i64 %32, %28
  br i1 %33, label %34, label %75

34:                                               ; preds = %31
  %35 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %32, i64 0
  %36 = load i8, i8* %35, align 1, !tbaa !11
  switch i8 %36, label %73 [
    i8 109, label %37
    i8 102, label %48
  ]

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %38, i64 0
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %32
  %44 = load double, double* %43, align 8, !tbaa !12
  %45 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %38
  %46 = load double, double* %45, align 8, !tbaa !12
  %47 = fcmp ogt double %44, %46
  br i1 %47, label %63, label %73

48:                                               ; preds = %34
  %49 = add nuw nsw i64 %32, 1
  %50 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %49, i64 0
  %51 = load i8, i8* %50, align 1, !tbaa !11
  switch i8 %51, label %73 [
    i8 109, label %52
    i8 102, label %57
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %32
  %54 = load double, double* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %49
  %56 = load double, double* %55, align 8, !tbaa !12
  br label %63

57:                                               ; preds = %48
  %58 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %32
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %49
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %52, %57, %42
  %64 = phi double [ %56, %52 ], [ %61, %57 ], [ %46, %42 ]
  %65 = phi i64 [ %49, %52 ], [ %49, %57 ], [ %38, %42 ]
  %66 = phi double [ %54, %52 ], [ %59, %57 ], [ %44, %42 ]
  %67 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %35) #7
  %68 = getelementptr inbounds [99 x [99 x i8]], [99 x [99 x i8]]* %4, i64 0, i64 %65, i64 0
  %69 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %68) #7
  %70 = call i8* @strcpy(i8* noundef nonnull %68, i8* noundef nonnull %7) #7
  %71 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %32
  %72 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %65
  store double %64, double* %71, align 8, !tbaa !12
  store double %66, double* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %48, %34, %37, %42, %57, %63
  %74 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

75:                                               ; preds = %31
  %76 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

77:                                               ; preds = %29, %91
  %78 = phi i32 [ %12, %29 ], [ %93, %91 ]
  %79 = phi i64 [ 0, %29 ], [ %92, %91 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = icmp eq i64 %79, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load double, double* %30, align 16, !tbaa !12
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %85) #6
  br label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %79
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %89) #6
  br label %91

91:                                               ; preds = %84, %87
  %92 = add nuw nsw i64 %79, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !16

94:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 9801, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %6) #5
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
