; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @two(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ 1, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %10, %6 ]
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 0
  %8 = shl nsw i32 %3, 1
  %9 = select i1 %7, i32 1, i32 %8
  %10 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %23, %0
  %8 = phi i32 [ undef, %0 ], [ %24, %23 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4, !tbaa !7
  br label %26

13:                                               ; preds = %7
  %14 = call i32 @two(i32 %9) #6
  %15 = icmp eq i32 %6, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %6, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %9, 1
  %20 = call i32 @two(i32 %19) #6
  %21 = icmp slt i32 %6, %20
  %22 = select i1 %21, i32 %9, i32 %8
  br label %23

23:                                               ; preds = %18, %13, %16
  %24 = phi i32 [ %8, %16 ], [ %9, %13 ], [ %22, %18 ]
  %25 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %11, %40
  %27 = phi i32 [ %41, %40 ], [ undef, %11 ]
  %28 = phi i32 [ %42, %40 ], [ 0, %11 ]
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = call i32 @two(i32 %28) #6
  %32 = icmp eq i32 %12, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = icmp sgt i32 %12, %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %28, 1
  %37 = call i32 @two(i32 %36) #6
  %38 = icmp slt i32 %12, %37
  %39 = select i1 %38, i32 %28, i32 %27
  br label %40

40:                                               ; preds = %35, %30, %33
  %41 = phi i32 [ %27, %33 ], [ %28, %30 ], [ %39, %35 ]
  %42 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !12

43:                                               ; preds = %26
  %44 = icmp eq i32 %6, %12
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6) #6
  br label %87

47:                                               ; preds = %43
  %48 = icmp sgt i32 %6, %12
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = call i32 @zhao(i32 %6, i32 %12, i32 %8, i32 0) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %54 = add nuw i32 %53, 1
  br label %55

55:                                               ; preds = %52, %58
  %56 = phi i32 [ %67, %58 ], [ 1, %52 ]
  %57 = icmp eq i32 %56, %54
  br i1 %57, label %87, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %2, align 4, !tbaa !7
  %60 = shl i32 %59, 31
  %61 = ashr exact i32 %60, 31
  %62 = add nsw i32 %61, %59
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %2, align 4, !tbaa !7
  %64 = load i32, i32* %1, align 4, !tbaa !7
  %65 = call i32 @zhao(i32 %64, i32 %63, i32 %8, i32 0) #6
  %66 = icmp eq i32 %65, 1
  %67 = add nuw i32 %56, 1
  br i1 %66, label %87, label %55, !llvm.loop !13

68:                                               ; preds = %47
  %69 = icmp sgt i32 %12, %6
  br i1 %69, label %70, label %87

70:                                               ; preds = %68
  %71 = call i32 @zhao(i32 %12, i32 %6, i32 %27, i32 0) #6
  %72 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %73 = add nuw i32 %72, 1
  br label %74

74:                                               ; preds = %77, %70
  %75 = phi i32 [ 1, %70 ], [ %86, %77 ]
  %76 = icmp eq i32 %75, %73
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %1, align 4, !tbaa !7
  %79 = shl i32 %78, 31
  %80 = ashr exact i32 %79, 31
  %81 = add nsw i32 %80, %78
  %82 = sdiv i32 %81, 2
  store i32 %82, i32* %1, align 4, !tbaa !7
  %83 = load i32, i32* %2, align 4, !tbaa !7
  %84 = call i32 @zhao(i32 %83, i32 %82, i32 %27, i32 0) #6
  %85 = icmp eq i32 %84, 1
  %86 = add nuw i32 %75, 1
  br i1 %85, label %87, label %74, !llvm.loop !14

87:                                               ; preds = %77, %74, %55, %58, %49, %68, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @zhao(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi i32 [ %0, %4 ], [ %15, %11 ]
  %9 = phi i32 [ 1, %4 ], [ %17, %11 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = shl i32 %8, 31
  %13 = ashr exact i32 %12, 31
  %14 = add nsw i32 %13, %8
  %15 = sdiv i32 %14, 2
  %16 = icmp eq i32 %15, %1
  %17 = add nuw i32 %9, 1
  br i1 %16, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %11
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #6
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i32 [ 1, %18 ], [ %3, %7 ]
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
