; ModuleID = 'source-C-CXX/28/1696.c'
source_filename = "source-C-CXX/28/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 1
  %9 = bitcast double* %8 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %9, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi double [ %18, %14 ], [ 2.000000e+00, %0 ]
  %12 = phi i64 [ %20, %14 ], [ 3, %0 ]
  %13 = icmp eq i64 %12, 1001
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %12, -2
  %16 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %15
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fadd double %11, %17
  %19 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %12
  store double %18, double* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %43
  %22 = phi i32 [ %45, %43 ], [ 1, %10 ]
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %27 = load i32, i32* %2, align 4, !tbaa !11
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %35, %25
  %32 = phi i64 [ %36, %35 ], [ 1, %25 ]
  %33 = phi double [ %42, %35 ], [ 0.000000e+00, %25 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %32
  %40 = load double, double* %39, align 8, !tbaa !5
  %41 = fdiv double %38, %40
  %42 = fadd double %33, %41
  br label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %33) #5
  %45 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
