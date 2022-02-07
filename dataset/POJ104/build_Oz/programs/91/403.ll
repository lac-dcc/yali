; ModuleID = 'source-C-CXX/91/403.c'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %26, %2
  %7 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %24
  %15 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %16 = icmp slt i64 %15, %13
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 %21, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14
  %27 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

28:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %95, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %99, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #7
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !13

33:                                               ; preds = %23
  %34 = call i32 @paixu(i32* nonnull %6, i32 %24) #7
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = call i32 @paixu(i32* nonnull %8, i32 %35) #7
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  br label %39

39:                                               ; preds = %33, %84
  %40 = phi i32 [ 0, %33 ], [ %85, %84 ]
  %41 = phi i32 [ 0, %33 ], [ %86, %84 ]
  %42 = phi i32 [ %38, %33 ], [ %59, %84 ]
  %43 = phi i32 [ 0, %33 ], [ %87, %84 ]
  %44 = phi i32 [ %38, %33 ], [ %51, %84 ]
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  br label %47

47:                                               ; preds = %39, %68
  %48 = phi i32 [ %40, %39 ], [ %69, %68 ]
  %49 = phi i32 [ %42, %39 ], [ %70, %68 ]
  %50 = phi i32 [ %43, %39 ], [ %60, %68 ]
  %51 = phi i32 [ %44, %39 ], [ %71, %68 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  br label %54

54:                                               ; preds = %74, %47
  %55 = phi i32 [ %48, %47 ], [ %77, %74 ]
  %56 = phi i32 [ %49, %47 ], [ %76, %74 ]
  %57 = phi i32 [ %50, %47 ], [ %75, %74 ]
  br label %58

58:                                               ; preds = %54, %92
  %59 = phi i32 [ %93, %92 ], [ %56, %54 ]
  %60 = phi i32 [ %94, %92 ], [ %57, %54 ]
  %61 = icmp slt i32 %59, %41
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = load i32, i32* %53, align 4, !tbaa !5
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = add nsw i32 %55, 1
  %70 = add nsw i32 %59, -1
  %71 = add nsw i32 %51, -1
  br label %47, !llvm.loop !14

72:                                               ; preds = %62
  %73 = icmp slt i32 %65, %66
  br i1 %73, label %74, label %78

74:                                               ; preds = %88, %72
  %75 = add nsw i32 %60, 1
  %76 = add nsw i32 %59, -1
  %77 = add nsw i32 %55, -1
  br label %54, !llvm.loop !14

78:                                               ; preds = %72
  %79 = load i32, i32* %46, align 4, !tbaa !5
  %80 = sext i32 %60 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = add nsw i32 %55, 1
  %86 = add nuw nsw i32 %41, 1
  %87 = add nsw i32 %60, 1
  br label %39, !llvm.loop !14

88:                                               ; preds = %78
  %89 = icmp sge i32 %79, %82
  %90 = icmp eq i32 %65, %82
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %74

92:                                               ; preds = %88
  %93 = add nsw i32 %59, -1
  %94 = add nsw i32 %60, 1
  br label %58, !llvm.loop !14

95:                                               ; preds = %58
  %96 = mul nsw i32 %55, 200
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96) #7
  %98 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !15

99:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
