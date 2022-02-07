; ModuleID = 'source-C-CXX/11/1.c'
source_filename = "source-C-CXX/11/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %46, %0
  %4 = phi i32 [ 0, %0 ], [ %48, %46 ]
  %5 = icmp eq i32 %4, 101
  br i1 %5, label %49, label %6

6:                                                ; preds = %3, %14
  %7 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, 17
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 -1, label %17
  ]

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %8, 1
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %10, %10, %6
  %18 = phi i32 [ %8, %10 ], [ %8, %10 ], [ 17, %6 ]
  %19 = and i64 %7, 4294967295
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %49, label %23

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %23, %44
  %26 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %27 = phi i32 [ 0, %23 ], [ %34, %44 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %36
  %33 = phi i64 [ 0, %29 ], [ %43, %36 ]
  %34 = phi i32 [ %27, %29 ], [ %42, %36 ]
  %35 = icmp eq i64 %33, %24
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = shl nsw i32 %38, 1
  %40 = icmp eq i32 %31, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %34, %41
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

46:                                               ; preds = %25
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27) #4
  %48 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !13

49:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
