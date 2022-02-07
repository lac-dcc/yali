; ModuleID = 'source-C-CXX/99/2071.c'
source_filename = "source-C-CXX/99/2071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %2
  %6 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, i8* %0, i64 %6
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 58
  %13 = add nuw nsw i64 %6, 1
  br i1 %12, label %14, label %5, !llvm.loop !8

14:                                               ; preds = %5, %8
  %15 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 300
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %4
  store i8 48, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !10

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %11 = call i32 @f(i8* nonnull %2, i32 300) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %65

15:                                               ; preds = %9, %38
  %16 = phi i8 [ %21, %38 ], [ undef, %9 ]
  %17 = phi i32 [ %39, %38 ], [ 65, %9 ]
  %18 = icmp eq i32 %17, 91
  br i1 %18, label %40, label %19

19:                                               ; preds = %15, %24
  %20 = phi i64 [ %32, %24 ], [ 0, %15 ]
  %21 = phi i8 [ %29, %24 ], [ %16, %15 ]
  %22 = phi i32 [ %31, %24 ], [ 0, %15 ]
  %23 = icmp eq i64 %20, 300
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %17, %27
  %29 = select i1 %28, i8 %26, i8 %21
  %30 = zext i1 %28 to i32
  %31 = add nuw nsw i32 %22, %30
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %19
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = sext i8 %21 to i32
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %22) #8
  br label %38

38:                                               ; preds = %35, %33
  %39 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !12

40:                                               ; preds = %15, %63
  %41 = phi i8 [ %46, %63 ], [ %16, %15 ]
  %42 = phi i32 [ %64, %63 ], [ 97, %15 ]
  %43 = icmp eq i32 %42, 123
  br i1 %43, label %65, label %44

44:                                               ; preds = %40, %49
  %45 = phi i64 [ %57, %49 ], [ 0, %40 ]
  %46 = phi i8 [ %54, %49 ], [ %41, %40 ]
  %47 = phi i32 [ %56, %49 ], [ 0, %40 ]
  %48 = icmp eq i64 %45, 300
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %42, %52
  %54 = select i1 %53, i8 %51, i8 %46
  %55 = zext i1 %53 to i32
  %56 = add nuw nsw i32 %47, %55
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

58:                                               ; preds = %44
  %59 = icmp eq i32 %47, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = sext i8 %46 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %47) #8
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !14

65:                                               ; preds = %40, %13
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
