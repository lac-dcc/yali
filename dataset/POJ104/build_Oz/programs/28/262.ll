; ModuleID = 'source-C-CXX/28/262.c'
source_filename = "source-C-CXX/28/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12
  %22 = bitcast [100 x double]* %5 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  br label %23

23:                                               ; preds = %26, %21
  %24 = phi i64 [ %28, %26 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, 100
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  store double 0.000000e+00, double* %27, align 8, !tbaa !11
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

29:                                               ; preds = %23, %33
  %30 = phi double [ %37, %33 ], [ 2.000000e+00, %23 ]
  %31 = phi i64 [ %39, %33 ], [ 2, %23 ]
  %32 = icmp eq i64 %31, 100
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %31, -2
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8, !tbaa !11
  %37 = fadd double %30, %36
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  store double %37, double* %38, align 8, !tbaa !11
  %39 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !14

40:                                               ; preds = %29, %80
  %41 = phi i32 [ %82, %80 ], [ %14, %29 ]
  %42 = phi i64 [ %81, %80 ], [ 0, %29 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 2.000000e+00) #4
  %51 = load i32, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i32 [ %51, %49 ], [ %47, %45 ]
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  store double 3.500000e+00, double* %56, align 8, !tbaa !11
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double 3.500000e+00) #4
  %58 = load i32, i32* %46, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i32 [ %58, %55 ], [ %53, %52 ]
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %64 = zext i32 %60 to i64
  %65 = load double, double* %63, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %62, %70
  %67 = phi double [ %65, %62 ], [ %77, %70 ]
  %68 = phi i64 [ 0, %62 ], [ %71, %70 ]
  %69 = icmp eq i64 %68, %64
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fdiv double %73, %75
  %77 = fadd double %67, %76
  br label %66, !llvm.loop !15

78:                                               ; preds = %66
  store double %67, double* %63, align 8, !tbaa !11
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67) #4
  br label %80

80:                                               ; preds = %59, %78
  %81 = add nuw nsw i64 %42, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  br label %40, !llvm.loop !16

83:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
