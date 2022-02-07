; ModuleID = 'source-C-CXX/100/339.c'
source_filename = "source-C-CXX/100/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local signext i8 @namef(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %1 to i64
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %8
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %7
  br label %13

13:                                               ; preds = %25, %4
  %14 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, %9
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 65, i8* %10, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp eq i64 %14, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 66, i8* %11, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq i64 %14, %7
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i8 67, i8* %12, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %22, %24
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

27:                                               ; preds = %13
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #4
  ret i8 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local signext i8 @numf(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %6) #4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %1 to i64
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %8
  %12 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %7
  br label %13

13:                                               ; preds = %25, %4
  %14 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, %9
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 97, i8* %10, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp eq i64 %14, %8
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 98, i8* %11, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %21, %19
  %23 = icmp eq i64 %14, %7
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i8 99, i8* %12, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %22, %24
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

27:                                               ; preds = %13
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %6) #4
  ret i8 %30
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [3 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #4
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 1
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %83, label %12

12:                                               ; preds = %9, %79
  %13 = phi i32 [ %80, %79 ], [ 0, %9 ]
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %10, %13
  br i1 %16, label %79, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i32 %13, %10
  %19 = zext i1 %18 to i32
  %20 = icmp ugt i32 %10, %13
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %17, %77
  %23 = phi i32 [ %78, %77 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %23, %13
  %27 = icmp eq i32 %23, %10
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %77, label %29

29:                                               ; preds = %25
  %30 = icmp ugt i32 %10, %23
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %21
  %33 = icmp ugt i32 %23, %13
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %34, %19
  br label %36

36:                                               ; preds = %39, %29
  %37 = phi i64 [ %45, %39 ], [ 0, %29 ]
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = tail call signext i8 @numf(i32 %10, i32 %13, i32 %23, i32 %40) #5
  %42 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !5
  %43 = tail call signext i8 @namef(i32 %19, i32 %32, i32 %35, i32 %40) #5
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %37
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

46:                                               ; preds = %36
  %47 = load i8, i8* %4, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %5, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 32
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = load i8, i8* %6, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %3, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, 32
  %59 = icmp eq i32 %58, %55
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load i8, i8* %7, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %8, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 32
  %66 = icmp eq i32 %65, %62
  br i1 %66, label %67, label %77

67:                                               ; preds = %60, %70
  %68 = phi i32 [ %76, %70 ], [ 2, %60 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @putchar(i32 %74)
  %76 = add nsw i32 %68, -1
  br label %67, !llvm.loop !12

77:                                               ; preds = %67, %46, %53, %60, %25
  %78 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !13

79:                                               ; preds = %22, %15
  %80 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !14

81:                                               ; preds = %12
  %82 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

83:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
