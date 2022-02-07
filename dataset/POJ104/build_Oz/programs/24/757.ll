; ModuleID = 'source-C-CXX/24/757.c'
source_filename = "source-C-CXX/24/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @putchar(i32 49)
  br label %55

10:                                               ; preds = %0
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %34, %10
  %13 = phi i32 [ 0, %10 ], [ %18, %34 ]
  %14 = phi i32 [ 1, %10 ], [ %35, %34 ]
  %15 = icmp slt i32 %14, %6
  br i1 %15, label %16, label %36

16:                                               ; preds = %12, %32
  %17 = phi i64 [ %33, %32 ], [ 0, %12 ]
  %18 = phi i32 [ %27, %32 ], [ %13, %12 ]
  %19 = icmp eq i64 %17, 199
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %23, %18
  store i32 %24, i32* %21, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %29, %20
  %26 = phi i32 [ %30, %29 ], [ %24, %20 ]
  %27 = phi i32 [ %31, %29 ], [ 0, %20 ]
  %28 = icmp sgt i32 %26, 9
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nsw i32 %26, -10
  store i32 %30, i32* %21, align 4, !tbaa !5
  %31 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !9

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %16
  %35 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

36:                                               ; preds = %12, %53
  %37 = phi i32 [ %54, %53 ], [ 199, %12 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39, %47
  %45 = phi i32 [ %52, %47 ], [ %37, %39 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #6
  %52 = add nsw i32 %45, -1
  br label %44, !llvm.loop !13

53:                                               ; preds = %39
  %54 = add nsw i32 %37, -1
  br label %36, !llvm.loop !14

55:                                               ; preds = %36, %44, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
