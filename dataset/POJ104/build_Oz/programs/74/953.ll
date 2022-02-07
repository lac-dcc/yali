; ModuleID = 'source-C-CXX/74/953.c'
source_filename = "source-C-CXX/74/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @change(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %16, %9 ], [ 0, %2 ]
  %7 = phi i32 [ %15, %9 ], [ 0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = mul nsw i32 %7, 10
  %11 = getelementptr inbounds i8, i8* %0, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add i32 %10, -48
  %15 = add i32 %14, %13
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @manzu(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* %0, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  br label %10

10:                                               ; preds = %5, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %5 ]
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [2 x i32]], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [1000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %3, i8 0, i64 8000, i1 false)
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i64 [ %36, %29 ], [ 0, %0 ]
  %7 = phi i32 [ %33, %29 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 2
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  br label %37

11:                                               ; preds = %27, %15
  %12 = phi i32 [ %17, %15 ], [ 0, %27 ]
  %13 = tail call i32 @getchar() #8
  %14 = shl i32 %13, 24
  switch i32 %14, label %15 [
    i32 167772160, label %29
    i32 738197504, label %20
  ]

15:                                               ; preds = %11
  %16 = trunc i32 %13 to i8
  %17 = add nuw nsw i32 %12, 1
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %18
  store i8 %16, i8* %19, align 1, !tbaa !5
  br label %11, !llvm.loop !12

20:                                               ; preds = %11
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = call i32 @change(i8* nonnull %4, i32 %12) #8
  %24 = add nuw nsw i32 %28, 1
  %25 = zext i32 %28 to i64
  %26 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %25, i64 %6
  store i32 %23, i32* %26, align 4, !tbaa !10
  br label %27, !llvm.loop !12

27:                                               ; preds = %5, %20
  %28 = phi i32 [ %24, %20 ], [ 0, %5 ]
  br label %11

29:                                               ; preds = %11
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = call i32 @change(i8* nonnull %4, i32 %12) #8
  %33 = add nuw nsw i32 %28, 1
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %34, i64 %6
  store i32 %32, i32* %35, align 4, !tbaa !10
  %36 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

37:                                               ; preds = %9, %58
  %38 = phi i32 [ %60, %58 ], [ 0, %9 ]
  %39 = phi i32 [ %61, %58 ], [ 0, %9 ]
  %40 = icmp eq i32 %39, 1000
  br i1 %40, label %62, label %41

41:                                               ; preds = %37, %55
  %42 = phi i64 [ %57, %55 ], [ 0, %37 ]
  %43 = phi i32 [ %56, %55 ], [ 0, %37 ]
  %44 = icmp eq i64 %42, %10
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 8, !tbaa !10
  %48 = icmp sgt i32 %47, %39
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %1, i64 0, i64 %42, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, %39
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i32 [ %43, %45 ], [ %54, %49 ]
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

58:                                               ; preds = %41
  %59 = icmp sgt i32 %43, %38
  %60 = select i1 %59, i32 %43, i32 %38
  %61 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !15

62:                                               ; preds = %37
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %38) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
