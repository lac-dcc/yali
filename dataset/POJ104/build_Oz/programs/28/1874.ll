; ModuleID = 'source-C-CXX/28/1874.c'
source_filename = "source-C-CXX/28/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %10 = load double, double* %8, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %43, %0
  %12 = phi double [ %10, %0 ], [ 1.000000e+00, %43 ]
  %13 = phi i32 [ 0, %0 ], [ %45, %43 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  store double 2.000000e+00, double* %9, align 8, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %28, %16
  %21 = phi double [ %29, %28 ], [ 2.000000e+00, %16 ]
  %22 = phi double [ %21, %28 ], [ 1.000000e+00, %16 ]
  %23 = phi i64 [ %31, %28 ], [ 2, %16 ]
  %24 = icmp sgt i64 %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %20
  %29 = fadd double %22, %21
  %30 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  store double %29, double* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

32:                                               ; preds = %25, %37
  %33 = phi double [ 1.000000e+00, %25 ], [ %40, %37 ]
  %34 = phi i64 [ 0, %25 ], [ %38, %37 ]
  %35 = phi double [ 0.000000e+00, %25 ], [ %42, %37 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %34, 1
  %39 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fdiv double %40, %33
  %42 = fadd double %35, %41
  br label %32, !llvm.loop !13

43:                                               ; preds = %32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %35) #5
  %45 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !14

46:                                               ; preds = %11
  store double %12, double* %8, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
