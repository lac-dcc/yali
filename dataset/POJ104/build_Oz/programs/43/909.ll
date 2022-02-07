; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %4, i64 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %13
  %11 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %11, i64 0
  %15 = call i32 @f(i8* nonnull %14) #7
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %15) #7
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !7

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %8, %2 ], [ 0, %1 ]
  %4 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !8
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %3, 1
  br i1 %7, label %9, label %2, !llvm.loop !11

9:                                                ; preds = %2
  %10 = load i8, i8* %0, align 1, !tbaa !8
  %11 = icmp eq i8 %10, 45
  %12 = and i64 %4, 4294967295
  br i1 %11, label %13, label %35

13:                                               ; preds = %9, %25
  %14 = phi i64 [ %32, %25 ], [ %12, %9 ]
  %15 = phi i32 [ %31, %25 ], [ 0, %9 ]
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13, %22
  %18 = phi i32 [ %23, %22 ], [ 1, %13 ]
  %19 = phi i32 [ %24, %22 ], [ 1, %13 ]
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i64 %14, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = mul nsw i32 %18, 10
  %24 = add nuw nsw i32 %19, 1
  br label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %0, i64 %14
  %27 = load i8, i8* %26, align 1, !tbaa !8
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = mul nsw i32 %29, %18
  %31 = add nsw i32 %30, %15
  %32 = add nsw i64 %14, -1
  br label %13, !llvm.loop !13

33:                                               ; preds = %13
  %34 = sub nsw i32 0, %15
  br label %56

35:                                               ; preds = %9, %48
  %36 = phi i64 [ %55, %48 ], [ %12, %9 ]
  %37 = phi i32 [ %54, %48 ], [ 0, %9 ]
  %38 = icmp sgt i64 %36, -1
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = trunc i64 %36 to i32
  br label %41

41:                                               ; preds = %39, %45
  %42 = phi i32 [ %46, %45 ], [ 1, %39 ]
  %43 = phi i32 [ %47, %45 ], [ 0, %39 ]
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = mul nsw i32 %42, 10
  %47 = add nuw i32 %43, 1
  br label %41, !llvm.loop !14

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %36
  %50 = load i8, i8* %49, align 1, !tbaa !8
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = mul nsw i32 %52, %42
  %54 = add nsw i32 %53, %37
  %55 = add nsw i64 %36, -1
  br label %35, !llvm.loop !15

56:                                               ; preds = %35, %33
  %57 = phi i32 [ %34, %33 ], [ %37, %35 ]
  ret i32 %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
