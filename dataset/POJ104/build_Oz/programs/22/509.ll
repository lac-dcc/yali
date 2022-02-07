; ModuleID = 'source-C-CXX/22/509.c'
source_filename = "source-C-CXX/22/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %7 = phi i32 [ %22, %24 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 101
  br i1 %8, label %26, label %9

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 1, %5 ]
  %11 = icmp eq i64 %10, 101
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @getchar() #5
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %6, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  switch i32 %13, label %19 [
    i32 10, label %15
    i32 32, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = trunc i64 %10 to i32
  %17 = add nsw i32 %16, -1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %21

19:                                               ; preds = %12
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %9, %15
  %22 = phi i32 [ %13, %15 ], [ %7, %9 ]
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

26:                                               ; preds = %21, %5
  %27 = and i64 %6, 4294967295
  br label %28

28:                                               ; preds = %47, %26
  %29 = phi i64 [ %49, %47 ], [ %27, %26 ]
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %31, %42
  %38 = phi i64 [ 1, %31 ], [ %46, %42 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = icmp eq i64 %29, 1
  br i1 %41, label %50, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %29, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 @putchar(i32 %44) #5
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %40
  %48 = tail call i32 @putchar(i32 32) #5
  %49 = add nsw i64 %29, -1
  br label %28, !llvm.loop !13

50:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
  ret i32 0
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
