; ModuleID = 'source-C-CXX/48/884.c'
source_filename = "source-C-CXX/48/884.c"
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

19:                                               ; preds = %69, %15
  %20 = phi i64 [ %71, %69 ], [ 1, %15 ]
  %21 = phi i64 [ %70, %69 ], [ 2, %15 ]
  %22 = phi i32 [ %29, %69 ], [ undef, %15 ]
  %23 = icmp ugt i64 %21, %18
  br i1 %23, label %72, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %17, %21
  br label %26

26:                                               ; preds = %24, %66
  %27 = phi i64 [ %21, %24 ], [ %68, %66 ]
  %28 = phi i64 [ 0, %24 ], [ %67, %66 ]
  %29 = phi i32 [ %22, %24 ], [ 0, %66 ]
  %30 = icmp sgt i64 %28, %25
  br i1 %30, label %69, label %31

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %28, %21
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ 0, %31 ], [ %51, %39 ]
  %36 = phi i32 [ 0, %31 ], [ %52, %39 ]
  %37 = phi i32 [ %29, %31 ], [ %50, %39 ]
  %38 = icmp eq i64 %35, %20
  br i1 %38, label %53, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %35, %28
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = xor i32 %36, -1
  %44 = add nsw i32 %33, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp ne i8 %42, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %37, %49
  %51 = add nuw nsw i64 %35, 1
  %52 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !10

53:                                               ; preds = %34
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %53, %58
  %56 = phi i64 [ %63, %58 ], [ %28, %53 ]
  %57 = icmp eq i64 %56, %27
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = call i32 @putchar(i32 %61)
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

64:                                               ; preds = %55
  %65 = call i32 @putchar(i32 10)
  br label %66

66:                                               ; preds = %64, %53
  %67 = add nuw nsw i64 %28, 1
  %68 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

69:                                               ; preds = %26
  %70 = add nuw nsw i64 %21, 1
  %71 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

72:                                               ; preds = %19
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
