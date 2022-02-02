; ModuleID = 'source-C-CXX/22/1012.c'
source_filename = "source-C-CXX/22/1012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %67, %0
  %5 = phi i64 [ 0, %0 ], [ %69, %67 ]
  %6 = phi i32 [ 0, %0 ], [ %68, %67 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %62

15:                                               ; preds = %62
  %16 = add nuw nsw i32 %6, 2
  br label %19

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %6, 1
  br label %19

19:                                               ; preds = %4, %17, %15
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %67, %19
  %23 = phi i32 [ %20, %19 ], [ 99, %67 ]
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %50
  %26 = icmp sgt i32 %51, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = zext i32 %51 to i64
  br label %53

29:                                               ; preds = %22, %50
  %30 = phi i64 [ %24, %22 ], [ %32, %50 ]
  %31 = phi i32 [ %23, %22 ], [ %51, %50 ]
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = icmp slt i64 %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %45, %39 ], [ %30, %36 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = call i32 @putchar(i32 %43)
  %45 = add nuw nsw i64 %40, 1
  %46 = icmp slt i64 %45, %37
  br i1 %46, label %39, label %47, !llvm.loop !8

47:                                               ; preds = %39, %36
  %48 = call i32 @putchar(i32 32)
  %49 = trunc i64 %32 to i32
  br label %50

50:                                               ; preds = %29, %47
  %51 = phi i32 [ %49, %47 ], [ %31, %29 ]
  %52 = icmp sgt i64 %30, 1
  br i1 %52, label %29, label %25, !llvm.loop !10

53:                                               ; preds = %27, %53
  %54 = phi i64 [ 0, %27 ], [ %59, %53 ]
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %19, %25
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
  ret void

62:                                               ; preds = %10
  %63 = add nuw nsw i64 %5, 2
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %15, label %67

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %6, 3
  %69 = add nuw nsw i64 %5, 3
  %70 = icmp eq i64 %69, 99
  br i1 %70, label %22, label %4, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
