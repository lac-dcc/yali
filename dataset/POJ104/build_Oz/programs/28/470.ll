; ModuleID = 'source-C-CXX/28/470.c'
source_filename = "source-C-CXX/28/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %12
  store double 0.000000e+00, double* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %18, align 16, !tbaa !11
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 2, i32* %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ %28, %24 ], [ 2, %17 ]
  %22 = phi i64 [ %30, %24 ], [ 2, %17 ]
  %23 = icmp eq i64 %22, 100
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = add nsw i64 %22, -2
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = add nsw i32 %27, %21
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !11
  %30 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !13

31:                                               ; preds = %20, %35
  %32 = phi i32 [ %38, %35 ], [ 1, %20 ]
  %33 = phi i64 [ %36, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %33, 99
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sitofp i32 %38 to double
  %40 = sitofp i32 %32 to double
  %41 = fdiv double %39, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %33
  store double %41, double* %42, align 8, !tbaa !5
  br label %31, !llvm.loop !14

43:                                               ; preds = %31
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %45

45:                                               ; preds = %65, %43
  %46 = phi i64 [ %66, %65 ], [ 0, %43 ]
  %47 = load i32, i32* %1, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %52 = load i32, i32* %2, align 4, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i64 [ %64, %59 ], [ 0, %50 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !5
  %62 = load double, double* %53, align 8, !tbaa !5
  %63 = fadd double %61, %62
  store double %63, double* %53, align 8, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

65:                                               ; preds = %56
  %66 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

67:                                               ; preds = %45, %72
  %68 = phi i32 [ %77, %72 ], [ %47, %45 ]
  %69 = phi i64 [ %76, %72 ], [ 0, %45 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %74) #5
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %1, align 4, !tbaa !11
  br label %67, !llvm.loop !17

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
