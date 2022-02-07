; ModuleID = 'source-C-CXX/28/743.c'
source_filename = "source-C-CXX/28/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = bitcast [100 x i32]* %4 to i8*
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %19 = bitcast [100 x i32]* %5 to i8*
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  br label %27

22:                                               ; preds = %10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

27:                                               ; preds = %15, %76
  %28 = phi i32 [ %12, %15 ], [ %79, %76 ]
  %29 = phi i64 [ 0, %15 ], [ %78, %76 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %66
  %39 = phi i64 [ 0, %32 ], [ %75, %66 ]
  %40 = phi double [ 0.000000e+00, %32 ], [ %74, %66 ]
  %41 = icmp eq i64 %39, %37
  br i1 %41, label %76, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  store i32 1, i32* %17, align 16, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %47, %42
  %44 = phi i32 [ %51, %47 ], [ 2, %42 ]
  %45 = phi i64 [ %53, %47 ], [ 2, %42 ]
  %46 = icmp slt i64 %45, %35
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = add nsw i64 %45, -2
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %44
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !11

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #4
  store i32 2, i32* %20, align 16, !tbaa !5
  store i32 3, i32* %21, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %59, %54
  %56 = phi i32 [ %63, %59 ], [ 3, %54 ]
  %57 = phi i64 [ %65, %59 ], [ 2, %54 ]
  %58 = icmp slt i64 %57, %35
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !12

66:                                               ; preds = %55
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  %74 = fadd double %40, %73
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  %75 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

76:                                               ; preds = %38
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %40) #5
  %78 = add nuw nsw i64 %29, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %27, !llvm.loop !14

80:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
