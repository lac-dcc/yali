; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %4
  store i8 32, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3, %50
  %10 = phi i64 [ %51, %50 ], [ 1, %3 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %52, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %10
  br label %14

14:                                               ; preds = %12, %48
  %15 = phi i64 [ 1, %12 ], [ %49, %48 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %50, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, %10
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  br label %20

20:                                               ; preds = %17, %46
  %21 = phi i64 [ 1, %17 ], [ %47, %46 ]
  %22 = icmp eq i64 %21, 6
  br i1 %22, label %48, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %15
  %25 = add nuw nsw i64 %21, %10
  %26 = icmp ult i64 %25, %15
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %21
  br label %29

29:                                               ; preds = %23, %44
  %30 = phi i64 [ 1, %23 ], [ %45, %44 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %21
  %34 = icmp eq i64 %18, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i64 %30, %10
  %37 = icmp ugt i64 %36, %24
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %27
  %40 = add nuw nsw i32 %39, %35
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %28, align 1, !tbaa !5
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %30
  store i8 108, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %32, %42
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

46:                                               ; preds = %29
  %47 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

48:                                               ; preds = %20
  %49 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

50:                                               ; preds = %14
  %51 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

52:                                               ; preds = %9, %64
  %53 = phi i64 [ %65, %64 ], [ 9, %9 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = sext i8 %57 to i32
  %61 = trunc i64 %53 to i32
  %62 = mul i32 %61, 10
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %60, i32 %62) #4
  br label %64

64:                                               ; preds = %55, %59
  %65 = add nsw i64 %53, -1
  br label %52, !llvm.loop !14

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
