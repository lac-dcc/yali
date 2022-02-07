; ModuleID = 'source-C-CXX/48/1184.c'
source_filename = "source-C-CXX/48/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 500
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #5
  %9 = load i8, i8* %7, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

13:                                               ; preds = %6
  %14 = trunc i64 %4 to i32
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %14, %13 ], [ 500, %3 ]
  %17 = sext i32 %16 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %68, %15
  %20 = phi i64 [ %69, %68 ], [ 2, %15 ]
  %21 = phi i32 [ %30, %68 ], [ 0, %15 ]
  %22 = icmp ugt i64 %20, %18
  br i1 %22, label %70, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %20, 1
  %25 = sub nsw i64 %17, %20
  %26 = and i64 %24, 2147483647
  br label %27

27:                                               ; preds = %23, %63
  %28 = phi i64 [ %20, %23 ], [ %67, %63 ]
  %29 = phi i64 [ 0, %23 ], [ %66, %63 ]
  %30 = phi i32 [ %21, %23 ], [ %64, %63 ]
  %31 = icmp sgt i64 %29, %25
  br i1 %31, label %68, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %29, %20
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi i64 [ %50, %40 ], [ 0, %32 ]
  %37 = phi i32 [ %51, %40 ], [ 0, %32 ]
  %38 = phi i32 [ 0, %40 ], [ %30, %32 ]
  %39 = icmp eq i64 %36, %26
  br i1 %39, label %52, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i64 %36, %29
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = xor i32 %37, -1
  %45 = add nsw i32 %34, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %43, %48
  %50 = add nuw nsw i64 %36, 1
  %51 = add nuw nsw i32 %37, 1
  br i1 %49, label %35, label %63, !llvm.loop !10

52:                                               ; preds = %35
  %53 = icmp eq i32 %38, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %62, %57 ], [ %29, %52 ]
  %56 = icmp eq i64 %55, %28
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %40, %54, %52
  %64 = phi i32 [ %38, %52 ], [ 0, %54 ], [ 1, %40 ]
  %65 = call i32 @putchar(i32 10)
  %66 = add nuw nsw i64 %29, 1
  %67 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

68:                                               ; preds = %27
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
