; ModuleID = 'source-C-CXX/22/868.c'
source_filename = "source-C-CXX/22/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %9 = phi i32 [ %18, %13 ], [ 1, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 32
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %9, %17
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

20:                                               ; preds = %11, %40
  %21 = phi i64 [ 0, %11 ], [ %43, %40 ]
  %22 = phi i64 [ 0, %11 ], [ %42, %40 ]
  %23 = icmp eq i64 %21, %12
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  %25 = shl i64 %22, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i64 @llvm.umax.i64(i64 %6, i64 %26)
  br label %28

28:                                               ; preds = %24, %36
  %29 = phi i64 [ 0, %24 ], [ %38, %36 ]
  %30 = phi i64 [ %26, %24 ], [ %39, %36 ]
  %31 = icmp ugt i64 %6, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %21, i64 %29
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %29, 1
  %39 = add i64 %30, 1
  br label %28, !llvm.loop !10

40:                                               ; preds = %32, %28
  %41 = phi i64 [ %30, %32 ], [ %27, %28 ]
  %42 = add i64 %41, 1
  %43 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

44:                                               ; preds = %20, %57
  %45 = phi i64 [ %46, %57 ], [ %12, %20 ]
  %46 = add nsw i64 %45, -1
  %47 = icmp sgt i64 %45, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %53
  %49 = phi i64 [ %56, %53 ], [ 0, %44 ]
  %50 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %46, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = sext i8 %51 to i32
  %55 = call i32 @putchar(i32 %54)
  %56 = add nuw i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = call i32 @putchar(i32 32)
  br label %44, !llvm.loop !13

59:                                               ; preds = %44, %64
  %60 = phi i64 [ %67, %64 ], [ 0, %44 ]
  %61 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = sext i8 %62 to i32
  %66 = call i32 @putchar(i32 %65)
  %67 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
