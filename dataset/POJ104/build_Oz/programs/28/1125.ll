; ModuleID = 'source-C-CXX/28/1125.c'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %12

12:                                               ; preds = %24, %0
  %13 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  br label %28

24:                                               ; preds = %12
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

28:                                               ; preds = %17, %63
  %29 = phi i64 [ 0, %17 ], [ %64, %63 ]
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  store i32 2, i32* %18, align 16, !tbaa !5
  store i32 1, i32* %19, align 16, !tbaa !5
  store i32 3, i32* %20, align 4, !tbaa !5
  store i32 2, i32* %21, align 4, !tbaa !5
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  switch i32 %33, label %35 [
    i32 1, label %60
    i32 2, label %34
  ]

34:                                               ; preds = %31
  br label %60

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 2
  br i1 %36, label %37, label %63

37:                                               ; preds = %35
  %38 = zext i32 %33 to i64
  br label %39

39:                                               ; preds = %37, %45
  %40 = phi i32 [ 2, %37 ], [ %53, %45 ]
  %41 = phi i32 [ 3, %37 ], [ %49, %45 ]
  %42 = phi i64 [ 2, %37 ], [ %59, %45 ]
  %43 = phi double [ 3.500000e+00, %37 ], [ %58, %45 ]
  %44 = icmp eq i64 %42, %38
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = add nsw i64 %42, -2
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %41
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %40
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sitofp i32 %49 to double
  %56 = sitofp i32 %53 to double
  %57 = fdiv double %55, %56
  %58 = fadd double %43, %57
  %59 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !11

60:                                               ; preds = %39, %31, %34
  %61 = phi double [ 3.500000e+00, %34 ], [ 2.000000e+00, %31 ], [ %43, %39 ]
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %29
  store double %61, double* %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %60, %35
  %64 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

65:                                               ; preds = %28, %70
  %66 = phi i32 [ %75, %70 ], [ %14, %28 ]
  %67 = phi i64 [ %74, %70 ], [ 0, %28 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %67
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %72) #5
  %74 = add nuw nsw i64 %67, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %65, !llvm.loop !15

76:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
