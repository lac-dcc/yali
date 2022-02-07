; ModuleID = 'source-C-CXX/28/320.c'
source_filename = "source-C-CXX/28/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [100000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #4
  %8 = bitcast [100000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = bitcast [10000 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %20, align 16, !tbaa !11
  br label %21

21:                                               ; preds = %68, %19
  %22 = phi i32 [ %71, %68 ], [ %12, %19 ]
  %23 = phi i64 [ %70, %68 ], [ 0, %19 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %26, %37
  %32 = phi i64 [ 2, %26 ], [ %46, %37 ]
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %36 = zext i32 %35 to i64
  br label %47

37:                                               ; preds = %31
  %38 = add nsw i64 %32, -2
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !11
  %44 = fadd double %40, %43
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %32
  store double %44, double* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

47:                                               ; preds = %34, %50
  %48 = phi i64 [ 0, %34 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %48, 2
  %52 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %51
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %48
  store double %57, double* %58, align 8, !tbaa !11
  br label %47, !llvm.loop !14

59:                                               ; preds = %47, %63
  %60 = phi i64 [ %67, %63 ], [ 0, %47 ]
  %61 = phi double [ %66, %63 ], [ 0.000000e+00, %47 ]
  %62 = icmp eq i64 %60, %36
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100000 x double], [100000 x double]* %4, i64 0, i64 %60
  %65 = load double, double* %64, align 8, !tbaa !11
  %66 = fadd double %61, %65
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %61) #5
  %70 = add nuw nsw i64 %23, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !16

72:                                               ; preds = %21
  %73 = call i32 @getchar() #5
  %74 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
