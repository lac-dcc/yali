; ModuleID = 'source-C-CXX/28/1046.c'
source_filename = "source-C-CXX/28/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %11 = bitcast [1000 x double]* %4 to i8*
  br label %12

12:                                               ; preds = %52, %0
  %13 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  store i32 1, i32* %9, align 16, !tbaa !5
  store i32 2, i32* %10, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i32 [ %28, %24 ], [ 2, %17 ]
  %21 = phi i64 [ %30, %24 ], [ 2, %17 ]
  %22 = icmp eq i64 %21, 1000
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #4
  br label %31

24:                                               ; preds = %19
  %25 = add nsw i64 %21, -2
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %20
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %21
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %40, %23
  %32 = phi i32 [ %42, %40 ], [ 1, %23 ]
  %33 = phi i64 [ %47, %40 ], [ 1, %23 ]
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %31
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %32 to double
  %45 = fdiv double %43, %44
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %33
  store double %45, double* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

48:                                               ; preds = %35, %55
  %49 = phi i64 [ 1, %35 ], [ %59, %55 ]
  %50 = phi double [ 0.000000e+00, %35 ], [ %58, %55 ]
  %51 = icmp eq i64 %49, %39
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %50) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  %54 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %49
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fadd double %50, %57
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
