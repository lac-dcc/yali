; ModuleID = 'source-C-CXX/28/1384.c'
source_filename = "source-C-CXX/28/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #3
  %12 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #3
  %13 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double 2.000000e+00, double* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  store double 2.000000e+00, double* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 1.000000e+00, double* %15, align 16, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %17

17:                                               ; preds = %44, %0
  %18 = phi i64 [ %50, %44 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %22
  %27 = phi i64 [ %43, %29 ], [ 1, %22 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  store double %32, double* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fadd double %32, %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %27
  store double %36, double* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %30
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fdiv double %36, %32
  %41 = fadd double %39, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  store double %41, double* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

44:                                               ; preds = %26
  %45 = add nsw i32 %24, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %18
  store double %48, double* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

51:                                               ; preds = %17, %56
  %52 = phi i32 [ %61, %56 ], [ %19, %17 ]
  %53 = phi i64 [ %60, %56 ], [ 0, %17 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %53
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %58) #4
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %1, align 4, !tbaa !9
  br label %51, !llvm.loop !14

62:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
