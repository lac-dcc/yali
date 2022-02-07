; ModuleID = 'source-C-CXX/48/1104.c'
source_filename = "source-C-CXX/48/1104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %5 = phi i32 [ %10, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 500
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #5
  %10 = add nuw nsw i32 %5, 1
  %11 = load i8, i8* %8, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 10
  %13 = add nuw nsw i64 %4, 1
  br i1 %12, label %14, label %3, !llvm.loop !8

14:                                               ; preds = %7, %3
  %15 = phi i32 [ %10, %7 ], [ 500, %3 ]
  %16 = add nsw i32 %15, -1
  %17 = add nsw i32 %15, -2
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %67, %14
  %20 = phi i64 [ %69, %67 ], [ 2, %14 ]
  %21 = phi i64 [ %68, %67 ], [ 1, %14 ]
  %22 = phi i32 [ %26, %67 ], [ 1, %14 ]
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %70, label %24

24:                                               ; preds = %19
  %25 = lshr i32 %22, 1
  %26 = add nuw nsw i32 %22, 1
  %27 = lshr i32 %26, 1
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %24, %64
  %30 = phi i64 [ %20, %24 ], [ %66, %64 ]
  %31 = phi i64 [ 0, %24 ], [ %65, %64 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %67, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %31, %28
  br label %35

35:                                               ; preds = %33, %47
  %36 = phi i64 [ %21, %33 ], [ %48, %47 ]
  %37 = phi i64 [ %31, %33 ], [ %50, %47 ]
  %38 = phi i32 [ 0, %33 ], [ %49, %47 ]
  %39 = icmp ugt i64 %37, %34
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add nsw i64 %36, %37
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = add nsw i64 %36, -2
  %49 = add nuw nsw i32 %38, 1
  %50 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !10

51:                                               ; preds = %40, %35
  %52 = icmp eq i32 %38, %27
  br i1 %52, label %53, label %64

53:                                               ; preds = %51, %56
  %54 = phi i64 [ %61, %56 ], [ %31, %51 ]
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %51, %62
  %65 = add nuw nsw i64 %31, 1
  %66 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

67:                                               ; preds = %29
  %68 = add nuw nsw i64 %21, 1
  %69 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
