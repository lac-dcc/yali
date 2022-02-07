; ModuleID = 'source-C-CXX/21/28.c'
source_filename = "source-C-CXX/21/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @change(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %8

6:                                                ; preds = %15
  %7 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !5

8:                                                ; preds = %6, %2
  %9 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %2 ]
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %9
  br label %15

15:                                               ; preds = %25, %12
  %16 = phi i64 [ %26, %25 ], [ %10, %12 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %6

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %0, i64 %16
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %14, align 4, !tbaa !7
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %5 = phi i32 [ %11, %8 ], [ 44, %0 ]
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 44
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #8
  %11 = call i32 @getchar() #8
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

13:                                               ; preds = %3
  %14 = trunc i64 %4 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %4, 4294967295
  br label %20

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %50

20:                                               ; preds = %16, %24
  %21 = phi i64 [ 0, %16 ], [ %29, %24 ]
  %22 = phi i32 [ 0, %16 ], [ %28, %24 ]
  %23 = icmp eq i64 %21, %17
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = icmp sgt i32 %22, %26
  %28 = select i1 %27, i32 %22, i32 %26
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %20, %35
  %31 = phi i64 [ %43, %35 ], [ 0, %20 ]
  %32 = phi i32 [ %41, %35 ], [ 0, %20 ]
  %33 = phi i32 [ %42, %35 ], [ 0, %20 ]
  %34 = icmp eq i64 %31, %17
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %37, %22
  %39 = icmp sgt i32 %32, %37
  %40 = select i1 %39, i32 %32, i32 %37
  %41 = select i1 %38, i32 %40, i32 %32
  %42 = select i1 %38, i32 1, i32 %33
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

44:                                               ; preds = %30
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %50

48:                                               ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #8
  br label %50

50:                                               ; preds = %46, %48, %18
  %51 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
