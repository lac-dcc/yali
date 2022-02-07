; ModuleID = 'source-C-CXX/43/442.c'
source_filename = "source-C-CXX/43/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @turn(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sdiv i32 %1, 2
  %4 = srem i32 %1, 2
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %4, %3
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %2
  %10 = phi i64 [ %19, %12 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %15, %5
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %13, align 1, !tbaa !5
  store i8 %14, i8* %17, align 1, !tbaa !5
  %19 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

20:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %4

4:                                                ; preds = %64, %0
  %5 = phi i32 [ 0, %0 ], [ %66, %64 ]
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %67, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #8
  %9 = load i8, i8* %2, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %11, label %22

11:                                               ; preds = %7, %15
  %12 = phi i8 [ %19, %15 ], [ 45, %7 ]
  %13 = phi i64 [ %17, %15 ], [ 0, %7 ]
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %17 = add nuw i64 %13, 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %16, align 1, !tbaa !5
  br label %11, !llvm.loop !10

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 45)
  br label %22

22:                                               ; preds = %20, %7
  br label %23

23:                                               ; preds = %22, %29
  %24 = phi i64 [ %31, %29 ], [ 0, %22 ]
  %25 = phi i32 [ %30, %29 ], [ 0, %22 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = add nuw nsw i32 %25, 1
  %31 = add nuw i64 %24, 1
  br label %23, !llvm.loop !11

32:                                               ; preds = %23
  call void @turn(i8* nonnull %2, i32 %25) #8
  %33 = load i8, i8* %2, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 48
  %35 = load i8, i8* %3, align 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = call i32 @putchar(i32 48)
  br label %64

40:                                               ; preds = %45
  %41 = load i8, i8* %2, align 16, !tbaa !5
  br label %42, !llvm.loop !12

42:                                               ; preds = %32, %40
  %43 = phi i8 [ %41, %40 ], [ %33, %32 ]
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %54

45:                                               ; preds = %42, %49
  %46 = phi i8 [ %53, %49 ], [ 48, %42 ]
  %47 = phi i64 [ %51, %49 ], [ 0, %42 ]
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %40, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %51 = add nuw i64 %47, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %50, align 1, !tbaa !5
  br label %45, !llvm.loop !13

54:                                               ; preds = %42, %58
  %55 = phi i8 [ %63, %58 ], [ %43, %42 ]
  %56 = phi i64 [ %61, %58 ], [ 0, %42 ]
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = sext i8 %55 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw i64 %56, 1
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  br label %54, !llvm.loop !14

64:                                               ; preds = %54, %38
  %65 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  %66 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !15

67:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
