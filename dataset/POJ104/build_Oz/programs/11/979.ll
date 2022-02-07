; ModuleID = 'source-C-CXX/11/979.c'
source_filename = "source-C-CXX/11/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [16 x i32]], align 16
  %2 = bitcast [10000 x [16 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %19, %0
  %4 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 10000
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -1, label %15
  ]

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %9, %9, %6
  %16 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %4, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

21:                                               ; preds = %15, %3
  %22 = and i64 %4, 4294967295
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ %48, %46 ], [ 0, %21 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %49, label %26

26:                                               ; preds = %23, %44
  %27 = phi i64 [ %45, %44 ], [ 0, %23 ]
  %28 = phi i32 [ %34, %44 ], [ 0, %23 ]
  %29 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %24, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26, %38
  %33 = phi i64 [ %43, %38 ], [ 0, %26 ]
  %34 = phi i32 [ %42, %38 ], [ %28, %26 ]
  %35 = getelementptr inbounds [10000 x [16 x i32]], [10000 x [16 x i32]]* %1, i64 0, i64 %24, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = shl nsw i32 %36, 1
  %40 = icmp eq i32 %30, %39
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %34, %41
  %43 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

44:                                               ; preds = %32
  %45 = add nuw i64 %27, 1
  br label %26, !llvm.loop !13

46:                                               ; preds = %26
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28) #4
  %48 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

49:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 640000, i8* nonnull %2) #3
  ret void
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
!14 = distinct !{!14, !10}
