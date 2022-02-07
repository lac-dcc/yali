; ModuleID = 'source-C-CXX/101/1124.c'
source_filename = "source-C-CXX/101/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x double], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = add i32 %12, -1
  %17 = sext i32 %16 to i64
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %22 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, double* nonnull %22) #7
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

25:                                               ; preds = %15, %46
  %26 = phi i64 [ 0, %15 ], [ %47, %46 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %48, label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %35, %39 ], [ 0, %25 ]
  %30 = add nuw nsw i64 %29, %26
  %31 = icmp slt i64 %30, %17
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %29
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %35
  %37 = load double, double* %36, align 8, !tbaa !11
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %28, !llvm.loop !13

40:                                               ; preds = %32
  store double %37, double* %33, align 8, !tbaa !11
  store double %34, double* %36, align 8, !tbaa !11
  %41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %29, i64 0
  %42 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %41) #8
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %35, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %41, i8* noundef nonnull %43) #8
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %6) #8
  br label %39

46:                                               ; preds = %28
  %47 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

48:                                               ; preds = %25, %69
  %49 = phi i32 [ %70, %69 ], [ %12, %25 ]
  %50 = phi i64 [ %72, %69 ], [ 0, %25 ]
  %51 = phi i32 [ %71, %69 ], [ 1, %25 ]
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = zext i32 %49 to i64
  br label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %50, i64 0
  %58 = load i8, i8* %57, align 2, !tbaa !15
  %59 = icmp eq i8 %58, 109
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = icmp eq i32 %51, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call i32 @putchar(i32 32)
  br label %64

64:                                               ; preds = %62, %60
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %66) #7
  %68 = load i32, i32* %4, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %56, %64
  %70 = phi i32 [ %68, %64 ], [ %49, %56 ]
  %71 = phi i32 [ 0, %64 ], [ %51, %56 ]
  %72 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

73:                                               ; preds = %82, %54
  %74 = phi i64 [ %55, %54 ], [ %75, %82 ]
  %75 = add nsw i64 %74, -1
  %76 = trunc i64 %74 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %75, i64 0
  %80 = load i8, i8* %79, align 2, !tbaa !15
  %81 = icmp eq i8 %80, 102
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %83
  br label %73, !llvm.loop !17

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %75
  %85 = load double, double* %84, align 8, !tbaa !11
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %85) #7
  br label %82

87:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
