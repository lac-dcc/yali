; ModuleID = 'source-C-CXX/25/609.c'
source_filename = "source-C-CXX/25/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  store i8 32, i8* %2, align 16
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 99, %0 ], [ %15, %14 ]
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %9, %4
  %8 = phi i32 [ 99, %4 ], [ %5, %9 ]
  br label %27

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %7

14:                                               ; preds = %9
  %15 = add nsw i32 %5, -1
  br label %4, !llvm.loop !8

16:                                               ; preds = %27, %45
  %17 = phi i32 [ %46, %45 ], [ %29, %27 ]
  %18 = icmp sgt i32 %28, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  br label %47

21:                                               ; preds = %16
  %22 = load i8, i8* %31, align 1, !tbaa !5
  %23 = load i8, i8* %34, align 1, !tbaa !5
  %24 = icmp eq i8 %22, 32
  %25 = icmp eq i8 %23, 32
  %26 = and i1 %24, %25
  br i1 %26, label %35, label %27, !llvm.loop !10

27:                                               ; preds = %21, %7
  %28 = phi i32 [ 0, %7 ], [ %32, %21 ]
  %29 = phi i32 [ %8, %7 ], [ %17, %21 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = add nuw nsw i32 %28, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  br label %16

35:                                               ; preds = %21
  %36 = sext i32 %17 to i64
  br label %37

37:                                               ; preds = %35, %40
  %38 = phi i64 [ %30, %35 ], [ %41, %40 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  store i8 %43, i8* %44, align 1, !tbaa !5
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = add nsw i32 %17, -1
  br label %16, !llvm.loop !10

47:                                               ; preds = %19, %50
  %48 = phi i64 [ 0, %19 ], [ %55, %50 ]
  %49 = icmp sgt i64 %48, %20
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
