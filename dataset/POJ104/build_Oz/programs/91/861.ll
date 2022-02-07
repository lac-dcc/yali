; ModuleID = 'source-C-CXX/91/861.c'
source_filename = "source-C-CXX/91/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@th = dso_local global [1000 x i32] zeroinitializer, align 16
@kh = dso_local global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %76, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @th, i64 0, i64 0), i32 %8) #6
  br label %18

18:                                               ; preds = %23, %17
  %19 = phi i64 [ %26, %23 ], [ 0, %17 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %19
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #6
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  call void @myrank(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @kh, i64 0, i64 0), i32 %20) #6
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  br label %31

31:                                               ; preds = %69, %27
  %32 = phi i32 [ 0, %27 ], [ %75, %69 ]
  %33 = phi i32 [ 0, %27 ], [ %70, %69 ]
  %34 = phi i32 [ 0, %27 ], [ %71, %69 ]
  %35 = phi i32 [ %29, %27 ], [ %72, %69 ]
  %36 = phi i32 [ %29, %27 ], [ %73, %69 ]
  %37 = phi i32 [ 0, %27 ], [ %74, %69 ]
  %38 = icmp eq i32 %32, %30
  br i1 %38, label %76, label %39

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = add nsw i32 %37, 1
  %49 = add nsw i32 %33, 1
  %50 = add nsw i32 %34, 1
  br label %69

51:                                               ; preds = %39
  %52 = sext i32 %35 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @th, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @kh, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = add nsw i32 %37, 1
  %61 = add nsw i32 %35, -1
  %62 = add nsw i32 %36, -1
  br label %69

63:                                               ; preds = %51
  %64 = icmp slt i32 %54, %45
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = add nsw i32 %37, -1
  %67 = add nsw i32 %35, -1
  %68 = add nsw i32 %34, 1
  br label %69

69:                                               ; preds = %47, %65, %63, %59
  %70 = phi i32 [ %49, %47 ], [ %33, %59 ], [ %33, %65 ], [ %33, %63 ]
  %71 = phi i32 [ %50, %47 ], [ %34, %59 ], [ %68, %65 ], [ %34, %63 ]
  %72 = phi i32 [ %35, %47 ], [ %61, %59 ], [ %67, %65 ], [ %35, %63 ]
  %73 = phi i32 [ %36, %47 ], [ %62, %59 ], [ %36, %65 ], [ %36, %63 ]
  %74 = phi i32 [ %48, %47 ], [ %60, %59 ], [ %66, %65 ], [ %37, %63 ]
  %75 = add nuw i32 %32, 1
  br label %31, !llvm.loop !12

76:                                               ; preds = %31
  %77 = mul nsw i32 %37, 200
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77) #6
  br label %3, !llvm.loop !13

79:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @myrank(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %14
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !14

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %14

14:                                               ; preds = %24, %11
  %15 = phi i64 [ %25, %24 ], [ %9, %11 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %5

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %13, align 4, !tbaa !5
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %18, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

26:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
