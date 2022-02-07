; ModuleID = 'source-C-CXX/43/166.c'
source_filename = "source-C-CXX/43/166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i32 [ %11, %13 ], [ %0, %1 ]
  %7 = icmp eq i64 %5, 7
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %5
  %10 = srem i32 %6, 10
  %11 = sdiv i32 %6, 10
  store i32 %10, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %6, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %8
  %16 = trunc i64 %5 to i32
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi i32 [ %16, %15 ], [ 7, %4 ]
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %36, %17
  %23 = phi i64 [ %37, %36 ], [ 1, %17 ]
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = sub nsw i64 %19, %23
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %23
  br label %28

28:                                               ; preds = %25, %32
  %29 = phi i32 [ %35, %32 ], [ 1, %25 ]
  %30 = zext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = mul nsw i32 %33, 10
  store i32 %34, i32* %27, align 4, !tbaa !5
  %35 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %22, %42
  %39 = phi i64 [ %46, %42 ], [ 1, %22 ]
  %40 = phi i32 [ %45, %42 ], [ 0, %22 ]
  %41 = icmp eq i64 %39, %21
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %40
  %46 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i32 [ 1, %0 ], [ %11, %6 ]
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8) #5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9) #5
  %11 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

12:                                               ; preds = %3
  %13 = call i32 @getchar() #5
  %14 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { minsize nofree nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
