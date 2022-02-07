; ModuleID = 'source-C-CXX/28/962.c'
source_filename = "source-C-CXX/28/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca [500 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = bitcast [1000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #4
  %6 = bitcast [500 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16, !tbaa !5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i32 [ %12, %15 ], [ 1, %0 ]
  %12 = phi i32 [ %16, %15 ], [ 2, %0 ]
  %13 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, 1000
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = add nsw i32 %11, %12
  %17 = sitofp i32 %16 to double
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %13
  store double %19, double* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %24

24:                                               ; preds = %32, %22
  %25 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %26 = load i32, i32* %3, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %25
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

36:                                               ; preds = %29, %54
  %37 = phi i64 [ 0, %29 ], [ %55, %54 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %37
  store double 0.000000e+00, double* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %49, %39
  %46 = phi double [ %52, %49 ], [ 0.000000e+00, %39 ]
  %47 = phi i64 [ %53, %49 ], [ 0, %39 ]
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i64 0, i64 %47
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = fadd double %51, %46
  store double %52, double* %40, align 8, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

56:                                               ; preds = %36, %61
  %57 = phi i32 [ %66, %61 ], [ %26, %36 ]
  %58 = phi i64 [ %65, %61 ], [ 0, %36 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %63) #5
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %3, align 4, !tbaa !11
  br label %56, !llvm.loop !16

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #4
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
