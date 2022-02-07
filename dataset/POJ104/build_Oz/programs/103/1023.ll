; ModuleID = 'source-C-CXX/103/1023.c'
source_filename = "source-C-CXX/103/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @times2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %3, %10
  %7 = phi i32 [ %12, %10 ], [ 1, %3 ]
  %8 = phi i32 [ %11, %10 ], [ 1, %3 ]
  %9 = icmp eq i32 %7, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = shl nsw i32 %8, 1
  %12 = add nuw i32 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 1, %1 ], [ %8, %6 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @level(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %11 ]
  %4 = add nsw i32 %3, -1
  %5 = tail call i32 @times2(i32 %4) #6
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @times2(i32 %3) #6
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret i32 %3

11:                                               ; preds = %2, %7
  %12 = add nuw nsw i32 %3, 1
  br label %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @up(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 31
  %3 = ashr exact i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = call i32 @level(i32 %6) #6
  %8 = load i32, i32* %2, align 4, !tbaa !7
  %9 = call i32 @level(i32 %8) #6
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %0, %15
  %12 = phi i32 [ %23, %15 ], [ %8, %0 ]
  %13 = phi i32 [ %19, %15 ], [ %6, %0 ]
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = shl i32 %13, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %17, %13
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %1, align 4, !tbaa !7
  %20 = shl i32 %12, 31
  %21 = ashr exact i32 %20, 31
  %22 = add nsw i32 %21, %12
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %2, align 4, !tbaa !7
  br label %11, !llvm.loop !11

24:                                               ; preds = %0
  %25 = icmp slt i32 %7, %9
  br i1 %25, label %26, label %48

26:                                               ; preds = %24, %30
  %27 = phi i32 [ %34, %30 ], [ %8, %24 ]
  %28 = call i32 @level(i32 %27) #6
  %29 = icmp slt i32 %7, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl i32 %27, 31
  %32 = ashr exact i32 %31, 31
  %33 = add nsw i32 %32, %27
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4, !tbaa !7
  br label %26, !llvm.loop !12

35:                                               ; preds = %26, %39
  %36 = phi i32 [ %47, %39 ], [ %27, %26 ]
  %37 = phi i32 [ %43, %39 ], [ %6, %26 ]
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %70, label %39

39:                                               ; preds = %35
  %40 = shl i32 %37, 31
  %41 = ashr exact i32 %40, 31
  %42 = add nsw i32 %41, %37
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %1, align 4, !tbaa !7
  %44 = shl i32 %36, 31
  %45 = ashr exact i32 %44, 31
  %46 = add nsw i32 %45, %36
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %2, align 4, !tbaa !7
  br label %35, !llvm.loop !13

48:                                               ; preds = %24, %52
  %49 = phi i32 [ %56, %52 ], [ %6, %24 ]
  %50 = call i32 @level(i32 %49) #6
  %51 = icmp slt i32 %9, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = shl i32 %49, 31
  %54 = ashr exact i32 %53, 31
  %55 = add nsw i32 %54, %49
  %56 = sdiv i32 %55, 2
  store i32 %56, i32* %1, align 4, !tbaa !7
  br label %48, !llvm.loop !14

57:                                               ; preds = %48, %61
  %58 = phi i32 [ %69, %61 ], [ %8, %48 ]
  %59 = phi i32 [ %65, %61 ], [ %49, %48 ]
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = shl i32 %59, 31
  %63 = ashr exact i32 %62, 31
  %64 = add nsw i32 %63, %59
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %1, align 4, !tbaa !7
  %66 = shl i32 %58, 31
  %67 = ashr exact i32 %66, 31
  %68 = add nsw i32 %67, %58
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %2, align 4, !tbaa !7
  br label %57, !llvm.loop !15

70:                                               ; preds = %57, %35, %11
  %71 = phi i32 [ %12, %11 ], [ %36, %35 ], [ %58, %57 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
