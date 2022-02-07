; ModuleID = 'source-C-CXX/100/544.c'
source_filename = "source-C-CXX/100/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %6

6:                                                ; preds = %66, %0
  %7 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %68, label %9

9:                                                ; preds = %6, %64
  %10 = phi i32 [ %65, %64 ], [ 0, %6 ]
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %66, label %12

12:                                               ; preds = %9
  %13 = icmp ult i32 %7, %10
  %14 = zext i1 %13 to i32
  %15 = icmp ugt i32 %7, %10
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, %10
  br label %18

18:                                               ; preds = %12, %62
  %19 = phi i32 [ %63, %62 ], [ 0, %12 ]
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %64, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %7, %19
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %14
  store i32 %24, i32* %3, align 4, !tbaa !5
  %25 = icmp ugt i32 %7, %19
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %16
  store i32 %27, i32* %4, align 4, !tbaa !5
  %28 = icmp ult i32 %10, %19
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %14
  store i32 %30, i32* %5, align 4, !tbaa !5
  %31 = add nuw nsw i32 %24, %7
  %32 = add nuw nsw i32 %27, %10
  %33 = icmp ne i32 %31, %32
  %34 = add nuw nsw i32 %30, %19
  %35 = icmp ne i32 %32, %34
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %36, i1 true, i1 %17
  %38 = select i1 %37, i1 true, i1 %22
  %39 = icmp eq i32 %10, %19
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %21, %60
  %42 = phi i32 [ %61, %60 ], [ 0, %21 ]
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %62, label %44

44:                                               ; preds = %41, %58
  %45 = phi i64 [ %59, %58 ], [ 0, %41 ]
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %42
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = shl nuw nsw i64 %45, 24
  %54 = add nuw nsw i64 %53, 1090519040
  %55 = lshr exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %47, %52
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !9

60:                                               ; preds = %44
  %61 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !11

62:                                               ; preds = %41, %21
  %63 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !12

64:                                               ; preds = %18
  %65 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

66:                                               ; preds = %9
  %67 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !14

68:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
