; ModuleID = 'source-C-CXX/91/1008.c'
source_filename = "source-C-CXX/91/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@tianji = dso_local global [100 x i32] zeroinitializer, align 16
@qiwang = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@vs = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @vs1(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp sgt i32 %5, %8
  %10 = icmp slt i32 %5, %8
  %11 = select i1 %10, i32 -200, i32 0
  %12 = select i1 %9, i32 200, i32 %11
  ret i32 %12
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @sort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  br label %4

4:                                                ; preds = %47, %3
  %5 = phi i32 [ %1, %3 ], [ %13, %47 ]
  %6 = add nsw i32 %5, %2
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %40, %4
  %12 = phi i32 [ %2, %4 ], [ %41, %40 ]
  %13 = phi i32 [ %5, %4 ], [ %42, %40 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %43, label %15

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %16, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %10
  %22 = add i64 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !9

23:                                               ; preds = %17
  %24 = getelementptr inbounds i32, i32* %0, i64 %18
  %25 = trunc i64 %18 to i32
  %26 = sext i32 %12 to i64
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ %32, %27 ], [ %26, %23 ]
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %10, %30
  %32 = add i64 %28, -1
  br i1 %31, label %27, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = trunc i64 %28 to i32
  %35 = icmp sgt i32 %25, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %30, i32* %24, align 4, !tbaa !5
  store i32 %20, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %25, 1
  %39 = add nsw i32 %34, -1
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %42 = phi i32 [ %38, %36 ], [ %25, %33 ]
  br label %11, !llvm.loop !12

43:                                               ; preds = %11
  %44 = icmp sgt i32 %12, %5
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @sort(i32* nonnull %0, i32 %5, i32 %12) #7
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp slt i32 %13, %2
  br i1 %48, label %4, label %49

49:                                               ; preds = %47
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %79, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %3, %12
  %8 = phi i32 [ %16, %12 ], [ %5, %3 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %3 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @tianji, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !13

17:                                               ; preds = %7, %22
  %18 = phi i32 [ %26, %22 ], [ %8, %7 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @qiwang, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #7
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !14

27:                                               ; preds = %17
  %28 = add nsw i32 %18, -1
  %29 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @tianji, i64 0, i64 0), i32 0, i32 %28) #7
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = call i32 @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @qiwang, i64 0, i64 0), i32 0, i32 %31) #7
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %42, %27
  %38 = phi i64 [ %46, %42 ], [ 0, %27 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = sext i32 %33 to i64
  br label %47

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = call i32 @vs1(i32 %43, i32 %34) #7
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %38, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

47:                                               ; preds = %40, %77
  %48 = phi i64 [ 1, %40 ], [ %78, %77 ]
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %79

50:                                               ; preds = %47
  %51 = sub nsw i64 %41, %48
  %52 = trunc i64 %48 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %33, %53
  br label %55

55:                                               ; preds = %50, %58
  %56 = phi i64 [ 0, %50 ], [ %60, %58 ]
  %57 = icmp slt i64 %56, %51
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, %48
  %60 = add nuw nsw i64 %56, 1
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %60, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = trunc i64 %56 to i32
  %64 = call i32 @vs1(i32 %63, i32 %54) #7
  %65 = add nsw i32 %64, %62
  %66 = shl i64 %59, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = trunc i64 %59 to i32
  %72 = call i32 @vs1(i32 %71, i32 %54) #7
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %65, %73
  %75 = select i1 %74, i32 %65, i32 %73
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %56, i64 %59
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %55, !llvm.loop !16

77:                                               ; preds = %55
  %78 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

79:                                               ; preds = %47
  %80 = sext i32 %34 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #7
  br label %3, !llvm.loop !18

84:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
