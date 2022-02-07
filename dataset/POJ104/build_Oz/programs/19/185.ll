; ModuleID = 'source-C-CXX/19/185.c'
source_filename = "source-C-CXX/19/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #7
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %19, %15 ], [ 2, %0 ]
  %7 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %8 = add nsw i64 %6, -1
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = load i8, i8* %9, align 4, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = add nuw i32 %7, 1
  %14 = zext i32 %13 to i64
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %6, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #8
  %18 = add nuw nsw i32 %7, 1
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

20:                                               ; preds = %12, %23
  %21 = phi i64 [ 1, %12 ], [ %25, %23 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %21, i64 0
  call void @insert(i8* nonnull %24) #9
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @insert(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %3) #7
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #10
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = add i64 %6, -12884901888
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %17, %1
  %10 = phi i64 [ %22, %17 ], [ %8, %1 ]
  %11 = phi i64 [ %21, %17 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = add i32 %5, -4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %11
  store i8 %19, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %11, 1
  %22 = add nsw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %13, %27
  %24 = phi i64 [ 0, %13 ], [ %33, %27 ]
  %25 = phi i32 [ 0, %13 ], [ %32, %27 ]
  %26 = icmp eq i64 %24, %16
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  %32 = select i1 %31, i32 %25, i32 %30
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

34:                                               ; preds = %23, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %23 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %25, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %37
  %45 = trunc i64 %35 to i32
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi i32 [ %45, %44 ], [ %15, %34 ]
  %48 = add nuw i32 %47, 1
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i64 [ %58, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

59:                                               ; preds = %50, %64
  %60 = phi i64 [ %69, %64 ], [ 1, %50 ]
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i64 %49, -1
  br label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = tail call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

70:                                               ; preds = %62, %75
  %71 = phi i64 [ %63, %62 ], [ %72, %75 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %14, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = tail call i32 @putchar(i32 %78)
  br label %70, !llvm.loop !16

80:                                               ; preds = %70
  %81 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !9}
