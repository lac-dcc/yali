; ModuleID = 'source-C-CXX/16/222.c'
source_filename = "source-C-CXX/16/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i8], align 16
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %60, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  br label %9

9:                                                ; preds = %37, %8
  %10 = phi i64 [ %38, %37 ], [ 0, %8 ]
  %11 = icmp eq i64 %10, 200
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %37 [
    i8 0, label %39
    i8 40, label %15
    i8 41, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %16, align 4, !tbaa !8
  br label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %10
  store i32 1, i32* %18, align 4, !tbaa !8
  %19 = trunc i64 %10 to i32
  br label %20

20:                                               ; preds = %35, %17
  %21 = phi i32 [ %19, %17 ], [ %36, %35 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 40
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %33
  store i32 0, i32* %18, align 4, !tbaa !8
  store i32 0, i32* %34, align 4, !tbaa !8
  br label %37

35:                                               ; preds = %23, %28
  %36 = add nsw i32 %21, -1
  br label %20, !llvm.loop !10

37:                                               ; preds = %20, %12, %15, %32
  %38 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

39:                                               ; preds = %12, %9
  %40 = call i32 @puts(i8* nonnull %4)
  br label %41

41:                                               ; preds = %56, %39
  %42 = phi i64 [ %59, %56 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, 200
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %55 [
    i8 0, label %60
    i8 40, label %47
    i8 41, label %51
  ]

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %44, %47, %51
  br label %56

56:                                               ; preds = %51, %47, %55
  %57 = phi i32 [ 32, %55 ], [ 36, %47 ], [ 63, %51 ]
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

60:                                               ; preds = %44, %41
  %61 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !14

62:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
