; ModuleID = 'source-C-CXX/40/508.c'
source_filename = "source-C-CXX/40/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @deter(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i32, i32* %0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %12
  %14 = trunc i64 %7 to i32
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %0, i64 4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %20, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 4
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %0, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %16
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %75

54:                                               ; preds = %47
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %61, %54, %47, %16
  br label %76

76:                                               ; preds = %68, %75
  %77 = phi i32 [ 0, %75 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @fr(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i32, i32* %0, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp eq i32 %12, %13
  %15 = add nuw nsw i64 %8, 1
  br i1 %14, label %16, label %7, !llvm.loop !11

16:                                               ; preds = %7, %10
  %17 = phi i32 [ 0, %10 ], [ 1, %7 ]
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #6
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ 0, %0 ], [ %12, %13 ]
  store i32 %9, i32* %3, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %54, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i32 %9, 1
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ 0, %11 ], [ %19, %20 ]
  store i32 %14, i32* %4, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %8, label %16, !llvm.loop !12

16:                                               ; preds = %13
  %17 = call i32 @fr(i32* nonnull %3, i32 1) #7
  %18 = icmp eq i32 %17, 0
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %20, label %21

20:                                               ; preds = %21, %16
  br label %13, !llvm.loop !13

21:                                               ; preds = %16, %28
  %22 = phi i32 [ %27, %28 ], [ 0, %16 ]
  store i32 %22, i32* %5, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %20, label %24, !llvm.loop !13

24:                                               ; preds = %21
  %25 = call i32 @fr(i32* nonnull %3, i32 2) #7
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %22, 1
  br i1 %26, label %28, label %29

28:                                               ; preds = %29, %24
  br label %21, !llvm.loop !14

29:                                               ; preds = %24, %36
  %30 = phi i32 [ %35, %36 ], [ 0, %24 ]
  store i32 %30, i32* %6, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %28, label %32, !llvm.loop !14

32:                                               ; preds = %29
  %33 = call i32 @fr(i32* nonnull %3, i32 3) #7
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %30, 1
  br i1 %34, label %36, label %37

36:                                               ; preds = %37, %32
  br label %29, !llvm.loop !15

37:                                               ; preds = %32, %52
  %38 = phi i32 [ %53, %52 ], [ 0, %32 ]
  store i32 %38, i32* %7, align 16, !tbaa !5
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %36, label %40, !llvm.loop !15

40:                                               ; preds = %37
  %41 = call i32 @fr(i32* nonnull %3, i32 4) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = call i32 @deter(i32* nonnull %3) #7
  %45 = icmp eq i32 %44, 0
  %46 = add nsw i32 %38, -1
  %47 = icmp ult i32 %46, 2
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %38, 1
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %12, i32 %19, i32 %27, i32 %35, i32 %50) #7
  br label %52

52:                                               ; preds = %40, %43, %49
  %53 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !16

54:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
