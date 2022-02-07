; ModuleID = 'source-C-CXX/9/1319.c'
source_filename = "source-C-CXX/9/1319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [25 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 25
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %10
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi i64 [ %27, %24 ], [ 0, %17 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #6
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19
  %29 = sext i32 %21 to i64
  %30 = add nsw i32 %21, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %31
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add i32 %21, -2
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %70, %28
  %36 = phi i64 [ %73, %70 ], [ %34, %28 ]
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %40 = zext i32 %39 to i64
  br label %74

41:                                               ; preds = %35, %46
  %42 = phi i64 [ %48, %46 ], [ 0, %35 ]
  %43 = icmp eq i64 %42, 25
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %36
  br label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %42
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %44, %66
  %50 = phi i64 [ %29, %44 ], [ %52, %66 ]
  %51 = phi i32 [ 0, %44 ], [ %69, %66 ]
  %52 = add nsw i64 %50, -1
  %53 = icmp sgt i64 %52, %36
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %62
  %67 = phi i32 [ %61, %59 ], [ %64, %62 ]
  %68 = icmp slt i32 %51, %67
  %69 = select i1 %68, i32 %67, i32 %51
  br label %49, !llvm.loop !13

70:                                               ; preds = %49
  %71 = add nsw i32 %51, 1
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %36
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nsw i64 %36, -1
  br label %35, !llvm.loop !14

74:                                               ; preds = %38, %78
  %75 = phi i64 [ 0, %38 ], [ %83, %78 ]
  %76 = phi i32 [ 0, %38 ], [ %82, %78 ]
  %77 = icmp eq i64 %75, %40
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

84:                                               ; preds = %74
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
