; ModuleID = 'source-C-CXX/28/1234.c'
source_filename = "source-C-CXX/28/1234.c"
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
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  store double 1.000000e+00, double* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %14

14:                                               ; preds = %42, %0
  %15 = phi i64 [ %43, %42 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %21 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %15
  store double 0.000000e+00, double* %21, align 8, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %19
  %27 = phi double [ %40, %30 ], [ 0.000000e+00, %19 ]
  %28 = phi i64 [ %41, %30 ], [ 1, %19 ]
  %29 = icmp eq i64 %28, %25
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %31
  %33 = load double, double* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  %35 = load double, double* %34, align 8, !tbaa !5
  %36 = fadd double %33, %35
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  store double %36, double* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  store double %33, double* %38, align 8, !tbaa !5
  %39 = fdiv double %33, %35
  %40 = fadd double %27, %39
  store double %40, double* %21, align 8, !tbaa !5
  %41 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

44:                                               ; preds = %14, %49
  %45 = phi i32 [ %54, %49 ], [ %16, %14 ]
  %46 = phi i64 [ %53, %49 ], [ 0, %14 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51) #5
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %1, align 4, !tbaa !9
  br label %44, !llvm.loop !14

55:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
