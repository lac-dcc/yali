; ModuleID = 'source-C-CXX/22/284.c'
source_filename = "source-C-CXX/22/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x [40 x i8]], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %6
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi i64 [ %20, %15 ], [ 0, %5 ]
  %10 = tail call i32 @getchar() #7
  %11 = shl i32 %10, 24
  switch i32 %11, label %15 [
    i32 167772160, label %12
    i32 536870912, label %21
  ]

12:                                               ; preds = %8
  %13 = shl i64 %6, 32
  %14 = ashr exact i64 %13, 32
  br label %23

15:                                               ; preds = %8
  %16 = trunc i32 %10 to i8
  %17 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 %6, i64 %9
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = load i32, i32* %7, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4, !tbaa !8
  %20 = add nuw i64 %9, 1
  br label %8

21:                                               ; preds = %8
  %22 = add nuw i64 %6, 1
  br label %5

23:                                               ; preds = %12, %47
  %24 = phi i64 [ %14, %12 ], [ %49, %47 ]
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %38

31:                                               ; preds = %23
  %32 = shl i64 %24, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %50

38:                                               ; preds = %26, %41
  %39 = phi i64 [ 0, %26 ], [ %46, %41 ]
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 %24, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

47:                                               ; preds = %38
  %48 = tail call i32 @putchar(i32 32)
  %49 = add nsw i64 %24, -1
  br label %23, !llvm.loop !12

50:                                               ; preds = %31, %53
  %51 = phi i64 [ 0, %31 ], [ %58, %53 ]
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [20 x [40 x i8]], [20 x [40 x i8]]* %2, i64 0, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

59:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
