; ModuleID = 'source-C-CXX/61/2353.c'
source_filename = "source-C-CXX/61/2353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 10000
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @getchar() #5
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = trunc i64 %4 to i32
  %12 = add nsw i32 %11, -1
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ undef, %3 ]
  br label %17

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %13, %48
  %18 = phi i32 [ %49, %48 ], [ %14, %13 ]
  %19 = phi i32 [ %51, %48 ], [ 1, %13 ]
  %20 = add nsw i32 %18, -1
  %21 = icmp slt i32 %19, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %52

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = add nsw i32 %19, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = add nsw i64 %27, 1
  %39 = sext i32 %18 to i64
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %38, %37 ], [ %44, %43 ]
  %42 = icmp slt i64 %41, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = add nsw i64 %41, 1
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %41
  store i32 %46, i32* %47, align 4, !tbaa !5
  br label %40, !llvm.loop !11

48:                                               ; preds = %40, %26, %31
  %49 = phi i32 [ %18, %31 ], [ %18, %26 ], [ %20, %40 ]
  %50 = phi i32 [ %19, %31 ], [ %19, %26 ], [ 1, %40 ]
  %51 = add nsw i32 %50, 1
  br label %17, !llvm.loop !12

52:                                               ; preds = %22, %56
  %53 = phi i64 [ 1, %22 ], [ %60, %56 ]
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #4
  ret i32 0

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 @putchar(i32 %58) #5
  %60 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
